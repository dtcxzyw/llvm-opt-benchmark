target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.9" = type { [24 x i8] }
%struct.in6_addr = type { %union.anon.35 }
%union.anon.35 = type { [4 x i32] }
%"struct.std::atomic.20" = type { %"struct.std::__atomic_base.21" }
%"struct.std::__atomic_base.21" = type { i64 }
%"struct.grpc_core::arena_promise_detail::Vtable" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20240722::log_internal::Voidify" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.grpc_core::RefCountedPtr.5" = type { ptr }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%class.grpc_local_credentials = type <{ %struct.grpc_channel_credentials, i32, [4 x i8] }>
%struct.grpc_channel_credentials = type { %"class.grpc_core::RefCounted" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::RefCountedPtr.6" = type { ptr }
%"class.grpc_core::RefCountedPtr.8" = type { ptr }
%"class.grpc_core::RefCountedPtr.7" = type { ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl" = type { %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" }
%"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.__gnu_cxx::__normal_iterator" = type { ptr }
%"class.(anonymous namespace)::grpc_local_channel_security_connector" = type { %class.grpc_channel_security_connector, ptr }
%class.grpc_channel_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.0", %"class.grpc_core::RefCountedPtr.1", %"class.std::unique_ptr.12" }
%class.grpc_security_connector = type { %"class.grpc_core::RefCounted.11", %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted.11" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::unique_ptr.12" = type { %"struct.std::__uniq_ptr_data.13" }
%"struct.std::__uniq_ptr_data.13" = type { %"class.std::__uniq_ptr_impl.14" }
%"class.std::__uniq_ptr_impl.14" = type { %"class.std::tuple.15" }
%"class.std::tuple.15" = type { %"struct.std::_Tuple_impl.16" }
%"struct.std::_Tuple_impl.16" = type { %"struct.std::_Head_base.19" }
%"struct.std::_Head_base.19" = type { ptr }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"struct.std::atomic.20" }
%struct.tsi_peer = type { ptr, i64 }
%"class.grpc_core::ArenaPromise" = type { %"struct.grpc_core::arena_promise_detail::VtableAndArg" }
%"struct.grpc_core::arena_promise_detail::VtableAndArg" = type { ptr, [8 x i8], %"struct.grpc_core::arena_promise_detail::ArgType" }
%"struct.grpc_core::arena_promise_detail::ArgType" = type { [8 x i8], [8 x i8] }
%"class.grpc_core::promise_detail::Immediate" = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%"struct.grpc_core::ImmediateOkStatus" = type { i8 }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.grpc_core::RefCountedPtr.84" = type { ptr }
%"class.absl::lts_20240722::StatusOr.85" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.86" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.86" = type { %union.anon.87, %union.anon.88 }
%union.anon.87 = type { %"class.absl::lts_20240722::Status" }
%union.anon.88 = type { ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.22 }
%union.anon = type { %"class.absl::lts_20240722::Status" }
%union.anon.22 = type { %"class.grpc_core::URI" }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector.30", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.30" = type { %"struct.std::_Vector_base.31" }
%"struct.std::_Vector_base.31" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.26 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.26 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector.36" = type { %"struct.std::_Vector_base.37" }
%"struct.std::_Vector_base.37" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.41" = type { ptr }
%struct.sockaddr = type { i16, [14 x i8] }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.in_addr = type { i32 }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.tsi_peer_property = type { ptr, %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::status_internal::StatusRep" = type { %"struct.std::atomic.42", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.44" }
%"struct.std::atomic.42" = type { %"struct.std::__atomic_base.43" }
%"struct.std::__atomic_base.43" = type { i32 }
%"class.std::unique_ptr.44" = type { %"struct.std::__uniq_ptr_data.45" }
%"struct.std::__uniq_ptr_data.45" = type { %"class.std::__uniq_ptr_impl.46" }
%"class.std::__uniq_ptr_impl.46" = type { %"class.std::tuple.47" }
%"class.std::tuple.47" = type { %"struct.std::_Tuple_impl.48" }
%"struct.std::_Tuple_impl.48" = type { %"struct.std::_Head_base.51" }
%"struct.std::_Head_base.51" = type { ptr }
%"class.std::unique_ptr.61" = type { %"struct.std::__uniq_ptr_data.62" }
%"struct.std::__uniq_ptr_data.62" = type { %"class.std::__uniq_ptr_impl.63" }
%"class.std::__uniq_ptr_impl.63" = type { %"class.std::tuple.64" }
%"class.std::tuple.64" = type { %"struct.std::_Tuple_impl.65" }
%"struct.std::_Tuple_impl.65" = type { %"struct.std::_Head_base.68" }
%"struct.std::_Head_base.68" = type { ptr }
%struct.grpc_auth_context = type { %"class.grpc_core::RefCounted.52", %"class.grpc_core::RefCountedPtr.41", %struct.grpc_auth_property_array, ptr, %"class.std::unique_ptr.53", %"class.std::unique_ptr.61" }
%"class.grpc_core::RefCounted.52" = type { %"class.grpc_core::RefCount" }
%struct.grpc_auth_property_array = type { ptr, i64, i64 }
%"class.std::unique_ptr.53" = type { %"struct.std::__uniq_ptr_data.54" }
%"struct.std::__uniq_ptr_data.54" = type { %"class.std::__uniq_ptr_impl.55" }
%"class.std::__uniq_ptr_impl.55" = type { %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { ptr }
%"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder" = type { %"class.std::__cxx11::basic_ostringstream" }
%"class.std::__cxx11::basic_ostringstream" = type { %"class.std::basic_ostream.base", %"class.std::__cxx11::basic_stringbuf", %"class.std::basic_ios" }
%"class.std::basic_ostream.base" = type { ptr }
%"class.std::__cxx11::basic_stringbuf" = type { %"class.std::basic_streambuf", i32, %"class.std::__cxx11::basic_string" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.std::basic_ios" = type { %"class.std::ios_base", ptr, i8, i8, ptr, ptr, ptr, ptr }
%"class.std::ios_base" = type { ptr, i64, i64, i32, i32, i32, ptr, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, ptr, %"class.std::locale" }
%"struct.std::ios_base::_Words" = type { ptr, i64 }
%struct.grpc_auth_property = type { ptr, ptr, i64 }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"class.grpc_core::Poll" = type { i8, %union.anon.71 }
%union.anon.71 = type { %"class.absl::lts_20240722::Status" }
%"class.grpc_core::RefCounted.93" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%class.grpc_server_security_connector = type { %class.grpc_security_connector, %"class.grpc_core::RefCountedPtr.7" }
%class.grpc_local_server_credentials = type <{ %struct.grpc_server_credentials, i32, [4 x i8] }>
%struct.grpc_server_credentials = type { %"class.grpc_core::RefCounted.94", %struct.grpc_auth_metadata_processor }
%"class.grpc_core::RefCounted.94" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct.grpc_auth_metadata_processor = type { ptr, ptr, ptr }

$_ZNK9grpc_core13RefCountedPtrI24grpc_channel_credentialsEeqEDn = comdat any

$_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn = comdat any

$_ZNK9grpc_core13RefCountedPtrI24grpc_channel_credentialsE3getEv = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc = comdat any

$_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_ = comdat any

$_ZNK22grpc_local_credentials12connect_typeEv = comdat any

$_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi74EEERS2_RAT__Kc = comdat any

$_ZNK9grpc_core13RefCountedPtrI23grpc_server_credentialsEeqEDn = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc = comdat any

$_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEC2EDn = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEC2IJEEEDpOT_ = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$_ZNSt11char_traitsIcE6lengthEPKc = comdat any

$__clang_call_terminate = comdat any

$_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv = comdat any

$_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv = comdat any

$_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv = comdat any

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

$_ZN9grpc_core16ArenaContextTypeINS_21ServiceConfigCallDataEE7DestroyEPS1_ = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2ERKS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev = comdat any

$_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZN9grpc_core8RefCount3RefEl = comdat any

$_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv = comdat any

$_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_ = comdat any

$_ZN31grpc_channel_security_connectorD2Ev = comdat any

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

$_ZN31grpc_channel_security_connector21mutable_channel_credsEv = comdat any

$_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv = comdat any

$_ZNR4absl12lts_202407228StatusOrIN9grpc_core3URIEEdeEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc = comdat any

$_ZN4absl12lts_202407226StatusC2Ev = comdat any

$_ZN9grpc_core13DebugLocationC2EPKci = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev = comdat any

$_ZN4absl12lts_202407226StatusaSEOS1_ = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202407226StatusC2ERKS1_ = comdat any

$_ZN9grpc_core29IsLocalConnectorSecureEnabledEv = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev = comdat any

$_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn = comdat any

$_ZN4absl12lts_202407228OkStatusEv = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev = comdat any

$_ZNK4absl12lts_202407226Status2okEv = comdat any

$_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE8EnsureOkEv = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE2okEv = comdat any

$_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE = comdat any

$_ZN4absl12lts_202407226StatusC2Em = comdat any

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

$_ZN4absl12lts_202407226Status3RefEm = comdat any

$_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv = comdat any

$_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order = comdat any

$_ZN9grpc_core19IsExperimentEnabledILm13EEEbv = comdat any

$_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm13EEEbv = comdat any

$_ZNKSt13__atomic_baseImE4loadESt12memory_order = comdat any

$_ZStanSt12memory_orderSt23__memory_order_modifier = comdat any

$_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK17tsi_peer_propertyEERKT_S8_ = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_ = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc = comdat any

$_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EDn = comdat any

$_ZN17grpc_auth_contextC2EN9grpc_core13RefCountedPtrIS_EE = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_ = comdat any

$_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl = comdat any

$_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EOS2_ = comdat any

$_ZN24grpc_auth_property_arrayC2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2IS3_vEEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2IS2_vEEv = comdat any

$_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEptEv = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev = comdat any

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

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv = comdat any

$_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv = comdat any

$_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_ = comdat any

$_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_ = comdat any

$_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_ = comdat any

$_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_ = comdat any

$_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_ = comdat any

$_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_ = comdat any

$_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv = comdat any

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

$_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev = comdat any

$_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_ = comdat any

$_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm = comdat any

$_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl = comdat any

$_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev = comdat any

$_ZNSt15__new_allocatorIcED2Ev = comdat any

$_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_ = comdat any

$_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm = comdat any

$_ZNSt15__new_allocatorIcE10deallocateEPcm = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm = comdat any

$_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc = comdat any

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

$_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc = comdat any

$_ZSt10__exchangeIP17grpc_auth_contextDnET_RS2_OT0_ = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_ = comdat any

$_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_ = comdat any

$_ZN9grpc_core3URI10QueryParamD2Ev = comdat any

$_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEED2Ev = comdat any

$_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE10deallocateERS3_PS2_m = comdat any

$_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEE10deallocateEPS2_m = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEED2Ev = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE7destroyIS7_EEvRS9_PT_ = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv = comdat any

$_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EE9_M_valptrEv = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE7destroyIS7_EEvPT_ = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE6_M_ptrEv = comdat any

$_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE7_M_addrEv = comdat any

$_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE10deallocateERS9_PS8_m = comdat any

$_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE10deallocateEPS8_m = comdat any

$_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv = comdat any

$_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE = comdat any

$_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_ = comdat any

$_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_14promise_detail9ImmediateIS3_EEvEEOT_ = comdat any

$_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_17ImmediateOkStatusEvEEOT_ = comdat any

$_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_ = comdat any

$_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_ = comdat any

$_ZNSt11char_traitsIcE7compareEPKcS2_m = comdat any

$_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm = comdat any

$_ZN4absl12lts_202407226StatusC2EOS1_ = comdat any

$_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEC2ES4_ = comdat any

$_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEEEvOT0_PNS0_12VtableAndArgIT_EE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEvE4MakeEOS7_PNS0_12VtableAndArgIS4_EE = comdat any

$_ZN9grpc_core9ConstructINS_14promise_detail9ImmediateIN4absl12lts_202407226StatusEEEJS6_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core9poll_castIN4absl12lts_202407226StatusENS_4PollIS3_EEEENS4_IT_EET0_ = comdat any

$_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEclEv = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev = comdat any

$_ZN9grpc_core12PollCastImplIN4absl12lts_202407226StatusENS_4PollIS3_EEvE4CastEOS5_ = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS4_ = comdat any

$_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_ = comdat any

$_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_ = comdat any

$_ZN9grpc_core8DestructIN4absl12lts_202407226StatusEEEvPT_ = comdat any

$_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202407226StatusEEEEEvPT_ = comdat any

$_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEC2EOS5_ = comdat any

$_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEEEvOT0_PNS0_12VtableAndArgIT_EE = comdat any

$_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEvE4MakeEOS5_PNS0_12VtableAndArgIS4_EE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE = comdat any

$_ZN9grpc_core17ImmediateOkStatusclEv = comdat any

$_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IRS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS8_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IJRS3_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerEC2IJRS4_EEESt10in_place_tDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE10MakeStatusIJEEEvDpOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_ = comdat any

$_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_10HandshakerEEEvPT_ = comdat any

$_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE2okEv = comdat any

$_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

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

$_ZN30grpc_server_security_connector20mutable_server_credsEv = comdat any

$_ZNK29grpc_local_server_credentials12connect_typeEv = comdat any

$_ZNK9grpc_core13RefCountedPtrI23grpc_server_credentialsE3getEv = comdat any

$_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv = comdat any

$_ZNK9grpc_core11UnrefDeleteclIK23grpc_server_credentialsEEvPT_ = comdat any

$_ZTVN9grpc_core8WakeableE = comdat any

$_ZTIN9grpc_core8WakeableE = comdat any

$_ZTSN9grpc_core8WakeableE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = comdat any

$_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [162 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/security_connector/local/local_security_connector.cc\00", align 1
@.str.1 = private unnamed_addr constant [68 x i8] c"Invalid arguments to grpc_local_channel_security_connector_create()\00", align 1
@.str.2 = private unnamed_addr constant [16 x i8] c"grpc.server_uri\00", align 1
@.str.3 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [6 x i8] c"unix:\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c"unix-abstract:\00", align 1
@.str.6 = private unnamed_addr constant [74 x i8] c"Invalid UDS target name to grpc_local_channel_security_connector_create()\00", align 1
@.str.7 = private unnamed_addr constant [67 x i8] c"Invalid arguments to grpc_local_server_security_connector_create()\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN9grpc_core8WakeableE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core8WakeableE, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core8WakeableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8WakeableE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core8WakeableE = linkonce_odr constant [22 x i8] c"N9grpc_core8WakeableE\00", comdat, align 1
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global %"class.grpc_core::NoDestruct.9" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.11 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN12_GLOBAL__N_137grpc_local_channel_security_connectorE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_137grpc_local_channel_security_connectorE, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZNK12_GLOBAL__N_137grpc_local_channel_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK31grpc_channel_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context, ptr @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTIN12_GLOBAL__N_137grpc_local_channel_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_137grpc_local_channel_security_connectorE, ptr @_ZTI31grpc_channel_security_connector }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_137grpc_local_channel_security_connectorE = internal constant [56 x i8] c"N12_GLOBAL__N_137grpc_local_channel_security_connectorE\00", align 1
@_ZTI31grpc_channel_security_connector = external constant ptr
@_ZTV31grpc_channel_security_connector = external unnamed_addr constant { [10 x ptr] }, align 8
@.str.12 = private unnamed_addr constant [35 x i8] c"Could not parse endpoint address: \00", align 1
@in6addr_loopback = external global %struct.in6_addr, align 4
@.str.13 = private unnamed_addr constant [49 x i8] c"Endpoint is neither UDS or TCP loopback address.\00", align 1
@.str.14 = private unnamed_addr constant [15 x i8] c"security_level\00", align 1
@.str.15 = private unnamed_addr constant [36 x i8] c"Could not create local auth context\00", align 1
@_ZN9grpc_core15ExperimentFlags17experiment_flags_E = external global [8 x %"struct.std::atomic.20"], align 16
@.str.16 = private unnamed_addr constant [24 x i8] c"transport_security_type\00", align 1
@.str.17 = private unnamed_addr constant [6 x i8] c"local\00", align 1
@.str.18 = private unnamed_addr constant [111 x i8] c"grpc_auth_context_set_peer_identity_property_name( ctx.get(), GRPC_TRANSPORT_SECURITY_TYPE_PROPERTY_NAME) == 1\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"peer->property_count == 1u\00", align 1
@.str.20 = private unnamed_addr constant [16 x i8] c"prop != nullptr\00", align 1
@.str.21 = private unnamed_addr constant [58 x i8] c"strcmp(prop->name, TSI_SECURITY_LEVEL_PEER_PROPERTY) == 0\00", align 1
@_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant [4 x ptr], align 8
@_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE = external unnamed_addr constant { [16 x ptr] }, align 8
@_ZTVSt15basic_streambufIcSt11char_traitsIcEE = external unnamed_addr constant { [16 x ptr] }, align 8
@.str.22 = private unnamed_addr constant [136 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/security/context/security_context.h\00", align 1
@.str.23 = private unnamed_addr constant [8 x i8] c"chained\00", align 1
@.str.24 = private unnamed_addr constant [43 x i8] c"local call host does not match target name\00", align 1
@_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE = linkonce_odr constant %"struct.grpc_core::arena_promise_detail::Vtable" { ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE, ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE }, comdat, align 8
@.str.25 = private unnamed_addr constant [51 x i8] c"tsi_local_handshaker_create(&handshaker) == TSI_OK\00", align 1
@_ZTVN12_GLOBAL__N_136grpc_local_server_security_connectorE = internal unnamed_addr constant { [9 x ptr] } { [9 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_136grpc_local_server_security_connectorE, ptr @_ZN30grpc_server_security_connectorD2Ev, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD0Ev, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE, ptr @_ZNK12_GLOBAL__N_136grpc_local_server_security_connector3cmpEPK23grpc_security_connector, ptr @_ZNK30grpc_server_security_connector4typeEv, ptr @_ZN12_GLOBAL__N_136grpc_local_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE] }, align 8
@_ZTIN12_GLOBAL__N_136grpc_local_server_security_connectorE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_136grpc_local_server_security_connectorE, ptr @_ZTI30grpc_server_security_connector }, align 8
@_ZTSN12_GLOBAL__N_136grpc_local_server_security_connectorE = internal constant [55 x i8] c"N12_GLOBAL__N_136grpc_local_server_security_connectorE\00", align 1
@_ZTI30grpc_server_security_connector = external constant ptr
@_ZTV30grpc_server_security_connector = external unnamed_addr constant { [9 x ptr] }, align 8
@llvm.global_ctors = appending global [4 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.8, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.9, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.10, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_local_security_connector.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E], section "llvm.metadata"

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
define void @_Z44grpc_local_channel_security_connector_createN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS0_I21grpc_call_credentialsEERKNS_11ChannelArgsEPKc(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr") align 8 %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef %4) #4 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca ptr, align 8
  %14 = alloca i32, align 4
  %15 = alloca ptr, align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca %"class.std::optional", align 8
  %18 = alloca %"class.std::basic_string_view", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca %"class.std::basic_string_view", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %"class.std::basic_string_view", align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca i32, align 4
  %26 = alloca %"class.grpc_core::RefCountedPtr.5", align 8
  store ptr %0, ptr %6, align 8
  store ptr %1, ptr %7, align 8, !tbaa !3
  store ptr %2, ptr %8, align 8, !tbaa !8
  store ptr %3, ptr %9, align 8, !tbaa !10
  store ptr %4, ptr %10, align 8, !tbaa !12
  %27 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI24grpc_channel_credentialsEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr null)
  br i1 %27, label %31, label %28

28:                                               ; preds = %5
  %29 = load ptr, ptr %10, align 8, !tbaa !12
  %30 = icmp eq ptr %29, null
  br i1 %30, label %31, label %41

31:                                               ; preds = %28, %5
  call void @llvm.lifetime.start.p0(i64 1, ptr %11) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %12) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str, i32 noundef 275) #23
  %32 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %33 unwind label %37

33:                                               ; preds = %31
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %32, ptr noundef nonnull align 1 dereferenceable(68) @.str.1)
          to label %35 unwind label %37

35:                                               ; preds = %33
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %36 unwind label %37

36:                                               ; preds = %35
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
  br label %88

37:                                               ; preds = %35, %33, %31
  %38 = landingpad { ptr, i32 }
          cleanup
  %39 = extractvalue { ptr, i32 } %38, 0
  store ptr %39, ptr %13, align 8
  %40 = extractvalue { ptr, i32 } %38, 1
  store i32 %40, ptr %14, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %11) #3
  br label %89

41:                                               ; preds = %28
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %42 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI24grpc_channel_credentialsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  store ptr %42, ptr %15, align 8, !tbaa !14
  call void @llvm.lifetime.start.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.start.p0(i64 24, ptr %17) #3
  %43 = load ptr, ptr %9, align 8, !tbaa !10
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str.2) #3
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %18, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  call void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8 %17, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 %45, ptr %47)
  %48 = call { i64, ptr } @_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 1 dereferenceable(1) @.str.3)
  %49 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %50 = extractvalue { i64, ptr } %48, 0
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %52 = extractvalue { i64, ptr } %48, 1
  store ptr %52, ptr %51, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr %17) #3
  %53 = load ptr, ptr %15, align 8, !tbaa !14
  %54 = call noundef i32 @_ZNK22grpc_local_credentials12connect_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %53)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %86

56:                                               ; preds = %41
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str.4) #3
  %57 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %58 = load i64, ptr %57, align 8
  %59 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 0
  %62 = load i64, ptr %61, align 8
  %63 = getelementptr inbounds nuw { i64, ptr }, ptr %20, i32 0, i32 1
  %64 = load ptr, ptr %63, align 8
  %65 = call noundef zeroext i1 @_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %58, ptr %60, i64 %62, ptr %64) #3
  br i1 %65, label %86, label %66

66:                                               ; preds = %56
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %16, i64 16, i1 false), !tbaa.struct !16
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef @.str.5) #3
  %67 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %68 = load i64, ptr %67, align 8
  %69 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 0
  %72 = load i64, ptr %71, align 8
  %73 = getelementptr inbounds nuw { i64, ptr }, ptr %22, i32 0, i32 1
  %74 = load ptr, ptr %73, align 8
  %75 = call noundef zeroext i1 @_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %68, ptr %70, i64 %72, ptr %74) #3
  br i1 %75, label %86, label %76

76:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i32 noundef 288) #23
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %78 unwind label %82

78:                                               ; preds = %76
  %79 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi74EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %77, ptr noundef nonnull align 1 dereferenceable(74) @.str.6)
          to label %80 unwind label %82

80:                                               ; preds = %78
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %79)
          to label %81 unwind label %82

81:                                               ; preds = %80
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
  store i32 1, ptr %25, align 4
  br label %87

82:                                               ; preds = %80, %78, %76
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %13, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %14, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %89

86:                                               ; preds = %66, %56, %41
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  call void @_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_137grpc_local_channel_security_connectorEJRNS_13RefCountedPtrI24grpc_channel_credentialsEERNS3_I21grpc_call_credentialsEERPKcEEENS3_IT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.5") align 8 %26, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %10)
  call void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2IN12_GLOBAL__N_137grpc_local_channel_security_connectorETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEONS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %26) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  store i32 1, ptr %25, align 4
  br label %87

87:                                               ; preds = %86, %81
  call void @llvm.lifetime.end.p0(i64 16, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %88

88:                                               ; preds = %87, %36
  ret void

89:                                               ; preds = %82, %37
  %90 = load ptr, ptr %13, align 8
  %91 = load i32, ptr %14, align 4
  %92 = insertvalue { ptr, i32 } poison, ptr %90, 0
  %93 = insertvalue { ptr, i32 } %92, i32 %91, 1
  resume { ptr, i32 } %93
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI24grpc_channel_credentialsEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !21
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !24
  store ptr %1, ptr %4, align 8, !tbaa !26
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #7

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !26
  %3 = load ptr, ptr %2, align 8
  ret ptr %3
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi68EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(68) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [68 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !30
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI24grpc_channel_credentialsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  ret ptr %5
}

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !33
  store ptr %1, ptr %4, align 8, !tbaa !12
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = invoke noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %7)
          to label %9 unwind label %12

9:                                                ; preds = %2
  store i64 %8, ptr %6, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %5, i32 0, i32 1
  %11 = load ptr, ptr %4, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !37
  ret void

12:                                               ; preds = %2
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr { i64, ptr } @_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #5 comdat align 2 {
  %3 = alloca %"class.std::basic_string_view", align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !38
  store ptr %1, ptr %5, align 8, !tbaa !12
  %6 = load ptr, ptr %4, align 8
  %7 = call noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  br i1 %7, label %8, label %10

8:                                                ; preds = %2
  %9 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %6) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %3, ptr align 8 %9, i64 16, i1 false), !tbaa.struct !16
  br label %13

10:                                               ; preds = %2
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  %12 = getelementptr inbounds [1 x i8], ptr %11, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %12) #3
  br label %13

13:                                               ; preds = %10, %8
  %14 = load { i64, ptr }, ptr %3, align 8
  ret { i64, ptr } %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK22grpc_local_credentials12connect_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !14
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.grpc_local_credentials, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !40
  ret i32 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %0, ptr %1, i64 %2, ptr %3) #9 comdat {
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.std::basic_string_view", align 8
  %7 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  store i64 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 0
  store i64 %2, ptr %9, align 8
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %6, i32 0, i32 1
  store ptr %3, ptr %10, align 8
  %11 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  br i1 %11, label %24, label %12

12:                                               ; preds = %4
  %13 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %14 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %15 = icmp uge i64 %13, %14
  br i1 %15, label %16, label %22

16:                                               ; preds = %12
  %17 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  %18 = call noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %19 = call noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %6) #3
  %20 = call i32 @memcmp(ptr noundef %17, ptr noundef %18, i64 noundef %19) #26
  %21 = icmp eq i32 %20, 0
  br label %22

22:                                               ; preds = %16, %12
  %23 = phi i1 [ false, %12 ], [ %21, %16 ]
  br label %24

24:                                               ; preds = %22, %4
  %25 = phi i1 [ true, %4 ], [ %23, %22 ]
  ret i1 %25
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi74EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(74) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [74 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_137grpc_local_channel_security_connectorEJRNS_13RefCountedPtrI24grpc_channel_credentialsEERNS3_I21grpc_call_credentialsEERPKcEEENS3_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.5") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) #11 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %13 = alloca i1, align 1
  store ptr %0, ptr %5, align 8
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !49
  %14 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #27
  store i1 true, ptr %13, align 1
  %15 = load ptr, ptr %6, align 8, !tbaa !3
  invoke void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %23

16:                                               ; preds = %4
  %17 = load ptr, ptr %7, align 8, !tbaa !8
  invoke void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %27

18:                                               ; preds = %16
  %19 = load ptr, ptr %8, align 8, !tbaa !49
  %20 = load ptr, ptr %19, align 8, !tbaa !12
  invoke void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorC2EN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS2_I21grpc_call_credentialsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %14, ptr noundef %9, ptr noundef %12, ptr noundef %20)
          to label %21 unwind label %31

21:                                               ; preds = %18
  store i1 false, ptr %13, align 1
  invoke void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %14)
          to label %22 unwind label %31

22:                                               ; preds = %21
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  ret void

23:                                               ; preds = %4
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = extractvalue { ptr, i32 } %24, 0
  store ptr %25, ptr %10, align 8
  %26 = extractvalue { ptr, i32 } %24, 1
  store i32 %26, ptr %11, align 4
  br label %36

27:                                               ; preds = %16
  %28 = landingpad { ptr, i32 }
          cleanup
  %29 = extractvalue { ptr, i32 } %28, 0
  store ptr %29, ptr %10, align 8
  %30 = extractvalue { ptr, i32 } %28, 1
  store i32 %30, ptr %11, align 4
  br label %35

31:                                               ; preds = %21, %18
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = extractvalue { ptr, i32 } %32, 0
  store ptr %33, ptr %10, align 8
  %34 = extractvalue { ptr, i32 } %32, 1
  store i32 %34, ptr %11, align 4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %35

35:                                               ; preds = %31, %27
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  br label %36

36:                                               ; preds = %35, %23
  %37 = load i1, ptr %13, align 1
  br i1 %37, label %38, label %39

38:                                               ; preds = %36
  call void @_ZdlPvm(ptr noundef %14, i64 noundef 64) #28
  br label %39

39:                                               ; preds = %38, %36
  br label %40

40:                                               ; preds = %39
  %41 = load ptr, ptr %10, align 8
  %42 = load i32, ptr %11, align 4
  %43 = insertvalue { ptr, i32 } poison, ptr %41, 0
  %44 = insertvalue { ptr, i32 } %43, i32 %42, 1
  resume { ptr, i32 } %44
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEC2IN12_GLOBAL__N_137grpc_local_channel_security_connectorETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEONS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !28
  store ptr %1, ptr %4, align 8, !tbaa !52
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !30
  %7 = load ptr, ptr %4, align 8, !tbaa !52
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !30
  %11 = load ptr, ptr %4, align 8, !tbaa !52
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !52
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !54
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !54
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

; Function Attrs: mustprogress uwtable
define void @_Z43grpc_local_server_security_connector_createN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.6") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %10 = call noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI23grpc_server_credentialsEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr null)
  br i1 %10, label %11, label %21

11:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 1, ptr %5) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %6) #3
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef @.str, i32 noundef 300) #23
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %13 unwind label %17

13:                                               ; preds = %11
  %14 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 1 dereferenceable(67) @.str.7)
          to label %15 unwind label %17

15:                                               ; preds = %13
  invoke void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %16 unwind label %17

16:                                               ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  call void @_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr null)
  br label %22

17:                                               ; preds = %15, %13, %11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = extractvalue { ptr, i32 } %18, 0
  store ptr %19, ptr %7, align 8
  %20 = extractvalue { ptr, i32 } %18, 1
  store i32 %20, ptr %8, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %6) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %5) #3
  br label %23

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  call void @_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_local_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.8") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEC2IN12_GLOBAL__N_136grpc_local_server_security_connectorETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEONS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %22

22:                                               ; preds = %21, %16
  ret void

23:                                               ; preds = %17
  %24 = load ptr, ptr %7, align 8
  %25 = load i32, ptr %8, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI23grpc_server_credentialsEeqEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.7", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !59
  %8 = icmp eq ptr %7, null
  ret i1 %8
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi67EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(67) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [67 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.6", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !64
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @_ZN9grpc_core14MakeRefCountedIN12_GLOBAL__N_136grpc_local_server_security_connectorEJNS_13RefCountedPtrI23grpc_server_credentialsEEEEENS3_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.8") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.7", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !57
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 40) #27
  store i1 true, ptr %8, align 1
  %10 = load ptr, ptr %4, align 8, !tbaa !57
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  invoke void @_ZN12_GLOBAL__N_136grpc_local_server_security_connectorC2EN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %9, ptr noundef %5)
          to label %11 unwind label %13

11:                                               ; preds = %2
  store i1 false, ptr %8, align 1
  invoke void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %9)
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 40) #28
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
define internal void @_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEC2IN12_GLOBAL__N_136grpc_local_server_security_connectorETnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEEONS0_IS7_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !62
  store ptr %1, ptr %4, align 8, !tbaa !67
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.6", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !64
  %7 = load ptr, ptr %4, align 8, !tbaa !67
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.8", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.6", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !64
  %11 = load ptr, ptr %4, align 8, !tbaa !67
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.8", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !67
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.8", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !69
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.8", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !69
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
define internal void @__cxx_global_var_init.8() #0 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
  store ptr %0, ptr %2, align 8, !tbaa !72
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.9() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !74
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
  store ptr %0, ptr %2, align 8, !tbaa !76
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv()
  store ptr %5, ptr %3, align 8, !tbaa !77
  call void @llvm.lifetime.start.p0(i64 2, ptr %4) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !77
  %7 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %8 = trunc i64 %7 to i16
  store i16 %8, ptr %4, align 2, !tbaa !74
  %9 = load ptr, ptr %3, align 8, !tbaa !77
  call void @_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %10 = load i16, ptr %4, align 2, !tbaa !74
  call void @llvm.lifetime.end.p0(i64 2, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i16 %10
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %3)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #6

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.10() #0 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !74
  %5 = call ptr @llvm.invariant.start.p0(i64 2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #12 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN9grpc_core16ArenaContextTypeINS_21ServiceConfigCallDataEE7DestroyEPS1_(ptr noundef %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt11char_traitsIcE6lengthEPKc(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  %4 = call i64 @strlen(ptr noundef %3) #3
  ret i64 %4
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) #13 comdat {
  %2 = call ptr @__cxa_begin_catch(ptr %0) #3
  call void @_ZSt9terminatev() #25
  unreachable
}

declare ptr @__cxa_begin_catch(ptr)

declare void @_ZSt9terminatev()

; Function Attrs: nounwind
declare i64 @strlen(ptr noundef) #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE13_M_is_engagedEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %4, i32 0, i32 1
  %6 = load i8, ptr %5, align 8, !tbaa !81, !range !84, !noundef !85
  %7 = trunc i8 %6 to i1
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE6_M_getEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !79
  %3 = load ptr, ptr %2, align 8
  br label %4

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %4
  br label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"struct.std::_Optional_base", ptr %3, i32 0, i32 0
  %8 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %7) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE6_M_getEv(ptr noundef nonnull align 8 dereferenceable(17) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !86
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Optional_payload_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  %6 = icmp eq i64 %5, 0
  ret i1 %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !35
  ret i64 %5
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @memcmp(ptr noundef, ptr noundef, i64 noundef) #14

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !37
  ret ptr %5
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail10UnwakeableEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 8, i1 false)
  call void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #16

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail10UnwakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !88
  %3 = load ptr, ptr %2, align 8
  call void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8WakeableC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !92
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 32) ({ [6 x ptr] }, ptr @_ZTVN9grpc_core8WakeableE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv() #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %5, label %10, !prof !94

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
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %4, i32 0, i32 1
  %6 = load ptr, ptr %5, align 8, !tbaa !95
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !97
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
  store ptr %0, ptr %3, align 8, !tbaa !77
  store ptr %1, ptr %4, align 8, !tbaa !98
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !95
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %10, i32 0, i32 2
  %12 = load ptr, ptr %11, align 8, !tbaa !99
  %13 = icmp ne ptr %9, %12
  br i1 %13, label %14, label %24

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %16 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %16, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !95
  %19 = load ptr, ptr %4, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %19) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %6, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  %23 = getelementptr inbounds nuw ptr, ptr %22, i32 1
  store ptr %23, ptr %21, align 8, !tbaa !95
  br label %30

24:                                               ; preds = %2
  %25 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %6) #3
  %26 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  store ptr %25, ptr %26, align 8
  %27 = load ptr, ptr %4, align 8, !tbaa !98
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
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.9", ptr %3, i32 0, i32 0
  call void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: nounwind
declare void @__cxa_guard_abort(ptr) #3

; Function Attrs: nounwind
declare void @__cxa_guard_release(ptr) #3

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEdeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %3)
  ret ptr %4
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructISt6vectorIPFvPvESaIS4_EEJEEEvPT_DpOT0_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8, !tbaa !77
  call void @llvm.memset.p0.i64(ptr align 8 %3, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !104
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !108
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !97
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !95
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !99
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEE3getEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !100
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::NoDestruct.9", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load ptr, ptr %6, align 8, !tbaa !98
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
  store ptr %0, ptr %5, align 8, !tbaa !77
  store ptr %2, ptr %6, align 8, !tbaa !98
  %15 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %16 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef 1, ptr noundef @.str.11)
  store i64 %16, ptr %7, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %17 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %17, i32 0, i32 0
  %19 = load ptr, ptr %18, align 8, !tbaa !97
  store ptr %19, ptr %8, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %20 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %21 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !95
  store ptr %22, ptr %9, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %11) #3
  %23 = call ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %24 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %11, i32 0, i32 0
  store ptr %23, ptr %24, align 8
  %25 = call noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %11) #3
  store i64 %25, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  %26 = load i64, ptr %7, align 8, !tbaa !17
  %27 = call noundef ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE11_M_allocateEm(ptr noundef nonnull align 8 dereferenceable(24) %15, i64 noundef %26)
  store ptr %27, ptr %12, align 8, !tbaa !98
  call void @llvm.lifetime.start.p0(i64 8, ptr %13) #3
  %28 = load ptr, ptr %12, align 8, !tbaa !98
  store ptr %28, ptr %13, align 8, !tbaa !98
  %29 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %30 = load ptr, ptr %12, align 8, !tbaa !98
  %31 = load i64, ptr %10, align 8, !tbaa !17
  %32 = getelementptr inbounds nuw ptr, ptr %30, i64 %31
  %33 = load ptr, ptr %6, align 8, !tbaa !98
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %29, ptr noundef %32, ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  store ptr null, ptr %13, align 8, !tbaa !98
  %34 = load ptr, ptr %8, align 8, !tbaa !98
  %35 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %36 = load ptr, ptr %35, align 8, !tbaa !98
  %37 = load ptr, ptr %12, align 8, !tbaa !98
  %38 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %39 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %34, ptr noundef %36, ptr noundef %37, ptr noundef nonnull align 1 dereferenceable(1) %38) #3
  store ptr %39, ptr %13, align 8, !tbaa !98
  %40 = load ptr, ptr %13, align 8, !tbaa !98
  %41 = getelementptr inbounds nuw ptr, ptr %40, i32 1
  store ptr %41, ptr %13, align 8, !tbaa !98
  %42 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %43 = load ptr, ptr %42, align 8, !tbaa !98
  %44 = load ptr, ptr %9, align 8, !tbaa !98
  %45 = load ptr, ptr %13, align 8, !tbaa !98
  %46 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %15) #3
  %47 = call noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %43, ptr noundef %44, ptr noundef %45, ptr noundef nonnull align 1 dereferenceable(1) %46) #3
  store ptr %47, ptr %13, align 8, !tbaa !98
  %48 = load ptr, ptr %8, align 8, !tbaa !98
  %49 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %50 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %49, i32 0, i32 2
  %51 = load ptr, ptr %50, align 8, !tbaa !99
  %52 = load ptr, ptr %8, align 8, !tbaa !98
  %53 = ptrtoint ptr %51 to i64
  %54 = ptrtoint ptr %52 to i64
  %55 = sub i64 %53, %54
  %56 = sdiv exact i64 %55, 8
  call void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %15, ptr noundef %48, i64 noundef %56)
  %57 = load ptr, ptr %12, align 8, !tbaa !98
  %58 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %59 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %58, i32 0, i32 0
  store ptr %57, ptr %59, align 8, !tbaa !97
  %60 = load ptr, ptr %13, align 8, !tbaa !98
  %61 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %62 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %61, i32 0, i32 1
  store ptr %60, ptr %62, align 8, !tbaa !95
  %63 = load ptr, ptr %12, align 8, !tbaa !98
  %64 = load i64, ptr %7, align 8, !tbaa !17
  %65 = getelementptr inbounds nuw ptr, ptr %63, i64 %64
  %66 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %15, i32 0, i32 0
  %67 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %66, i32 0, i32 2
  store ptr %65, ptr %67, align 8, !tbaa !99
  call void @llvm.lifetime.end.p0(i64 8, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %10) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE3endEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %4, i32 0, i32 0
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<void (*)(void *), std::allocator<void (*)(void *)>>::_Vector_impl_data", ptr %5, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %7 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %2, i32 0, i32 0
  %8 = load ptr, ptr %7, align 8
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE9constructIS2_JRKS2_EEEvPT_DpOT0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !98
  store ptr %2, ptr %6, align 8, !tbaa !98
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load ptr, ptr %6, align 8, !tbaa !98
  %9 = load ptr, ptr %8, align 8, !tbaa !76
  store ptr %9, ptr %7, align 8, !tbaa !76
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !77
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %9 = load ptr, ptr %4, align 8
  %10 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %11 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, ptr %5, align 8, !tbaa !17
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

15:                                               ; preds = %3
  %16 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZSt20__throw_length_errorPKc(ptr noundef %16) #29
  unreachable

17:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %18 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %8) #3
  %19 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  store i64 %19, ptr %8, align 8, !tbaa !17
  %20 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %5)
  %21 = load i64, ptr %20, align 8, !tbaa !17
  %22 = add i64 %18, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr %8) #3
  store i64 %22, ptr %7, align 8, !tbaa !17
  %23 = load i64, ptr %7, align 8, !tbaa !17
  %24 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE4sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %25 = icmp ult i64 %23, %24
  br i1 %25, label %30, label %26

26:                                               ; preds = %17
  %27 = load i64, ptr %7, align 8, !tbaa !17
  %28 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  %29 = icmp ugt i64 %27, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %26, %17
  %31 = call noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %9) #3
  br label %34

32:                                               ; preds = %26
  %33 = load i64, ptr %7, align 8, !tbaa !17
  br label %34

34:                                               ; preds = %32, %30
  %35 = phi i64 [ %31, %30 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i64 %35
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9__gnu_cxxmiIPPFvPvESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !112
  %5 = load ptr, ptr %3, align 8, !tbaa !112
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  %7 = load ptr, ptr %6, align 8, !tbaa !98
  %8 = load ptr, ptr %4, align 8, !tbaa !112
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = load ptr, ptr %9, align 8, !tbaa !98
  %11 = ptrtoint ptr %7 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 8
  ret i64 %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr ptr @_ZNSt6vectorIPFvPvESaIS2_EE5beginEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !77
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
  store ptr %0, ptr %3, align 8, !tbaa !102
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %12

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %5, i32 0, i32 0
  %10 = load i64, ptr %4, align 8, !tbaa !17
  %11 = call noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %9, i64 noundef %10)
  br label %13

12:                                               ; preds = %2
  br label %13

13:                                               ; preds = %12, %8
  %14 = phi ptr [ %11, %8 ], [ null, %12 ]
  ret ptr %14
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #5 comdat align 2 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %7, align 8, !tbaa !98
  %12 = load ptr, ptr %8, align 8, !tbaa !106
  %13 = call noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %9, ptr noundef %10, ptr noundef %11, ptr noundef nonnull align 1 dereferenceable(1) %12) #3
  ret ptr %13
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNK9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEE4baseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIPFvPvESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !102
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !98
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt6vectorIPFvPvESaIS2_EE8max_sizeEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !77
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  %5 = call noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %4) #3
  ret i64 %5
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) #17

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3maxImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %5, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt6vectorIPFvPvESaIS2_EE11_S_max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 1152921504606846975, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %5 = load ptr, ptr %2, align 8, !tbaa !106
  %6 = call noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  store i64 %6, ptr %4, align 8, !tbaa !17
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %8 unwind label %10

8:                                                ; preds = %1
  %9 = load i64, ptr %7, align 8, !tbaa !17
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
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNKSt12_Vector_baseIPFvPvESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !102
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt16allocator_traitsISaIPFvPvEEE8max_sizeERKS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !106
  %3 = load ptr, ptr %2, align 8, !tbaa !106
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !114
  %6 = load ptr, ptr %5, align 8, !tbaa !114
  %7 = load i64, ptr %6, align 8, !tbaa !17
  %8 = load ptr, ptr %4, align 8, !tbaa !114
  %9 = load i64, ptr %8, align 8, !tbaa !17
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !114
  store ptr %12, ptr %3, align 8
  br label %15

13:                                               ; preds = %2
  %14 = load ptr, ptr %4, align 8, !tbaa !114
  store ptr %14, ptr %3, align 8
  br label %15

15:                                               ; preds = %13, %11
  %16 = load ptr, ptr %3, align 8
  ret ptr %16
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE8max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret i64 %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !110
  ret i64 1152921504606846975
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEC2ERKS4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !112
  store ptr %1, ptr %4, align 8, !tbaa !116
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.__gnu_cxx::__normal_iterator", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !116
  %8 = load ptr, ptr %7, align 8, !tbaa !98
  store ptr %8, ptr %6, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt16allocator_traitsISaIPFvPvEEE8allocateERS3_m(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !106
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8, !tbaa !106
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %5, i64 noundef %6, ptr noundef null)
  ret ptr %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZNSt15__new_allocatorIPFvPvEE8allocateEmPKv(ptr noundef nonnull align 1 dereferenceable(1) %0, i64 noundef %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !76
  %7 = load ptr, ptr %4, align 8
  %8 = load i64, ptr %5, align 8, !tbaa !17
  %9 = call noundef i64 @_ZNKSt15__new_allocatorIPFvPvEE11_M_max_sizeEv(ptr noundef nonnull align 1 dereferenceable(1) %7) #3
  %10 = icmp ugt i64 %8, %9
  %11 = zext i1 %10 to i64
  %12 = call i64 @llvm.expect.i64(i64 %11, i64 0)
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %19

14:                                               ; preds = %3
  %15 = load i64, ptr %5, align 8, !tbaa !17
  %16 = icmp ugt i64 %15, 2305843009213693951
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  call void @_ZSt28__throw_bad_array_new_lengthv() #29
  unreachable

18:                                               ; preds = %14
  call void @_ZSt17__throw_bad_allocv() #29
  unreachable

19:                                               ; preds = %3
  %20 = load i64, ptr %5, align 8, !tbaa !17
  %21 = mul i64 %20, 8
  %22 = call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #27
  ret ptr %22
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(none)
declare i64 @llvm.expect.i64(i64, i64) #18

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() #17

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #17

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) #19

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__relocate_aIPPFvPvES3_SaIS2_EET0_T_S6_S5_RT1_(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !106
  %9 = load ptr, ptr %5, align 8, !tbaa !98
  %10 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %9) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !98
  %12 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %11) #3
  %13 = load ptr, ptr %7, align 8, !tbaa !98
  %14 = call noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %13) #3
  %15 = load ptr, ptr %8, align 8, !tbaa !106
  %16 = call noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %10, ptr noundef %12, ptr noundef %14, ptr noundef nonnull align 1 dereferenceable(1) %15) #3
  ret ptr %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt14__relocate_a_1IPFvPvES2_ENSt9enable_ifIXsr3std24__is_bitwise_relocatableIT_EE5valueEPS4_E4typeES5_S5_S5_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef nonnull align 1 dereferenceable(1) %3) #9 comdat {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !98
  store ptr %1, ptr %6, align 8, !tbaa !98
  store ptr %2, ptr %7, align 8, !tbaa !98
  store ptr %3, ptr %8, align 8, !tbaa !106
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !98
  %11 = load ptr, ptr %5, align 8, !tbaa !98
  %12 = ptrtoint ptr %10 to i64
  %13 = ptrtoint ptr %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 8
  store i64 %15, ptr %9, align 8, !tbaa !17
  %16 = load i64, ptr %9, align 8, !tbaa !17
  %17 = icmp sgt i64 %16, 0
  br i1 %17, label %18, label %23

18:                                               ; preds = %4
  %19 = load ptr, ptr %7, align 8, !tbaa !98
  %20 = load ptr, ptr %5, align 8, !tbaa !98
  %21 = load i64, ptr %9, align 8, !tbaa !17
  %22 = mul i64 %21, 8
  call void @llvm.memmove.p0.p0.i64(ptr align 8 %19, ptr align 8 %20, i64 %22, i1 false)
  br label %23

23:                                               ; preds = %18, %4
  %24 = load ptr, ptr %7, align 8, !tbaa !98
  %25 = load i64, ptr %9, align 8, !tbaa !17
  %26 = getelementptr inbounds ptr, ptr %24, i64 %25
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt12__niter_baseIPPFvPvEET_S4_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !98
  %3 = load ptr, ptr %2, align 8, !tbaa !98
  ret ptr %3
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIPFvPvEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !106
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !106
  %8 = load ptr, ptr %5, align 8, !tbaa !98
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIPFvPvEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !110
  store ptr %1, ptr %5, align 8, !tbaa !98
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !98
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) #20

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeIN17grpc_event_engine12experimental11EventEngineEE7DestroyEPS3_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !120
  ret void
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ArenaContextTypeINS_21ServiceConfigCallDataEE7DestroyEPS1_(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !122
  %3 = load ptr, ptr %2, align 8, !tbaa !122
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %5 = getelementptr inbounds ptr, ptr %4, i64 0
  %6 = load ptr, ptr %5, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !3
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !21
  call void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !3
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !21
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2ERKS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %12, i32 0, i32 0
  %14 = load ptr, ptr %13, align 8, !tbaa !124
  call void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
  br label %15

15:                                               ; preds = %11, %2
  %16 = load ptr, ptr %4, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %16, i32 0, i32 0
  %18 = load ptr, ptr %17, align 8, !tbaa !124
  %19 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %5, i32 0, i32 0
  store ptr %18, ptr %19, align 8, !tbaa !124
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorC2EN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS2_I21grpc_call_credentialsEEPKc(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.std::basic_string_view", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr.0", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.1", align 8
  %12 = alloca ptr, align 8
  %13 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !3
  store ptr %2, ptr %7, align 8, !tbaa !8
  store ptr %3, ptr %8, align 8, !tbaa !12
  %14 = load ptr, ptr %5, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %2) #3
  %15 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 0
  %16 = load i64, ptr %15, align 8
  %17 = getelementptr inbounds nuw { i64, ptr }, ptr %9, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8
  invoke void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56) %14, i64 %16, ptr %18, ptr noundef %10, ptr noundef %11)
          to label %19 unwind label %24

19:                                               ; preds = %4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTVN12_GLOBAL__N_137grpc_local_channel_security_connectorE, i32 0, i32 0, i32 2), ptr %14, align 8, !tbaa !90
  %20 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_local_channel_security_connector", ptr %14, i32 0, i32 1
  %21 = load ptr, ptr %8, align 8, !tbaa !12
  %22 = invoke ptr @gpr_strdup(ptr noundef %21)
          to label %23 unwind label %28

23:                                               ; preds = %19
  store ptr %22, ptr %20, align 8, !tbaa !128
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = extractvalue { ptr, i32 } %25, 0
  store ptr %26, ptr %12, align 8
  %27 = extractvalue { ptr, i32 } %25, 1
  store i32 %27, ptr %13, align 4
  call void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #3
  call void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %32

28:                                               ; preds = %19
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = extractvalue { ptr, i32 } %29, 0
  store ptr %30, ptr %12, align 8
  %31 = extractvalue { ptr, i32 } %29, 1
  store i32 %31, ptr %13, align 4
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %14) #3
  br label %32

32:                                               ; preds = %28, %24
  %33 = load ptr, ptr %12, align 8
  %34 = load i32, ptr %13, align 4
  %35 = insertvalue { ptr, i32 } poison, ptr %33, 0
  %36 = insertvalue { ptr, i32 } %35, i32 %34, 1
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !52
  store ptr %1, ptr %4, align 8, !tbaa !127
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.5", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !127
  store ptr %7, ptr %6, align 8, !tbaa !54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !124
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
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
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !3
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !21
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 1)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8RefCount3RefEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !141
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  %8 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_addElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !145
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
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
  %29 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %29
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE17IncrementRefCountEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %3, i32 0, i32 1
  %5 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 1, i32 noundef 0)
  %6 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef %5, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.21", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !145
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
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
  %29 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef %0, i32 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !151
  store i32 %1, ptr %4, align 4, !tbaa !151
  %5 = load i32, ptr %3, align 4, !tbaa !151
  %6 = zext i32 %5 to i64
  %7 = shl i64 %6, 32
  %8 = load i32, ptr %4, align 4, !tbaa !151
  %9 = zext i32 %8 to i64
  %10 = add i64 %7, %9
  ret i64 %10
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !33
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 0
  store i64 0, ptr %4, align 8, !tbaa !35
  %5 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !3
  store ptr %1, ptr %4, align 8, !tbaa !3
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !21
  %7 = load ptr, ptr %4, align 8, !tbaa !3
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !21
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !21
  %11 = load ptr, ptr %4, align 8, !tbaa !3
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.0", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !8
  store ptr %1, ptr %4, align 8, !tbaa !8
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !124
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !124
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !124
  %11 = load ptr, ptr %4, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.1", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !124
  ret void
}

declare void @_ZN31grpc_channel_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEENS5_I21grpc_call_credentialsEE(ptr noundef nonnull align 8 dereferenceable(56), i64, ptr, ptr noundef, ptr noundef) unnamed_addr #1

declare ptr @gpr_strdup(ptr noundef) #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 64) ({ [10 x ptr] }, ptr @_ZTV31grpc_channel_security_connector, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
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
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_local_channel_security_connector", ptr %3, i32 0, i32 1
  %5 = load ptr, ptr %4, align 8, !tbaa !128
  invoke void @gpr_free(ptr noundef %5)
          to label %6 unwind label %7

6:                                                ; preds = %1
  call void @_ZN31grpc_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %3) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !127
  %3 = load ptr, ptr %2, align 8
  call void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 64) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca %struct.tsi_peer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tsi_peer, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !127
  store ptr %3, ptr %10, align 8, !tbaa !154
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !156
  store ptr %6, ptr %13, align 8, !tbaa !158
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = call noundef ptr @_ZN31grpc_channel_security_connector21mutable_channel_credsEv(ptr noundef nonnull align 8 dereferenceable(56) %18)
  store ptr %19, ptr %14, align 8, !tbaa !14
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !160
  %20 = load ptr, ptr %10, align 8, !tbaa !154
  %21 = load ptr, ptr %12, align 8, !tbaa !156
  %22 = load ptr, ptr %13, align 8, !tbaa !158
  %23 = load ptr, ptr %14, align 8, !tbaa !14
  %24 = call noundef i32 @_ZNK22grpc_local_credentials12connect_typeEv(ptr noundef nonnull align 8 dereferenceable(24) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_116local_check_peerE8tsi_peerP13grpc_endpointPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure23grpc_local_connect_type(ptr %26, i64 %28, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_137grpc_local_channel_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca i32, align 4
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !127
  store ptr %1, ptr %5, align 8, !tbaa !165
  %9 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %10 = load ptr, ptr %5, align 8, !tbaa !165
  store ptr %10, ptr %6, align 8, !tbaa !127
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %11 = load ptr, ptr %6, align 8, !tbaa !127
  %12 = call noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56) %9, ptr noundef %11)
  store i32 %12, ptr %7, align 4, !tbaa !151
  %13 = load i32, ptr %7, align 4, !tbaa !151
  %14 = icmp ne i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %2
  %16 = load i32, ptr %7, align 4, !tbaa !151
  store i32 %16, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_local_channel_security_connector", ptr %9, i32 0, i32 1
  %19 = load ptr, ptr %18, align 8, !tbaa !128
  %20 = load ptr, ptr %6, align 8, !tbaa !127
  %21 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_local_channel_security_connector", ptr %20, i32 0, i32 1
  %22 = load ptr, ptr %21, align 8, !tbaa !128
  %23 = call i32 @strcmp(ptr noundef %19, ptr noundef %22) #26
  store i32 %23, ptr %3, align 4
  store i32 1, ptr %8, align 4
  br label %24

24:                                               ; preds = %17, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %25 = load i32, ptr %3, align 4
  ret i32 %25
}

declare { i64, ptr } @_ZNK31grpc_channel_security_connector4typeEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector13CheckCallHostESt17basic_string_viewIcSt11char_traitsIcEEP17grpc_auth_context(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ArenaPromise") align 16 %0, ptr noundef nonnull align 8 dereferenceable(64) %1, i64 %2, ptr %3, ptr noundef %4) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca ptr, align 8
  %7 = alloca %"class.std::basic_string_view", align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::basic_string_view", align 8
  %12 = alloca %"class.grpc_core::promise_detail::Immediate", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca ptr, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"struct.grpc_core::ImmediateOkStatus", align 1
  store ptr %0, ptr %6, align 8
  %18 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 0
  store i64 %2, ptr %18, align 8
  %19 = getelementptr inbounds nuw { i64, ptr }, ptr %7, i32 0, i32 1
  store ptr %3, ptr %19, align 8
  store ptr %1, ptr %8, align 8, !tbaa !127
  store ptr %4, ptr %9, align 8, !tbaa !167
  %20 = load ptr, ptr %8, align 8
  %21 = call noundef zeroext i1 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #3
  br i1 %21, label %34, label %22

22:                                               ; preds = %5
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %10, ptr align 8 %7, i64 16, i1 false), !tbaa.struct !16
  %23 = getelementptr inbounds nuw %"class.(anonymous namespace)::grpc_local_channel_security_connector", ptr %20, i32 0, i32 1
  %24 = load ptr, ptr %23, align 8, !tbaa !128
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef %24) #3
  %25 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8
  %27 = getelementptr inbounds nuw { i64, ptr }, ptr %10, i32 0, i32 1
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 0
  %30 = load i64, ptr %29, align 8
  %31 = getelementptr inbounds nuw { i64, ptr }, ptr %11, i32 0, i32 1
  %32 = load ptr, ptr %31, align 8
  %33 = call noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %26, ptr %28, i64 %30, ptr %32) #3
  br i1 %33, label %34, label %50

34:                                               ; preds = %22, %5
  call void @llvm.lifetime.start.p0(i64 8, ptr %12) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef @.str.24) #3
  %35 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %36 = load i64, ptr %35, align 8
  %37 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %38 = load ptr, ptr %37, align 8
  call void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 %36, ptr %38)
  invoke void @_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_(ptr dead_on_unwind writable sret(%"class.grpc_core::promise_detail::Immediate") align 8 %12, ptr noundef %13)
          to label %39 unwind label %41

39:                                               ; preds = %34
  invoke void @_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_14promise_detail9ImmediateIS3_EEvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %40 unwind label %45

40:                                               ; preds = %39
  call void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %51

41:                                               ; preds = %34
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = extractvalue { ptr, i32 } %42, 0
  store ptr %43, ptr %15, align 8
  %44 = extractvalue { ptr, i32 } %42, 1
  store i32 %44, ptr %16, align 4
  br label %49

45:                                               ; preds = %39
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %15, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %16, align 4
  call void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #3
  br label %49

49:                                               ; preds = %45, %41
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %12) #3
  br label %52

50:                                               ; preds = %22
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_17ImmediateOkStatusEvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %17)
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %51

51:                                               ; preds = %50, %40
  ret void

52:                                               ; preds = %49
  %53 = load ptr, ptr %15, align 8
  %54 = load i32, ptr %16, align 4
  %55 = insertvalue { ptr, i32 } poison, ptr %53, 0
  %56 = insertvalue { ptr, i32 } %55, i32 %54, 1
  resume { ptr, i32 } %56
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_137grpc_local_channel_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.grpc_core::RefCountedPtr.84", align 8
  %16 = alloca %"class.absl::lts_20240722::StatusOr.85", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !127
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !171
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !173
  %20 = call noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef %9)
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %33

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.25) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 189, i64 %29, ptr %31) #23
  store i1 true, ptr %14, align 1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %33

33:                                               ; preds = %27, %26
  %34 = load i1, ptr %14, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i1, ptr %12, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IRS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.84") align 8 %15, ptr noundef %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %41, ptr noundef %15)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %18, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !98
  %7 = load ptr, ptr %3, align 8, !tbaa !98
  %8 = load ptr, ptr %7, align 8, !tbaa !76
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !98
  %13 = load ptr, ptr %12, align 8, !tbaa !76
  invoke void @_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !98
  store ptr null, ptr %16, align 8, !tbaa !76
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
define linkonce_odr void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !177
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !175
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.12", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteI17grpc_channel_argsEclEPS0_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !181
  store ptr %1, ptr %4, align 8, !tbaa !76
  %5 = load ptr, ptr %4, align 8, !tbaa !76
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 16) #28
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17grpc_channel_argsJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EP17grpc_channel_argsJSt14default_deleteIS0_EEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !185
  %3 = load ptr, ptr %2, align 8, !tbaa !185
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17grpc_channel_argsLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EP17grpc_channel_argsLb0EE7_M_headERS2_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !187
  %3 = load ptr, ptr %2, align 8, !tbaa !187
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.19", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !179
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.14", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJP17grpc_channel_argsSt14default_deleteIS0_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !183
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI17grpc_channel_argsEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteI17grpc_channel_argsEJEERT0_RSt11_Tuple_implIXT_EJS3_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI17grpc_channel_argsEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteI17grpc_channel_argsEEE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !189
  %3 = load ptr, ptr %2, align 8, !tbaa !189
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI17grpc_channel_argsELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteI17grpc_channel_argsELb1EE7_M_headERS3_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !191
  %3 = load ptr, ptr %2, align 8, !tbaa !191
  ret ptr %3
}

declare void @gpr_free(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN31grpc_channel_security_connector21mutable_channel_credsEv(ptr noundef nonnull align 8 dereferenceable(56) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !153
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.grpc_channel_security_connector, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI24grpc_channel_credentialsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_116local_check_peerE8tsi_peerP13grpc_endpointPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure23grpc_local_connect_type(ptr %0, i64 %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, i32 noundef %5) #4 personality ptr @__gxx_personality_v0 {
  %7 = alloca %struct.tsi_peer, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = alloca %struct.grpc_resolved_address, align 4
  %13 = alloca i8, align 1
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %16 = alloca %"class.std::basic_string_view", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  %19 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %20 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %21 = alloca %"class.std::basic_string_view", align 8
  %22 = alloca %struct.grpc_resolved_address, align 4
  %23 = alloca ptr, align 8
  %24 = alloca ptr, align 8
  %25 = alloca ptr, align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.absl::lts_20240722::Status", align 8
  %28 = alloca %"class.absl::lts_20240722::Status", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  %30 = alloca %"class.grpc_core::DebugLocation", align 1
  %31 = alloca %"class.std::vector.36", align 8
  %32 = alloca %"class.grpc_core::DebugLocation", align 1
  %33 = alloca %"class.absl::lts_20240722::Status", align 8
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca ptr, align 8
  %37 = alloca i64, align 8
  %38 = alloca ptr, align 8
  %39 = alloca i32, align 4
  %40 = alloca %"class.grpc_core::RefCountedPtr.41", align 8
  %41 = alloca %"class.absl::lts_20240722::Status", align 8
  %42 = alloca %"class.std::basic_string_view", align 8
  %43 = alloca %"class.grpc_core::DebugLocation", align 1
  %44 = alloca %"class.std::vector.36", align 8
  %45 = alloca i1, align 1
  %46 = alloca %"class.grpc_core::DebugLocation", align 1
  %47 = alloca %"class.absl::lts_20240722::Status", align 8
  %48 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 0
  store ptr %0, ptr %48, align 8
  %49 = getelementptr inbounds nuw { ptr, i64 }, ptr %7, i32 0, i32 1
  store i64 %1, ptr %49, align 8
  store ptr %2, ptr %8, align 8, !tbaa !154
  store ptr %3, ptr %9, align 8, !tbaa !156
  store ptr %4, ptr %10, align 8, !tbaa !158
  store i32 %5, ptr %11, align 4, !tbaa !193
  call void @llvm.lifetime.start.p0(i64 132, ptr %12) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %13) #3
  store i8 0, ptr %13, align 1, !tbaa !194
  call void @llvm.lifetime.start.p0(i64 16, ptr %14) #3
  %50 = load ptr, ptr %8, align 8, !tbaa !154
  %51 = call { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef %50)
  %52 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 0
  %53 = extractvalue { i64, ptr } %51, 0
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw { i64, ptr }, ptr %14, i32 0, i32 1
  %55 = extractvalue { i64, ptr } %51, 1
  store ptr %55, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 208, ptr %15) #3
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %16, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !16
  %56 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 0
  %57 = load i64, ptr %56, align 8
  %58 = getelementptr inbounds nuw { i64, ptr }, ptr %16, i32 0, i32 1
  %59 = load ptr, ptr %58, align 8
  call void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %15, i64 %57, ptr %59)
  %60 = invoke noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
          to label %61 unwind label %78

61:                                               ; preds = %6
  br i1 %60, label %62, label %67

62:                                               ; preds = %61
  %63 = invoke noundef nonnull align 8 dereferenceable(200) ptr @_ZNR4absl12lts_202407228StatusOrIN9grpc_core3URIEEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %15)
          to label %64 unwind label %78

64:                                               ; preds = %62
  %65 = invoke noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200) %63, ptr noundef %12)
          to label %66 unwind label %78

66:                                               ; preds = %64
  br i1 %65, label %91, label %67

67:                                               ; preds = %66, %61
  call void @llvm.lifetime.start.p0(i64 1, ptr %19) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %20) #3
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef @.str, i32 noundef 101) #23
          to label %68 unwind label %82

68:                                               ; preds = %67
  %69 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %20)
  %70 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %69, ptr noundef nonnull align 1 dereferenceable(35) @.str.12)
          to label %71 unwind label %86

71:                                               ; preds = %68
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %21, ptr align 8 %14, i64 16, i1 false), !tbaa.struct !16
  %72 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 0
  %73 = load i64, ptr %72, align 8
  %74 = getelementptr inbounds nuw { i64, ptr }, ptr %21, i32 0, i32 1
  %75 = load ptr, ptr %74, align 8
  %76 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %70, i64 %73, ptr %75)
          to label %77 unwind label %86

77:                                               ; preds = %71
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %19, ptr noundef nonnull align 8 dereferenceable(16) %76)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %163

78:                                               ; preds = %64, %62, %6
  %79 = landingpad { ptr, i32 }
          cleanup
  %80 = extractvalue { ptr, i32 } %79, 0
  store ptr %80, ptr %17, align 8
  %81 = extractvalue { ptr, i32 } %79, 1
  store i32 %81, ptr %18, align 4
  br label %340

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %17, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %18, align 4
  br label %90

86:                                               ; preds = %71, %68
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %17, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %18, align 4
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %20) #24
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 16, ptr %20) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %19) #3
  br label %340

91:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 132, ptr %22) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %23) #3
  %92 = invoke noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef %12, ptr noundef %22)
          to label %93 unwind label %109

93:                                               ; preds = %91
  %94 = icmp ne i32 %92, 0
  br i1 %94, label %95, label %96

95:                                               ; preds = %93
  br label %97

96:                                               ; preds = %93
  br label %97

97:                                               ; preds = %96, %95
  %98 = phi ptr [ %22, %95 ], [ %12, %96 ]
  store ptr %98, ptr %23, align 8, !tbaa !195
  call void @llvm.lifetime.start.p0(i64 8, ptr %24) #3
  %99 = load ptr, ptr %23, align 8, !tbaa !195
  %100 = getelementptr inbounds nuw %struct.grpc_resolved_address, ptr %99, i32 0, i32 0
  store ptr %100, ptr %24, align 8, !tbaa !197
  %101 = load i32, ptr %11, align 4, !tbaa !193
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %117

103:                                              ; preds = %97
  %104 = load ptr, ptr %23, align 8, !tbaa !195
  %105 = invoke noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef %104)
          to label %106 unwind label %113

106:                                              ; preds = %103
  %107 = icmp ne i32 %105, 0
  br i1 %107, label %108, label %117

108:                                              ; preds = %106
  store i8 1, ptr %13, align 1, !tbaa !194
  br label %160

109:                                              ; preds = %91
  %110 = landingpad { ptr, i32 }
          cleanup
  %111 = extractvalue { ptr, i32 } %110, 0
  store ptr %111, ptr %17, align 8
  %112 = extractvalue { ptr, i32 } %110, 1
  store i32 %112, ptr %18, align 4
  br label %162

113:                                              ; preds = %103
  %114 = landingpad { ptr, i32 }
          cleanup
  %115 = extractvalue { ptr, i32 } %114, 0
  store ptr %115, ptr %17, align 8
  %116 = extractvalue { ptr, i32 } %114, 1
  store i32 %116, ptr %18, align 4
  br label %161

117:                                              ; preds = %106, %97
  %118 = load i32, ptr %11, align 4, !tbaa !193
  %119 = icmp eq i32 %118, 1
  br i1 %119, label %120, label %141

120:                                              ; preds = %117
  %121 = load ptr, ptr %24, align 8, !tbaa !197
  %122 = getelementptr inbounds nuw %struct.sockaddr, ptr %121, i32 0, i32 0
  %123 = load i16, ptr %122, align 2, !tbaa !199
  %124 = zext i16 %123 to i32
  %125 = icmp eq i32 %124, 2
  br i1 %125, label %126, label %141

126:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 8, ptr %25) #3
  %127 = load ptr, ptr %24, align 8, !tbaa !197
  store ptr %127, ptr %25, align 8, !tbaa !201
  %128 = load ptr, ptr %25, align 8, !tbaa !201
  %129 = getelementptr inbounds nuw %struct.sockaddr_in, ptr %128, i32 0, i32 2
  %130 = getelementptr inbounds nuw %struct.in_addr, ptr %129, i32 0, i32 0
  %131 = load i32, ptr %130, align 4, !tbaa !203
  %132 = invoke noundef i32 @_Z10grpc_htonlj(i32 noundef %131)
          to label %133 unwind label %136

133:                                              ; preds = %126
  %134 = icmp eq i32 %132, 2130706433
  br i1 %134, label %135, label %140

135:                                              ; preds = %133
  store i8 1, ptr %13, align 1, !tbaa !194
  br label %140

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          cleanup
  %138 = extractvalue { ptr, i32 } %137, 0
  store ptr %138, ptr %17, align 8
  %139 = extractvalue { ptr, i32 } %137, 1
  store i32 %139, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %161

140:                                              ; preds = %135, %133
  call void @llvm.lifetime.end.p0(i64 8, ptr %25) #3
  br label %159

141:                                              ; preds = %120, %117
  %142 = load i32, ptr %11, align 4, !tbaa !193
  %143 = icmp eq i32 %142, 1
  br i1 %143, label %144, label %158

144:                                              ; preds = %141
  %145 = load ptr, ptr %24, align 8, !tbaa !197
  %146 = getelementptr inbounds nuw %struct.sockaddr, ptr %145, i32 0, i32 0
  %147 = load i16, ptr %146, align 2, !tbaa !199
  %148 = zext i16 %147 to i32
  %149 = icmp eq i32 %148, 10
  br i1 %149, label %150, label %158

150:                                              ; preds = %144
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %151 = load ptr, ptr %23, align 8, !tbaa !195
  store ptr %151, ptr %26, align 8, !tbaa !206
  %152 = load ptr, ptr %26, align 8, !tbaa !206
  %153 = getelementptr inbounds nuw %struct.sockaddr_in6, ptr %152, i32 0, i32 3
  %154 = call i32 @memcmp(ptr noundef %153, ptr noundef @in6addr_loopback, i64 noundef 16) #26
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %150
  store i8 1, ptr %13, align 1, !tbaa !194
  br label %157

157:                                              ; preds = %156, %150
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %158

158:                                              ; preds = %157, %144, %141
  br label %159

159:                                              ; preds = %158, %140
  br label %160

160:                                              ; preds = %159, %108
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %22) #3
  br label %163

161:                                              ; preds = %136, %113
  call void @llvm.lifetime.end.p0(i64 8, ptr %24) #3
  br label %162

162:                                              ; preds = %161, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr %23) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %22) #3
  br label %340

163:                                              ; preds = %160, %77
  call void @llvm.lifetime.start.p0(i64 8, ptr %27) #3
  invoke void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %164 unwind label %179

164:                                              ; preds = %163
  %165 = load i8, ptr %13, align 1, !tbaa !194, !range !84, !noundef !85
  %166 = trunc i8 %165 to i1
  br i1 %166, label %201, label %167

167:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %28) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef @.str.13) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %30) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef @.str, i32 noundef 132)
          to label %168 unwind label %183

168:                                              ; preds = %167
  call void @llvm.memset.p0.i64(ptr align 8 %31, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  %169 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %170 = load i64, ptr %169, align 8
  %171 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %172 = load ptr, ptr %171, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %28, i32 noundef 2, i64 %170, ptr %172, ptr noundef nonnull align 1 dereferenceable(1) %30, ptr noundef %31)
          to label %173 unwind label %187

173:                                              ; preds = %168
  %174 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %28) #3
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %32) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef @.str, i32 noundef 133)
          to label %175 unwind label %192

175:                                              ; preds = %173
  %176 = load ptr, ptr %10, align 8, !tbaa !158
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %177 unwind label %192

177:                                              ; preds = %175
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %32, ptr noundef %176, ptr noundef %33)
          to label %178 unwind label %196

178:                                              ; preds = %177
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  store i32 1, ptr %34, align 4
  br label %302

179:                                              ; preds = %163
  %180 = landingpad { ptr, i32 }
          cleanup
  %181 = extractvalue { ptr, i32 } %180, 0
  store ptr %181, ptr %17, align 8
  %182 = extractvalue { ptr, i32 } %180, 1
  store i32 %182, ptr %18, align 4
  br label %339

183:                                              ; preds = %167
  %184 = landingpad { ptr, i32 }
          cleanup
  %185 = extractvalue { ptr, i32 } %184, 0
  store ptr %185, ptr %17, align 8
  %186 = extractvalue { ptr, i32 } %184, 1
  store i32 %186, ptr %18, align 4
  br label %191

187:                                              ; preds = %168
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = extractvalue { ptr, i32 } %188, 0
  store ptr %189, ptr %17, align 8
  %190 = extractvalue { ptr, i32 } %188, 1
  store i32 %190, ptr %18, align 4
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %31) #3
  br label %191

191:                                              ; preds = %187, %183
  call void @llvm.lifetime.end.p0(i64 1, ptr %30) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %28) #3
  br label %338

192:                                              ; preds = %175, %173
  %193 = landingpad { ptr, i32 }
          cleanup
  %194 = extractvalue { ptr, i32 } %193, 0
  store ptr %194, ptr %17, align 8
  %195 = extractvalue { ptr, i32 } %193, 1
  store i32 %195, ptr %18, align 4
  br label %200

196:                                              ; preds = %177
  %197 = landingpad { ptr, i32 }
          cleanup
  %198 = extractvalue { ptr, i32 } %197, 0
  store ptr %198, ptr %17, align 8
  %199 = extractvalue { ptr, i32 } %197, 1
  store i32 %199, ptr %18, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #3
  br label %200

200:                                              ; preds = %196, %192
  call void @llvm.lifetime.end.p0(i64 1, ptr %32) #3
  br label %338

201:                                              ; preds = %164
  call void @llvm.lifetime.start.p0(i64 8, ptr %35) #3
  %202 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 1
  %203 = load i64, ptr %202, align 8, !tbaa !208
  %204 = add i64 %203, 1
  store i64 %204, ptr %35, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %36) #3
  %205 = load i64, ptr %35, align 8, !tbaa !17
  %206 = mul i64 24, %205
  %207 = invoke ptr @gpr_zalloc(i64 noundef %206)
          to label %208 unwind label %215

208:                                              ; preds = %201
  store ptr %207, ptr %36, align 8, !tbaa !161
  call void @llvm.lifetime.start.p0(i64 8, ptr %37) #3
  store i64 0, ptr %37, align 8, !tbaa !17
  br label %209

209:                                              ; preds = %227, %208
  %210 = load i64, ptr %37, align 8, !tbaa !17
  %211 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 1
  %212 = load i64, ptr %211, align 8, !tbaa !208
  %213 = icmp ult i64 %210, %212
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  store i32 2, ptr %34, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %37) #3
  br label %230

215:                                              ; preds = %234, %201
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = extractvalue { ptr, i32 } %216, 0
  store ptr %217, ptr %17, align 8
  %218 = extractvalue { ptr, i32 } %216, 1
  store i32 %218, ptr %18, align 4
  br label %337

219:                                              ; preds = %209
  %220 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 0
  %221 = load ptr, ptr %220, align 8, !tbaa !210
  %222 = load i64, ptr %37, align 8, !tbaa !17
  %223 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %221, i64 %222
  %224 = load ptr, ptr %36, align 8, !tbaa !161
  %225 = load i64, ptr %37, align 8, !tbaa !17
  %226 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %224, i64 %225
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %226, ptr align 8 %223, i64 24, i1 false), !tbaa.struct !211
  br label %227

227:                                              ; preds = %219
  %228 = load i64, ptr %37, align 8, !tbaa !17
  %229 = add i64 %228, 1
  store i64 %229, ptr %37, align 8, !tbaa !17
  br label %209, !llvm.loop !212

230:                                              ; preds = %214
  %231 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 0
  %232 = load ptr, ptr %231, align 8, !tbaa !210
  %233 = icmp ne ptr %232, null
  br i1 %233, label %234, label %238

234:                                              ; preds = %230
  %235 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 0
  %236 = load ptr, ptr %235, align 8, !tbaa !210
  invoke void @gpr_free(ptr noundef %236)
          to label %237 unwind label %215

237:                                              ; preds = %234
  br label %238

238:                                              ; preds = %237, %230
  %239 = load ptr, ptr %36, align 8, !tbaa !161
  %240 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 0
  store ptr %239, ptr %240, align 8, !tbaa !210
  call void @llvm.lifetime.start.p0(i64 8, ptr %38) #3
  %241 = invoke noundef zeroext i1 @_ZN9grpc_core29IsLocalConnectorSecureEnabledEv()
          to label %242 unwind label %249

242:                                              ; preds = %238
  br i1 %241, label %243, label %253

243:                                              ; preds = %242
  %244 = load i32, ptr %11, align 4, !tbaa !193
  %245 = icmp eq i32 %244, 0
  %246 = select i1 %245, i32 2, i32 0
  %247 = invoke noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef %246)
          to label %248 unwind label %249

248:                                              ; preds = %243
  store ptr %247, ptr %38, align 8, !tbaa !12
  br label %256

249:                                              ; preds = %253, %243, %238
  %250 = landingpad { ptr, i32 }
          cleanup
  %251 = extractvalue { ptr, i32 } %250, 0
  store ptr %251, ptr %17, align 8
  %252 = extractvalue { ptr, i32 } %250, 1
  store i32 %252, ptr %18, align 4
  br label %336

253:                                              ; preds = %242
  %254 = invoke noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef 2)
          to label %255 unwind label %249

255:                                              ; preds = %253
  store ptr %254, ptr %38, align 8, !tbaa !12
  br label %256

256:                                              ; preds = %255, %248
  call void @llvm.lifetime.start.p0(i64 4, ptr %39) #3
  %257 = load ptr, ptr %38, align 8, !tbaa !12
  %258 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 0
  %259 = load ptr, ptr %258, align 8, !tbaa !210
  %260 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 1
  %261 = load i64, ptr %260, align 8, !tbaa !208
  %262 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %259, i64 %261
  %263 = invoke noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef @.str.14, ptr noundef %257, ptr noundef %262)
          to label %264 unwind label %268

264:                                              ; preds = %256
  store i32 %263, ptr %39, align 4, !tbaa !214
  %265 = load i32, ptr %39, align 4, !tbaa !214
  %266 = icmp ne i32 %265, 0
  br i1 %266, label %267, label %272

267:                                              ; preds = %264
  store i32 1, ptr %34, align 4
  br label %301

268:                                              ; preds = %276, %256
  %269 = landingpad { ptr, i32 }
          cleanup
  %270 = extractvalue { ptr, i32 } %269, 0
  store ptr %270, ptr %17, align 8
  %271 = extractvalue { ptr, i32 } %269, 1
  store i32 %271, ptr %18, align 4
  br label %335

272:                                              ; preds = %264
  %273 = getelementptr inbounds nuw %struct.tsi_peer, ptr %7, i32 0, i32 1
  %274 = load i64, ptr %273, align 8, !tbaa !208
  %275 = add i64 %274, 1
  store i64 %275, ptr %273, align 8, !tbaa !208
  call void @llvm.lifetime.start.p0(i64 8, ptr %40) #3
  invoke void @_ZN12_GLOBAL__N_125local_auth_context_createEPK8tsi_peer(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.41") align 8 %40, ptr noundef %7)
          to label %276 unwind label %305

276:                                              ; preds = %272
  %277 = load ptr, ptr %9, align 8, !tbaa !156
  %278 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %277, ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  invoke void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef %7)
          to label %279 unwind label %268

279:                                              ; preds = %276
  call void @llvm.lifetime.start.p0(i64 8, ptr %41) #3
  %280 = load ptr, ptr %9, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 1, ptr %43) #3
  store i1 false, ptr %45, align 1
  %281 = invoke noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %280, ptr null)
          to label %282 unwind label %309

282:                                              ; preds = %279
  br i1 %281, label %283, label %285

283:                                              ; preds = %282
  invoke void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %41)
          to label %284 unwind label %309

284:                                              ; preds = %283
  br label %292

285:                                              ; preds = %282
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %42, ptr noundef @.str.15) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef @.str, i32 noundef 167)
          to label %286 unwind label %313

286:                                              ; preds = %285
  call void @llvm.memset.p0.i64(ptr align 8 %44, i8 0, i64 24, i1 false)
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  store i1 true, ptr %45, align 1
  %287 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 0
  %288 = load i64, ptr %287, align 8
  %289 = getelementptr inbounds nuw { i64, ptr }, ptr %42, i32 0, i32 1
  %290 = load ptr, ptr %289, align 8
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %41, i32 noundef 2, i64 %288, ptr %290, ptr noundef nonnull align 1 dereferenceable(1) %43, ptr noundef %44)
          to label %291 unwind label %317

291:                                              ; preds = %286
  br label %292

292:                                              ; preds = %291, %284
  %293 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %27, ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %41) #3
  %294 = load i1, ptr %45, align 1
  br i1 %294, label %295, label %296

295:                                              ; preds = %292
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %296

296:                                              ; preds = %295, %292
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  call void @llvm.lifetime.start.p0(i64 1, ptr %46) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef @.str, i32 noundef 168)
          to label %297 unwind label %326

297:                                              ; preds = %296
  %298 = load ptr, ptr %10, align 8, !tbaa !158
  invoke void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %47, ptr noundef nonnull align 8 dereferenceable(8) %27)
          to label %299 unwind label %326

299:                                              ; preds = %297
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1) %46, ptr noundef %298, ptr noundef %47)
          to label %300 unwind label %330

300:                                              ; preds = %299
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  store i32 0, ptr %34, align 4
  br label %301

301:                                              ; preds = %300, %267
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %302

302:                                              ; preds = %301, %178
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %12) #3
  %303 = load i32, ptr %34, align 4
  switch i32 %303, label %346 [
    i32 0, label %304
    i32 1, label %304
  ]

304:                                              ; preds = %302, %302
  ret void

305:                                              ; preds = %272
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = extractvalue { ptr, i32 } %306, 0
  store ptr %307, ptr %17, align 8
  %308 = extractvalue { ptr, i32 } %306, 1
  store i32 %308, ptr %18, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %40) #3
  br label %335

309:                                              ; preds = %283, %279
  %310 = landingpad { ptr, i32 }
          cleanup
  %311 = extractvalue { ptr, i32 } %310, 0
  store ptr %311, ptr %17, align 8
  %312 = extractvalue { ptr, i32 } %310, 1
  store i32 %312, ptr %18, align 4
  br label %325

313:                                              ; preds = %285
  %314 = landingpad { ptr, i32 }
          cleanup
  %315 = extractvalue { ptr, i32 } %314, 0
  store ptr %315, ptr %17, align 8
  %316 = extractvalue { ptr, i32 } %314, 1
  store i32 %316, ptr %18, align 4
  br label %324

317:                                              ; preds = %286
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = extractvalue { ptr, i32 } %318, 0
  store ptr %319, ptr %17, align 8
  %320 = extractvalue { ptr, i32 } %318, 1
  store i32 %320, ptr %18, align 4
  %321 = load i1, ptr %45, align 1
  br i1 %321, label %322, label %323

322:                                              ; preds = %317
  call void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %44) #3
  br label %323

323:                                              ; preds = %322, %317
  br label %324

324:                                              ; preds = %323, %313
  call void @llvm.lifetime.end.p0(i64 1, ptr %43) #3
  br label %325

325:                                              ; preds = %324, %309
  call void @llvm.lifetime.end.p0(i64 8, ptr %41) #3
  br label %335

326:                                              ; preds = %297, %296
  %327 = landingpad { ptr, i32 }
          cleanup
  %328 = extractvalue { ptr, i32 } %327, 0
  store ptr %328, ptr %17, align 8
  %329 = extractvalue { ptr, i32 } %327, 1
  store i32 %329, ptr %18, align 4
  br label %334

330:                                              ; preds = %299
  %331 = landingpad { ptr, i32 }
          cleanup
  %332 = extractvalue { ptr, i32 } %331, 0
  store ptr %332, ptr %17, align 8
  %333 = extractvalue { ptr, i32 } %331, 1
  store i32 %333, ptr %18, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #3
  br label %334

334:                                              ; preds = %330, %326
  call void @llvm.lifetime.end.p0(i64 1, ptr %46) #3
  br label %335

335:                                              ; preds = %334, %325, %305, %268
  call void @llvm.lifetime.end.p0(i64 4, ptr %39) #3
  br label %336

336:                                              ; preds = %335, %249
  call void @llvm.lifetime.end.p0(i64 8, ptr %38) #3
  br label %337

337:                                              ; preds = %336, %215
  call void @llvm.lifetime.end.p0(i64 8, ptr %36) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %35) #3
  br label %338

338:                                              ; preds = %337, %200, %191
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %27) #3
  br label %339

339:                                              ; preds = %338, %179
  call void @llvm.lifetime.end.p0(i64 8, ptr %27) #3
  br label %340

340:                                              ; preds = %339, %162, %90, %78
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %15) #3
  call void @llvm.lifetime.end.p0(i64 208, ptr %15) #3
  call void @llvm.lifetime.end.p0(i64 16, ptr %14) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %13) #3
  call void @llvm.lifetime.end.p0(i64 132, ptr %12) #3
  br label %341

341:                                              ; preds = %340
  %342 = load ptr, ptr %17, align 8
  %343 = load i32, ptr %18, align 4
  %344 = insertvalue { ptr, i32 } poison, ptr %342, 0
  %345 = insertvalue { ptr, i32 } %344, i32 %343, 1
  resume { ptr, i32 } %345

346:                                              ; preds = %302
  unreachable
}

declare { i64, ptr } @_Z31grpc_endpoint_get_local_addressP13grpc_endpoint(ptr noundef) #1

declare void @_ZN9grpc_core3URI5ParseESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407228StatusOrIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

declare noundef zeroext i1 @_Z14grpc_parse_uriRKN9grpc_core3URIEP21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(200) ptr @_ZNR4absl12lts_202407228StatusOrIN9grpc_core3URIEEdeEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !216
  %3 = load ptr, ptr %2, align 8
  call void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsILi35EEERS2_RAT__Kc(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 1 dereferenceable(35) %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8, !tbaa !26
  store ptr %1, ptr %4, align 8, !tbaa !12
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !12
  %8 = getelementptr inbounds [35 x i8], ptr %7, i64 0, i64 0
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef %8) #3
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %12 = load ptr, ptr %11, align 8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 %10, ptr %12)
  ret ptr %6
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) #1

declare noundef i32 @_Z25grpc_sockaddr_is_v4mappedPK21grpc_resolved_addressPS_(ptr noundef, ptr noundef) #1

declare noundef i32 @_Z19grpc_is_unix_socketPK21grpc_resolved_address(ptr noundef) #1

declare noundef i32 @_Z10grpc_htonlj(i32 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %3, i32 noundef 0)
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !218
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i32 %2, ptr %6, align 4, !tbaa !151
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_202407226StatusaSEOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !222
  store i64 %8, ptr %5, align 8, !tbaa !17
  %9 = load ptr, ptr %4, align 8, !tbaa !163
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %9, i32 0, i32 0
  %11 = load i64, ptr %10, align 8, !tbaa !222
  %12 = load i64, ptr %5, align 8, !tbaa !17
  %13 = icmp ne i64 %11, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = load ptr, ptr %4, align 8, !tbaa !163
  %16 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %15, i32 0, i32 0
  %17 = load i64, ptr %16, align 8, !tbaa !222
  %18 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  store i64 %17, ptr %18, align 8, !tbaa !222
  %19 = invoke noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
          to label %20 unwind label %26

20:                                               ; preds = %14
  %21 = load ptr, ptr %4, align 8, !tbaa !163
  %22 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %21, i32 0, i32 0
  store i64 %19, ptr %22, align 8, !tbaa !222
  %23 = load i64, ptr %5, align 8, !tbaa !17
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
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !222
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
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !220
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !226
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

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ERKS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %7 = load ptr, ptr %3, align 8
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %8, i32 0, i32 0
  %10 = load i64, ptr %9, align 8, !tbaa !222
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef %10)
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %7, i32 0, i32 0
  %12 = load i64, ptr %11, align 8, !tbaa !222
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

declare ptr @gpr_zalloc(i64 noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core29IsLocalConnectorSecureEnabledEv() #11 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm13EEEbv()
  ret i1 %1
}

declare noundef ptr @_Z28tsi_security_level_to_string18tsi_security_level(i32 noundef) #1

declare noundef i32 @_Z47tsi_construct_string_peer_property_from_cstringPKcS0_P17tsi_peer_property(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_125local_auth_context_createEPK8tsi_peer(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.41") align 8 %0, ptr noundef %1) #4 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca i1, align 1
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %11 = alloca i1, align 1
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca i1, align 1
  %14 = alloca ptr, align 8
  %15 = alloca i64, align 8
  %16 = alloca i32, align 4
  %17 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %18 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %19 = alloca %"class.std::basic_string_view", align 8
  %20 = alloca ptr, align 8
  %21 = alloca ptr, align 8
  %22 = alloca ptr, align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca %"class.std::basic_string_view", align 8
  %26 = alloca ptr, align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %28 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %29 = alloca %"class.std::basic_string_view", align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !227
  store i1 false, ptr %5, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  store ptr null, ptr %6, align 8, !tbaa !19
  call void @_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %30 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %31 unwind label %53

31:                                               ; preds = %2
  invoke void @grpc_auth_context_add_cstring_property(ptr noundef %30, ptr noundef @.str.16, ptr noundef @.str.17)
          to label %32 unwind label %53

32:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 1, ptr %9) #3
  store i1 false, ptr %11, align 1
  store i1 false, ptr %13, align 1
  %33 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %34 unwind label %53

34:                                               ; preds = %32
  %35 = invoke i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef %33, ptr noundef @.str.16)
          to label %36 unwind label %53

36:                                               ; preds = %34
  %37 = icmp eq i32 %35, 1
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i64
  %40 = call i64 @llvm.expect.i64(i64 %39, i64 0)
  %41 = icmp ne i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %36
  br label %50

43:                                               ; preds = %36
  call void @llvm.lifetime.start.p0(i64 16, ptr %10) #3
  store i1 true, ptr %11, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef @.str.18) #3
  %44 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 0
  %45 = load i64, ptr %44, align 8
  %46 = getelementptr inbounds nuw { i64, ptr }, ptr %12, i32 0, i32 1
  %47 = load ptr, ptr %46, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef @.str, i32 noundef 81, i64 %45, ptr %47) #23
          to label %48 unwind label %57

48:                                               ; preds = %43
  store i1 true, ptr %13, align 1
  %49 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %10)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %9, ptr noundef nonnull align 8 dereferenceable(16) %49)
  br label %50

50:                                               ; preds = %48, %42
  %51 = load i1, ptr %13, align 1
  br i1 %51, label %52, label %63

52:                                               ; preds = %50
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #25
  unreachable

53:                                               ; preds = %34, %32, %31, %2
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = extractvalue { ptr, i32 } %54, 0
  store ptr %55, ptr %7, align 8
  %56 = extractvalue { ptr, i32 } %54, 1
  store i32 %56, ptr %8, align 4
  br label %207

57:                                               ; preds = %43
  %58 = landingpad { ptr, i32 }
          cleanup
  %59 = extractvalue { ptr, i32 } %58, 0
  store ptr %59, ptr %7, align 8
  %60 = extractvalue { ptr, i32 } %58, 1
  store i32 %60, ptr %8, align 4
  %61 = load i1, ptr %11, align 1
  br i1 %61, label %80, label %81

62:                                               ; No predecessors!
  br label %63

63:                                               ; preds = %62, %50
  %64 = load i1, ptr %11, align 1
  br i1 %64, label %65, label %66

65:                                               ; preds = %63
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %66

66:                                               ; preds = %65, %63
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %67

67:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  call void @llvm.lifetime.start.p0(i64 8, ptr %15) #3
  %68 = load ptr, ptr %4, align 8, !tbaa !227
  %69 = getelementptr inbounds nuw %struct.tsi_peer, ptr %68, i32 0, i32 1
  %70 = load i64, ptr %69, align 8, !tbaa !208
  %71 = invoke noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %70)
          to label %72 unwind label %82

72:                                               ; preds = %67
  store i64 %71, ptr %15, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %16) #3
  %73 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef 1)
          to label %74 unwind label %86

74:                                               ; preds = %72
  store i32 %73, ptr %16, align 4, !tbaa !151
  %75 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 4 dereferenceable(4) %16, ptr noundef @.str.19)
          to label %76 unwind label %86

76:                                               ; preds = %74
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  store ptr %75, ptr %14, align 8, !tbaa !229
  %77 = load ptr, ptr %14, align 8, !tbaa !229
  %78 = icmp ne ptr %77, null
  br i1 %78, label %91, label %79

79:                                               ; preds = %76
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %109

80:                                               ; preds = %57
  call void @llvm.lifetime.end.p0(i64 16, ptr %10) #3
  br label %81

81:                                               ; preds = %80, %57
  call void @llvm.lifetime.end.p0(i64 1, ptr %9) #3
  br label %207

82:                                               ; preds = %67
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = extractvalue { ptr, i32 } %83, 0
  store ptr %84, ptr %7, align 8
  %85 = extractvalue { ptr, i32 } %83, 1
  store i32 %85, ptr %8, align 4
  br label %90

86:                                               ; preds = %74, %72
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = extractvalue { ptr, i32 } %87, 0
  store ptr %88, ptr %7, align 8
  %89 = extractvalue { ptr, i32 } %87, 1
  store i32 %89, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr %16) #3
  br label %90

90:                                               ; preds = %86, %82
  call void @llvm.lifetime.end.p0(i64 8, ptr %15) #3
  br label %108

91:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(i64 1, ptr %17) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %18) #3
  %92 = load ptr, ptr %14, align 8, !tbaa !229
  %93 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %92) #3
  %94 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %95 = extractvalue { i64, ptr } %93, 0
  store i64 %95, ptr %94, align 8
  %96 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %97 = extractvalue { i64, ptr } %93, 1
  store ptr %97, ptr %96, align 8
  %98 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 0
  %99 = load i64, ptr %98, align 8
  %100 = getelementptr inbounds nuw { i64, ptr }, ptr %19, i32 0, i32 1
  %101 = load ptr, ptr %100, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, ptr noundef @.str, i32 noundef 82, i64 %99, ptr %101) #23
          to label %102 unwind label %104

102:                                              ; preds = %91
  %103 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %18)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef nonnull align 8 dereferenceable(16) %103)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %18) #25
  unreachable

104:                                              ; preds = %91
  %105 = landingpad { ptr, i32 }
          cleanup
  %106 = extractvalue { ptr, i32 } %105, 0
  store ptr %106, ptr %7, align 8
  %107 = extractvalue { ptr, i32 } %105, 1
  store i32 %107, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %18) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %17) #3
  br label %108

108:                                              ; preds = %104, %90
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  br label %207

109:                                              ; preds = %79
  call void @llvm.lifetime.start.p0(i64 8, ptr %20) #3
  %110 = load ptr, ptr %4, align 8, !tbaa !227
  %111 = getelementptr inbounds nuw %struct.tsi_peer, ptr %110, i32 0, i32 0
  %112 = load ptr, ptr %111, align 8, !tbaa !210
  %113 = getelementptr inbounds %struct.tsi_peer_property, ptr %112, i64 0
  store ptr %113, ptr %20, align 8, !tbaa !161
  br label %114

114:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(i64 8, ptr %21) #3
  %115 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK17tsi_peer_propertyEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %116 unwind label %124

116:                                              ; preds = %114
  call void @llvm.lifetime.start.p0(i64 8, ptr %22) #3
  store ptr null, ptr %22, align 8, !tbaa !19
  %117 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %118 unwind label %128

118:                                              ; preds = %116
  %119 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %115, ptr noundef nonnull align 8 dereferenceable(8) %117, ptr noundef @.str.20)
          to label %120 unwind label %128

120:                                              ; preds = %118
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  store ptr %119, ptr %21, align 8, !tbaa !229
  %121 = load ptr, ptr %21, align 8, !tbaa !229
  %122 = icmp ne ptr %121, null
  br i1 %122, label %132, label %123

123:                                              ; preds = %120
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %150

124:                                              ; preds = %114
  %125 = landingpad { ptr, i32 }
          cleanup
  %126 = extractvalue { ptr, i32 } %125, 0
  store ptr %126, ptr %7, align 8
  %127 = extractvalue { ptr, i32 } %125, 1
  store i32 %127, ptr %8, align 4
  br label %149

128:                                              ; preds = %118, %116
  %129 = landingpad { ptr, i32 }
          cleanup
  %130 = extractvalue { ptr, i32 } %129, 0
  store ptr %130, ptr %7, align 8
  %131 = extractvalue { ptr, i32 } %129, 1
  store i32 %131, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 8, ptr %22) #3
  br label %149

132:                                              ; preds = %120
  call void @llvm.lifetime.start.p0(i64 1, ptr %23) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %24) #3
  %133 = load ptr, ptr %21, align 8, !tbaa !229
  %134 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %133) #3
  %135 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %136 = extractvalue { i64, ptr } %134, 0
  store i64 %136, ptr %135, align 8
  %137 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %138 = extractvalue { i64, ptr } %134, 1
  store ptr %138, ptr %137, align 8
  %139 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 0
  %140 = load i64, ptr %139, align 8
  %141 = getelementptr inbounds nuw { i64, ptr }, ptr %25, i32 0, i32 1
  %142 = load ptr, ptr %141, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef @.str, i32 noundef 84, i64 %140, ptr %142) #23
          to label %143 unwind label %145

143:                                              ; preds = %132
  %144 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %24)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %23, ptr noundef nonnull align 8 dereferenceable(16) %144)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #25
  unreachable

145:                                              ; preds = %132
  %146 = landingpad { ptr, i32 }
          cleanup
  %147 = extractvalue { ptr, i32 } %146, 0
  store ptr %147, ptr %7, align 8
  %148 = extractvalue { ptr, i32 } %146, 1
  store i32 %148, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %24) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %23) #3
  br label %149

149:                                              ; preds = %145, %128, %124
  call void @llvm.lifetime.end.p0(i64 8, ptr %21) #3
  br label %204

150:                                              ; preds = %123
  br label %151

151:                                              ; preds = %150
  call void @llvm.lifetime.start.p0(i64 8, ptr %26) #3
  %152 = load ptr, ptr %20, align 8, !tbaa !161
  %153 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %152, i32 0, i32 0
  %154 = load ptr, ptr %153, align 8, !tbaa !231
  %155 = call i32 @strcmp(ptr noundef %154, ptr noundef @.str.14) #26
  %156 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %155)
          to label %157 unwind label %165

157:                                              ; preds = %151
  %158 = invoke noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef 0)
          to label %159 unwind label %165

159:                                              ; preds = %157
  %160 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %156, i32 noundef %158, ptr noundef @.str.21)
          to label %161 unwind label %165

161:                                              ; preds = %159
  store ptr %160, ptr %26, align 8, !tbaa !229
  %162 = load ptr, ptr %26, align 8, !tbaa !229
  %163 = icmp ne ptr %162, null
  br i1 %163, label %169, label %164

164:                                              ; preds = %161
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %187

165:                                              ; preds = %159, %157, %151
  %166 = landingpad { ptr, i32 }
          cleanup
  %167 = extractvalue { ptr, i32 } %166, 0
  store ptr %167, ptr %7, align 8
  %168 = extractvalue { ptr, i32 } %166, 1
  store i32 %168, ptr %8, align 4
  br label %186

169:                                              ; preds = %161
  call void @llvm.lifetime.start.p0(i64 1, ptr %27) #3
  call void @llvm.lifetime.start.p0(i64 16, ptr %28) #3
  %170 = load ptr, ptr %26, align 8, !tbaa !229
  %171 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %170) #3
  %172 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %173 = extractvalue { i64, ptr } %171, 0
  store i64 %173, ptr %172, align 8
  %174 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %175 = extractvalue { i64, ptr } %171, 1
  store ptr %175, ptr %174, align 8
  %176 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 0
  %177 = load i64, ptr %176, align 8
  %178 = getelementptr inbounds nuw { i64, ptr }, ptr %29, i32 0, i32 1
  %179 = load ptr, ptr %178, align 8
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %28, ptr noundef @.str, i32 noundef 85, i64 %177, ptr %179) #23
          to label %180 unwind label %182

180:                                              ; preds = %169
  %181 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %28)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %27, ptr noundef nonnull align 8 dereferenceable(16) %181)
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %28) #25
  unreachable

182:                                              ; preds = %169
  %183 = landingpad { ptr, i32 }
          cleanup
  %184 = extractvalue { ptr, i32 } %183, 0
  store ptr %184, ptr %7, align 8
  %185 = extractvalue { ptr, i32 } %183, 1
  store i32 %185, ptr %8, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr %28) #3
  call void @llvm.lifetime.end.p0(i64 1, ptr %27) #3
  br label %186

186:                                              ; preds = %182, %165
  call void @llvm.lifetime.end.p0(i64 8, ptr %26) #3
  br label %204

187:                                              ; preds = %164
  %188 = invoke noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %189 unwind label %200

189:                                              ; preds = %187
  %190 = load ptr, ptr %20, align 8, !tbaa !161
  %191 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %190, i32 0, i32 1
  %192 = getelementptr inbounds nuw %struct.anon, ptr %191, i32 0, i32 0
  %193 = load ptr, ptr %192, align 8, !tbaa !234
  %194 = load ptr, ptr %20, align 8, !tbaa !161
  %195 = getelementptr inbounds nuw %struct.tsi_peer_property, ptr %194, i32 0, i32 1
  %196 = getelementptr inbounds nuw %struct.anon, ptr %195, i32 0, i32 1
  %197 = load i64, ptr %196, align 8, !tbaa !235
  invoke void @grpc_auth_context_add_property(ptr noundef %188, ptr noundef @.str.14, ptr noundef %193, i64 noundef %197)
          to label %198 unwind label %200

198:                                              ; preds = %189
  store i1 true, ptr %5, align 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  %199 = load i1, ptr %5, align 1
  br i1 %199, label %206, label %205

200:                                              ; preds = %189, %187
  %201 = landingpad { ptr, i32 }
          cleanup
  %202 = extractvalue { ptr, i32 } %201, 0
  store ptr %202, ptr %7, align 8
  %203 = extractvalue { ptr, i32 } %201, 1
  store i32 %203, ptr %8, align 4
  br label %204

204:                                              ; preds = %200, %186, %149
  call void @llvm.lifetime.end.p0(i64 8, ptr %20) #3
  br label %207

205:                                              ; preds = %198
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %206

206:                                              ; preds = %205, %198
  ret void

207:                                              ; preds = %204, %108, %81, %53
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #3
  br label %208

208:                                              ; preds = %207
  %209 = load ptr, ptr %7, align 8
  %210 = load i32, ptr %8, align 4
  %211 = insertvalue { ptr, i32 } poison, ptr %209, 0
  %212 = insertvalue { ptr, i32 } %211, i32 %210, 1
  resume { ptr, i32 } %212
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEaSEOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %7, i32 0, i32 0
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  store ptr null, ptr %5, align 8, !tbaa !19
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
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
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

declare void @_Z17tsi_peer_destructP8tsi_peer(ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEneEDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %6, align 8, !tbaa !236
  %8 = icmp ne ptr %7, null
  ret i1 %8
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228OkStatusEv(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0) #11 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
          to label %5 unwind label %12

5:                                                ; preds = %1
  br i1 %4, label %6, label %9

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  %8 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %8) #3
  br label %11

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #3
  br label %11

11:                                               ; preds = %9, %6
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #11 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %3, i32 0, i32 0
  %5 = load i64, ptr %4, align 8, !tbaa !222
  %6 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 0)
  %7 = icmp eq i64 %5, %6
  ret i1 %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %0) #5 comdat align 2 {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !240
  %3 = load i32, ptr %2, align 4, !tbaa !240
  %4 = sext i32 %3 to i64
  %5 = shl i64 %4, 2
  %6 = add i64 %5, 1
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE8EnsureOkEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %3)
  %5 = xor i1 %4, true
  %6 = zext i1 %5 to i64
  %7 = call i64 @llvm.expect.i64(i64 %6, i64 0)
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %10) #29
  unreachable

11:                                               ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEE2okEv(ptr noundef nonnull align 8 dereferenceable(208) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !238
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2024072217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) #17

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2ENS0_10StatusCodeE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) unnamed_addr #11 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i32 %1, ptr %4, align 4, !tbaa !240
  %5 = load ptr, ptr %3, align 8
  %6 = load i32, ptr %4, align 4, !tbaa !240
  %7 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef %6)
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %7)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !222
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !244
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  call void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSaIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !246
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !248
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !224
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 1
  store ptr null, ptr %5, align 8, !tbaa !226
  %6 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %3, i32 0, i32 2
  store ptr null, ptr %6, align 8, !tbaa !250
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv() #5 comdat align 2 {
  %1 = call noundef i64 @_ZN4absl12lts_202407226Status16CodeToInlinedRepENS0_10StatusCodeE(i32 noundef 13)
  %2 = or i64 %1, 2
  ret i64 %2
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status5UnrefEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = and i64 %3, 1
  %5 = icmp ne i64 %4, 0
  ret i1 %5
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %0) #9 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = inttoptr i64 %3 to ptr
  ret ptr %4
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !163
  store ptr %1, ptr %5, align 8, !tbaa !163
  store ptr %2, ptr %6, align 8, !tbaa !246
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  call void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !242
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !224
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !250
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<absl::lts_20240722::Status, std::allocator<absl::lts_20240722::Status>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !224
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 8
  invoke void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZSt8_DestroyIPN4absl12lts_202407226StatusEEvT_S4_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN4absl12lts_202407226StatusEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !163
  %7 = load ptr, ptr %4, align 8, !tbaa !163
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !163
  call void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !163
  %13 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !163
  br label %5, !llvm.loop !253

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN4absl12lts_202407226StatusEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !242
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.37", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !163
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !251
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN4absl12lts_202407226StatusEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !246
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !246
  %8 = load ptr, ptr %5, align 8, !tbaa !163
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN4absl12lts_202407226StatusEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !251
  store ptr %1, ptr %5, align 8, !tbaa !163
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !163
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 8
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407226Status3RefEm(i64 noundef %0) #11 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = call noundef zeroext i1 @_ZN4absl12lts_202407226Status9IsInlinedEm(i64 noundef %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8, !tbaa !17
  %7 = call noundef ptr @_ZN4absl12lts_202407226Status12RepToPointerEm(i64 noundef %6)
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %7)
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072215status_internal9StatusRep3RefEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !254
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::status_internal::StatusRep", ptr %3, i32 0, i32 0
  %5 = call noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %4, i32 noundef 1, i32 noundef 0) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt13__atomic_baseIiE9fetch_addEiSt12memory_order(ptr noundef nonnull align 4 dereferenceable(4) %0, i32 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store ptr %0, ptr %4, align 8, !tbaa !256
  store i32 %1, ptr %5, align 4, !tbaa !151
  store i32 %2, ptr %6, align 4, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.43", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !145
  %12 = load i32, ptr %5, align 4, !tbaa !151
  store i32 %12, ptr %7, align 4, !tbaa !151
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
  %29 = load i32, ptr %8, align 4, !tbaa !151
  ret i32 %29
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core19IsExperimentEnabledILm13EEEbv() #11 comdat {
  %1 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm13EEEbv()
  ret i1 %1
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags19IsExperimentEnabledILm13EEEbv() #12 comdat align 2 {
  %1 = alloca i1, align 1
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr %2) #3
  store i64 13, ptr %2, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  store i64 0, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  %6 = load i64, ptr %3, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw [8 x %"struct.std::atomic.20"], ptr @_ZN9grpc_core15ExperimentFlags17experiment_flags_E, i64 0, i64 %6
  %8 = call noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %7, i32 noundef 0) #3
  store i64 %8, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = load i64, ptr %2, align 8, !tbaa !17
  %11 = shl i64 1, %10
  %12 = and i64 %9, %11
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %0
  store i1 true, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

15:                                               ; preds = %0
  %16 = load i64, ptr %4, align 8, !tbaa !17
  %17 = and i64 %16, -9223372036854775808
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %15
  store i1 false, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

20:                                               ; preds = %15
  %21 = call noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef 13)
  store i1 %21, ptr %1, align 1
  store i32 1, ptr %5, align 4
  br label %22

22:                                               ; preds = %20, %19, %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %2) #3
  %23 = load i1, ptr %1, align 1
  ret i1 %23
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNKSt13__atomic_baseImE4loadESt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1) #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !149
  store i32 %1, ptr %4, align 4, !tbaa !145
  %7 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr %5) #3
  %8 = load i32, ptr %4, align 4, !tbaa !145
  %9 = invoke noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %8, i32 noundef 65535)
          to label %10 unwind label %27

10:                                               ; preds = %2
  store i32 %9, ptr %5, align 4, !tbaa !145
  br label %11

11:                                               ; preds = %10
  br label %12

12:                                               ; preds = %11
  br label %13

13:                                               ; preds = %12
  br label %14

14:                                               ; preds = %13
  br label %15

15:                                               ; preds = %14
  br label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw %"struct.std::__atomic_base.21", ptr %7, i32 0, i32 0
  %18 = load i32, ptr %4, align 4, !tbaa !145
  switch i32 %18, label %19 [
    i32 1, label %21
    i32 2, label %21
    i32 5, label %23
  ]

19:                                               ; preds = %16
  %20 = load atomic i64, ptr %17 monotonic, align 8
  store i64 %20, ptr %6, align 8
  br label %25

21:                                               ; preds = %16, %16
  %22 = load atomic i64, ptr %17 acquire, align 8
  store i64 %22, ptr %6, align 8
  br label %25

23:                                               ; preds = %16
  %24 = load atomic i64, ptr %17 seq_cst, align 8
  store i64 %24, ptr %6, align 8
  br label %25

25:                                               ; preds = %23, %21, %19
  %26 = load i64, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 4, ptr %5) #3
  ret i64 %26

27:                                               ; preds = %2
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #25
  unreachable
}

declare noundef zeroext i1 @_ZN9grpc_core15ExperimentFlags17LoadFlagsAndCheckEm(i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZStanSt12memory_orderSt23__memory_order_modifier(i32 noundef %0, i32 noundef %1) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, ptr %3, align 4, !tbaa !145
  store i32 %1, ptr %4, align 4, !tbaa !258
  %5 = load i32, ptr %3, align 4, !tbaa !145
  %6 = load i32, ptr %4, align 4, !tbaa !258
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedI17grpc_auth_contextJDnEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.41") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.41", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  %8 = alloca i1, align 1
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !260
  %9 = call noalias noundef nonnull ptr @_Znwm(i64 noundef 64) #27
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
  call void @_ZdlPvm(ptr noundef %9, i64 noundef 64) #28
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
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

declare i32 @grpc_auth_context_set_peer_identity_property_name(ptr noundef, ptr noundef) #1

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #7

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #21

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplImjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !114
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !114
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  %10 = load i32, ptr %9, align 4, !tbaa !151
  %11 = zext i32 %10 to i64
  %12 = icmp eq i64 %8, %11
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 1)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %17

16:                                               ; preds = %3
  br label %25

17:                                               ; preds = %3
  %18 = load ptr, ptr %4, align 8, !tbaa !114
  %19 = load i64, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %5, align 8, !tbaa !262
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = zext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %17, %16
  %26 = phi ptr [ null, %16 ], [ %24, %17 ]
  ret ptr %26
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEm(i64 noundef %0) #9 comdat {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  ret i64 %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEj(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !151
  %3 = load i32, ptr %2, align 4, !tbaa !151
  ret i32 %3
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca %"class.std::basic_string_view", align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef %5, i64 noundef %6) #3
  %7 = load { i64, ptr }, ptr %2, align 8
  ret { i64, ptr } %7
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_NEImplIPK17tsi_peer_propertyDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !264
  store ptr %1, ptr %5, align 8, !tbaa !260
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !264
  %8 = load ptr, ptr %7, align 8, !tbaa !161
  %9 = icmp ne ptr %8, null
  %10 = zext i1 %9 to i64
  %11 = call i64 @llvm.expect.i64(i64 %10, i64 1)
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  br label %19

14:                                               ; preds = %3
  %15 = load ptr, ptr %4, align 8, !tbaa !264
  %16 = load ptr, ptr %15, align 8, !tbaa !161
  %17 = load ptr, ptr %6, align 8, !tbaa !12
  %18 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef %16, ptr noundef null, ptr noundef %17)
  br label %19

19:                                               ; preds = %14, %13
  %20 = phi ptr [ null, %13 ], [ %18, %14 ]
  ret ptr %20
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIPK17tsi_peer_propertyEERKT_S8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !264
  %3 = load ptr, ptr %2, align 8, !tbaa !264
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueIDnEERKT_S5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !260
  %3 = load ptr, ptr %2, align 8, !tbaa !260
  ret ptr %3
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplB5cxx11EiiPKc(i32 noundef %0, i32 noundef %1, ptr noundef %2) #11 comdat {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  store i32 %0, ptr %4, align 4, !tbaa !151
  store i32 %1, ptr %5, align 4, !tbaa !151
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %6, align 8, !tbaa !12
  %8 = call noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %4, ptr noundef nonnull align 4 dereferenceable(4) %5, ptr noundef %7)
  ret ptr %8
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN4absl12lts_2024072212log_internal21GetReferenceableValueEi(i32 noundef %0) #9 comdat {
  %2 = alloca i32, align 4
  store i32 %0, ptr %2, align 4, !tbaa !151
  %3 = load i32, ptr %2, align 4, !tbaa !151
  ret i32 %3
}

; Function Attrs: nounwind willreturn memory(read)
declare i32 @strcmp(ptr noundef, ptr noundef) #14

declare void @grpc_auth_context_add_property(ptr noundef, ptr noundef, ptr noundef, i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EDn(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !19
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN17grpc_auth_contextC2EN9grpc_core13RefCountedPtrIS_EE(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef %1) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::unique_ptr.61", align 8
  store ptr %0, ptr %3, align 8, !tbaa !167
  store ptr %1, ptr %4, align 8, !tbaa !156
  %8 = load ptr, ptr %3, align 8
  call void @_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef null, i64 noundef 1)
  %9 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 2
  call void @_ZN24grpc_auth_property_arrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %10) #3
  %11 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 3
  store ptr null, ptr %11, align 8, !tbaa !266
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
  %22 = load ptr, ptr %21, align 8, !tbaa !266
  %23 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %8, i32 0, i32 3
  store ptr %22, ptr %23, align 8, !tbaa !266
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
  invoke void @_ZN9grpc_core17ConnectionContext6CreateEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.61") align 8 %7)
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
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2IS1_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS1_EE5valueEbE4typeELb1EEES6_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !167
  store ptr %7, ptr %6, align 8, !tbaa !236
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEC2EPKcl(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.52", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !17
  %10 = load ptr, ptr %5, align 8, !tbaa !12
  call void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9, ptr noundef %10)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !156
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !236
  %7 = load ptr, ptr %4, align 8, !tbaa !156
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !236
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !236
  %11 = load ptr, ptr %4, align 8, !tbaa !156
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !236
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN24grpc_auth_property_arrayC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !287
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !289
  %5 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %3, i32 0, i32 1
  store i64 0, ptr %5, align 8, !tbaa !290
  %6 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %3, i32 0, i32 2
  store i64 0, ptr %6, align 8, !tbaa !291
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2IS3_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2IS2_vEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %3, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 8 %4, i8 0, i64 8, i1 false)
  call void @_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI17grpc_auth_contextEptEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !156
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !236
  ret ptr %5
}

declare void @_ZN9grpc_core17ConnectionContext6CreateEv(ptr dead_on_unwind writable sret(%"class.std::unique_ptr.61") align 8) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !294
  store ptr %1, ptr %4, align 8, !tbaa !294
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !294
  %8 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %7, i32 0, i32 0
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !296
  %7 = load ptr, ptr %3, align 8, !tbaa !296
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !296
  %13 = load ptr, ptr %12, align 8, !tbaa !298
  invoke void @_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !296
  store ptr null, ptr %16, align 8, !tbaa !298
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
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %4, i32 0, i32 0
  %6 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  store ptr %6, ptr %3, align 8, !tbaa !299
  %7 = load ptr, ptr %3, align 8, !tbaa !299
  %8 = load ptr, ptr %7, align 8, !tbaa !301
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %1
  %11 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %12 = load ptr, ptr %3, align 8, !tbaa !299
  %13 = load ptr, ptr %12, align 8, !tbaa !301
  invoke void @_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %13)
          to label %14 unwind label %17

14:                                               ; preds = %10
  br label %15

15:                                               ; preds = %14, %1
  %16 = load ptr, ptr %3, align 8, !tbaa !299
  store ptr null, ptr %16, align 8, !tbaa !301
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
define linkonce_odr void @_ZN9grpc_core8RefCountC2ElPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %5, align 8, !tbaa !17
  call void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6atomicIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !302
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  call void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt13__atomic_baseIlEC2El(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !143
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %5, i32 0, i32 0
  %7 = load i64, ptr %4, align 8, !tbaa !17
  store i64 %7, ptr %6, align 8, !tbaa !304
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !305
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S4_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
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
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !317
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !320
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.63", ptr %3, i32 0, i32 0
  call void @_ZNSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEEC2ILb1ETnNSt9enable_ifIXclsr17_TupleConstraintsIXT_ES2_S3_EE37__is_implicitly_default_constructibleEEbE4typeELb1EEEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
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
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  call void @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %3)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EEC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  store ptr null, ptr %4, align 8, !tbaa !332
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EEC2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !320
  store ptr %1, ptr %4, align 8, !tbaa !320
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !320
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !322
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !322
  %7 = call noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  call void @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %7) #3
  %8 = load ptr, ptr %4, align 8, !tbaa !322
  %9 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !322
  store ptr %1, ptr %4, align 8, !tbaa !298
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %8 = load ptr, ptr %7, align 8, !tbaa !298
  store ptr %8, ptr %5, align 8, !tbaa !298
  %9 = load ptr, ptr %4, align 8, !tbaa !298
  %10 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr %9, ptr %10, align 8, !tbaa !298
  %11 = load ptr, ptr %5, align 8, !tbaa !298
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %17

13:                                               ; preds = %2
  %14 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  %15 = load ptr, ptr %5, align 8, !tbaa !298
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
define linkonce_odr noundef ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE7releaseEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  %6 = load ptr, ptr %5, align 8, !tbaa !298
  store ptr %6, ptr %3, align 8, !tbaa !298
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr null, ptr %7, align 8, !tbaa !298
  %8 = load ptr, ptr %3, align 8, !tbaa !298
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret ptr %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.63", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !322
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.63", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core16OrphanableDeleteclINS_17ConnectionContextEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !335
  store ptr %1, ptr %4, align 8, !tbaa !298
  %5 = load ptr, ptr %4, align 8, !tbaa !298
  call void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN9grpc_core17ConnectionContextEJNS0_16OrphanableDeleteEEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE7_M_headERS4_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !326
  %3 = load ptr, ptr %2, align 8, !tbaa !326
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !330
  %3 = load ptr, ptr %2, align 8, !tbaa !330
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.68", ptr %3, i32 0, i32 0
  ret ptr %4
}

declare void @_ZN9grpc_core17ConnectionContext6OrphanEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS8_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !324
  %3 = load ptr, ptr %2, align 8, !tbaa !324
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1EN9grpc_core16OrphanableDeleteEJEERT0_RSt11_Tuple_implIXT_EJS2_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !328
  %3 = load ptr, ptr %2, align 8, !tbaa !328
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE7_M_headERS2_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !333
  %3 = load ptr, ptr %2, align 8, !tbaa !333
  ret ptr %3
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !294
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.61", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE11get_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !292
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::unique_ptr.53", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNKSt14default_deleteIN17grpc_auth_context9ExtensionEEclEPS1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !337
  store ptr %1, ptr %4, align 8, !tbaa !301
  %5 = load ptr, ptr %4, align 8, !tbaa !301
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3getILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_auth_context9ExtensionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZSt12__get_helperILm0EPN17grpc_auth_context9ExtensionEJSt14default_deleteIS1_EEERT0_RSt11_Tuple_implIXT_EJS5_DpT1_EE(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE7_M_headERS5_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !311
  %3 = load ptr, ptr %2, align 8, !tbaa !311
  %4 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE7_M_headERS3_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !315
  %3 = load ptr, ptr %2, align 8, !tbaa !315
  %4 = getelementptr inbounds nuw %"struct.std::_Head_base.60", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE10_M_deleterEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !307
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__uniq_ptr_impl.55", ptr %3, i32 0, i32 0
  %5 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt3getILm1EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS9_(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !309
  %3 = load ptr, ptr %2, align 8, !tbaa !309
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZSt12__get_helperILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEEJEERT0_RSt11_Tuple_implIXT_EJS4_DpT1_EE(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !313
  %3 = load ptr, ptr %2, align 8, !tbaa !313
  %4 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE7_M_headERS4_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !318
  %3 = load ptr, ptr %2, align 8, !tbaa !318
  ret ptr %3
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringImlEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %0, i64 noundef %1, ptr noundef %2) #22 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", align 8
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  store ptr %2, ptr %6, align 8, !tbaa !12
  call void @llvm.lifetime.start.p0(i64 376, ptr %7) #3
  %10 = load ptr, ptr %6, align 8, !tbaa !12
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376) %7, ptr noundef %10)
  %11 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %12 unwind label %19

12:                                               ; preds = %3
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %13 unwind label %19

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %16 unwind label %19

16:                                               ; preds = %15
  %17 = invoke noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376) %7)
          to label %18 unwind label %19

18:                                               ; preds = %16
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  ret ptr %17

19:                                               ; preds = %16, %15, %13, %12, %3
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = extractvalue { ptr, i32 } %20, 0
  store ptr %21, ptr %8, align 8
  %22 = extractvalue { ptr, i32 } %20, 1
  store i32 %22, ptr %9, align 4
  call void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %7) #3
  call void @llvm.lifetime.end.p0(i64 376, ptr %7) #3
  br label %23

23:                                               ; preds = %19
  %24 = load ptr, ptr %8, align 8
  %25 = load i32, ptr %9, align 4
  %26 = insertvalue { ptr, i32 } poison, ptr %24, 0
  %27 = insertvalue { ptr, i32 } %26, i32 %25, 1
  resume { ptr, i32 } %27
}

declare void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderC1EPKc(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef) unnamed_addr #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringImEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar1Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal22MakeCheckOpValueStringIlEEvRSoRKT_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !114
  %5 = load ptr, ptr %3, align 8, !tbaa !339
  %6 = load ptr, ptr %4, align 8, !tbaa !114
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder7ForVar2Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

declare noundef ptr @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilder9NewStringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(376)) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072212log_internal21CheckOpMessageBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(376) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !341
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::log_internal::CheckOpMessageBuilder", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEm(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardImE5GuardERKm(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertImEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress uwtable
define available_externally noundef nonnull align 8 dereferenceable(8) ptr @_ZNSolsEl(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1) #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca i64, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = load i64, ptr %4, align 8, !tbaa !17
  %7 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6)
  ret ptr %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal9NullGuardIlE5GuardERKl(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !114
  %3 = load ptr, ptr %2, align 8, !tbaa !114
  ret ptr %3
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIlEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !343
  %3 = load ptr, ptr %2, align 8
  call void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3, ptr noundef @_ZTTNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE) #3
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  call void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(264) %4) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !343
  store ptr %1, ptr %4, align 8, !tbaa !98
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8
  %7 = load ptr, ptr %6, align 8
  store ptr %7, ptr %5, align 8, !tbaa !90
  %8 = getelementptr inbounds ptr, ptr %6, i64 3
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %5, align 8, !tbaa !90
  %11 = getelementptr i8, ptr %10, i64 -24
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 %12
  store ptr %9, ptr %13, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw %"class.std::__cxx11::basic_ostringstream", ptr %5, i32 0, i32 1
  call void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %14) #3
  %15 = getelementptr inbounds ptr, ptr %6, i64 1
  call void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %15) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8ios_baseD2Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !345
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_stringbuf", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  call void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSoD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !339
  store ptr %1, ptr %4, align 8, !tbaa !98
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
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

; Function Attrs: mustprogress nounwind uwtable
define available_externally void @_ZNSt15basic_streambufIcSt11char_traitsIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !347
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 112) ({ [16 x ptr] }, ptr @_ZTVSt15basic_streambufIcSt11char_traitsIcEE, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %"class.std::basic_streambuf", ptr %3, i32 0, i32 7
  call void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %7 = load i64, ptr %6, align 8, !tbaa !349
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_destroyEm(ptr noundef nonnull align 8 dereferenceable(32) %3, i64 noundef %7) #3
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !350
  ret void
}

; Function Attrs: mustprogress uwtable
define available_externally noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #4 align 2 {
  %2 = alloca i1, align 1
  %3 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !229
  %4 = load ptr, ptr %3, align 8
  %5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %4)
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %8, label %14

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %4, i32 0, i32 1
  %10 = load i64, ptr %9, align 8, !tbaa !352
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
  store ptr %0, ptr %3, align 8, !tbaa !229
  store i64 %1, ptr %4, align 8, !tbaa !17
  %5 = load ptr, ptr %3, align 8
  %6 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %7 unwind label %12

7:                                                ; preds = %2
  %8 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %5)
  %9 = load i64, ptr %4, align 8, !tbaa !17
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
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !355
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 2
  %5 = getelementptr inbounds [16 x i8], ptr %4, i64 0, i64 0
  %6 = call noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %5) #3
  ret ptr %6
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19__ptr_traits_ptr_toIPKcS0_Lb0EE10pointer_toERS0_(ptr noundef nonnull align 1 dereferenceable(1) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !12
  %3 = load ptr, ptr %2, align 8, !tbaa !12
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIcEE10deallocateERS0_Pcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !356
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !356
  %8 = load ptr, ptr %5, align 8, !tbaa !12
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE16_M_get_allocatorEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIcE10deallocateEPcm(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !350
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !12
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 1
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt6localeD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %3)
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define available_externally noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !229
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %3, i32 0, i32 1
  %5 = load i64, ptr %4, align 8, !tbaa !352
  ret i64 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKcm(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !33
  store ptr %1, ptr %5, align 8, !tbaa !12
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 0
  %9 = load i64, ptr %6, align 8, !tbaa !17
  store i64 %9, ptr %8, align 8, !tbaa !35
  %10 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %7, i32 0, i32 1
  %11 = load ptr, ptr %5, align 8, !tbaa !12
  store ptr %11, ptr %10, align 8, !tbaa !37
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZN4absl12lts_2024072212log_internal12Check_EQImplIiiEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc(ptr noundef nonnull align 4 dereferenceable(4) %0, ptr noundef nonnull align 4 dereferenceable(4) %1, ptr noundef %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !262
  store ptr %1, ptr %5, align 8, !tbaa !262
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8, !tbaa !262
  %8 = load i32, ptr %7, align 4, !tbaa !151
  %9 = load ptr, ptr %5, align 8, !tbaa !262
  %10 = load i32, ptr %9, align 4, !tbaa !151
  %11 = icmp eq i32 %8, %10
  %12 = zext i1 %11 to i64
  %13 = call i64 @llvm.expect.i64(i64 %12, i64 1)
  %14 = icmp ne i64 %13, 0
  br i1 %14, label %15, label %16

15:                                               ; preds = %3
  br label %25

16:                                               ; preds = %3
  %17 = load ptr, ptr %4, align 8, !tbaa !262
  %18 = load i32, ptr %17, align 4, !tbaa !151
  %19 = sext i32 %18 to i64
  %20 = load ptr, ptr %5, align 8, !tbaa !262
  %21 = load i32, ptr %20, align 4, !tbaa !151
  %22 = sext i32 %21 to i64
  %23 = load ptr, ptr %6, align 8, !tbaa !12
  %24 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef %19, i64 noundef %22, ptr noundef %23)
  br label %25

25:                                               ; preds = %16, %15
  %26 = phi ptr [ null, %15 ], [ %24, %16 ]
  ret ptr %26
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetEPS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !156
  store ptr %1, ptr %4, align 8, !tbaa !167
  %6 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %6, i32 0, i32 0
  %8 = call noundef ptr @_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  store ptr %8, ptr %5, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  %10 = icmp ne ptr %9, null
  br i1 %10, label %11, label %13

11:                                               ; preds = %2
  %12 = load ptr, ptr %5, align 8, !tbaa !167
  call void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  br label %13

13:                                               ; preds = %11, %2
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt8exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !260
  %5 = load ptr, ptr %3, align 8, !tbaa !358
  %6 = load ptr, ptr %4, align 8, !tbaa !260
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
define linkonce_odr noundef ptr @_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  %5 = load ptr, ptr %3, align 8, !tbaa !358
  %6 = load ptr, ptr %4, align 8, !tbaa !358
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
  store ptr %0, ptr %2, align 8, !tbaa !285
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.52", ptr %3, i32 0, i32 0
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
define linkonce_odr noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !358
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !358
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  store ptr %7, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %4, align 8, !tbaa !358
  %9 = load ptr, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %3, align 8, !tbaa !358
  store ptr %9, ptr %10, align 8, !tbaa !167
  %11 = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !141
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %4, i32 0, i32 0
  %6 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 1, i32 noundef 4) #3
  store i64 %6, ptr %3, align 8, !tbaa !17
  %7 = load i64, ptr %3, align 8, !tbaa !17
  %8 = icmp eq i64 %7, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %3) #3
  ret i1 %8
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK17grpc_auth_contextEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !167
  %5 = load ptr, ptr %4, align 8, !tbaa !167
  %6 = icmp eq ptr %5, null
  br i1 %6, label %8, label %7

7:                                                ; preds = %2
  call void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #3
  call void @_ZdlPvm(ptr noundef %5, i64 noundef 64) #28
  br label %8

8:                                                ; preds = %7, %2
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !143
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !145
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
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
  %29 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN17grpc_auth_contextD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  %3 = alloca %"class.grpc_core::DebugLocation", align 1
  %4 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !167
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 1
  call void @llvm.lifetime.start.p0(i64 1, ptr %3) #3
  invoke void @_ZN9grpc_core13DebugLocationC2EPKci(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.22, i32 noundef 86)
          to label %7 unwind label %40

7:                                                ; preds = %1
  invoke void @_ZN9grpc_core13RefCountedPtrI17grpc_auth_contextE5resetERKNS_13DebugLocationEPKcPS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef @.str.23, ptr noundef null)
          to label %8 unwind label %40

8:                                                ; preds = %7
  call void @llvm.lifetime.end.p0(i64 1, ptr %3) #3
  %9 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %10 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %9, i32 0, i32 0
  %11 = load ptr, ptr %10, align 8, !tbaa !362
  %12 = icmp ne ptr %11, null
  br i1 %12, label %13, label %36

13:                                               ; preds = %8
  call void @llvm.lifetime.start.p0(i64 8, ptr %4) #3
  store i64 0, ptr %4, align 8, !tbaa !17
  br label %14

14:                                               ; preds = %28, %13
  %15 = load i64, ptr %4, align 8, !tbaa !17
  %16 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %17 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %16, i32 0, i32 1
  %18 = load i64, ptr %17, align 8, !tbaa !363
  %19 = icmp ult i64 %15, %18
  br i1 %19, label %21, label %20

20:                                               ; preds = %14
  call void @llvm.lifetime.end.p0(i64 8, ptr %4) #3
  br label %31

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %23 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %22, i32 0, i32 0
  %24 = load ptr, ptr %23, align 8, !tbaa !362
  %25 = load i64, ptr %4, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw %struct.grpc_auth_property, ptr %24, i64 %25
  invoke void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef %26)
          to label %27 unwind label %40

27:                                               ; preds = %21
  br label %28

28:                                               ; preds = %27
  %29 = load i64, ptr %4, align 8, !tbaa !17
  %30 = add i64 %29, 1
  store i64 %30, ptr %4, align 8, !tbaa !17
  br label %14, !llvm.loop !364

31:                                               ; preds = %20
  %32 = getelementptr inbounds nuw %struct.grpc_auth_context, ptr %5, i32 0, i32 2
  %33 = getelementptr inbounds nuw %struct.grpc_auth_property_array, ptr %32, i32 0, i32 0
  %34 = load ptr, ptr %33, align 8, !tbaa !362
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
  store ptr %0, ptr %5, align 8, !tbaa !156
  store ptr %1, ptr %6, align 8, !tbaa !218
  store ptr %2, ptr %7, align 8, !tbaa !12
  store ptr %3, ptr %8, align 8, !tbaa !167
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  %11 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.41", ptr %10, i32 0, i32 0
  %12 = call noundef ptr @_ZSt8exchangeIP17grpc_auth_contextRS1_ET_RS3_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  store ptr %12, ptr %9, align 8, !tbaa !167
  %13 = load ptr, ptr %9, align 8, !tbaa !167
  %14 = icmp ne ptr %13, null
  br i1 %14, label %15, label %19

15:                                               ; preds = %4
  %16 = load ptr, ptr %9, align 8, !tbaa !167
  %17 = load ptr, ptr %6, align 8, !tbaa !218
  %18 = load ptr, ptr %7, align 8, !tbaa !12
  call void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 1 dereferenceable(1) %17, ptr noundef %18)
  br label %19

19:                                               ; preds = %15, %4
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void
}

declare void @_Z24grpc_auth_property_resetP18grpc_auth_property(ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !285
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !12
  %7 = load ptr, ptr %4, align 8
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.52", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %5, align 8, !tbaa !218
  %10 = load ptr, ptr %6, align 8, !tbaa !12
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core8RefCount5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 1 dereferenceable(1) %1, ptr noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !141
  store ptr %1, ptr %5, align 8, !tbaa !218
  store ptr %2, ptr %6, align 8, !tbaa !12
  %8 = load ptr, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %7) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::RefCount", ptr %8, i32 0, i32 0
  %10 = call noundef i64 @_ZNSt13__atomic_baseIlE9fetch_subElSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 1, i32 noundef 4) #3
  store i64 %10, ptr %7, align 8, !tbaa !17
  %11 = load i64, ptr %7, align 8, !tbaa !17
  %12 = icmp eq i64 %11, 1
  call void @llvm.lifetime.end.p0(i64 8, ptr %7) #3
  ret i1 %12
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZSt10__exchangeIP17grpc_auth_contextDnET_RS2_OT0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #9 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !358
  store ptr %1, ptr %4, align 8, !tbaa !260
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %6 = load ptr, ptr %3, align 8, !tbaa !358
  %7 = load ptr, ptr %6, align 8, !tbaa !167
  store ptr %7, ptr %5, align 8, !tbaa !167
  %8 = load ptr, ptr %3, align 8, !tbaa !358
  store ptr null, ptr %8, align 8, !tbaa !167
  %9 = load ptr, ptr %5, align 8, !tbaa !167
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  ret ptr %9
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !365
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 5
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 4
  call void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 3
  call void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  %7 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #3
  %8 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #3
  %9 = getelementptr inbounds nuw %"class.grpc_core::URI", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !367
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %7, i32 0, i32 1
  %9 = load ptr, ptr %8, align 8, !tbaa !372
  %10 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  invoke void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E(ptr noundef %6, ptr noundef %9, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  call void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #3
  ret void

12:                                               ; preds = %1
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !373
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::map", ptr %3, i32 0, i32 0
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %4) #3
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamES2_EvT_S4_RSaIT0_E(ptr noundef %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) #11 comdat {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !375
  store ptr %1, ptr %5, align 8, !tbaa !375
  store ptr %2, ptr %6, align 8, !tbaa !376
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  %8 = load ptr, ptr %5, align 8, !tbaa !375
  call void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_(ptr noundef %7, ptr noundef %8)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE19_M_get_Tp_allocatorEv(ptr noundef nonnull align 8 dereferenceable(24) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !378
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %4, i32 0, i32 0
  %6 = load ptr, ptr %5, align 8, !tbaa !369
  %7 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %8 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %8, align 8, !tbaa !380
  %10 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data", ptr %10, i32 0, i32 0
  %12 = load ptr, ptr %11, align 8, !tbaa !369
  %13 = ptrtoint ptr %9 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 64
  invoke void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %3, ptr noundef %6, i64 noundef %16)
          to label %17 unwind label %19

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #3
  ret void

19:                                               ; preds = %1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #25
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core3URI10QueryParamEEvT_S4_(ptr noundef %0, ptr noundef %1) #11 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !375
  %5 = load ptr, ptr %3, align 8, !tbaa !375
  %6 = load ptr, ptr %4, align 8, !tbaa !375
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_(ptr noundef %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core3URI10QueryParamEEEvT_S6_(ptr noundef %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !375
  store ptr %1, ptr %4, align 8, !tbaa !375
  br label %5

5:                                                ; preds = %11, %2
  %6 = load ptr, ptr %3, align 8, !tbaa !375
  %7 = load ptr, ptr %4, align 8, !tbaa !375
  %8 = icmp ne ptr %6, %7
  br i1 %8, label %9, label %14

9:                                                ; preds = %5
  %10 = load ptr, ptr %3, align 8, !tbaa !375
  call void @_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_(ptr noundef %10)
  br label %11

11:                                               ; preds = %9
  %12 = load ptr, ptr %3, align 8, !tbaa !375
  %13 = getelementptr inbounds nuw %"struct.grpc_core::URI::QueryParam", ptr %12, i32 1
  store ptr %13, ptr %3, align 8, !tbaa !375
  br label %5, !llvm.loop !381

14:                                               ; preds = %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyIN9grpc_core3URI10QueryParamEEvPT_(ptr noundef %0) #9 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8, !tbaa !375
  call void @_ZN9grpc_core3URI10QueryParamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URI10QueryParamD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !375
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.grpc_core::URI::QueryParam", ptr %3, i32 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  %5 = getelementptr inbounds nuw %"struct.grpc_core::URI::QueryParam", ptr %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE13_M_deallocateEPS2_m(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !378
  store ptr %1, ptr %5, align 8, !tbaa !375
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8
  %8 = load ptr, ptr %5, align 8, !tbaa !375
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw %"struct.std::_Vector_base.31", ptr %7, i32 0, i32 0
  %12 = load ptr, ptr %5, align 8, !tbaa !375
  %13 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %11, ptr noundef %12, i64 noundef %13)
  br label %14

14:                                               ; preds = %10, %3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !382
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIN9grpc_core3URI10QueryParamEEE10deallocateERS3_PS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !376
  store ptr %1, ptr %5, align 8, !tbaa !375
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !376
  %8 = load ptr, ptr %5, align 8, !tbaa !375
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorIN9grpc_core3URI10QueryParamEE10deallocateEPS2_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !382
  store ptr %1, ptr %5, align 8, !tbaa !375
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !375
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef %4)
          to label %5 unwind label %7

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %6) #3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #25
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !386
  %6 = load ptr, ptr %3, align 8
  br label %7

7:                                                ; preds = %10, %2
  %8 = load ptr, ptr %4, align 8, !tbaa !386
  %9 = icmp ne ptr %8, null
  br i1 %9, label %10, label %17

10:                                               ; preds = %7
  %11 = load ptr, ptr %4, align 8, !tbaa !386
  %12 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %11) #3
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %12)
  call void @llvm.lifetime.start.p0(i64 8, ptr %5) #3
  %13 = load ptr, ptr %4, align 8, !tbaa !386
  %14 = call noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %13) #3
  store ptr %14, ptr %5, align 8, !tbaa !386
  %15 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef %15) #3
  %16 = load ptr, ptr %5, align 8, !tbaa !386
  store ptr %16, ptr %4, align 8, !tbaa !386
  call void @llvm.lifetime.end.p0(i64 8, ptr %5) #3
  br label %7, !llvm.loop !388

17:                                               ; preds = %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_beginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) unnamed_addr #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !389
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_S_rightEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 3
  %5 = load ptr, ptr %4, align 8, !tbaa !393
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE7_S_leftEPSt18_Rb_tree_node_base(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !391
  %3 = load ptr, ptr %2, align 8, !tbaa !391
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %3, i32 0, i32 2
  %5 = load ptr, ptr %4, align 8, !tbaa !396
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %6) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %7) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  %8 = invoke noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %7)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %8) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !384
  store ptr %1, ptr %4, align 8, !tbaa !386
  %5 = load ptr, ptr %3, align 8
  %6 = call noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %5) #3
  %7 = load ptr, ptr %4, align 8, !tbaa !386
  invoke void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %6, ptr noundef %7, i64 noundef 1)
          to label %8 unwind label %9

8:                                                ; preds = %2
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE7destroyIS7_EEvRS9_PT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !397
  store ptr %1, ptr %4, align 8, !tbaa !399
  %5 = load ptr, ptr %3, align 8, !tbaa !397
  %6 = load ptr, ptr %4, align 8, !tbaa !399
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE21_M_get_Node_allocatorEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EE9_M_valptrEv(ptr noundef nonnull align 8 dereferenceable(64) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !386
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node", ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #3
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE7destroyIS7_EEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !389
  store ptr %1, ptr %4, align 8, !tbaa !399
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE6_M_ptrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = call noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret ptr %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EE7_M_addrEv(ptr noundef nonnull align 8 dereferenceable(32) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !401
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"struct.__gnu_cxx::__aligned_membuf", ptr %3, i32 0, i32 0
  ret ptr %4
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEEE10deallocateERS9_PS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #4 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !397
  store ptr %1, ptr %5, align 8, !tbaa !386
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %4, align 8, !tbaa !397
  %8 = load ptr, ptr %5, align 8, !tbaa !386
  %9 = load i64, ptr %6, align 8, !tbaa !17
  call void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %7, ptr noundef %8, i64 noundef %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE10deallocateEPS8_m(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !389
  store ptr %1, ptr %5, align 8, !tbaa !386
  store i64 %2, ptr %6, align 8, !tbaa !17
  %7 = load ptr, ptr %5, align 8, !tbaa !386
  %8 = load i64, ptr %6, align 8, !tbaa !17
  %9 = mul i64 %8, 64
  call void @_ZdlPvm(ptr noundef %7, i64 noundef %9) #28
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE9_M_mbeginEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !384
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.std::_Rb_tree", ptr %3, i32 0, i32 0
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = getelementptr inbounds nuw %"struct.std::_Rb_tree_header", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.std::_Rb_tree_node_base", ptr %6, i32 0, i32 1
  %8 = load ptr, ptr %7, align 8, !tbaa !403
  ret ptr %8
}

declare noundef i32 @_ZNK31grpc_channel_security_connector30channel_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef) #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZStneIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ENSt15__type_identityIS5_E4typeE(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %5, i64 16, i1 false), !tbaa.struct !16
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %8, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
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

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9ImmediateIN4absl12lts_202407226StatusEEENS_14promise_detail9ImmediateIT_EES6_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::promise_detail::Immediate") align 8 %0, ptr noundef %1) #12 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !163
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  invoke void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %5)
          to label %8 unwind label %9

8:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  ret void

9:                                                ; preds = %2
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = extractvalue { ptr, i32 } %10, 0
  store ptr %11, ptr %6, align 8
  %12 = extractvalue { ptr, i32 } %10, 1
  store i32 %12, ptr %7, align 4
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #3
  br label %13

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i32, ptr %7, align 4
  %16 = insertvalue { ptr, i32 } poison, ptr %14, 0
  %17 = insertvalue { ptr, i32 } %16, i32 %15, 1
  resume { ptr, i32 } %17
}

declare void @_ZN4absl12lts_2024072220UnauthenticatedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_14promise_detail9ImmediateIS3_EEvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ArenaPromise", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %6, i32 0, i32 0
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %7, align 16, !tbaa !409
  %8 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::ArgType", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !407
  %11 = getelementptr inbounds nuw %"class.grpc_core::ArenaPromise", ptr %5, i32 0, i32 0
  call void @_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEEEvOT0_PNS0_12VtableAndArgIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %10, ptr noundef %11)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::promise_detail::Immediate", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEC2INS_17ImmediateOkStatusEvEEOT_(ptr noundef nonnull align 16 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !405
  store ptr %1, ptr %4, align 8, !tbaa !413
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::ArenaPromise", ptr %5, i32 0, i32 0
  %7 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %6, i32 0, i32 0
  store ptr @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE6vtableE, ptr %7, align 16, !tbaa !409
  %8 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %6, i32 0, i32 2
  %9 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::ArgType", ptr %8, i32 0, i32 0
  call void @llvm.memset.p0.i64(ptr align 16 %9, i8 0, i64 8, i1 false)
  %10 = load ptr, ptr %4, align 8, !tbaa !413
  %11 = getelementptr inbounds nuw %"class.grpc_core::ArenaPromise", ptr %5, i32 0, i32 0
  call void @_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEEEvOT0_PNS0_12VtableAndArgIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef %11)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_(i64 %0, ptr %1, i64 %2, ptr %3) #5 comdat {
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
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %7, ptr align 8 %6, i64 16, i1 false), !tbaa.struct !16
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
define linkonce_odr noundef i32 @_ZNKSt17basic_string_viewIcSt11char_traitsIcEE7compareES2_(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %1, ptr %2) #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::basic_string_view", align 8
  %5 = alloca ptr, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 0
  store i64 %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw { i64, ptr }, ptr %4, i32 0, i32 1
  store ptr %2, ptr %9, align 8
  store ptr %0, ptr %5, align 8, !tbaa !33
  %10 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %11 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %12 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %13 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZSt3minImERKT_S2_S2_(ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(8) %12)
  %14 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %14, ptr %6, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %7) #3
  %15 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 1
  %16 = load ptr, ptr %15, align 8, !tbaa !37
  %17 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 1
  %18 = load ptr, ptr %17, align 8, !tbaa !37
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = invoke noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %16, ptr noundef %18, i64 noundef %19)
          to label %21 unwind label %32

21:                                               ; preds = %3
  store i32 %20, ptr %7, align 4, !tbaa !151
  %22 = load i32, ptr %7, align 4, !tbaa !151
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %30

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %10, i32 0, i32 0
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %27 = getelementptr inbounds nuw %"class.std::basic_string_view", ptr %4, i32 0, i32 0
  %28 = load i64, ptr %27, align 8, !tbaa !35
  %29 = call noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %26, i64 noundef %28) #3
  store i32 %29, ptr %7, align 4, !tbaa !151
  br label %30

30:                                               ; preds = %24, %21
  %31 = load i32, ptr %7, align 4, !tbaa !151
  call void @llvm.lifetime.end.p0(i64 4, ptr %7) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  ret i32 %31

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt11char_traitsIcE7compareEPKcS2_m(ptr noundef %0, ptr noundef %1, i64 noundef %2) #5 comdat align 2 {
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca i64, align 8
  store ptr %0, ptr %5, align 8, !tbaa !12
  store ptr %1, ptr %6, align 8, !tbaa !12
  store i64 %2, ptr %7, align 8, !tbaa !17
  %8 = load i64, ptr %7, align 8, !tbaa !17
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %3
  store i32 0, ptr %4, align 4
  br label %16

11:                                               ; preds = %3
  %12 = load ptr, ptr %5, align 8, !tbaa !12
  %13 = load ptr, ptr %6, align 8, !tbaa !12
  %14 = load i64, ptr %7, align 8, !tbaa !17
  %15 = call i32 @memcmp(ptr noundef %12, ptr noundef %13, i64 noundef %14) #3
  store i32 %15, ptr %4, align 4
  br label %16

16:                                               ; preds = %11, %10
  %17 = load i32, ptr %4, align 4
  ret i32 %17
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNSt17basic_string_viewIcSt11char_traitsIcEE10_S_compareEmm(i64 noundef %0, i64 noundef %1) #5 comdat align 2 {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  store i64 %0, ptr %4, align 8, !tbaa !17
  store i64 %1, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr %6) #3
  %8 = load i64, ptr %4, align 8, !tbaa !17
  %9 = load i64, ptr %5, align 8, !tbaa !17
  %10 = sub i64 %8, %9
  store i64 %10, ptr %6, align 8, !tbaa !17
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = icmp sgt i64 %11, 2147483647
  br i1 %12, label %13, label %14

13:                                               ; preds = %2
  store i32 2147483647, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

14:                                               ; preds = %2
  %15 = load i64, ptr %6, align 8, !tbaa !17
  %16 = icmp slt i64 %15, -2147483648
  br i1 %16, label %17, label %18

17:                                               ; preds = %14
  store i32 -2147483648, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

18:                                               ; preds = %14
  %19 = load i64, ptr %6, align 8, !tbaa !17
  %20 = trunc i64 %19 to i32
  store i32 %20, ptr %3, align 4
  store i32 1, ptr %7, align 4
  br label %21

21:                                               ; preds = %18, %17, %13
  call void @llvm.lifetime.end.p0(i64 8, ptr %6) #3
  %22 = load i32, ptr %3, align 4
  ret i32 %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %6, i32 0, i32 0
  %8 = load i64, ptr %7, align 8, !tbaa !222
  call void @_ZN4absl12lts_202407226StatusC2Em(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %8)
  %9 = call noundef i64 @_ZN4absl12lts_202407226Status12MovedFromRepEv()
  %10 = load ptr, ptr %4, align 8, !tbaa !163
  %11 = getelementptr inbounds nuw %"class.absl::lts_20240722::Status", ptr %10, i32 0, i32 0
  store i64 %9, ptr %11, align 8, !tbaa !222
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEC2ES4_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::promise_detail::Immediate", ptr %5, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEEEvOT0_PNS0_12VtableAndArgIT_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEvE4MakeEOS7_PNS0_12VtableAndArgIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !417
  call void @abort() #25
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail4NullIN4absl12lts_202407226StatusEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() #21

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEvE4MakeEOS7_PNS0_12VtableAndArgIS4_EE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %5, i32 0, i32 0
  store ptr @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE6vtableE, ptr %6, align 16, !tbaa !409
  %7 = load ptr, ptr %4, align 8, !tbaa !415
  %8 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %7, i32 0, i32 2
  %9 = load ptr, ptr %3, align 8, !tbaa !407
  call void @_ZN9grpc_core9ConstructINS_14promise_detail9ImmediateIN4absl12lts_202407226StatusEEEJS6_EEEvPT_DpOT0_(ptr noundef %8, ptr noundef nonnull align 8 dereferenceable(8) %9)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructINS_14promise_detail9ImmediateIN4absl12lts_202407226StatusEEEJS6_EEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8, !tbaa !407
  %6 = load ptr, ptr %4, align 8, !tbaa !407
  call void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.grpc_core::Poll", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !417
  %8 = load ptr, ptr %4, align 8, !tbaa !417
  call void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEclEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %5, ptr noundef nonnull align 8 dereferenceable(8) %8)
  invoke void @_ZN9grpc_core9poll_castIN4absl12lts_202407226StatusENS_4PollIS3_EEEENS4_IT_EET0_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %5)
          to label %9 unwind label %10

9:                                                ; preds = %2
  call void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void

10:                                               ; preds = %2
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = extractvalue { ptr, i32 } %11, 0
  store ptr %12, ptr %6, align 8
  %13 = extractvalue { ptr, i32 } %11, 1
  store i32 %13, ptr %7, align 4
  call void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  br label %14

14:                                               ; preds = %10
  %15 = load ptr, ptr %6, align 8
  %16 = load i32, ptr %7, align 4
  %17 = insertvalue { ptr, i32 } poison, ptr %15, 0
  %18 = insertvalue { ptr, i32 } %17, i32 %16, 1
  resume { ptr, i32 } %18
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail7InlinedIN4absl12lts_202407226StatusENS_14promise_detail9ImmediateIS4_EEE7DestroyEPNS0_7ArgTypeE(ptr noundef %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !417
  %3 = load ptr, ptr %2, align 8, !tbaa !417
  call void @_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202407226StatusEEEEEvPT_(ptr noundef %3)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9poll_castIN4absl12lts_202407226StatusENS_4PollIS3_EEEENS4_IT_EET0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #12 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !419
  call void @_ZN9grpc_core12PollCastImplIN4absl12lts_202407226StatusENS_4PollIS3_EEvE4CastEOS5_(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEclEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #12 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::promise_detail::Immediate", ptr %5, i32 0, i32 0
  call void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !419
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %3, i32 0, i32 0
  %5 = load i8, ptr %4, align 8, !tbaa !421, !range !84, !noundef !85
  %6 = trunc i8 %5 to i1
  br i1 %6, label %7, label %10

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %3, i32 0, i32 1
  invoke void @_ZN9grpc_core8DestructIN4absl12lts_202407226StatusEEEvPT_(ptr noundef %8)
          to label %9 unwind label %11

9:                                                ; preds = %7
  br label %10

10:                                               ; preds = %9, %1
  ret void

11:                                               ; preds = %7
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core12PollCastImplIN4absl12lts_202407226StatusENS_4PollIS3_EEvE4CastEOS5_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %1) #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %4, align 8, !tbaa !419
  call void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS4_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #15 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !419
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !419
  %8 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %7, i32 0, i32 0
  %9 = load i8, ptr %8, align 8, !tbaa !421, !range !84, !noundef !85
  %10 = trunc i8 %9 to i1
  %11 = zext i1 %10 to i8
  store i8 %11, ptr %6, align 8, !tbaa !421
  %12 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 0
  %13 = load i8, ptr %12, align 8, !tbaa !421, !range !84, !noundef !85
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %20

15:                                               ; preds = %2
  %16 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 1
  %17 = load ptr, ptr %4, align 8, !tbaa !419
  %18 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %17, i32 0, i32 1
  invoke void @_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_(ptr noundef %16, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %19 unwind label %21

19:                                               ; preds = %15
  br label %20

20:                                               ; preds = %19, %2
  ret void

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #25
  unreachable
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_(ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %1) #15 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !163
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8, !tbaa !163
  %6 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core4PollIN4absl12lts_202407226StatusEEC2EOS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #15 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !419
  store ptr %1, ptr %4, align 8, !tbaa !163
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 0
  store i8 1, ptr %6, align 8, !tbaa !421
  %7 = getelementptr inbounds nuw %"class.grpc_core::Poll", ptr %5, i32 0, i32 1
  %8 = load ptr, ptr %4, align 8, !tbaa !163
  call void @_ZN9grpc_core9ConstructIN4absl12lts_202407226StatusEJS3_EEEvPT_DpOT0_(ptr noundef %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DestructIN4absl12lts_202407226StatusEEEvPT_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !163
  %3 = load ptr, ptr %2, align 8, !tbaa !163
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: alwaysinline mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8DestructINS_14promise_detail9ImmediateIN4absl12lts_202407226StatusEEEEEvPT_(ptr noundef %0) #15 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !407
  %3 = load ptr, ptr %2, align 8, !tbaa !407
  call void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #3
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEC2EOS5_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #9 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !407
  store ptr %1, ptr %4, align 8, !tbaa !407
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::promise_detail::Immediate", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !407
  %8 = getelementptr inbounds nuw %"class.grpc_core::promise_detail::Immediate", ptr %7, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusC2EOS1_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %8) #3
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail19MakeImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEEEvOT0_PNS0_12VtableAndArgIT_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #4 comdat {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %3, align 8, !tbaa !413
  %6 = load ptr, ptr %4, align 8, !tbaa !415
  call void @_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEvE4MakeEOS5_PNS0_12VtableAndArgIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %5, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail21ChooseImplForCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEvE4MakeEOS5_PNS0_12VtableAndArgIS4_EE(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !413
  store ptr %1, ptr %4, align 8, !tbaa !415
  %5 = load ptr, ptr %4, align 8, !tbaa !415
  %6 = getelementptr inbounds nuw %"struct.grpc_core::arena_promise_detail::VtableAndArg", ptr %5, i32 0, i32 0
  store ptr @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE6vtableE, ptr %6, align 16, !tbaa !409
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20arena_promise_detail14SharedCallableIN4absl12lts_202407226StatusENS_17ImmediateOkStatusEE8PollOnceEPNS0_7ArgTypeE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef %1) #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !417
  %5 = load ptr, ptr %4, align 8, !tbaa !417
  call void @_ZN9grpc_core17ImmediateOkStatusclEv(ptr dead_on_unwind writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %5)
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core17ImmediateOkStatusclEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::Poll") align 8 %0, ptr noundef nonnull align 1 dereferenceable(1) %1) #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca ptr, align 8
  %7 = alloca i32, align 4
  store ptr %0, ptr %3, align 8
  store ptr %1, ptr %4, align 8, !tbaa !413
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

declare noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef) #1

declare void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400), ptr noundef) #1

declare void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.84") align 8, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8)) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IRS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  call void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !427
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.84", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !429
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.84", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !429
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
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = invoke noundef zeroext i1 @_ZNK4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE2okEv(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %5 unwind label %11

5:                                                ; preds = %1
  br i1 %4, label %6, label %8

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.86", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #3
  br label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.86", ptr %3, i32 0, i32 0
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
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IJRS3_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !423
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !425
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerEC2IJRS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerEC2IJRS4_EEESt10in_place_tDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !432
  store ptr %1, ptr %4, align 8, !tbaa !425
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.86", ptr %5, i32 0, i32 1
  %7 = load ptr, ptr %4, align 8, !tbaa !425
  %8 = load ptr, ptr %7, align 8, !tbaa !173
  store ptr %8, ptr %6, align 8, !tbaa !349
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerE10MakeStatusIJEEEvDpOT_(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.86", ptr %3, i32 0, i32 0
  call void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12PlacementNewINS0_6StatusEJEEEvPvDpOT0_(ptr noundef nonnull %0) #4 comdat {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !76
  %3 = load ptr, ptr %2, align 8, !tbaa !76
  call void @_ZN4absl12lts_202407226StatusC2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !434
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.93", ptr %3, i32 0, i32 1
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
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_10HandshakerEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !436
  %5 = load ptr, ptr %4, align 8, !tbaa !436
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !90
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
  store ptr %0, ptr %2, align 8, !tbaa !432
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.absl::lts_20240722::internal_statusor::StatusOrData.86", ptr %3, i32 0, i32 0
  %5 = call noundef zeroext i1 @_ZNK4absl12lts_202407226Status2okEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret i1 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  store ptr %0, ptr %2, align 8, !tbaa !147
  %5 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %6 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %5, i32 0, i32 1
  %7 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef -1, i32 noundef 1)
  %8 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_addEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef %7, i32 noundef 4) #3
  store i64 %8, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 4, ptr %4) #3
  %9 = load i64, ptr %3, align 8, !tbaa !17
  %10 = call noundef i32 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %9)
  store i32 %10, ptr %4, align 4, !tbaa !151
  %11 = load i32, ptr %4, align 4, !tbaa !151
  %12 = icmp eq i32 %11, 1
  %13 = zext i1 %12 to i64
  %14 = call i64 @llvm.expect.i64(i64 %13, i64 0)
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = load ptr, ptr %5, align 8, !tbaa !90
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE13GetStrongRefsEm(i64 noundef %0) #5 comdat align 2 {
  %2 = alloca i64, align 8
  store i64 %0, ptr %2, align 8, !tbaa !17
  %3 = load i64, ptr %2, align 8, !tbaa !17
  %4 = lshr i64 %3, 32
  %5 = trunc i64 %4 to i32
  ret i32 %5
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE9WeakUnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  %3 = alloca i64, align 8
  store ptr %0, ptr %2, align 8, !tbaa !147
  %4 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %3) #3
  %5 = getelementptr inbounds nuw %"class.grpc_core::DualRefCounted", ptr %4, i32 0, i32 1
  %6 = call noundef i64 @_ZN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE11MakeRefPairEjj(i32 noundef 0, i32 noundef 1)
  %7 = call noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef %6, i32 noundef 4) #3
  store i64 %7, ptr %3, align 8, !tbaa !17
  %8 = load i64, ptr %3, align 8, !tbaa !17
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
define linkonce_odr noundef i64 @_ZNSt13__atomic_baseImE9fetch_subEmSt12memory_order(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 noundef %1, i32 noundef %2) #15 comdat align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store ptr %0, ptr %4, align 8, !tbaa !149
  store i64 %1, ptr %5, align 8, !tbaa !17
  store i32 %2, ptr %6, align 4, !tbaa !145
  %9 = load ptr, ptr %4, align 8
  %10 = getelementptr inbounds nuw %"struct.std::__atomic_base.21", ptr %9, i32 0, i32 0
  %11 = load i32, ptr %6, align 4, !tbaa !145
  %12 = load i64, ptr %5, align 8, !tbaa !17
  store i64 %12, ptr %7, align 8, !tbaa !17
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
  %29 = load i64, ptr %8, align 8, !tbaa !17
  ret i64 %29
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclI21grpc_call_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !437
  %5 = load ptr, ptr %4, align 8, !tbaa !437
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !90
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
  store ptr %0, ptr %2, align 8, !tbaa !139
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted", ptr %3, i32 0, i32 1
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
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK24grpc_channel_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !438
  %5 = load ptr, ptr %4, align 8, !tbaa !438
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !90
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
  store ptr %0, ptr %2, align 8, !tbaa !439
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.11", ptr %3, i32 0, i32 1
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
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_security_connectorEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %4, align 8, !tbaa !165
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(32) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !57
  store ptr %1, ptr %4, align 8, !tbaa !57
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.7", ptr %5, i32 0, i32 0
  store ptr null, ptr %6, align 8, !tbaa !59
  %7 = load ptr, ptr %4, align 8, !tbaa !57
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.7", ptr %7, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
  %10 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.7", ptr %5, i32 0, i32 0
  store ptr %9, ptr %10, align 8, !tbaa !59
  %11 = load ptr, ptr %4, align 8, !tbaa !57
  %12 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.7", ptr %11, i32 0, i32 0
  store ptr null, ptr %12, align 8, !tbaa !59
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connectorC2EN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::basic_string_view", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.7", align 8
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !57
  %9 = load ptr, ptr %3, align 8
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #3
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsEC2EOS2_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull align 8 dereferenceable(8) %1) #3
  %10 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 0
  %11 = load i64, ptr %10, align 8
  %12 = getelementptr inbounds nuw { i64, ptr }, ptr %5, i32 0, i32 1
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZN30grpc_server_security_connectorC2ESt17basic_string_viewIcSt11char_traitsIcEEN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE(ptr noundef nonnull align 8 dereferenceable(40) %9, i64 %11, ptr %13, ptr noundef %6)
          to label %14 unwind label %15

14:                                               ; preds = %2
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #3
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTVN12_GLOBAL__N_136grpc_local_server_security_connectorE, i32 0, i32 0, i32 2), ptr %9, align 8, !tbaa !90
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
define internal void @_ZN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEEC2IS2_TnNSt9enable_ifIXsr3std14is_convertibleIPT_PS2_EE5valueEbE4typeELb1EEES7_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) unnamed_addr #5 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !67
  store ptr %1, ptr %4, align 8, !tbaa !441
  %5 = load ptr, ptr %3, align 8
  %6 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.8", ptr %5, i32 0, i32 0
  %7 = load ptr, ptr %4, align 8, !tbaa !441
  store ptr %7, ptr %6, align 8, !tbaa !69
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  %6 = icmp ne ptr %5, null
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.7", ptr %3, i32 0, i32 0
  %9 = load ptr, ptr %8, align 8, !tbaa !59
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
define linkonce_odr void @_ZN30grpc_server_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #9 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  store ptr getelementptr inbounds inrange(-16, 56) ({ [9 x ptr] }, ptr @_ZTV30grpc_server_security_connector, i32 0, i32 0, i32 2), ptr %3, align 8, !tbaa !90
  %4 = getelementptr inbounds nuw %class.grpc_server_security_connector, ptr %3, i32 0, i32 1
  call void @_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #3
  call void @_ZN9grpc_core19PolymorphicRefCountD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connectorD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !441
  %3 = load ptr, ptr %2, align 8
  call void @_ZN30grpc_server_security_connectorD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #3
  call void @_ZdlPvm(ptr noundef %3, i64 noundef 40) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connector10check_peerE8tsi_peerP13grpc_endpointRKN9grpc_core11ChannelArgsEPNS4_13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr %1, i64 %2, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef %5, ptr noundef %6) unnamed_addr #4 align 2 {
  %8 = alloca %struct.tsi_peer, align 8
  %9 = alloca ptr, align 8
  %10 = alloca ptr, align 8
  %11 = alloca ptr, align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca ptr, align 8
  %15 = alloca %struct.tsi_peer, align 8
  %16 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 0
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds nuw { ptr, i64 }, ptr %8, i32 0, i32 1
  store i64 %2, ptr %17, align 8
  store ptr %0, ptr %9, align 8, !tbaa !441
  store ptr %3, ptr %10, align 8, !tbaa !154
  store ptr %4, ptr %11, align 8, !tbaa !10
  store ptr %5, ptr %12, align 8, !tbaa !156
  store ptr %6, ptr %13, align 8, !tbaa !158
  %18 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %14) #3
  %19 = call noundef ptr @_ZN30grpc_server_security_connector20mutable_server_credsEv(ptr noundef nonnull align 8 dereferenceable(40) %18)
  store ptr %19, ptr %14, align 8, !tbaa !443
  call void @llvm.memcpy.p0.p0.i64(ptr align 8 %15, ptr align 8 %8, i64 16, i1 false), !tbaa.struct !160
  %20 = load ptr, ptr %10, align 8, !tbaa !154
  %21 = load ptr, ptr %12, align 8, !tbaa !156
  %22 = load ptr, ptr %13, align 8, !tbaa !158
  %23 = load ptr, ptr %14, align 8, !tbaa !443
  %24 = call noundef i32 @_ZNK29grpc_local_server_credentials12connect_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
  %25 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 0
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw { ptr, i64 }, ptr %15, i32 0, i32 1
  %28 = load i64, ptr %27, align 8
  call void @_ZN12_GLOBAL__N_116local_check_peerE8tsi_peerP13grpc_endpointPN9grpc_core13RefCountedPtrI17grpc_auth_contextEEP12grpc_closure23grpc_local_connect_type(ptr %26, i64 %28, ptr noundef %20, ptr noundef %21, ptr noundef %22, i32 noundef %24)
  call void @llvm.lifetime.end.p0(i64 8, ptr %14) #3
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connector17cancel_check_peerEP12grpc_closureN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 align 2 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %0, ptr %4, align 8, !tbaa !441
  store ptr %1, ptr %5, align 8, !tbaa !158
  store ptr %2, ptr %6, align 8, !tbaa !163
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef i32 @_ZNK12_GLOBAL__N_136grpc_local_server_security_connector3cmpEPK23grpc_security_connector(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #4 align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !441
  store ptr %1, ptr %4, align 8, !tbaa !165
  %5 = load ptr, ptr %3, align 8
  %6 = load ptr, ptr %4, align 8, !tbaa !165
  %7 = call noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40) %5, ptr noundef %6)
  ret i32 %7
}

declare { i64, ptr } @_ZNK30grpc_server_security_connector4typeEv(ptr noundef nonnull align 8 dereferenceable(40)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_136grpc_local_server_security_connector15add_handshakersERKN9grpc_core11ChannelArgsEP16grpc_pollset_setPNS1_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::Voidify", align 1
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %12 = alloca i1, align 1
  %13 = alloca %"class.std::basic_string_view", align 8
  %14 = alloca i1, align 1
  %15 = alloca %"class.grpc_core::RefCountedPtr.84", align 8
  %16 = alloca %"class.absl::lts_20240722::StatusOr.85", align 8
  %17 = alloca ptr, align 8
  %18 = alloca i32, align 4
  store ptr %0, ptr %5, align 8, !tbaa !441
  store ptr %1, ptr %6, align 8, !tbaa !10
  store ptr %2, ptr %7, align 8, !tbaa !169
  store ptr %3, ptr %8, align 8, !tbaa !171
  %19 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr %9) #3
  store ptr null, ptr %9, align 8, !tbaa !173
  %20 = call noundef i32 @_Z27tsi_local_handshaker_createPP14tsi_handshaker(ptr noundef %9)
  %21 = icmp eq i32 %20, 0
  %22 = xor i1 %21, true
  %23 = zext i1 %22 to i64
  %24 = call i64 @llvm.expect.i64(i64 %23, i64 0)
  %25 = icmp ne i64 %24, 0
  call void @llvm.lifetime.start.p0(i64 1, ptr %10) #3
  store i1 false, ptr %12, align 1
  store i1 false, ptr %14, align 1
  br i1 %25, label %27, label %26

26:                                               ; preds = %4
  br label %33

27:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr %11) #3
  store i1 true, ptr %12, align 1
  call void @_ZNSt17basic_string_viewIcSt11char_traitsIcEEC2EPKc(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef @.str.25) #3
  %28 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 0
  %29 = load i64, ptr %28, align 8
  %30 = getelementptr inbounds nuw { i64, ptr }, ptr %13, i32 0, i32 1
  %31 = load ptr, ptr %30, align 8
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef @.str, i32 noundef 244, i64 %29, ptr %31) #23
  store i1 true, ptr %14, align 1
  %32 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage14InternalStreamEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  call void @_ZNKO4absl12lts_2024072212log_internal7VoidifyaaINS1_10LogMessageEEEvRKT_(ptr noundef nonnull align 1 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(16) %32)
  br label %33

33:                                               ; preds = %27, %26
  %34 = load i1, ptr %14, align 1
  br i1 %34, label %35, label %37

35:                                               ; preds = %33
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #25
  unreachable

36:                                               ; No predecessors!
  br label %37

37:                                               ; preds = %36, %33
  %38 = load i1, ptr %12, align 1
  br i1 %38, label %39, label %40

39:                                               ; preds = %37
  call void @llvm.lifetime.end.p0(i64 16, ptr %11) #3
  br label %40

40:                                               ; preds = %39, %37
  call void @llvm.lifetime.end.p0(i64 1, ptr %10) #3
  %41 = load ptr, ptr %8, align 8, !tbaa !171
  call void @_ZN4absl12lts_202407228StatusOrIP14tsi_handshakerEC2IRS3_TnNSt9enable_ifIXsr17internal_statusor19IsConstructionValidILb0ES3_T_Lb0EEE5valueEiE4typeELi0EEEOS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %9)
  %42 = load ptr, ptr %6, align 8, !tbaa !10
  invoke void @_ZN9grpc_core24SecurityHandshakerCreateEN4absl12lts_202407228StatusOrIP14tsi_handshakerEEP23grpc_security_connectorRKNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.84") align 8 %15, ptr noundef %16, ptr noundef %19, ptr noundef nonnull align 8 dereferenceable(8) %42)
          to label %43 unwind label %45

43:                                               ; preds = %40
  invoke void @_ZN9grpc_core16HandshakeManager3AddENS_13RefCountedPtrINS_10HandshakerEEE(ptr noundef nonnull align 16 dereferenceable(400) %41, ptr noundef %15)
          to label %44 unwind label %49

44:                                               ; preds = %43
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  ret void

45:                                               ; preds = %40
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = extractvalue { ptr, i32 } %46, 0
  store ptr %47, ptr %17, align 8
  %48 = extractvalue { ptr, i32 } %46, 1
  store i32 %48, ptr %18, align 4
  br label %53

49:                                               ; preds = %43
  %50 = landingpad { ptr, i32 }
          cleanup
  %51 = extractvalue { ptr, i32 } %50, 0
  store ptr %51, ptr %17, align 8
  %52 = extractvalue { ptr, i32 } %50, 1
  store i32 %52, ptr %18, align 4
  call void @_ZN9grpc_core13RefCountedPtrINS_10HandshakerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #3
  br label %53

53:                                               ; preds = %49, %45
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #3
  call void @llvm.lifetime.end.p0(i64 8, ptr %9) #3
  br label %54

54:                                               ; preds = %53
  %55 = load ptr, ptr %17, align 8
  %56 = load i32, ptr %18, align 4
  %57 = insertvalue { ptr, i32 } poison, ptr %55, 0
  %58 = insertvalue { ptr, i32 } %57, i32 %56, 1
  resume { ptr, i32 } %58
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN30grpc_server_security_connector20mutable_server_credsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !442
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.grpc_server_security_connector, ptr %3, i32 0, i32 1
  %5 = call noundef ptr @_ZNK9grpc_core13RefCountedPtrI23grpc_server_credentialsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i32 @_ZNK29grpc_local_server_credentials12connect_typeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !443
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %class.grpc_local_server_credentials, ptr %3, i32 0, i32 1
  %5 = load i32, ptr %4, align 8, !tbaa !445
  ret i32 %5
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core13RefCountedPtrI23grpc_server_credentialsE3getEv(ptr noundef nonnull align 8 dereferenceable(8) %0) #5 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !57
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCountedPtr.7", ptr %3, i32 0, i32 0
  %5 = load ptr, ptr %4, align 8, !tbaa !59
  ret ptr %5
}

declare noundef i32 @_ZNK30grpc_server_security_connector29server_security_connector_cmpEPKS_(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv(ptr noundef nonnull align 8 dereferenceable(16) %0) #4 comdat align 2 {
  %2 = alloca ptr, align 8
  store ptr %0, ptr %2, align 8, !tbaa !450
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw %"class.grpc_core::RefCounted.94", ptr %3, i32 0, i32 1
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
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIK23grpc_server_credentialsEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) #5 comdat align 2 {
  %3 = alloca ptr, align 8
  %4 = alloca ptr, align 8
  store ptr %0, ptr %3, align 8, !tbaa !360
  store ptr %1, ptr %4, align 8, !tbaa !452
  %5 = load ptr, ptr %4, align 8, !tbaa !452
  %6 = icmp eq ptr %5, null
  br i1 %6, label %11, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8, !tbaa !90
  %9 = getelementptr inbounds ptr, ptr %8, i64 1
  %10 = load ptr, ptr %9, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %5) #3
  br label %11

11:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_local_security_connector.cc() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #3 = { nounwind }
attributes #4 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { alwaysinline mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(none) }
attributes #19 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { cold }
attributes #24 = { cold nounwind }
attributes #25 = { noreturn nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

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
!11 = !{!"p1 _ZTSN9grpc_core11ChannelArgsE", !5, i64 0}
!12 = !{!13, !13, i64 0}
!13 = !{!"p1 omnipotent char", !5, i64 0}
!14 = !{!15, !15, i64 0}
!15 = !{!"p1 _ZTS22grpc_local_credentials", !5, i64 0}
!16 = !{i64 0, i64 8, !17, i64 8, i64 8, !12}
!17 = !{!18, !18, i64 0}
!18 = !{!"long", !6, i64 0}
!19 = !{!20, !20, i64 0}
!20 = !{!"std::nullptr_t", !6, i64 0}
!21 = !{!22, !23, i64 0}
!22 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !23, i64 0}
!23 = !{!"p1 _ZTS24grpc_channel_credentials", !5, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal7VoidifyE", !5, i64 0}
!26 = !{!27, !27, i64 0}
!27 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessageE", !5, i64 0}
!28 = !{!29, !29, i64 0}
!29 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !5, i64 0}
!30 = !{!31, !32, i64 0}
!31 = !{!"_ZTSN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorEE", !32, i64 0}
!32 = !{!"p1 _ZTS31grpc_channel_security_connector", !5, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0}
!35 = !{!36, !18, i64 0}
!36 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !18, i64 0, !13, i64 8}
!37 = !{!36, !13, i64 8}
!38 = !{!39, !39, i64 0}
!39 = !{!"p1 _ZTSSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!40 = !{!41, !48, i64 16}
!41 = !{!"_ZTS22grpc_local_credentials", !42, i64 0, !48, i64 16}
!42 = !{!"_ZTS24grpc_channel_credentials", !43, i64 0}
!43 = !{!"_ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !44, i64 0, !45, i64 8}
!44 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!45 = !{!"_ZTSN9grpc_core8RefCountE", !46, i64 0}
!46 = !{!"_ZTSSt6atomicIlE", !47, i64 0}
!47 = !{!"_ZTSSt13__atomic_baseIlE", !18, i64 0}
!48 = !{!"_ZTS23grpc_local_connect_type", !6, i64 0}
!49 = !{!50, !50, i64 0}
!50 = !{!"p2 omnipotent char", !51, i64 0}
!51 = !{!"any p2 pointer", !5, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEEE", !5, i64 0}
!54 = !{!55, !56, i64 0}
!55 = !{!"_ZTSN9grpc_core13RefCountedPtrIN12_GLOBAL__N_137grpc_local_channel_security_connectorEEE", !56, i64 0}
!56 = !{!"p1 _ZTSN12_GLOBAL__N_137grpc_local_channel_security_connectorE", !5, i64 0}
!57 = !{!58, !58, i64 0}
!58 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE", !5, i64 0}
!59 = !{!60, !61, i64 0}
!60 = !{!"_ZTSN9grpc_core13RefCountedPtrI23grpc_server_credentialsEE", !61, i64 0}
!61 = !{!"p1 _ZTS23grpc_server_credentials", !5, i64 0}
!62 = !{!63, !63, i64 0}
!63 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEE", !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTSN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEE", !66, i64 0}
!66 = !{!"p1 _ZTS30grpc_server_security_connector", !5, i64 0}
!67 = !{!68, !68, i64 0}
!68 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEEE", !5, i64 0}
!69 = !{!70, !71, i64 0}
!70 = !{!"_ZTSN9grpc_core13RefCountedPtrIN12_GLOBAL__N_136grpc_local_server_security_connectorEEE", !71, i64 0}
!71 = !{!"p1 _ZTSN12_GLOBAL__N_136grpc_local_server_security_connectorE", !5, i64 0}
!72 = !{!73, !73, i64 0}
!73 = !{!"p1 _ZTSN9grpc_core10NoDestructINS_14promise_detail10UnwakeableEEE", !5, i64 0}
!74 = !{!75, !75, i64 0}
!75 = !{!"short", !6, i64 0}
!76 = !{!5, !5, i64 0}
!77 = !{!78, !78, i64 0}
!78 = !{!"p1 _ZTSSt6vectorIPFvPvESaIS2_EE", !5, i64 0}
!79 = !{!80, !80, i64 0}
!80 = !{!"p1 _ZTSSt19_Optional_base_implISt17basic_string_viewIcSt11char_traitsIcEESt14_Optional_baseIS3_Lb1ELb1EEE", !5, i64 0}
!81 = !{!82, !83, i64 16}
!82 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !6, i64 0, !83, i64 16}
!83 = !{!"bool", !6, i64 0}
!84 = !{i8 0, i8 2}
!85 = !{}
!86 = !{!87, !87, i64 0}
!87 = !{!"p1 _ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !5, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9grpc_core14promise_detail10UnwakeableE", !5, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"vtable pointer", !7, i64 0}
!92 = !{!93, !93, i64 0}
!93 = !{!"p1 _ZTSN9grpc_core8WakeableE", !5, i64 0}
!94 = !{!"branch_weights", i32 1, i32 1048575}
!95 = !{!96, !51, i64 8}
!96 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !51, i64 0, !51, i64 8, !51, i64 16}
!97 = !{!96, !51, i64 0}
!98 = !{!51, !51, i64 0}
!99 = !{!96, !51, i64 16}
!100 = !{!101, !101, i64 0}
!101 = !{!"p1 _ZTSN9grpc_core10NoDestructISt6vectorIPFvPvESaIS4_EEEE", !5, i64 0}
!102 = !{!103, !103, i64 0}
!103 = !{!"p1 _ZTSSt12_Vector_baseIPFvPvESaIS2_EE", !5, i64 0}
!104 = !{!105, !105, i64 0}
!105 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE12_Vector_implE", !5, i64 0}
!106 = !{!107, !107, i64 0}
!107 = !{!"p1 _ZTSSaIPFvPvEE", !5, i64 0}
!108 = !{!109, !109, i64 0}
!109 = !{!"p1 _ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!110 = !{!111, !111, i64 0}
!111 = !{!"p1 _ZTSSt15__new_allocatorIPFvPvEE", !5, i64 0}
!112 = !{!113, !113, i64 0}
!113 = !{!"p1 _ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !5, i64 0}
!114 = !{!115, !115, i64 0}
!115 = !{!"p1 long", !5, i64 0}
!116 = !{!117, !117, i64 0}
!117 = !{!"any p3 pointer", !51, i64 0}
!118 = !{!119, !51, i64 0}
!119 = !{!"_ZTSN9__gnu_cxx17__normal_iteratorIPPFvPvESt6vectorIS3_SaIS3_EEEE", !51, i64 0}
!120 = !{!121, !121, i64 0}
!121 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !5, i64 0}
!122 = !{!123, !123, i64 0}
!123 = !{!"p1 _ZTSN9grpc_core21ServiceConfigCallDataE", !5, i64 0}
!124 = !{!125, !126, i64 0}
!125 = !{!"_ZTSN9grpc_core13RefCountedPtrI21grpc_call_credentialsEE", !126, i64 0}
!126 = !{!"p1 _ZTS21grpc_call_credentials", !5, i64 0}
!127 = !{!56, !56, i64 0}
!128 = !{!129, !13, i64 56}
!129 = !{!"_ZTSN12_GLOBAL__N_137grpc_local_channel_security_connectorE", !130, i64 0, !13, i64 56}
!130 = !{!"_ZTS31grpc_channel_security_connector", !131, i64 0, !22, i64 32, !125, i64 40, !133, i64 48}
!131 = !{!"_ZTS23grpc_security_connector", !132, i64 0, !36, i64 16}
!132 = !{!"_ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !44, i64 0, !45, i64 8}
!133 = !{!"_ZTSSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE", !134, i64 0}
!134 = !{!"_ZTSSt15__uniq_ptr_dataI17grpc_channel_argsSt14default_deleteIS0_ELb1ELb1EE", !135, i64 0}
!135 = !{!"_ZTSSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE", !136, i64 0}
!136 = !{!"_ZTSSt5tupleIJP17grpc_channel_argsSt14default_deleteIS0_EEE", !137, i64 0}
!137 = !{!"_ZTSSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE", !138, i64 0}
!138 = !{!"_ZTSSt10_Head_baseILm0EP17grpc_channel_argsLb0EE", !5, i64 0}
!139 = !{!140, !140, i64 0}
!140 = !{!"p1 _ZTSN9grpc_core10RefCountedI24grpc_channel_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!141 = !{!142, !142, i64 0}
!142 = !{!"p1 _ZTSN9grpc_core8RefCountE", !5, i64 0}
!143 = !{!144, !144, i64 0}
!144 = !{!"p1 _ZTSSt13__atomic_baseIlE", !5, i64 0}
!145 = !{!146, !146, i64 0}
!146 = !{!"_ZTSSt12memory_order", !6, i64 0}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9grpc_core14DualRefCountedI21grpc_call_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!149 = !{!150, !150, i64 0}
!150 = !{!"p1 _ZTSSt13__atomic_baseImE", !5, i64 0}
!151 = !{!152, !152, i64 0}
!152 = !{!"int", !6, i64 0}
!153 = !{!32, !32, i64 0}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTS13grpc_endpoint", !5, i64 0}
!156 = !{!157, !157, i64 0}
!157 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !5, i64 0}
!158 = !{!159, !159, i64 0}
!159 = !{!"p1 _ZTS12grpc_closure", !5, i64 0}
!160 = !{i64 0, i64 8, !161, i64 8, i64 8, !17}
!161 = !{!162, !162, i64 0}
!162 = !{!"p1 _ZTS17tsi_peer_property", !5, i64 0}
!163 = !{!164, !164, i64 0}
!164 = !{!"p1 _ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!165 = !{!166, !166, i64 0}
!166 = !{!"p1 _ZTS23grpc_security_connector", !5, i64 0}
!167 = !{!168, !168, i64 0}
!168 = !{!"p1 _ZTS17grpc_auth_context", !5, i64 0}
!169 = !{!170, !170, i64 0}
!170 = !{!"p1 _ZTS16grpc_pollset_set", !5, i64 0}
!171 = !{!172, !172, i64 0}
!172 = !{!"p1 _ZTSN9grpc_core16HandshakeManagerE", !5, i64 0}
!173 = !{!174, !174, i64 0}
!174 = !{!"p1 _ZTS14tsi_handshaker", !5, i64 0}
!175 = !{!176, !176, i64 0}
!176 = !{!"p1 _ZTSSt10unique_ptrI17grpc_channel_argsSt14default_deleteIS0_EE", !5, i64 0}
!177 = !{!178, !178, i64 0}
!178 = !{!"p1 _ZTSN9grpc_core19PolymorphicRefCountE", !5, i64 0}
!179 = !{!180, !180, i64 0}
!180 = !{!"p1 _ZTSSt15__uniq_ptr_implI17grpc_channel_argsSt14default_deleteIS0_EE", !5, i64 0}
!181 = !{!182, !182, i64 0}
!182 = !{!"p1 _ZTSSt14default_deleteI17grpc_channel_argsE", !5, i64 0}
!183 = !{!184, !184, i64 0}
!184 = !{!"p1 _ZTSSt5tupleIJP17grpc_channel_argsSt14default_deleteIS0_EEE", !5, i64 0}
!185 = !{!186, !186, i64 0}
!186 = !{!"p1 _ZTSSt11_Tuple_implILm0EJP17grpc_channel_argsSt14default_deleteIS0_EEE", !5, i64 0}
!187 = !{!188, !188, i64 0}
!188 = !{!"p1 _ZTSSt10_Head_baseILm0EP17grpc_channel_argsLb0EE", !5, i64 0}
!189 = !{!190, !190, i64 0}
!190 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteI17grpc_channel_argsEEE", !5, i64 0}
!191 = !{!192, !192, i64 0}
!192 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteI17grpc_channel_argsELb1EE", !5, i64 0}
!193 = !{!48, !48, i64 0}
!194 = !{!83, !83, i64 0}
!195 = !{!196, !196, i64 0}
!196 = !{!"p1 _ZTS21grpc_resolved_address", !5, i64 0}
!197 = !{!198, !198, i64 0}
!198 = !{!"p1 _ZTS8sockaddr", !5, i64 0}
!199 = !{!200, !75, i64 0}
!200 = !{!"_ZTS8sockaddr", !75, i64 0, !6, i64 2}
!201 = !{!202, !202, i64 0}
!202 = !{!"p1 _ZTS11sockaddr_in", !5, i64 0}
!203 = !{!204, !152, i64 4}
!204 = !{!"_ZTS11sockaddr_in", !75, i64 0, !75, i64 2, !205, i64 4, !6, i64 8}
!205 = !{!"_ZTS7in_addr", !152, i64 0}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTS12sockaddr_in6", !5, i64 0}
!208 = !{!209, !18, i64 8}
!209 = !{!"_ZTS8tsi_peer", !162, i64 0, !18, i64 8}
!210 = !{!209, !162, i64 0}
!211 = !{i64 0, i64 8, !12, i64 8, i64 8, !12, i64 16, i64 8, !17}
!212 = distinct !{!212, !213}
!213 = !{!"llvm.loop.mustprogress"}
!214 = !{!215, !215, i64 0}
!215 = !{!"_ZTS10tsi_result", !6, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIN9grpc_core3URIEEE", !5, i64 0}
!218 = !{!219, !219, i64 0}
!219 = !{!"p1 _ZTSN9grpc_core13DebugLocationE", !5, i64 0}
!220 = !{!221, !221, i64 0}
!221 = !{!"p1 _ZTSSt6vectorIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!222 = !{!223, !18, i64 0}
!223 = !{!"_ZTSN4absl12lts_202407226StatusE", !18, i64 0}
!224 = !{!225, !164, i64 0}
!225 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !164, i64 0, !164, i64 8, !164, i64 16}
!226 = !{!225, !164, i64 8}
!227 = !{!228, !228, i64 0}
!228 = !{!"p1 _ZTS8tsi_peer", !5, i64 0}
!229 = !{!230, !230, i64 0}
!230 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!231 = !{!232, !13, i64 0}
!232 = !{!"_ZTS17tsi_peer_property", !13, i64 0, !233, i64 8}
!233 = !{!"_ZTSN17tsi_peer_propertyUt_E", !13, i64 0, !18, i64 8}
!234 = !{!232, !13, i64 8}
!235 = !{!232, !18, i64 16}
!236 = !{!237, !168, i64 0}
!237 = !{!"_ZTSN9grpc_core13RefCountedPtrI17grpc_auth_contextEE", !168, i64 0}
!238 = !{!239, !239, i64 0}
!239 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core3URIEEE", !5, i64 0}
!240 = !{!241, !241, i64 0}
!241 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!242 = !{!243, !243, i64 0}
!243 = !{!"p1 _ZTSSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE", !5, i64 0}
!244 = !{!245, !245, i64 0}
!245 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE12_Vector_implE", !5, i64 0}
!246 = !{!247, !247, i64 0}
!247 = !{!"p1 _ZTSSaIN4absl12lts_202407226StatusEE", !5, i64 0}
!248 = !{!249, !249, i64 0}
!249 = !{!"p1 _ZTSNSt12_Vector_baseIN4absl12lts_202407226StatusESaIS2_EE17_Vector_impl_dataE", !5, i64 0}
!250 = !{!225, !164, i64 16}
!251 = !{!252, !252, i64 0}
!252 = !{!"p1 _ZTSSt15__new_allocatorIN4absl12lts_202407226StatusEE", !5, i64 0}
!253 = distinct !{!253, !213}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN4absl12lts_2024072215status_internal9StatusRepE", !5, i64 0}
!256 = !{!257, !257, i64 0}
!257 = !{!"p1 _ZTSSt13__atomic_baseIiE", !5, i64 0}
!258 = !{!259, !259, i64 0}
!259 = !{!"_ZTSSt23__memory_order_modifier", !6, i64 0}
!260 = !{!261, !261, i64 0}
!261 = !{!"p1 std::nullptr_t", !5, i64 0}
!262 = !{!263, !263, i64 0}
!263 = !{!"p1 int", !5, i64 0}
!264 = !{!265, !265, i64 0}
!265 = !{!"p2 _ZTS17tsi_peer_property", !51, i64 0}
!266 = !{!267, !13, i64 40}
!267 = !{!"_ZTS17grpc_auth_context", !268, i64 0, !237, i64 8, !269, i64 16, !13, i64 40, !271, i64 48, !278, i64 56}
!268 = !{!"_ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !45, i64 0}
!269 = !{!"_ZTS24grpc_auth_property_array", !270, i64 0, !18, i64 8, !18, i64 16}
!270 = !{!"p1 _ZTS18grpc_auth_property", !5, i64 0}
!271 = !{!"_ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !272, i64 0}
!272 = !{!"_ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !273, i64 0}
!273 = !{!"_ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !274, i64 0}
!274 = !{!"_ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !275, i64 0}
!275 = !{!"_ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !276, i64 0}
!276 = !{!"_ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !277, i64 0}
!277 = !{!"p1 _ZTSN17grpc_auth_context9ExtensionE", !5, i64 0}
!278 = !{!"_ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !279, i64 0}
!279 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !280, i64 0}
!280 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !281, i64 0}
!281 = !{!"_ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !282, i64 0}
!282 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !283, i64 0}
!283 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !284, i64 0}
!284 = !{!"p1 _ZTSN9grpc_core17ConnectionContextE", !5, i64 0}
!285 = !{!286, !286, i64 0}
!286 = !{!"p1 _ZTSN9grpc_core10RefCountedI17grpc_auth_contextNS_22NonPolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTS24grpc_auth_property_array", !5, i64 0}
!289 = !{!269, !270, i64 0}
!290 = !{!269, !18, i64 8}
!291 = !{!269, !18, i64 16}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSSt10unique_ptrIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !5, i64 0}
!294 = !{!295, !295, i64 0}
!295 = !{!"p1 _ZTSSt10unique_ptrIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !5, i64 0}
!296 = !{!297, !297, i64 0}
!297 = !{!"p2 _ZTSN9grpc_core17ConnectionContextE", !51, i64 0}
!298 = !{!284, !284, i64 0}
!299 = !{!300, !300, i64 0}
!300 = !{!"p2 _ZTSN17grpc_auth_context9ExtensionE", !51, i64 0}
!301 = !{!277, !277, i64 0}
!302 = !{!303, !303, i64 0}
!303 = !{!"p1 _ZTSSt6atomicIlE", !5, i64 0}
!304 = !{!47, !18, i64 0}
!305 = !{!306, !306, i64 0}
!306 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN17grpc_auth_context9ExtensionESt14default_deleteIS1_ELb1ELb1EE", !5, i64 0}
!307 = !{!308, !308, i64 0}
!308 = !{!"p1 _ZTSSt15__uniq_ptr_implIN17grpc_auth_context9ExtensionESt14default_deleteIS1_EE", !5, i64 0}
!309 = !{!310, !310, i64 0}
!310 = !{!"p1 _ZTSSt5tupleIJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !5, i64 0}
!311 = !{!312, !312, i64 0}
!312 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN17grpc_auth_context9ExtensionESt14default_deleteIS1_EEE", !5, i64 0}
!313 = !{!314, !314, i64 0}
!314 = !{!"p1 _ZTSSt11_Tuple_implILm1EJSt14default_deleteIN17grpc_auth_context9ExtensionEEEE", !5, i64 0}
!315 = !{!316, !316, i64 0}
!316 = !{!"p1 _ZTSSt10_Head_baseILm0EPN17grpc_auth_context9ExtensionELb0EE", !5, i64 0}
!317 = !{!276, !277, i64 0}
!318 = !{!319, !319, i64 0}
!319 = !{!"p1 _ZTSSt10_Head_baseILm1ESt14default_deleteIN17grpc_auth_context9ExtensionEELb1EE", !5, i64 0}
!320 = !{!321, !321, i64 0}
!321 = !{!"p1 _ZTSSt15__uniq_ptr_dataIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteELb1ELb1EE", !5, i64 0}
!322 = !{!323, !323, i64 0}
!323 = !{!"p1 _ZTSSt15__uniq_ptr_implIN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEE", !5, i64 0}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSSt5tupleIJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !5, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSSt11_Tuple_implILm0EJPN9grpc_core17ConnectionContextENS0_16OrphanableDeleteEEE", !5, i64 0}
!328 = !{!329, !329, i64 0}
!329 = !{!"p1 _ZTSSt11_Tuple_implILm1EJN9grpc_core16OrphanableDeleteEEE", !5, i64 0}
!330 = !{!331, !331, i64 0}
!331 = !{!"p1 _ZTSSt10_Head_baseILm0EPN9grpc_core17ConnectionContextELb0EE", !5, i64 0}
!332 = !{!283, !284, i64 0}
!333 = !{!334, !334, i64 0}
!334 = !{!"p1 _ZTSSt10_Head_baseILm1EN9grpc_core16OrphanableDeleteELb1EE", !5, i64 0}
!335 = !{!336, !336, i64 0}
!336 = !{!"p1 _ZTSN9grpc_core16OrphanableDeleteE", !5, i64 0}
!337 = !{!338, !338, i64 0}
!338 = !{!"p1 _ZTSSt14default_deleteIN17grpc_auth_context9ExtensionEE", !5, i64 0}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSSo", !5, i64 0}
!341 = !{!342, !342, i64 0}
!342 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal21CheckOpMessageBuilderE", !5, i64 0}
!343 = !{!344, !344, i64 0}
!344 = !{!"p1 _ZTSNSt7__cxx1119basic_ostringstreamIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!345 = !{!346, !346, i64 0}
!346 = !{!"p1 _ZTSNSt7__cxx1115basic_stringbufIcSt11char_traitsIcESaIcEEE", !5, i64 0}
!347 = !{!348, !348, i64 0}
!348 = !{!"p1 _ZTSSt15basic_streambufIcSt11char_traitsIcEE", !5, i64 0}
!349 = !{!6, !6, i64 0}
!350 = !{!351, !351, i64 0}
!351 = !{!"p1 _ZTSSt15__new_allocatorIcE", !5, i64 0}
!352 = !{!353, !18, i64 8}
!353 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !354, i64 0, !18, i64 8, !6, i64 16}
!354 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !13, i64 0}
!355 = !{!353, !13, i64 0}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSSaIcE", !5, i64 0}
!358 = !{!359, !359, i64 0}
!359 = !{!"p2 _ZTS17grpc_auth_context", !51, i64 0}
!360 = !{!361, !361, i64 0}
!361 = !{!"p1 _ZTSN9grpc_core11UnrefDeleteE", !5, i64 0}
!362 = !{!267, !270, i64 16}
!363 = !{!267, !18, i64 24}
!364 = distinct !{!364, !213}
!365 = !{!366, !366, i64 0}
!366 = !{!"p1 _ZTSN9grpc_core3URIE", !5, i64 0}
!367 = !{!368, !368, i64 0}
!368 = !{!"p1 _ZTSSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EE", !5, i64 0}
!369 = !{!370, !371, i64 0}
!370 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE17_Vector_impl_dataE", !371, i64 0, !371, i64 8, !371, i64 16}
!371 = !{!"p1 _ZTSN9grpc_core3URI10QueryParamE", !5, i64 0}
!372 = !{!370, !371, i64 8}
!373 = !{!374, !374, i64 0}
!374 = !{!"p1 _ZTSSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEE", !5, i64 0}
!375 = !{!371, !371, i64 0}
!376 = !{!377, !377, i64 0}
!377 = !{!"p1 _ZTSSaIN9grpc_core3URI10QueryParamEE", !5, i64 0}
!378 = !{!379, !379, i64 0}
!379 = !{!"p1 _ZTSSt12_Vector_baseIN9grpc_core3URI10QueryParamESaIS2_EE", !5, i64 0}
!380 = !{!370, !371, i64 16}
!381 = distinct !{!381, !213}
!382 = !{!383, !383, i64 0}
!383 = !{!"p1 _ZTSSt15__new_allocatorIN9grpc_core3URI10QueryParamEE", !5, i64 0}
!384 = !{!385, !385, i64 0}
!385 = !{!"p1 _ZTSSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE", !5, i64 0}
!386 = !{!387, !387, i64 0}
!387 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EE", !5, i64 0}
!388 = distinct !{!388, !213}
!389 = !{!390, !390, i64 0}
!390 = !{!"p1 _ZTSSt15__new_allocatorISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE", !5, i64 0}
!391 = !{!392, !392, i64 0}
!392 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !5, i64 0}
!393 = !{!394, !392, i64 24}
!394 = !{!"_ZTSSt18_Rb_tree_node_base", !395, i64 0, !392, i64 8, !392, i64 16, !392, i64 24}
!395 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!396 = !{!394, !392, i64 16}
!397 = !{!398, !398, i64 0}
!398 = !{!"p1 _ZTSSaISt13_Rb_tree_nodeISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES4_EEE", !5, i64 0}
!399 = !{!400, !400, i64 0}
!400 = !{!"p1 _ZTSSt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES3_E", !5, i64 0}
!401 = !{!402, !402, i64 0}
!402 = !{!"p1 _ZTSN9__gnu_cxx16__aligned_membufISt4pairIKSt17basic_string_viewIcSt11char_traitsIcEES5_EEE", !5, i64 0}
!403 = !{!404, !392, i64 8}
!404 = !{!"_ZTSSt15_Rb_tree_header", !394, i64 0, !18, i64 32}
!405 = !{!406, !406, i64 0}
!406 = !{!"p1 _ZTSN9grpc_core12ArenaPromiseIN4absl12lts_202407226StatusEEE", !5, i64 0}
!407 = !{!408, !408, i64 0}
!408 = !{!"p1 _ZTSN9grpc_core14promise_detail9ImmediateIN4absl12lts_202407226StatusEEE", !5, i64 0}
!409 = !{!410, !411, i64 0}
!410 = !{!"_ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !411, i64 0, !412, i64 16}
!411 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail6VtableIN4absl12lts_202407226StatusEEE", !5, i64 0}
!412 = !{!"_ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !6, i64 0}
!413 = !{!414, !414, i64 0}
!414 = !{!"p1 _ZTSN9grpc_core17ImmediateOkStatusE", !5, i64 0}
!415 = !{!416, !416, i64 0}
!416 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail12VtableAndArgIN4absl12lts_202407226StatusEEE", !5, i64 0}
!417 = !{!418, !418, i64 0}
!418 = !{!"p1 _ZTSN9grpc_core20arena_promise_detail7ArgTypeE", !5, i64 0}
!419 = !{!420, !420, i64 0}
!420 = !{!"p1 _ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !5, i64 0}
!421 = !{!422, !83, i64 0}
!422 = !{!"_ZTSN9grpc_core4PollIN4absl12lts_202407226StatusEEE", !83, i64 0, !6, i64 8}
!423 = !{!424, !424, i64 0}
!424 = !{!"p1 _ZTSN4absl12lts_202407228StatusOrIP14tsi_handshakerEE", !5, i64 0}
!425 = !{!426, !426, i64 0}
!426 = !{!"p2 _ZTS14tsi_handshaker", !51, i64 0}
!427 = !{!428, !428, i64 0}
!428 = !{!"p1 _ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !5, i64 0}
!429 = !{!430, !431, i64 0}
!430 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10HandshakerEEE", !431, i64 0}
!431 = !{!"p1 _ZTSN9grpc_core10HandshakerE", !5, i64 0}
!432 = !{!433, !433, i64 0}
!433 = !{!"p1 _ZTSN4absl12lts_2024072217internal_statusor12StatusOrDataIP14tsi_handshakerEE", !5, i64 0}
!434 = !{!435, !435, i64 0}
!435 = !{!"p1 _ZTSN9grpc_core10RefCountedINS_10HandshakerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!436 = !{!431, !431, i64 0}
!437 = !{!126, !126, i64 0}
!438 = !{!23, !23, i64 0}
!439 = !{!440, !440, i64 0}
!440 = !{!"p1 _ZTSN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!441 = !{!71, !71, i64 0}
!442 = !{!66, !66, i64 0}
!443 = !{!444, !444, i64 0}
!444 = !{!"p1 _ZTS29grpc_local_server_credentials", !5, i64 0}
!445 = !{!446, !48, i64 40}
!446 = !{!"_ZTS29grpc_local_server_credentials", !447, i64 0, !48, i64 40}
!447 = !{!"_ZTS23grpc_server_credentials", !448, i64 0, !449, i64 16}
!448 = !{!"_ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !44, i64 0, !45, i64 8}
!449 = !{!"_ZTS28grpc_auth_metadata_processor", !5, i64 0, !5, i64 8, !5, i64 16}
!450 = !{!451, !451, i64 0}
!451 = !{!"p1 _ZTSN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !5, i64 0}
!452 = !{!61, !61, i64 0}
