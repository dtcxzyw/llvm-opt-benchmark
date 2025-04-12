; ModuleID = 'bench/grpc/original/xds_cluster_manager.ll'
source_filename = "bench/grpc/original/xds_cluster_manager.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.51" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.52" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.53" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.54" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.60" = type { [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.183", [7 x i8] }>
%"struct.std::atomic.183" = type { %"struct.std::__atomic_base.184" }
%"struct.std::__atomic_base.184" = type { i8 }
%"class.grpc_core::Duration" = type { i64 }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.92, %union.anon.93 }
%union.anon.92 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.93 = type { %"class.grpc_core::RefCountedPtr.75" }
%"class.grpc_core::RefCountedPtr.75" = type { ptr }
%"class.std::unique_ptr.144" = type { %"struct.std::__uniq_ptr_data.145" }
%"struct.std::__uniq_ptr_data.145" = type { %"class.std::__uniq_ptr_impl.146" }
%"class.std::__uniq_ptr_impl.146" = type { %"class.std::tuple.147" }
%"class.std::tuple.147" = type { %"struct.std::_Tuple_impl.148" }
%"struct.std::_Tuple_impl.148" = type { %"struct.std::_Head_base.151" }
%"struct.std::_Head_base.151" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.152", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.152" = type { %"struct.std::__uniq_ptr_data.153" }
%"struct.std::__uniq_ptr_data.153" = type { %"class.std::__uniq_ptr_impl.154" }
%"class.std::__uniq_ptr_impl.154" = type { %"class.std::tuple.155" }
%"class.std::tuple.155" = type { %"struct.std::_Tuple_impl.156" }
%"struct.std::_Tuple_impl.156" = type { %"struct.std::_Head_base.159" }
%"struct.std::_Head_base.159" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.160" }
%"class.grpc_core::RefCountedPtr.160" = type { ptr }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.82", %"class.std::vector.87", i64 }
%"class.std::map.82" = type { %"class.std::_Rb_tree.83" }
%"class.std::_Rb_tree.83" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.87" = type { %"struct.std::_Vector_base.88" }
%"struct.std::_Vector_base.88" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.143" = type { ptr }
%"class.absl::lts_20240722::StatusOr.354" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.355" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.355" = type { %union.anon.356, %union.anon.357 }
%union.anon.356 = type { %"class.absl::lts_20240722::Status" }
%union.anon.357 = type { %"class.grpc_core::RefCountedPtr.143" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.185" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.185" = type { %"struct.std::__uniq_ptr_data.186" }
%"struct.std::__uniq_ptr_data.186" = type { %"class.std::__uniq_ptr_impl.187" }
%"class.std::__uniq_ptr_impl.187" = type { %"class.std::tuple.188" }
%"class.std::tuple.188" = type { %"struct.std::_Tuple_impl.189" }
%"struct.std::_Tuple_impl.189" = type { %"struct.std::_Head_base.192" }
%"struct.std::_Head_base.192" = type { ptr }
%"class.std::unique_ptr.261" = type { %"struct.std::__uniq_ptr_data.262" }
%"struct.std::__uniq_ptr_data.262" = type { %"class.std::__uniq_ptr_impl.263" }
%"class.std::__uniq_ptr_impl.263" = type { %"class.std::tuple.264" }
%"class.std::tuple.264" = type { %"struct.std::_Tuple_impl.265" }
%"struct.std::_Tuple_impl.265" = type { %"struct.std::_Head_base.266" }
%"struct.std::_Head_base.266" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20240722::StatusOr.172", %"class.grpc_core::RefCountedPtr.75", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20240722::StatusOr.172" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.173" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.173" = type { %union.anon.174, %union.anon.175 }
%union.anon.174 = type { %"class.absl::lts_20240722::Status" }
%union.anon.175 = type { %"class.std::shared_ptr.176" }
%"class.std::shared_ptr.176" = type { %"class.std::__shared_ptr.177" }
%"class.std::__shared_ptr.177" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::AnyInvocable.211" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.212" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.212" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.213" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.213" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::map.280" = type { %"class.std::_Rb_tree.281" }
%"class.std::_Rb_tree.281" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.grpc_core::RefCountedPtr.205" = type { ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.215", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.215" = type { %"struct.std::_Optional_base.216" }
%"struct.std::_Optional_base.216" = type { %"struct.std::_Optional_payload.218" }
%"struct.std::_Optional_payload.218" = type { %"struct.std::_Optional_payload.base.230", [7 x i8] }
%"struct.std::_Optional_payload.base.230" = type { %"struct.std::_Optional_payload_base.base.229" }
%"struct.std::_Optional_payload_base.base.229" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.221" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.221" = type { %"struct.std::_Optional_base.222" }
%"struct.std::_Optional_base.222" = type { %"struct.std::_Optional_payload.224" }
%"struct.std::_Optional_payload.224" = type { %"struct.std::_Optional_payload_base.base.226", [7 x i8] }
%"struct.std::_Optional_payload_base.base.226" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::RefCountedPtr.267" = type { ptr }
%"class.grpc_core::RefCountedPtr.268" = type { ptr }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.std::tuple.249" = type { i8 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Auto_node" = type { ptr, ptr }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.296" }
%"class.std::variant.296" = type { %"struct.std::__detail::__variant::_Variant_base.base.319", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.319" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.318" }
%"struct.std::__detail::__variant::_Move_assign_base.base.318" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.317" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.317" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.316" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.316" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.315" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.315" = type { %"struct.std::__detail::__variant::_Variant_storage.base.314" }
%"struct.std::__detail::__variant::_Variant_storage.base.314" = type { %"union.std::__detail::__variant::_Variadic_union.303", i8 }
%"union.std::__detail::__variant::_Variadic_union.303" = type { %"struct.std::__detail::__variant::_Uninitialized.304" }
%"struct.std::__detail::__variant::_Uninitialized.304" = type { %"struct.__gnu_cxx::__aligned_membuf.305" }
%"struct.__gnu_cxx::__aligned_membuf.305" = type { [200 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$__clang_call_terminate = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper9GetTargetEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19GetStatsPluginGroupEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE = comdat any

$_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRKS6_EEvOT_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEixERSE_ = comdat any

$_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS7_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTIN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTSN9grpc_core11json_detail15LoaderInterfaceE = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTSN9grpc_core10latent_see11ParentScopeE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = comdat any

$_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEEE6value_E = internal global %"class.grpc_core::NoDestruct.51" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.52" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.53" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.54" zeroinitializer, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.60" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE = internal constant [91 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE\00", align 1
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE = internal constant [110 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE\00", align 1
@.str.8 = private unnamed_addr constant [13 x i8] c".childPolicy\00", align 1
@.str.9 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.11 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.12 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.13 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZTIN9grpc_core11json_detail7LoadMapE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant [183 x i8] c"N9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE\00", align 1
@_ZTIN9grpc_core11json_detail7LoadMapE = external constant ptr
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE = internal constant [85 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.14 = private unnamed_addr constant [9 x i8] c"children\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE = internal constant [104 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE13ElementLoaderEv] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE = internal constant [106 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE\00", align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTVN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig4nameEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE = internal constant [54 x i8] c"N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [33 x i8] c"xds_cluster_manager_experimental\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE, ptr @_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE = internal constant [55 x i8] c"N9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE\00", align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb14ShutdownLockedEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE = internal constant [48 x i8] c"N9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@_ZN9grpc_core28xds_cluster_manager_lb_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.16 = private unnamed_addr constant [138 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/xds/xds_cluster_manager.cc\00", align 1
@.str.17 = private unnamed_addr constant [25 x i8] c"[xds_cluster_manager_lb \00", align 1
@.str.18 = private unnamed_addr constant [43 x i8] c"] destroying xds_cluster_manager LB policy\00", align 1
@.str.19 = private unnamed_addr constant [16 x i8] c"] ClusterChild \00", align 1
@.str.20 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.21 = private unnamed_addr constant [22 x i8] c": shutting down child\00", align 1
@.str.22 = private unnamed_addr constant [19 x i8] c": destroying child\00", align 1
@.str.24 = private unnamed_addr constant [18 x i8] c"] Received update\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"child \00", align 1
@.str.26 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.27 = private unnamed_addr constant [24 x i8] c"errors from children: [\00", align 1
@.str.29 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE = internal constant %"class.grpc_core::Duration" { i64 900000 }, align 8
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.183", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD0Ev] }, align 8
@.str.31 = private unnamed_addr constant [24 x i8] c"] created ClusterChild \00", align 1
@.str.32 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE = internal constant [62 x i8] c"N9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE = internal constant [107 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.33 = private unnamed_addr constant [33 x i8] c": Updating child policy handler \00", align 1
@.str.35 = private unnamed_addr constant [36 x i8] c": Created new child policy handler \00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper9GetTargetEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19GetStatsPluginGroupEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6Helper13parent_helperEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE = internal constant [69 x i8] c"N9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@.str.36 = private unnamed_addr constant [9 x i8] c"] child \00", align 1
@.str.37 = private unnamed_addr constant [26 x i8] c": received update: state=\00", align 1
@.str.38 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.39 = private unnamed_addr constant [10 x i8] c") picker=\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTVN9grpc_core18ChildPolicyHandlerE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.42 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.43 = private unnamed_addr constant [27 x i8] c"] connectivity changed to \00", align 1
@.str.44 = private unnamed_addr constant [56 x i8] c" has not yet returned a picker; creating a QueuePicker.\00", align 1
@.str.46 = private unnamed_addr constant [43 x i8] c"TRANSIENT_FAILURE from XdsClusterManagerLb\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv, ptr @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPicker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE = internal constant [63 x i8] c"N9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [116 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@.str.47 = private unnamed_addr constant [46 x i8] c"xds cluster manager picker: unknown cluster \22\00", align 1
@.str.48 = private unnamed_addr constant [2 x i8] c"\22\00", align 1
@_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory = linkonce_odr global i64 0, comdat, align 8
@.str.49 = private unnamed_addr constant [17 x i8] c"xds_cluster_name\00", align 1
@.str.54 = private unnamed_addr constant [16 x i8] c"] shutting down\00", align 1
@.str.55 = private unnamed_addr constant [55 x i8] c"errors validating xds_cluster_manager LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_cluster_manager.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core33RegisterXdsClusterManagerLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %2, align 8, !tbaa !9
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit8, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #36
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4, %10
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.1() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.2() #6 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !15
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #36
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !21
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !22
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !23
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #35
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !23
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #38
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %31 = getelementptr inbounds nuw ptr, ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !22
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #7 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.3() #6 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !15
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #7 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #36
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #9

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #36
  tail call void @_ZSt9terminatev() #39
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #14

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsE.exit, !prof !17

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader) #36
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #35
          to label %12 unwind label %13

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE, i64 16), ptr %11, align 8, !tbaa !6
  store ptr %11, ptr @_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !24
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader) #36
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsE.exit

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader) #36
  resume { ptr, i32 } %14

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %5, %8, %12
  %15 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !24
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef null, i64 noundef 0, ptr noundef %3, ptr noundef %4)
  br i1 %8, label %9, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit

9:                                                ; preds = %5
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 12, ptr nonnull @.str.8)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load i8, ptr %10, align 8, !tbaa !26
  switch i8 %11, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i
  ], !prof !28

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i:   ; preds = %9
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i, %9
  %.str.12.sink.i = phi ptr [ @.str.11, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i ], [ @.str.12, %9 ]
  %12 = tail call ptr @__cxa_allocate_exception(i64 16) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %12, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %.str.12.sink.i, ptr %13, align 8, !tbaa !29
  invoke void @__cxa_throw(ptr nonnull %12, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #37
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont.i unwind label %39

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont.i: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %9
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #36
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %14, ptr %6, align 8, !tbaa !33
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %14, ptr noundef nonnull align 1 dereferenceable(11) @.str.9, i64 11, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %15, align 8, !tbaa !35
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %16, align 1, !tbaa !38
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not10.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %18, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %21, i64 11)
  %23 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = call i32 @memcmp(ptr noundef %24, ptr noundef nonnull %14, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %26 = add i64 %21, -11
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %27, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %27, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %28 = icmp eq ptr %.19.i.i.i.i, %19
  br i1 %28, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i, label %29

29:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %31, i64 11)
  %33 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = call i32 @memcmp(ptr noundef nonnull %14, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %29
  %36 = sub i64 11, %31
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  br label %38

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #36
  br i1 %37, label %38, label %41

38:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 17, ptr nonnull @.str.10)
          to label %.thread.i unwind label %39

39:                                               ; preds = %38, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %101

41:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #36
  %42 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %42 to ptr
  %.not.i.i = icmp eq i64 %42, 0
  br i1 %.not.i.i, label %43, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i

43:                                               ; preds = %41
  %44 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i unwind label %61

_ZN9grpc_core17CoreConfiguration3GetEv.exit.i:    ; preds = %43, %41
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %41 ], [ %44, %43 ]
  %45 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 656
  %46 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  invoke void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %45, ptr noundef nonnull align 8 dereferenceable(56) %46)
          to label %47 unwind label %61

47:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i
  %48 = load i64, ptr %7, align 8, !tbaa !48
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %65, label %50

50:                                               ; preds = %47
  %51 = and i64 %48, 1
  %.not.i25.i = icmp eq i64 %51, 0
  br i1 %.not.i25.i, label %52, label %58

52:                                               ; preds = %50
  %53 = inttoptr i64 %48 to ptr
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %53, i64 16
  %57 = load i64, ptr %56, align 8, !tbaa !35
  br label %60

58:                                               ; preds = %50
  %59 = and i64 %48, 2
  %.not1.i.i = icmp eq i64 %59, 0
  %spec.select.i.i = select i1 %.not1.i.i, i64 0, i64 27
  %spec.select2.i.i = select i1 %.not1.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %60

60:                                               ; preds = %58, %52
  %.sroa.0.0.i.i = phi i64 [ %57, %52 ], [ %spec.select.i.i, %58 ]
  %.sroa.4.0.i.i = phi ptr [ %55, %52 ], [ %spec.select2.i.i, %58 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 %.sroa.0.0.i.i, ptr %.sroa.4.0.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i unwind label %63

61:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i, %43
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %100

63:                                               ; preds = %60
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %100

65:                                               ; preds = %47
  %66 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %67 = load ptr, ptr %66, align 8, !tbaa !50
  store ptr null, ptr %66, align 8, !tbaa !50
  %68 = load ptr, ptr %3, align 8, !tbaa !50
  store ptr %67, ptr %3, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %68, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %71 = atomicrmw sub ptr %70, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, !prof !52

73:                                               ; preds = %69
  %74 = load ptr, ptr %68, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %68) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i: ; preds = %73, %69, %65, %60
  %77 = load i64, ptr %7, align 8, !tbaa !48
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %89

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = load ptr, ptr %79, align 8, !tbaa !53
  %.not.i.i27.i = icmp eq ptr %80, null
  br i1 %.not.i.i27.i, label %96, label %81

81:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %82 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %83 = atomicrmw sub ptr %82, i64 1 acq_rel, align 8
  %84 = icmp eq i64 %83, 1
  br i1 %84, label %85, label %96, !prof !52

85:                                               ; preds = %81
  %86 = load ptr, ptr %80, align 8, !tbaa !6
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %88 = load ptr, ptr %87, align 8
  call void %88(ptr noundef nonnull align 8 dereferenceable(16) %80) #36
  br label %96

89:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %90 = and i64 %77, 1
  %.not.i.i1.i.i = icmp eq i64 %90, 0
  br i1 %.not.i.i1.i.i, label %91, label %96

91:                                               ; preds = %89
  %92 = inttoptr i64 %77 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %92)
          to label %96 unwind label %93

93:                                               ; preds = %91
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #39
  unreachable

96:                                               ; preds = %91, %89, %85, %81, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #36
  br label %.thread.i

.thread.i:                                        ; preds = %96, %38
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %97

97:                                               ; preds = %.thread.i
  %98 = landingpad { ptr, i32 }
          catch ptr null
  %99 = extractvalue { ptr, i32 } %98, 0
  call void @__clang_call_terminate(ptr %99) #39
  unreachable

100:                                              ; preds = %63, %61
  %.pn11.i = phi { ptr, i32 } [ %64, %63 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #36
  br label %101

101:                                              ; preds = %39, %100
  %.pn13.i = phi { ptr, i32 } [ %40, %39 ], [ %.pn11.i, %100 ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %102

102:                                              ; preds = %101
  %103 = landingpad { ptr, i32 }
          catch ptr null
  %104 = extractvalue { ptr, i32 } %103, 0
  call void @__clang_call_terminate(ptr %104) #39
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %101
  resume { ptr, i32 } %.pn13.i

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5Child12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %.thread.i, %5
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !53
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, !prof !52

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

14:                                               ; preds = %1
  %15 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %15, 0
  br i1 %.not.i.i1, label %16, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !29
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #10

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = and i64 %2, 1
  %.not.i = icmp eq i64 %3, 0
  br i1 %.not.i, label %4, label %_ZN4absl12lts_202407226Status5UnrefEm.exit

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %5)
          to label %_ZN4absl12lts_202407226Status5UnrefEm.exit unwind label %6

_ZN4absl12lts_202407226Status5UnrefEm.exit:       ; preds = %1, %4
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.val11.i = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.val.i.i.i, %3 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %9)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !44
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef readonly %.val11.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %13, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %14 = sub i64 %9, %.val12.i
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %14, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %13, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %15 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %15, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.val12.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !44
  %23 = tail call i32 @memcmp(ptr noundef %.val11.i, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i23.i = icmp eq i32 %23, 0
  br i1 %.not.i.i.i23.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %17
  %24 = sub i64 %.val12.i, %19
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %24, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %23, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %25 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %25, label %.critedge.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, %3
  %26 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ true, %3 ]
  %.08.lcssa.i.i.i42.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ %7, %3 ]
  %27 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %.val12.i, ptr %4, align 8, !tbaa !56
  %30 = icmp ugt i64 %.val12.i, 15
  br i1 %30, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.critedge.i
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i unwind label %37

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %31, ptr %28, align 8, !tbaa !44
  %32 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %32, ptr %29, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i, %.critedge.i
  %33 = phi ptr [ %31, %.noexc.i.i.i.i.i.i ], [ %29, %.critedge.i ]
  switch i64 %.val12.i, label %36 [
    i64 1, label %34
    i64 0, label %47
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %35 = load i8, ptr %.val11.i, align 1, !tbaa !38
  store i8 %35, ptr %33, align 1, !tbaa !38
  br label %47

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr readonly align 1 %.val11.i, i64 %.val12.i, i1 false)
  br label %47

37:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #36
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 72) #38
  invoke void @__cxa_rethrow() #37
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit6 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #39
  unreachable

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %4, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %28, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store ptr null, ptr %52, align 8, !tbaa !53
  %.val7.i.i.i = load ptr, ptr %28, align 8
  %.val8.i.i.i = load i64, ptr %49, align 8
  br i1 %26, label %53, label %66

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val12.i.i.i.i = load i64, ptr %54, align 8, !tbaa !57
  %.not.i.i.i24.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i24.i, label %.sink.split.i.i.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i25.i = call i64 @llvm.umin.i64(i64 %.val8.i.i.i, i64 %59)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i25.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i: ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef readonly %.val7.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i25.i) #36
  %.not.i.i.i.i.i.i27.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i, %55
  %64 = sub i64 %59, %.val8.i.i.i
  %spec.select7.i.i.i.i.i.i.i31.i = call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i.i.i32.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i31.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i33.i = trunc nsw i64 %.08.i.i.i.i.i.i.i32.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i
  %.0.i.i.i.i.i.i29.i = phi i32 [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i ], [ %.0.i6.i.i.i.i.i.i33.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i ]
  %65 = icmp slt i32 %.0.i.i.i.i.i.i29.i, 0
  br i1 %65, label %.thread.i.i.i, label %.sink.split.i.i.i

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i42.i, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %.sroa.speculated.i.i.i19.i.i.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %.val8.i.i.i)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i19.i.i.i.i, 0
  br i1 %69, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i42.i, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = call i32 @memcmp(ptr noundef readonly %.val7.i.i.i, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i19.i.i.i.i) #36
  %.not.i.i.i21.i.i.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i21.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i.i: ; preds = %66
  %73 = sub i64 %.val8.i.i.i, %68
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i.i
  %75 = sub i64 %.val8.i.i.i, %68
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i.i
  %77 = icmp slt i32 %72, 0
  br i1 %77, label %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i

78:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i.i
  %79 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = icmp eq ptr %80, %.08.lcssa.i.i.i42.i
  br i1 %81, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i, label %82

82:                                               ; preds = %78
  %83 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i42.i) #40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %.sroa.speculated.i.i.i28.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val8.i.i.i, i64 %85)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i28.i.i.i.i, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef readonly %.val7.i.i.i, i64 noundef %.sroa.speculated.i.i.i28.i.i.i.i) #36
  %.not.i.i.i30.i.i.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i30.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i, %82
  %90 = sub i64 %85, %.val8.i.i.i
  %spec.select7.i.i.i.i33.i.i.i.i = call i64 @llvm.smax.i64(i64 %90, i64 -2147483648)
  %.08.i.i.i.i34.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i35.i.i.i.i = trunc nsw i64 %.08.i.i.i.i34.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i
  %.0.i.i.i31.i.i.i.i = phi i32 [ %89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i ], [ %.0.i6.i.i.i35.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i ]
  %91 = icmp slt i32 %.0.i.i.i31.i.i.i.i, 0
  br i1 %91, label %92, label %.sink.split.i.i.i

92:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i
  %93 = getelementptr i8, ptr %83, i64 24
  %.val10.i.i.i.i = load ptr, ptr %93, align 8, !tbaa !58
  %94 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %94, ptr null, ptr %.08.lcssa.i.i.i42.i
  %spec.select28.i.i.i.i = select i1 %94, ptr %83, ptr %.08.lcssa.i.i.i42.i
  br label %.thread.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i.i
  %95 = call i32 @memcmp(ptr noundef %71, ptr noundef readonly %.val7.i.i.i, i64 noundef %.sroa.speculated.i.i.i19.i.i.i.i) #36
  %.not.i.i.i39.i.i.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i39.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i.i
  %96 = sub i64 %68, %.val8.i.i.i
  %spec.select7.i.i.i.i42.i.i.i.i = call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %.08.i.i.i.i43.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i44.i.i.i.i = trunc nsw i64 %.08.i.i.i.i43.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i
  %.0.i.i.i40.i.i.i.i = phi i32 [ %95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i ], [ %.0.i6.i.i.i44.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i ]
  %97 = icmp slt i32 %.0.i.i.i40.i.i.i.i, 0
  br i1 %97, label %98, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i.i.i.i.i

98:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i
  %99 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = icmp eq ptr %100, %.08.lcssa.i.i.i42.i
  br i1 %101, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i, label %102

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i42.i) #40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !35
  %.sroa.speculated.i.i.i46.i.i.i.i = call i64 @llvm.umin.i64(i64 %105, i64 %.val8.i.i.i)
  %106 = icmp eq i64 %.sroa.speculated.i.i.i46.i.i.i.i, 0
  br i1 %106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = call i32 @memcmp(ptr noundef readonly %.val7.i.i.i, ptr noundef %108, i64 noundef %.sroa.speculated.i.i.i46.i.i.i.i) #36
  %.not.i.i.i48.i.i.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i48.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i, %102
  %110 = sub i64 %.val8.i.i.i, %105
  %spec.select7.i.i.i.i51.i.i.i.i = call i64 @llvm.smax.i64(i64 %110, i64 -2147483648)
  %.08.i.i.i.i52.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i51.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i53.i.i.i.i = trunc nsw i64 %.08.i.i.i.i52.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i
  %.0.i.i.i49.i.i.i.i = phi i32 [ %109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i ], [ %.0.i6.i.i.i53.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i ]
  %111 = icmp slt i32 %.0.i.i.i49.i.i.i.i, 0
  br i1 %111, label %112, label %.sink.split.i.i.i

112:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i
  %113 = getelementptr i8, ptr %.08.lcssa.i.i.i42.i, i64 24
  %.val.i11.i.i.i = load ptr, ptr %113, align 8, !tbaa !58
  %114 = icmp eq ptr %.val.i11.i.i.i, null
  %spec.select29.i.i.i.i = select i1 %114, ptr null, ptr %103
  %spec.select30.i.i.i.i = select i1 %114, ptr %.08.lcssa.i.i.i42.i, ptr %103
  br label %.thread.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i, %53
  %.01113.i.i.i = load ptr, ptr %6, align 8, !tbaa !45
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.sink.split.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.01115.i.i.i = phi ptr [ %.011.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.01113.i.i.i, %.sink.split.i.i.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %116, i64 %.val8.i.i.i)
  %117 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %118 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = call i32 @memcmp(ptr noundef readonly %.val7.i.i.i, ptr noundef %119, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %121 = sub i64 %.val8.i.i.i, %116
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %121, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %122 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.in.v.i.i.i = select i1 %122, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01115.i.i.i, i64 %.in.v.i.i.i
  %.011.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !45
  %.not.i6.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i6.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !59

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  br i1 %122, label %._crit_edge.thread.i.i.i, label %127

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.sink.split.i.i.i
  %.010.lcssa19.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i ], [ %7, %.sink.split.i.i.i ]
  %123 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val9.i.i.i = load ptr, ptr %123, align 8, !tbaa !60
  %124 = icmp eq ptr %.010.lcssa19.i.i.i, %.val9.i.i.i
  br i1 %124, label %.thread.i.i.i, label %125

125:                                              ; preds = %._crit_edge.thread.i.i.i
  %126 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i) #40
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !35
  %.pre1.i.i = call i64 @llvm.umin.i64(i64 %.val8.i.i.i, i64 %.pre.i.i)
  br label %127

127:                                              ; preds = %125, %._crit_edge.i.i.i
  %.sroa.speculated.i.i.i14.i.pre-phi.i.i = phi i64 [ %.pre1.i.i, %125 ], [ %.sroa.speculated.i.i.i.i.i.i, %._crit_edge.i.i.i ]
  %128 = phi i64 [ %.pre.i.i, %125 ], [ %116, %._crit_edge.i.i.i ]
  %.010.lcssa20.i.i.i = phi ptr [ %.010.lcssa19.i.i.i, %125 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %126, %125 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %129 = icmp eq i64 %.sroa.speculated.i.i.i14.i.pre-phi.i.i, 0
  br i1 %129, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = call i32 @memcmp(ptr noundef %131, ptr noundef readonly %.val7.i.i.i, i64 noundef %.sroa.speculated.i.i.i14.i.pre-phi.i.i) #36
  %.not.i.i.i16.i.i.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i16.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i, %127
  %133 = sub i64 %128, %.val8.i.i.i
  %spec.select7.i.i.i.i19.i.i.i = call i64 @llvm.smax.i64(i64 %133, i64 -2147483648)
  %.08.i.i.i.i20.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i.i.i, i64 2147483647)
  %.0.i6.i.i.i21.i.i.i = trunc nsw i64 %.08.i.i.i.i20.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i
  %.0.i.i.i17.i.i.i = phi i32 [ %132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i ], [ %.0.i6.i.i.i21.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i ]
  %134 = icmp slt i32 %.0.i.i.i17.i.i.i, 0
  br i1 %134, label %.thread.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i: ; preds = %98, %78
  %.sroa.021.2.i.i.i.i = phi ptr [ %80, %78 ], [ null, %98 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %80, %78 ], [ %100, %98 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i, %._crit_edge.thread.i.i.i, %112, %92, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i
  %.sroa.12.2.i8.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i ], [ %spec.select30.i.i.i.i, %112 ], [ %spec.select28.i.i.i.i, %92 ], [ %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i ], [ %.010.lcssa19.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa20.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
  %.sroa.021.2.i7.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i ], [ %spec.select29.i.i.i.i, %112 ], [ %spec.select.i.i.i.i, %92 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i ], [ null, %._crit_edge.thread.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.021.2.i7.i.i.i, null
  %135 = icmp eq ptr %.sroa.12.2.i8.i.i.i, %7
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %135
  br i1 %or.cond.i.i.i.i.i, label %145, label %136

136:                                              ; preds = %.thread.i.i.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i.i, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %138, i64 %.val8.i.i.i)
  %139 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i.i, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = call i32 @memcmp(ptr noundef %.val7.i.i.i, ptr noundef %141, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %136
  %143 = sub i64 %.val8.i.i.i, %138
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %143, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %142, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %144 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br label %145

145:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.thread.i.i.i
  %146 = phi i1 [ true, %.thread.i.i.i ], [ %144, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %146, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.12.2.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #36
  %147 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !57
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i ], [ %.08.lcssa.i.i.i42.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
  %150 = icmp eq ptr %.val7.i.i.i, %29
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i.i.i.i.i
  %151 = icmp ult i64 %.val8.i.i.i, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i.i.i.i.i
  %152 = load i64, ptr %29, align 8, !tbaa !38
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %.val7.i.i.i, i64 noundef %153) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 72) #38
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %145, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i
  %.sroa.040.0.i = phi ptr [ %27, %145 ], [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.i, i64 64
  ret ptr %154

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit6: ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEEEE6value_E
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !17

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #36
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #35
          to label %12 unwind label %14

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE, i64 16), ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, ptr %13, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 16, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.14, ptr %.sroa.72.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !38
  store ptr %11, ptr @_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !61
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #36
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsE.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #36
  resume { ptr, i32 } %15

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %5, %8, %12
  %16 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !61
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE7EmplaceEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35, !noalias !63
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !63
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !66, !noalias !63
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE, i64 16), ptr %3, align 8, !tbaa !6, !noalias !63
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !39, !noalias !63
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %8, align 8, !tbaa !60, !noalias !63
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !68, !noalias !63
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %10, align 8, !tbaa !57, !noalias !63
  %11 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr %3, ptr %1, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit, !prof !52

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %11) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit: ; preds = %16, %12, %2
  %.val3 = load ptr, ptr %1, align 8, !tbaa !71
  ret ptr %.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE5ResetEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !69
  store ptr null, ptr %1, align 8, !tbaa !69
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE5resetEPS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE5resetEPS2_.exit, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEE5resetEPS2_.exit: ; preds = %2, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE13ElementLoaderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEE6value_E
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !39
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %.val)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #39
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !39
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %.val.i)
          to label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #39
  unreachable

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 32, ptr @.str.15 }
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !58
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !53
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i, !prof !52

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #36
  br label %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i

_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i: ; preds = %10, %6, %.lr.ph
  %14 = load ptr, ptr %4, align 8, !tbaa !44
  %15 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildD2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !38
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 72) #38
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.144") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %6 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #35, !noalias !75
  %7 = load ptr, ptr %2, align 8, !tbaa !78, !noalias !75
  store ptr %7, ptr %5, align 8, !tbaa !78, !noalias !75
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !83, !noalias !75
  store ptr null, ptr %9, align 8, !tbaa !83, !noalias !75
  store ptr %10, ptr %8, align 8, !tbaa !83, !noalias !75
  store ptr null, ptr %2, align 8, !tbaa !78, !noalias !75
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !84, !noalias !75
  store i64 %13, ptr %11, align 8, !tbaa !84, !noalias !75
  store ptr null, ptr %12, align 8, !tbaa !84, !noalias !75
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %15) #36, !noalias !75
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !75
  %16 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !75
  store ptr %16, ptr %4, align 8, !tbaa !78, !noalias !75
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %18 = load ptr, ptr %8, align 8, !tbaa !83, !noalias !75
  store ptr null, ptr %8, align 8, !tbaa !83, !noalias !75
  store ptr %18, ptr %17, align 8, !tbaa !83, !noalias !75
  store ptr null, ptr %5, align 8, !tbaa !78, !noalias !75
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %20 = load i64, ptr %11, align 8, !tbaa !84, !noalias !75
  store i64 %20, ptr %19, align 8, !tbaa !84, !noalias !75
  store ptr null, ptr %11, align 8, !tbaa !84, !noalias !75
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull align 8 dereferenceable(8) %14) #36, !noalias !75
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(120) %6, ptr noundef nonnull %4, i64 noundef 1)
          to label %22 unwind label %.body.i, !noalias !75

22:                                               ; preds = %3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #36, !noalias !75
  %23 = load ptr, ptr %19, align 8, !tbaa !84, !noalias !75
  %.not.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %22
  %24 = load ptr, ptr %23, align 8, !tbaa !6, !noalias !75
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8, !noalias !75
  call void %26(ptr noundef nonnull align 8 dereferenceable(8) %23) #36, !noalias !75
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %22
  store ptr null, ptr %19, align 8, !tbaa !84, !noalias !75
  %27 = load ptr, ptr %17, align 8, !tbaa !83, !noalias !75
  %.not.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i, label %50, label %28

28:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = load atomic i64, ptr %29 acquire, align 8, !noalias !75
  %31 = icmp eq i64 %30, 4294967297
  %32 = trunc i64 %30 to i32
  br i1 %31, label %33, label %41

33:                                               ; preds = %28
  store i32 0, ptr %29, align 8, !tbaa !86, !noalias !75
  %34 = getelementptr inbounds nuw i8, ptr %27, i64 12
  store i32 0, ptr %34, align 4, !tbaa !89, !noalias !75
  %35 = load ptr, ptr %27, align 8, !tbaa !6, !noalias !75
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %37 = load ptr, ptr %36, align 8, !noalias !75
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %27) #36, !noalias !75
  %38 = load ptr, ptr %27, align 8, !tbaa !6, !noalias !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8, !noalias !75
  call void %40(ptr noundef nonnull align 8 dereferenceable(16) %27) #36, !noalias !75
  br label %50

41:                                               ; preds = %28
  %42 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !75
  %.not.i.i.i.i.i.i = icmp eq i8 %42, 0
  br i1 %.not.i.i.i.i.i.i, label %45, label %43

43:                                               ; preds = %41
  %44 = add nsw i32 %32, -1
  store i32 %44, ptr %29, align 4, !tbaa !90, !noalias !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

45:                                               ; preds = %41
  %46 = atomicrmw volatile add ptr %29, i32 -1 acq_rel, align 4, !noalias !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %45, %43
  %.0.i.i.i.i.i.i.i = phi i32 [ %32, %43 ], [ %46, %45 ]
  %47 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %47, label %48, label %50, !prof !52

48:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %27) #36, !noalias !75
  br label %50

.body.i:                                          ; preds = %3
  %49 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #36, !noalias !75
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #36, !noalias !75
  call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 120) #38, !noalias !75
  resume { ptr, i32 } %49

50:                                               ; preds = %48, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %33, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE, i64 16), ptr %6, align 8, !tbaa !6, !noalias !75
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store ptr null, ptr %51, align 8, !tbaa !71, !noalias !75
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i8 0, ptr %52, align 8, !tbaa !91, !noalias !75
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 65
  store i8 0, ptr %53, align 1, !tbaa !116, !noalias !75
  %54 = getelementptr inbounds nuw i8, ptr %6, i64 80
  store i32 0, ptr %54, align 8, !tbaa !117, !noalias !75
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 88
  store ptr null, ptr %55, align 8, !tbaa !39, !noalias !75
  %56 = getelementptr inbounds nuw i8, ptr %6, i64 96
  store ptr %54, ptr %56, align 8, !tbaa !60, !noalias !75
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 104
  store ptr %54, ptr %57, align 8, !tbaa !68, !noalias !75
  %58 = getelementptr inbounds nuw i8, ptr %6, i64 112
  store i64 0, ptr %58, align 8, !tbaa !57, !noalias !75
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !75
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #36, !noalias !75
  %59 = load ptr, ptr %11, align 8, !tbaa !84, !noalias !75
  %.not.i.i.i = icmp eq ptr %59, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %50
  %60 = load ptr, ptr %59, align 8, !tbaa !6, !noalias !75
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 8
  %62 = load ptr, ptr %61, align 8, !noalias !75
  call void %62(ptr noundef nonnull align 8 dereferenceable(8) %59) #36, !noalias !75
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %50
  store ptr null, ptr %11, align 8, !tbaa !84, !noalias !75
  %63 = load ptr, ptr %8, align 8, !tbaa !83, !noalias !75
  %.not.i.i.i3.i = icmp eq ptr %63, null
  br i1 %.not.i.i.i3.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit, label %64

64:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %66 = load atomic i64, ptr %65 acquire, align 8, !noalias !75
  %67 = icmp eq i64 %66, 4294967297
  %68 = trunc i64 %66 to i32
  br i1 %67, label %69, label %77

69:                                               ; preds = %64
  store i32 0, ptr %65, align 8, !tbaa !86, !noalias !75
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 12
  store i32 0, ptr %70, align 4, !tbaa !89, !noalias !75
  %71 = load ptr, ptr %63, align 8, !tbaa !6, !noalias !75
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 16
  %73 = load ptr, ptr %72, align 8, !noalias !75
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %63) #36, !noalias !75
  %74 = load ptr, ptr %63, align 8, !tbaa !6, !noalias !75
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 24
  %76 = load ptr, ptr %75, align 8, !noalias !75
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %63) #36, !noalias !75
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit

77:                                               ; preds = %64
  %78 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !75
  %.not.i.i.i.i4.i = icmp eq i8 %78, 0
  br i1 %.not.i.i.i.i4.i, label %81, label %79

79:                                               ; preds = %77
  %80 = add nsw i32 %68, -1
  store i32 %80, ptr %65, align 4, !tbaa !90, !noalias !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

81:                                               ; preds = %77
  %82 = atomicrmw volatile add ptr %65, i32 -1 acq_rel, align 4, !noalias !75
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %81, %79
  %.0.i.i.i.i.i.i = phi i32 [ %68, %79 ], [ %82, %81 ]
  %83 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %83, label %84, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit, !prof !52

84:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %63) #36, !noalias !75
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %84, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %69, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  store ptr %6, ptr %0, align 8, !tbaa !118
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 32, ptr @.str.15 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ValidationErrors", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.143", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.354", align 8
  %8 = alloca %"class.grpc_core::JsonArgs", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core8JsonArgsE, i64 16), ptr %8, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !121)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #36, !noalias !121
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !117, !noalias !121
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8, !tbaa !39, !noalias !121
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !60, !noalias !121
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !68, !noalias !121
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !121
  store i64 20, ptr %14, align 8, !tbaa !124, !noalias !121
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36, !noalias !121
  store ptr null, ptr %5, align 8, !tbaa !71, !noalias !121
  %15 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEE6value_E, align 8, !tbaa !6, !noalias !121
  %16 = load ptr, ptr %15, align 8, !noalias !121
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %17 unwind label %32, !noalias !121

17:                                               ; preds = %3
  %18 = load i64, ptr %13, align 8, !tbaa !57, !noalias !121
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36, !noalias !121
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 3, i64 54, ptr nonnull @.str.55)
          to label %21 unwind label %34, !noalias !121

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !48, !noalias !121
  store i64 %22, ptr %7, align 8, !tbaa !48, !alias.scope !121
  store i64 55, ptr %6, align 8, !tbaa !48, !noalias !121
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, !prof !52

24:                                               ; preds = %21
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #36
  br label %36

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i: ; preds = %24
  %.pre.i = load i64, ptr %6, align 8, !tbaa !48, !noalias !121
  %26 = and i64 %.pre.i, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i

27:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i
  %28 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #39
  unreachable

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %71

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %.body.i
  %.pn.i = phi { ptr, i32 } [ %25, %.body.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36, !noalias !121
  br label %71

.thread.i:                                        ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %5, align 8, !tbaa !71, !noalias !121
  store ptr %38, ptr %37, align 8, !tbaa !71, !alias.scope !121
  store i64 1, ptr %7, align 8, !tbaa !48, !alias.scope !121
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i: ; preds = %27, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36, !noalias !121
  %.val10.pr.i = load ptr, ptr %5, align 8, !tbaa !71, !noalias !121
  %.not.i.i = icmp eq ptr %.val10.pr.i, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %.val10.pr.i, i64 8
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i, !prof !52

43:                                               ; preds = %39
  %44 = load ptr, ptr %.val10.pr.i, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.val10.pr.i) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i: ; preds = %43, %39, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36, !noalias !121
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !134, !noalias !121
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !135, !noalias !121
  %.not4.i.i.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i ]
  %51 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !38
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %47, align 8, !tbaa !134, !noalias !121
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i
  %60 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %48, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !137, !noalias !121
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %61, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %67 = load ptr, ptr %10, align 8, !tbaa !39, !noalias !121
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %67)
          to label %80 unwind label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #39
  unreachable

71:                                               ; preds = %36, %32
  %.pn8.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %36 ]
  %.val.i = load ptr, ptr %5, align 8, !tbaa !71, !noalias !121
  %.not.i11.i = icmp eq ptr %.val.i, null
  br i1 %.not.i11.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit12.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %74 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit12.i, !prof !52

76:                                               ; preds = %72
  %77 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit12.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit12.i: ; preds = %76, %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36, !noalias !121
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #36
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #36, !noalias !121
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #36
  resume { ptr, i32 } %.pn8.i

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #36, !noalias !121
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !48
  %81 = icmp eq i64 %.val.i.i, 1
  br i1 %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEED2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %82, align 8, !tbaa !71
  store ptr %84, ptr %83, align 8, !tbaa !53
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEED2Ev.exit: ; preds = %80, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.sink = phi i64 [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %.val.i.i, %80 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #36
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !84
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #36
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !84
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !86
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !89
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge5, !prof !52

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16, i32 noundef 250) #41
          to label %6 unwind label %20

6:                                                ; preds = %5
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %8 unwind label %20

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 42, ptr nonnull @.str.18)
          to label %9 unwind label %20

9:                                                ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #36
  br label %.critedge5

.critedge5:                                       ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val7 = load ptr, ptr %10, align 8, !tbaa !39
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.val7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %11, align 8, !tbaa !71
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit, label %12

12:                                               ; preds = %.critedge5
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit, !prof !52

16:                                               ; preds = %12
  %17 = load ptr, ptr %.val, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit: ; preds = %.critedge5, %12, %16
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #36
  ret void

20:                                               ; preds = %8, %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #38
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 32, ptr @.str.15 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = alloca %"class.std::unique_ptr.261", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %13 = alloca i64, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %15 = alloca %"class.absl::lts_20240722::AnyInvocable.211", align 16
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.std::vector.87", align 8
  %18 = alloca %"class.absl::lts_20240722::Status", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %23 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !91, !range !138, !noundef !139
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %33, label %34

33:                                               ; preds = %3
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !140
  br label %665

34:                                               ; preds = %3
  %35 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8
  %36 = trunc i8 %35 to i1
  br i1 %36, label %37, label %.critedge58, !prof !52

37:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 272) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %92

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %37
  %38 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull %1)
          to label %39 unwind label %94

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 17, ptr nonnull @.str.24)
          to label %40 unwind label %94

40:                                               ; preds = %39
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #36
  br label %.critedge58

.critedge58:                                      ; preds = %34, %40
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 65
  store i8 1, ptr %41, align 1, !tbaa !116
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %43 = load ptr, ptr %42, align 8, !tbaa !50, !noalias !143
  store ptr null, ptr %42, align 8, !tbaa !50, !noalias !143
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %45 = load ptr, ptr %44, align 8, !tbaa !69
  store ptr %43, ptr %44, align 8, !tbaa !69
  %.not.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit, label %46

46:                                               ; preds = %.critedge58
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit, !prof !52

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %45) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit: ; preds = %50, %46, %.critedge58
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val62 = load ptr, ptr %55, align 8, !tbaa !60
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not331 = icmp eq ptr %.val62, %56
  br i1 %.not331, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit
  %57 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %58 = getelementptr inbounds nuw i8, ptr %15, i64 16
  br label %97

._crit_edge:                                      ; preds = %150, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %17) #36
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, i8 0, i64 24, i1 false)
  %.val68 = load ptr, ptr %44, align 8, !tbaa !71
  %59 = getelementptr i8, ptr %.val68, i64 40
  %.val71 = load ptr, ptr %59, align 8, !tbaa !60
  %60 = getelementptr inbounds nuw i8, ptr %.val68, i64 24
  %.not175345 = icmp eq ptr %.val71, %60
  br i1 %.not175345, label %._crit_edge349, label %.lr.ph348

.lr.ph348:                                        ; preds = %._crit_edge
  %61 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %63 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %64 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %65 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %66 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %67 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %69 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %70 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %71 = icmp eq ptr %9, %2
  %72 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %74 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %75 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %76 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %77 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %79 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %80 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %81 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %82 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %84 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %85 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %86 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %87 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %88 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %89 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %90 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %91 = getelementptr inbounds nuw i8, ptr %24, i64 16
  br label %152

92:                                               ; preds = %37
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %96

94:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %95 = landingpad { ptr, i32 }
          cleanup
  br label %96

96:                                               ; preds = %92, %94
  %.pn = phi { ptr, i32 } [ %95, %94 ], [ %93, %92 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #36
  br label %common.resume

97:                                               ; preds = %.lr.ph, %150
  %.sroa.0156.0332 = phi ptr [ %.val62, %.lr.ph ], [ %151, %150 ]
  %98 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0332, i64 32
  %99 = getelementptr inbounds nuw i8, ptr %.sroa.0156.0332, i64 64
  %.val69 = load ptr, ptr %44, align 8, !tbaa !71
  %.val74 = load ptr, ptr %98, align 8
  %100 = getelementptr i8, ptr %.sroa.0156.0332, i64 40
  %.val75 = load i64, ptr %100, align 8
  %101 = getelementptr inbounds nuw i8, ptr %.val69, i64 32
  %.val.i.i = load ptr, ptr %101, align 8, !tbaa !39
  %102 = getelementptr inbounds nuw i8, ptr %.val69, i64 24
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %97, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %97 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %102, %97 ]
  %103 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %104 = load i64, ptr %103, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val75, i64 %104)
  %105 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %105, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %106 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %107 = load ptr, ptr %106, align 8, !tbaa !44
  %108 = call i32 @memcmp(ptr noundef %107, ptr noundef readonly %.val74, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %108, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %109 = sub i64 %104, %.val75
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %109, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %108, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %110 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %110, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %110, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %111 = icmp eq ptr %.19.i.i.i, %102
  br i1 %111, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %112

112:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %113 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %114 = load i64, ptr %113, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %114, i64 %.val75)
  %115 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %115, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %112
  %116 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %117 = load ptr, ptr %116, align 8, !tbaa !44
  %118 = call i32 @memcmp(ptr noundef readonly %.val74, ptr noundef %117, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %118, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %112
  %119 = sub i64 %.val75, %114
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %119, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %118, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %120 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %120, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %150

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %97, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %.val66 = load ptr, ptr %99, align 8, !tbaa !147
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  %121 = getelementptr inbounds nuw i8, ptr %.val66, i64 80
  %122 = getelementptr inbounds nuw i8, ptr %.val66, i64 96
  %123 = load i8, ptr %122, align 8, !tbaa !149, !range !138, !noundef !139
  %124 = trunc nuw i8 %123 to i1
  br i1 %124, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEv.exit, label %125

125:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %126 = getelementptr inbounds nuw i8, ptr %.val66, i64 16
  %.val.i = load ptr, ptr %126, align 8, !tbaa !151
  %127 = getelementptr inbounds nuw i8, ptr %.val.i, i64 40
  %128 = load ptr, ptr %127, align 8, !tbaa !84
  %129 = load ptr, ptr %128, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 72
  %131 = load ptr, ptr %130, align 8
  %132 = call noundef ptr %131(ptr noundef nonnull align 8 dereferenceable(8) %128)
  %133 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE)
  %134 = getelementptr inbounds nuw i8, ptr %.val66, i64 8
  %135 = atomicrmw add ptr %134, i64 1 monotonic, align 8, !noalias !154
  store ptr %.val66, ptr %15, align 16, !tbaa !157
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %57, align 8, !tbaa !159
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %58, align 16, !tbaa !161
  %136 = load ptr, ptr %132, align 8, !tbaa !6
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 88
  %138 = load ptr, ptr %137, align 8
  %139 = invoke { i64, i64 } %138(ptr noundef nonnull align 8 dereferenceable(24) %132, i64 %133, ptr noundef nonnull %15)
          to label %140 unwind label %147

140:                                              ; preds = %125
  %141 = extractvalue { i64, i64 } %139, 0
  %142 = extractvalue { i64, i64 } %139, 1
  %143 = load i8, ptr %122, align 8, !tbaa !149, !range !138, !noundef !139
  %144 = trunc nuw i8 %143 to i1
  store i64 %141, ptr %121, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val66, i64 88
  store i64 %142, ptr %.sroa.5.0..sroa_idx.i, align 8
  br i1 %144, label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit.i", label %145

145:                                              ; preds = %140
  store i8 1, ptr %122, align 8, !tbaa !149
  br label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit.i"

"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit.i": ; preds = %145, %140
  %146 = load ptr, ptr %58, align 16, !tbaa !161
  call void %146(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #36
  br label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEv.exit

common.resume:                                    ; preds = %96, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86, %147
  %common.resume.op = phi { ptr, i32 } [ %148, %147 ], [ %.pn47.pn.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86 ], [ %.pn, %96 ]
  resume { ptr, i32 } %common.resume.op

147:                                              ; preds = %125
  %148 = landingpad { ptr, i32 }
          cleanup
  %149 = load ptr, ptr %58, align 16, !tbaa !161
  call void %149(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %15, ptr noundef nonnull align 16 dereferenceable(32) %15) #36
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEv.exit: ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit.i"
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  br label %150

150:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEv.exit, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %151 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0156.0332) #40
  %.not = icmp eq ptr %151, %56
  br i1 %.not, label %._crit_edge, label %97

._crit_edge349:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %._crit_edge
  store i8 0, ptr %41, align 1, !tbaa !116
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %567 unwind label %629

152:                                              ; preds = %.lr.ph348, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sroa.0152.0346 = phi ptr [ %.val71, %.lr.ph348 ], [ %566, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %153 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0346, i64 32
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0346, i64 64
  %155 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %54, ptr noundef nonnull align 8 dereferenceable(32) %153)
          to label %156 unwind label %230

156:                                              ; preds = %152
  %.val79 = load ptr, ptr %155, align 8, !tbaa !147
  %.not.i82 = icmp eq ptr %.val79, null
  br i1 %.not.i82, label %157, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit

157:                                              ; preds = %156
  %158 = atomicrmw add ptr %61, i64 1 monotonic, align 8, !noalias !162
  %.val80 = load ptr, ptr %153, align 8
  %159 = getelementptr i8, ptr %.sroa.0152.0346, i64 40
  %.val81 = load i64, ptr %159, align 8
  %160 = invoke noalias noundef nonnull dereferenceable(112) ptr @_Znwm(i64 noundef 112) #35
          to label %.noexc unwind label %232

.noexc:                                           ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 1, ptr %161, align 8, !tbaa !66, !noalias !165
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE, i64 16), ptr %160, align 8, !tbaa !6, !noalias !165
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %1, ptr %162, align 8, !tbaa !151, !noalias !165
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %164 = getelementptr inbounds nuw i8, ptr %160, i64 40
  store ptr %164, ptr %163, align 8, !tbaa !33, !noalias !165
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #36, !noalias !165
  store i64 %.val81, ptr %13, align 8, !tbaa !56, !noalias !165
  %165 = icmp ugt i64 %.val81, 15
  br i1 %165, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc
  %166 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc.i.i unwind label %195, !noalias !165

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %166, ptr %163, align 8, !tbaa !44, !noalias !165
  %167 = load i64, ptr %13, align 8, !tbaa !56, !noalias !165
  store i64 %167, ptr %164, align 8, !tbaa !38, !noalias !165
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %.noexc
  %168 = phi ptr [ %166, %.noexc.i.i ], [ %164, %.noexc ]
  switch i64 %.val81, label %171 [
    i64 1, label %169
    i64 0, label %172
  ]

169:                                              ; preds = %._crit_edge.i.i.i.i
  %170 = load i8, ptr %.val80, align 1, !tbaa !38, !noalias !165
  store i8 %170, ptr %168, align 1, !tbaa !38, !noalias !165
  br label %172

171:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %168, ptr readonly align 1 %.val80, i64 %.val81, i1 false), !noalias !165
  br label %172

172:                                              ; preds = %171, %169, %._crit_edge.i.i.i.i
  %173 = load i64, ptr %13, align 8, !tbaa !56, !noalias !165
  %174 = getelementptr inbounds nuw i8, ptr %160, i64 32
  store i64 %173, ptr %174, align 8, !tbaa !35, !noalias !165
  %175 = load ptr, ptr %163, align 8, !tbaa !44, !noalias !165
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 %173
  store i8 0, ptr %176, align 1, !tbaa !38, !noalias !165
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #36, !noalias !165
  %177 = getelementptr inbounds nuw i8, ptr %160, i64 56
  store ptr null, ptr %177, align 8, !tbaa !118, !noalias !165
  %178 = getelementptr inbounds nuw i8, ptr %160, i64 64
  %179 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %.noexc24.i.i unwind label %197, !noalias !165

.noexc24.i.i:                                     ; preds = %172
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i.i, !noalias !168

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i.i: ; preds = %.noexc24.i.i
  %180 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef 32) #38, !noalias !168
  br label %.body.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i: ; preds = %.noexc24.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %179, align 8, !tbaa !6, !noalias !168
  %181 = getelementptr inbounds nuw i8, ptr %179, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %181, i8 0, i64 16, i1 false), !noalias !168
  store ptr %179, ptr %178, align 8, !tbaa !171, !noalias !165
  %182 = getelementptr inbounds nuw i8, ptr %160, i64 72
  store i32 1, ptr %182, align 8, !tbaa !174, !noalias !165
  %183 = getelementptr inbounds nuw i8, ptr %160, i64 96
  store i8 0, ptr %183, align 8, !tbaa !149, !noalias !165
  %184 = getelementptr inbounds nuw i8, ptr %160, i64 104
  store i8 0, ptr %184, align 8, !tbaa !186, !noalias !165
  %185 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8, !noalias !165
  %186 = trunc i8 %185 to i1
  br i1 %186, label %187, label %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit, !prof !52

187:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #36, !noalias !165
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.16, i32 noundef 394) #41
          to label %188 unwind label %199, !noalias !165

188:                                              ; preds = %187
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i unwind label %201, !noalias !165

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i: ; preds = %188
  %.val21.i.i = load ptr, ptr %162, align 8, !tbaa !151, !noalias !165
  %189 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr %.val21.i.i)
          to label %190 unwind label %203, !noalias !165

190:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 23, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i unwind label %203, !noalias !165

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i: ; preds = %190
  %191 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr nonnull align 8 dereferenceable(112) %160)
          to label %192 unwind label %205, !noalias !165

192:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 5, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i unwind label %205, !noalias !165

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i: ; preds = %192
  %193 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(32) %163)
          to label %194 unwind label %205, !noalias !165

194:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #42, !noalias !165
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #36, !noalias !165
  br label %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit

195:                                              ; preds = %.noexc.i.i.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

197:                                              ; preds = %172
  %198 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

199:                                              ; preds = %187
  %200 = landingpad { ptr, i32 }
          cleanup
  br label %208

201:                                              ; preds = %188
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %207

203:                                              ; preds = %190, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i, %192, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit.i.i
  %206 = landingpad { ptr, i32 }
          cleanup
  br label %207

207:                                              ; preds = %205, %203, %201
  %.pn.pn.i.i = phi { ptr, i32 } [ %202, %201 ], [ %206, %205 ], [ %204, %203 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #42, !noalias !165
  br label %208

208:                                              ; preds = %207, %199
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %207 ], [ %200, %199 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #36, !noalias !165
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %178) #36, !noalias !165
  br label %.body.i.i

.body.i.i:                                        ; preds = %208, %197, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %208 ], [ %198, %197 ], [ %180, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i.i ]
  %209 = getelementptr inbounds nuw i8, ptr %160, i64 56
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %209) #36, !noalias !165
  %210 = load ptr, ptr %163, align 8, !tbaa !44, !noalias !165
  %211 = icmp eq ptr %210, %164
  br i1 %211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.body.i.i
  %212 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %213 = load i64, ptr %212, align 8, !tbaa !35, !noalias !165
  %214 = icmp ult i64 %213, 16
  call void @llvm.assume(i1 %214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.body.i.i
  %215 = load i64, ptr %164, align 8, !tbaa !38, !noalias !165
  %216 = add i64 %215, 1
  call void @_ZdlPvm(ptr noundef %210, i64 noundef %216) #38, !noalias !165
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %195
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %196, %195 ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.val23.i.i = load ptr, ptr %162, align 8, !tbaa !151, !noalias !165
  %.not.i29.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not.i29.i.i, label %.body.thread, label %217

217:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %218 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 8
  %219 = atomicrmw sub ptr %218, i64 1 acq_rel, align 8, !noalias !165
  %220 = icmp eq i64 %219, 1
  br i1 %220, label %221, label %.body.thread, !prof !52

221:                                              ; preds = %217
  %222 = load ptr, ptr %.val23.i.i, align 8, !tbaa !6, !noalias !165
  %223 = getelementptr inbounds nuw i8, ptr %222, i64 16
  %224 = load ptr, ptr %223, align 8, !noalias !165
  call void %224(ptr noundef nonnull align 8 dereferenceable(56) %.val23.i.i) #36, !noalias !165
  br label %.body.thread

.body.thread:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %217, %221
  call void @_ZdlPvm(ptr noundef nonnull %160, i64 noundef 112) #38, !noalias !165
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86

_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit: ; preds = %194, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i
  %225 = load ptr, ptr %155, align 8, !tbaa !147
  store ptr %160, ptr %155, align 8, !tbaa !147
  %.not.i.i.i.i = icmp eq ptr %225, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit, label %226

226:                                              ; preds = %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit
  invoke void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(112) %225)
          to label %._ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit_crit_edge unwind label %227

._ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit_crit_edge: ; preds = %226
  %.val67.pre = load ptr, ptr %155, align 8, !tbaa !147
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit

227:                                              ; preds = %226
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #39
  unreachable

230:                                              ; preds = %152
  %231 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86

232:                                              ; preds = %157
  %233 = landingpad { ptr, i32 }
          cleanup
  %234 = atomicrmw sub ptr %61, i64 1 acq_rel, align 8
  %235 = icmp eq i64 %234, 1
  br i1 %235, label %236, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86, !prof !52

236:                                              ; preds = %232
  %237 = load ptr, ptr %1, align 8, !tbaa !6
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %239 = load ptr, ptr %238, align 8
  call void %239(ptr noundef nonnull align 8 dereferenceable(56) %1) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit: ; preds = %._ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit_crit_edge, %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit, %156
  %.val67 = phi ptr [ %.val67.pre, %._ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit_crit_edge ], [ %160, %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit ], [ %.val79, %156 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #36
  %240 = load ptr, ptr %154, align 8, !tbaa !53
  %.not.i87 = icmp eq ptr %240, null
  br i1 %.not.i87, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit.thread, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %242 = atomicrmw add ptr %241, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %154, align 8, !tbaa !53
  call void @llvm.experimental.noalias.scope.decl(metadata !187)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %243 = getelementptr inbounds nuw i8, ptr %.val67, i64 16
  %.val27.i = load ptr, ptr %243, align 8, !tbaa !151, !noalias !187
  %244 = getelementptr inbounds nuw i8, ptr %.val27.i, i64 64
  %245 = load i8, ptr %244, align 8, !tbaa !91, !range !138, !noalias !187, !noundef !139
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %488, label %251

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit.thread: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %12)
  %247 = getelementptr inbounds nuw i8, ptr %.val67, i64 16
  %.val27.i166 = load ptr, ptr %247, align 8, !tbaa !151, !noalias !190
  %248 = getelementptr inbounds nuw i8, ptr %.val27.i166, i64 64
  %249 = load i8, ptr %248, align 8, !tbaa !91, !range !138, !noalias !190, !noundef !139
  %250 = trunc nuw i8 %249 to i1
  br i1 %250, label %.thread168, label %251

.thread168:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit.thread
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

251:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit.thread, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit
  %.val27.i167 = phi ptr [ %.val27.i166, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit.thread ], [ %.val27.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit ]
  %252 = phi ptr [ %247, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit.thread ], [ %243, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit ]
  %253 = phi ptr [ null, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit.thread ], [ %.pre.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit ]
  %254 = getelementptr inbounds nuw i8, ptr %.val67, i64 96
  %255 = load i8, ptr %254, align 8, !tbaa !149, !range !138, !noalias !187, !noundef !139
  %256 = trunc nuw i8 %255 to i1
  br i1 %256, label %257, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %.val27.i167, i64 40
  %259 = load ptr, ptr %258, align 8, !tbaa !84, !noalias !187
  %260 = load ptr, ptr %259, align 8, !tbaa !6, !noalias !187
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load ptr, ptr %261, align 8, !noalias !187
  %263 = invoke noundef ptr %262(ptr noundef nonnull align 8 dereferenceable(8) %259)
          to label %.noexc98 unwind label %532

.noexc98:                                         ; preds = %257
  %264 = getelementptr inbounds nuw i8, ptr %.val67, i64 80
  %.sroa.0.0.copyload.i = load i64, ptr %264, align 8, !noalias !187
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %.val67, i64 88
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !38, !noalias !187
  %265 = load ptr, ptr %263, align 8, !tbaa !6, !noalias !187
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 96
  %267 = load ptr, ptr %266, align 8, !noalias !187
  %268 = invoke noundef zeroext i1 %267(ptr noundef nonnull align 8 dereferenceable(24) %263, i64 %.sroa.0.0.copyload.i, i64 %.sroa.2.0.copyload.i)
          to label %.noexc99 unwind label %532

.noexc99:                                         ; preds = %.noexc98
  br i1 %268, label %269, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i

269:                                              ; preds = %.noexc99
  %270 = load i8, ptr %254, align 8, !tbaa !149, !range !138, !noalias !187, !noundef !139
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i

272:                                              ; preds = %269
  store i8 0, ptr %254, align 8, !tbaa !149, !noalias !187
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i: ; preds = %272, %269, %.noexc99, %251
  %273 = getelementptr inbounds nuw i8, ptr %.val67, i64 56
  %274 = load ptr, ptr %273, align 8, !tbaa !192, !noalias !187
  %.not.i.i88 = icmp eq ptr %274, null
  br i1 %.not.i.i88, label %275, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i

275:                                              ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #36, !noalias !193
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 24, i1 false), !noalias !193
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i unwind label %276, !noalias !193

276:                                              ; preds = %275
  %277 = landingpad { ptr, i32 }
          cleanup
  %278 = load ptr, ptr %63, align 8, !tbaa !84, !noalias !193
  %.not.i.i.i.i94 = icmp eq ptr %278, null
  br i1 %.not.i.i.i.i94, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %276
  %279 = load ptr, ptr %278, align 8, !tbaa !6, !noalias !193
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %281 = load ptr, ptr %280, align 8, !noalias !193
  call void %281(ptr noundef nonnull align 8 dereferenceable(8) %278) #36, !noalias !193
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %276
  store ptr null, ptr %63, align 8, !tbaa !84, !noalias !193
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #36, !noalias !193
  br label %.body100

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i: ; preds = %275
  %.val31.i.i = load ptr, ptr %252, align 8, !tbaa !151, !noalias !193
  %282 = getelementptr inbounds nuw i8, ptr %.val31.i.i, i64 16
  %283 = load ptr, ptr %282, align 8, !tbaa !78, !noalias !196
  %284 = getelementptr inbounds nuw i8, ptr %.val31.i.i, i64 24
  %285 = load ptr, ptr %284, align 8, !tbaa !83, !noalias !196
  %.not.i.i.i.i.i.i95 = icmp eq ptr %285, null
  br i1 %.not.i.i.i.i.i.i95, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i, label %286

286:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  %287 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %288 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !196
  %.not.i.i.i.i.i.i.i = icmp eq i8 %288, 0
  br i1 %.not.i.i.i.i.i.i.i, label %292, label %289

289:                                              ; preds = %286
  %290 = load i32, ptr %287, align 4, !tbaa !90, !noalias !196
  %291 = add nsw i32 %290, 1
  store i32 %291, ptr %287, align 4, !tbaa !90, !noalias !196
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

292:                                              ; preds = %286
  %293 = atomicrmw volatile add ptr %287, i32 1 acq_rel, align 4, !noalias !196
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i: ; preds = %292, %289, %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  store ptr %283, ptr %4, align 8, !tbaa !199, !noalias !193
  %294 = load ptr, ptr %65, align 8, !tbaa !83, !noalias !193
  store ptr %285, ptr %65, align 8, !tbaa !83, !noalias !193
  %.not.i.i.i.i34.i.i = icmp eq ptr %294, null
  br i1 %.not.i.i.i.i34.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %295

295:                                              ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %297 = load atomic i64, ptr %296 acquire, align 8, !noalias !193
  %298 = icmp eq i64 %297, 4294967297
  %299 = trunc i64 %297 to i32
  br i1 %298, label %300, label %308

300:                                              ; preds = %295
  store i32 0, ptr %296, align 8, !tbaa !86, !noalias !193
  %301 = getelementptr inbounds nuw i8, ptr %294, i64 12
  store i32 0, ptr %301, align 4, !tbaa !89, !noalias !193
  %302 = load ptr, ptr %294, align 8, !tbaa !6, !noalias !193
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8, !noalias !193
  call void %304(ptr noundef nonnull align 8 dereferenceable(16) %294) #36, !noalias !193
  %305 = load ptr, ptr %294, align 8, !tbaa !6, !noalias !193
  %306 = getelementptr inbounds nuw i8, ptr %305, i64 24
  %307 = load ptr, ptr %306, align 8, !noalias !193
  call void %307(ptr noundef nonnull align 8 dereferenceable(16) %294) #36, !noalias !193
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

308:                                              ; preds = %295
  %309 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !193
  %.not.i.i.i.i.i35.i.i = icmp eq i8 %309, 0
  br i1 %.not.i.i.i.i.i35.i.i, label %312, label %310

310:                                              ; preds = %308
  %311 = add nsw i32 %299, -1
  store i32 %311, ptr %296, align 4, !tbaa !90, !noalias !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

312:                                              ; preds = %308
  %313 = atomicrmw volatile add ptr %296, i32 -1 acq_rel, align 4, !noalias !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %312, %310
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %299, %310 ], [ %313, %312 ]
  %314 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %314, label %315, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !52

315:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %294) #36, !noalias !193
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %315, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %300, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %316 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %64, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %317 unwind label %346, !noalias !193

317:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %318 = getelementptr inbounds nuw i8, ptr %.val67, i64 8
  %319 = atomicrmw add ptr %318, i64 1 monotonic, align 8, !noalias !200
  %320 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #35
          to label %321 unwind label %348, !noalias !193

321:                                              ; preds = %317
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperE, i64 16), ptr %320, align 8, !tbaa !6, !noalias !203
  %322 = getelementptr inbounds nuw i8, ptr %320, i64 8
  store ptr %.val67, ptr %322, align 8, !tbaa !157, !noalias !203
  %323 = load ptr, ptr %63, align 8, !tbaa !84, !noalias !193
  store ptr %320, ptr %63, align 8, !tbaa !84, !noalias !193
  %.not.i.i.i37.i.i = icmp eq ptr %323, null
  br i1 %.not.i.i.i37.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i: ; preds = %321
  %324 = load ptr, ptr %323, align 8, !tbaa !6, !noalias !193
  %325 = getelementptr inbounds nuw i8, ptr %324, i64 8
  %326 = load ptr, ptr %325, align 8, !noalias !193
  call void %326(ptr noundef nonnull align 8 dereferenceable(8) %323) #36, !noalias !193
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i, %321
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #36, !noalias !193
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36, !noalias !193
  store ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, ptr %6, align 8, !tbaa !206, !noalias !193
  invoke void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.261") align 8 %5, ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i unwind label %350, !noalias !193

_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i
  %327 = load ptr, ptr %5, align 8, !tbaa !208, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36, !noalias !193
  %328 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8, !noalias !193
  %329 = trunc i8 %328 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #36, !noalias !193
  br i1 %329, label %330, label %340, !prof !52

330:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #36, !noalias !193
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 440) #41
          to label %331 unwind label %352, !noalias !193

331:                                              ; preds = %330
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i97 unwind label %354, !noalias !193

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i97: ; preds = %331
  %.val28.i.i = load ptr, ptr %252, align 8, !tbaa !151, !noalias !193
  %332 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr %.val28.i.i)
          to label %333 unwind label %356, !noalias !193

333:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i97
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 15, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i.i unwind label %356, !noalias !193

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i.i: ; preds = %333
  %334 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull align 8 dereferenceable(112) %.val67)
          to label %335 unwind label %358, !noalias !193

335:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 1, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i unwind label %358, !noalias !193

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i: ; preds = %335
  %336 = getelementptr inbounds nuw i8, ptr %.val67, i64 24
  %337 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(32) %336)
          to label %338 unwind label %358, !noalias !193

338:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %337, i64 35, ptr nonnull @.str.35)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i.i unwind label %358, !noalias !193

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i.i: ; preds = %338
  store ptr %327, ptr %8, align 8, !tbaa !192, !noalias !193
  %339 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %337, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %341 unwind label %360, !noalias !193

340:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36, !noalias !193
  br label %.critedge27.i.i

341:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36, !noalias !193
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #42, !noalias !193
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #36, !noalias !193
  br label %.critedge27.i.i

.critedge27.i.i:                                  ; preds = %341, %340
  %342 = getelementptr inbounds nuw i8, ptr %327, i64 32
  %343 = load ptr, ptr %342, align 8, !tbaa !210, !noalias !193
  %.val30.i.i = load ptr, ptr %252, align 8, !tbaa !151, !noalias !193
  %344 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !210, !noalias !193
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %343, ptr noundef %345)
          to label %364 unwind label %.thread.i, !noalias !193

346:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %347 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit36.i

348:                                              ; preds = %317
  %349 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev(ptr nonnull align 8 dereferenceable(112) %.val67) #36, !noalias !193
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit36.i

350:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit.i.i
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36, !noalias !193
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #36, !noalias !193
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit36.i

352:                                              ; preds = %330
  %353 = landingpad { ptr, i32 }
          cleanup
  br label %391

354:                                              ; preds = %331
  %355 = landingpad { ptr, i32 }
          cleanup
  br label %362

356:                                              ; preds = %333, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i97
  %357 = landingpad { ptr, i32 }
          cleanup
  br label %362

358:                                              ; preds = %338, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i, %335, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i.i
  %359 = landingpad { ptr, i32 }
          cleanup
  br label %362

360:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i.i
  %361 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36, !noalias !193
  br label %362

362:                                              ; preds = %360, %358, %356, %354
  %.pn18.pn.pn.i.i = phi { ptr, i32 } [ %355, %354 ], [ %357, %356 ], [ %361, %360 ], [ %359, %358 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #42, !noalias !193
  br label %391

.thread.i:                                        ; preds = %.critedge27.i.i
  %363 = landingpad { ptr, i32 }
          cleanup
  br label %392

364:                                              ; preds = %.critedge27.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %64) #36, !noalias !193
  %365 = load ptr, ptr %63, align 8, !tbaa !84, !noalias !193
  %.not.i.i41.i.i = icmp eq ptr %365, null
  br i1 %.not.i.i41.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i42.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i42.i.i: ; preds = %364
  %366 = load ptr, ptr %365, align 8, !tbaa !6, !noalias !193
  %367 = getelementptr inbounds nuw i8, ptr %366, i64 8
  %368 = load ptr, ptr %367, align 8, !noalias !193
  call void %368(ptr noundef nonnull align 8 dereferenceable(8) %365) #36, !noalias !193
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i42.i.i, %364
  store ptr null, ptr %63, align 8, !tbaa !84, !noalias !193
  %369 = load ptr, ptr %65, align 8, !tbaa !83, !noalias !193
  %.not.i.i.i44.i.i = icmp eq ptr %369, null
  br i1 %.not.i.i.i44.i.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, label %370

370:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i
  %371 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %372 = load atomic i64, ptr %371 acquire, align 8, !noalias !193
  %373 = icmp eq i64 %372, 4294967297
  %374 = trunc i64 %372 to i32
  br i1 %373, label %375, label %383

375:                                              ; preds = %370
  store i32 0, ptr %371, align 8, !tbaa !86, !noalias !193
  %376 = getelementptr inbounds nuw i8, ptr %369, i64 12
  store i32 0, ptr %376, align 4, !tbaa !89, !noalias !193
  %377 = load ptr, ptr %369, align 8, !tbaa !6, !noalias !193
  %378 = getelementptr inbounds nuw i8, ptr %377, i64 16
  %379 = load ptr, ptr %378, align 8, !noalias !193
  call void %379(ptr noundef nonnull align 8 dereferenceable(16) %369) #36, !noalias !193
  %380 = load ptr, ptr %369, align 8, !tbaa !6, !noalias !193
  %381 = getelementptr inbounds nuw i8, ptr %380, i64 24
  %382 = load ptr, ptr %381, align 8, !noalias !193
  call void %382(ptr noundef nonnull align 8 dereferenceable(16) %369) #36, !noalias !193
  br label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

383:                                              ; preds = %370
  %384 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !193
  %.not.i.i.i.i45.i.i = icmp eq i8 %384, 0
  br i1 %.not.i.i.i.i45.i.i, label %387, label %385

385:                                              ; preds = %383
  %386 = add nsw i32 %374, -1
  store i32 %386, ptr %371, align 4, !tbaa !90, !noalias !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

387:                                              ; preds = %383
  %388 = atomicrmw volatile add ptr %371, i32 -1 acq_rel, align 4, !noalias !193
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %387, %385
  %.0.i.i.i.i.i.i.i = phi i32 [ %374, %385 ], [ %388, %387 ]
  %389 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %389, label %390, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, !prof !52

390:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %369) #36, !noalias !193
  br label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

391:                                              ; preds = %362, %352
  %.pn18.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn18.pn.pn.i.i, %362 ], [ %353, %352 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #36, !noalias !193
  %.not.i35.i = icmp eq ptr %327, null
  br i1 %.not.i35.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit36.i, label %392

392:                                              ; preds = %391, %.thread.i
  %.pn23.i42.i = phi { ptr, i32 } [ %363, %.thread.i ], [ %.pn18.pn.pn.pn.i.i, %391 ]
  %393 = load ptr, ptr %327, align 8, !tbaa !6, !noalias !187
  %394 = load ptr, ptr %393, align 8, !noalias !187
  invoke void %394(ptr noundef nonnull align 8 dereferenceable(56) %327)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit36.i unwind label %395, !noalias !187

395:                                              ; preds = %392
  %396 = landingpad { ptr, i32 }
          catch ptr null
  %397 = extractvalue { ptr, i32 } %396, 0
  call void @__clang_call_terminate(ptr %397) #39, !noalias !187
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit36.i: ; preds = %392, %391, %350, %348, %346
  %.pn23.pn.i.i = phi { ptr, i32 } [ %351, %350 ], [ %347, %346 ], [ %349, %348 ], [ %.pn18.pn.pn.pn.i.i, %391 ], [ %.pn23.i42.i, %392 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #36, !noalias !187
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36, !noalias !193
  br label %.body100

_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i: ; preds = %390, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %375, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #36, !noalias !193
  %398 = load ptr, ptr %273, align 8, !tbaa !192, !noalias !187
  store ptr %327, ptr %273, align 8, !tbaa !192, !noalias !187
  %.not.i.i.i.i.i96 = icmp eq ptr %398, null
  br i1 %.not.i.i.i.i.i96, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i, label %399

399:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i
  %400 = load ptr, ptr %398, align 8, !tbaa !6, !noalias !187
  %401 = load ptr, ptr %400, align 8, !noalias !187
  invoke void %401(ptr noundef nonnull align 8 dereferenceable(56) %398)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %402, !noalias !187

402:                                              ; preds = %399
  %403 = landingpad { ptr, i32 }
          catch ptr null
  %404 = extractvalue { ptr, i32 } %403, 0
  call void @__clang_call_terminate(ptr %404) #39, !noalias !187
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %399, %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %9) #36, !noalias !187
  invoke void @_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9)
          to label %.noexc102 unwind label %532

.noexc102:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i
  store ptr null, ptr %66, align 8, !tbaa !53, !noalias !187
  store ptr %68, ptr %67, align 8, !tbaa !33, !noalias !187
  store i64 0, ptr %69, align 8, !tbaa !35, !noalias !187
  store i8 0, ptr %68, align 8, !tbaa !38, !noalias !187
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %70)
          to label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i unwind label %405, !noalias !187

405:                                              ; preds = %.noexc102
  %406 = landingpad { ptr, i32 }
          cleanup
  %407 = load ptr, ptr %67, align 8, !tbaa !44, !noalias !187
  %408 = icmp eq ptr %407, %68
  br i1 %408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92: ; preds = %405
  %409 = load i64, ptr %69, align 8, !tbaa !35, !noalias !187
  %410 = icmp ult i64 %409, 16
  call void @llvm.assume(i1 %410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89: ; preds = %405
  %411 = load i64, ptr %68, align 8, !tbaa !38, !noalias !187
  %412 = add i64 %411, 1
  call void @_ZdlPvm(ptr noundef %407, i64 noundef %412) #38, !noalias !187
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i92
  %413 = load ptr, ptr %66, align 8, !tbaa !53, !noalias !187
  %.not.i.i.i91 = icmp eq ptr %413, null
  br i1 %.not.i.i.i91, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, label %414

414:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90
  %415 = getelementptr inbounds nuw i8, ptr %413, i64 8
  %416 = atomicrmw sub ptr %415, i64 1 acq_rel, align 8, !noalias !187
  %417 = icmp eq i64 %416, 1
  br i1 %417, label %418, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, !prof !52

418:                                              ; preds = %414
  %419 = load ptr, ptr %413, align 8, !tbaa !6, !noalias !187
  %420 = getelementptr inbounds nuw i8, ptr %419, i64 8
  %421 = load ptr, ptr %420, align 8, !noalias !187
  call void %421(ptr noundef nonnull align 8 dereferenceable(16) %413) #36, !noalias !187
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i: ; preds = %418, %414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i90
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #36, !noalias !187
  br label %.body100

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i: ; preds = %.noexc102
  %422 = load ptr, ptr %66, align 8, !tbaa !50, !noalias !187
  store ptr %253, ptr %66, align 8, !tbaa !50, !noalias !187
  %.not.i.i29.i = icmp eq ptr %422, null
  br i1 %.not.i.i29.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, label %423

423:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  %424 = getelementptr inbounds nuw i8, ptr %422, i64 8
  %425 = atomicrmw sub ptr %424, i64 1 acq_rel, align 8, !noalias !187
  %426 = icmp eq i64 %425, 1
  br i1 %426, label %427, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, !prof !52

427:                                              ; preds = %423
  %428 = load ptr, ptr %422, align 8, !tbaa !6, !noalias !187
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %430 = load ptr, ptr %429, align 8, !noalias !187
  call void %430(ptr noundef nonnull align 8 dereferenceable(16) %422) #36, !noalias !187
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i: ; preds = %427, %423, %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  br i1 %71, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSERKS6_.exit.i, label %431

431:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %432 = load i64, ptr %2, align 8, !tbaa !48, !noalias !187
  %433 = icmp eq i64 %432, 1
  br i1 %433, label %434, label %435

434:                                              ; preds = %431
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRKS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(16) %72)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSERKS6_.exit.i unwind label %472, !noalias !187

435:                                              ; preds = %431
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %9, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSERKS6_.exit.i unwind label %472, !noalias !187

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSERKS6_.exit.i: ; preds = %435, %434, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %436 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %70, ptr noundef nonnull align 8 dereferenceable(8) %62)
          to label %437 unwind label %472, !noalias !187

437:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSERKS6_.exit.i
  %438 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8, !noalias !187
  %439 = trunc i8 %438 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #36, !noalias !187
  br i1 %439, label %440, label %451, !prof !52

440:                                              ; preds = %437
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %10) #36, !noalias !187
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 476) #41
          to label %441 unwind label %474, !noalias !187

441:                                              ; preds = %440
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i unwind label %476, !noalias !187

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i: ; preds = %441
  %.val24.i = load ptr, ptr %252, align 8, !tbaa !151, !noalias !187
  %442 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr %.val24.i)
          to label %443 unwind label %478, !noalias !187

443:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 15, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i unwind label %478, !noalias !187

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i: ; preds = %443
  %444 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull align 8 dereferenceable(112) %.val67)
          to label %445 unwind label %480, !noalias !187

445:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 1, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %480, !noalias !187

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %445
  %446 = getelementptr inbounds nuw i8, ptr %.val67, i64 24
  %447 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %448 unwind label %480, !noalias !187

448:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %447, i64 32, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i unwind label %480, !noalias !187

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i: ; preds = %448
  %449 = load ptr, ptr %273, align 8, !tbaa !192, !noalias !187
  store ptr %449, ptr %11, align 8, !tbaa !192, !noalias !187
  %450 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %447, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %452 unwind label %482, !noalias !187

451:                                              ; preds = %437
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #36, !noalias !187
  br label %.critedge23.i

452:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #36, !noalias !187
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #42, !noalias !187
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #36, !noalias !187
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %452, %451
  %453 = load ptr, ptr %273, align 8, !tbaa !192, !noalias !187
  %454 = load i64, ptr %9, align 8, !tbaa !48, !noalias !187
  %455 = icmp eq i64 %454, 1
  br i1 %455, label %456, label %459

456:                                              ; preds = %.critedge23.i
  %457 = load ptr, ptr %73, align 8, !tbaa !211, !noalias !187
  store ptr %457, ptr %74, align 8, !tbaa !211, !noalias !187
  %458 = load ptr, ptr %76, align 8, !tbaa !83, !noalias !187
  store ptr null, ptr %76, align 8, !tbaa !83, !noalias !187
  store ptr %458, ptr %75, align 8, !tbaa !83, !noalias !187
  store ptr null, ptr %73, align 8, !tbaa !211, !noalias !187
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i

459:                                              ; preds = %.critedge23.i
  store i64 55, ptr %9, align 8, !tbaa !48, !noalias !187
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i: ; preds = %459, %456
  store i64 %454, ptr %12, align 8, !tbaa !48, !noalias !187
  %460 = load ptr, ptr %66, align 8, !tbaa !53, !noalias !187
  store ptr %460, ptr %77, align 8, !tbaa !53, !noalias !187
  store ptr null, ptr %66, align 8, !tbaa !53, !noalias !187
  store ptr %79, ptr %78, align 8, !tbaa !33, !noalias !187
  %461 = load ptr, ptr %67, align 8, !tbaa !44, !noalias !187
  %462 = icmp eq ptr %461, %68
  br i1 %462, label %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

463:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i
  %464 = load i64, ptr %69, align 8, !tbaa !35, !noalias !187
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  %466 = add nuw nsw i64 %464, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %79, ptr noundef nonnull align 8 dereferenceable(1) %68, i64 %466, i1 false), !noalias !187
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i
  store ptr %461, ptr %78, align 8, !tbaa !44, !noalias !187
  %467 = load i64, ptr %68, align 8, !tbaa !38, !noalias !187
  store i64 %467, ptr %79, align 8, !tbaa !38, !noalias !187
  %.pre.i93 = load i64, ptr %69, align 8, !tbaa !35, !noalias !187
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %463
  %468 = phi i64 [ %464, %463 ], [ %.pre.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  store i64 %468, ptr %80, align 8, !tbaa !35, !noalias !187
  store ptr %68, ptr %67, align 8, !tbaa !44, !noalias !187
  store i64 0, ptr %69, align 8, !tbaa !35, !noalias !187
  store i8 0, ptr %68, align 8, !tbaa !38, !noalias !187
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %81, ptr noundef nonnull align 8 dereferenceable(8) %70) #36, !noalias !187
  %469 = load ptr, ptr %453, align 8, !tbaa !6, !noalias !187
  %470 = getelementptr inbounds nuw i8, ptr %469, i64 32
  %471 = load ptr, ptr %470, align 8, !noalias !187
  invoke void %471(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %18, ptr noundef nonnull align 8 dereferenceable(56) %453, ptr noundef nonnull %12)
          to label %.thread unwind label %486

.thread:                                          ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #36
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #36, !noalias !187
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  br label %497

472:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSERKS6_.exit.i, %435, %434
  %473 = landingpad { ptr, i32 }
          cleanup
  br label %.body100.thread

474:                                              ; preds = %440
  %475 = landingpad { ptr, i32 }
          cleanup
  br label %485

476:                                              ; preds = %441
  %477 = landingpad { ptr, i32 }
          cleanup
  br label %484

478:                                              ; preds = %443, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i
  %479 = landingpad { ptr, i32 }
          cleanup
  br label %484

480:                                              ; preds = %448, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i, %445, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit.i
  %481 = landingpad { ptr, i32 }
          cleanup
  br label %484

482:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i
  %483 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #36, !noalias !187
  br label %484

484:                                              ; preds = %482, %480, %478, %476
  %.pn.pn.pn.i = phi { ptr, i32 } [ %477, %476 ], [ %479, %478 ], [ %483, %482 ], [ %481, %480 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #42, !noalias !187
  br label %485

485:                                              ; preds = %484, %474
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %.pn.pn.pn.i, %484 ], [ %475, %474 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %10) #36, !noalias !187
  br label %.body100.thread

486:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  %487 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #36
  br label %.body100.thread

.body100.thread:                                  ; preds = %472, %485, %486
  %.pn20.i = phi { ptr, i32 } [ %487, %486 ], [ %.pn.pn.pn.pn.i, %485 ], [ %473, %472 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %9) #36
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %9) #36, !noalias !187
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit115

488:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEC2ERKS3_.exit
  store i64 1, ptr %18, align 8, !tbaa !48, !alias.scope !214
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %12)
  %.not.i103 = icmp eq ptr %.pre.i, null
  br i1 %.not.i103, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %489

489:                                              ; preds = %488
  %490 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %491 = atomicrmw sub ptr %490, i64 1 acq_rel, align 8
  %492 = icmp eq i64 %491, 1
  br i1 %492, label %493, label %497, !prof !52

493:                                              ; preds = %489
  %494 = load ptr, ptr %.pre.i, align 8, !tbaa !6
  %495 = getelementptr inbounds nuw i8, ptr %494, i64 8
  %496 = load ptr, ptr %495, align 8
  call void %496(ptr noundef nonnull align 8 dereferenceable(16) %.pre.i) #36
  br label %497

497:                                              ; preds = %493, %489, %.thread
  %.pr = load i64, ptr %18, align 8, !tbaa !48
  %498 = icmp eq i64 %.pr, 1
  br i1 %498, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %499

499:                                              ; preds = %497
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %20) #36
  store i64 6, ptr %20, align 8
  store ptr @.str.25, ptr %82, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %21) #36
  %500 = load ptr, ptr %153, align 8, !tbaa !44
  %501 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0346, i64 40
  %502 = load i64, ptr %501, align 8, !tbaa !35
  store i64 %502, ptr %21, align 8
  store ptr %500, ptr %83, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %22) #36
  store i64 2, ptr %22, align 8
  store ptr @.str.26, ptr %84, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %23) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #36
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %24, i64 noundef %.pr, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %542

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %499
  %503 = load ptr, ptr %24, align 8, !tbaa !44
  %504 = load i64, ptr %85, align 8, !tbaa !35
  store i64 %504, ptr %23, align 8
  store ptr %503, ptr %86, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21, ptr noundef nonnull align 8 dereferenceable(48) %22, ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %505 unwind label %544

505:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %506 = load ptr, ptr %87, align 8, !tbaa !135
  %507 = load ptr, ptr %88, align 8, !tbaa !137
  %.not.i107 = icmp eq ptr %506, %507
  br i1 %.not.i107, label %520, label %508

508:                                              ; preds = %505
  %509 = getelementptr inbounds nuw i8, ptr %506, i64 16
  store ptr %509, ptr %506, align 8, !tbaa !33
  %510 = load ptr, ptr %19, align 8, !tbaa !44
  %511 = icmp eq ptr %510, %89
  br i1 %511, label %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i108

512:                                              ; preds = %508
  %513 = load i64, ptr %90, align 8, !tbaa !35
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  %515 = add nuw nsw i64 %513, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %509, ptr noundef nonnull align 8 dereferenceable(1) %89, i64 %515, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i108: ; preds = %508
  store ptr %510, ptr %506, align 8, !tbaa !44
  %516 = load i64, ptr %89, align 8, !tbaa !38
  store i64 %516, ptr %509, align 8, !tbaa !38
  %.pre = load i64, ptr %90, align 8, !tbaa !35
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i108
  %517 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i108 ], [ %513, %512 ]
  %518 = getelementptr inbounds nuw i8, ptr %506, i64 8
  store i64 %517, ptr %518, align 8, !tbaa !35
  store ptr %89, ptr %19, align 8, !tbaa !44
  store i64 0, ptr %90, align 8, !tbaa !35
  store i8 0, ptr %89, align 8, !tbaa !38
  %519 = getelementptr inbounds nuw i8, ptr %506, i64 32
  store ptr %519, ptr %87, align 8, !tbaa !135
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

520:                                              ; preds = %505
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr %506, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %546

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %520
  %.pre447 = load ptr, ptr %19, align 8, !tbaa !44
  %521 = icmp eq ptr %.pre447, %89
  br i1 %521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %522 = load i64, ptr %90, align 8, !tbaa !35
  %523 = icmp ult i64 %522, 16
  call void @llvm.assume(i1 %523)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %524 = load i64, ptr %89, align 8, !tbaa !38
  %525 = add i64 %524, 1
  call void @_ZdlPvm(ptr noundef %.pre447, i64 noundef %525) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %526 = load ptr, ptr %24, align 8, !tbaa !44
  %527 = icmp eq ptr %526, %91
  br i1 %527, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %528 = load i64, ptr %85, align 8, !tbaa !35
  %529 = icmp ult i64 %528, 16
  call void @llvm.assume(i1 %529)
  br label %.thread170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %530 = load i64, ptr %91, align 8, !tbaa !38
  %531 = add i64 %530, 1
  call void @_ZdlPvm(ptr noundef %526, i64 noundef %531) #38
  br label %.thread170

532:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i, %.noexc98, %257
  %533 = landingpad { ptr, i32 }
          cleanup
  br label %.body100

.body100:                                         ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit36.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, %532
  %eh.lpad-body101 = phi { ptr, i32 } [ %533, %532 ], [ %406, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i ], [ %277, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %.pn23.pn.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit36.i ]
  %.not.i114 = icmp eq ptr %253, null
  br i1 %.not.i114, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit115, label %534

534:                                              ; preds = %.body100
  %535 = getelementptr inbounds nuw i8, ptr %253, i64 8
  %536 = atomicrmw sub ptr %535, i64 1 acq_rel, align 8
  %537 = icmp eq i64 %536, 1
  br i1 %537, label %538, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit115, !prof !52

538:                                              ; preds = %534
  %539 = load ptr, ptr %253, align 8, !tbaa !6
  %540 = getelementptr inbounds nuw i8, ptr %539, i64 8
  %541 = load ptr, ptr %540, align 8
  call void %541(ptr noundef nonnull align 8 dereferenceable(16) %253) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit115

542:                                              ; preds = %499
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

544:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

546:                                              ; preds = %520
  %547 = landingpad { ptr, i32 }
          cleanup
  %548 = load ptr, ptr %19, align 8, !tbaa !44
  %549 = icmp eq ptr %548, %89
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %546
  %550 = load i64, ptr %90, align 8, !tbaa !35
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %546
  %552 = load i64, ptr %89, align 8, !tbaa !38
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %544
  %.pn47 = phi { ptr, i32 } [ %545, %544 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117 ], [ %547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116 ]
  %554 = load ptr, ptr %24, align 8, !tbaa !44
  %555 = icmp eq ptr %554, %91
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %556 = load i64, ptr %85, align 8, !tbaa !35
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %558 = load i64, ptr %91, align 8, !tbaa !38
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %542
  %.pn47.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120 ], [ %.pn47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit115

.thread170:                                       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i112
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %23) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %22) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %21) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %20) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19) #36
  %.pre448 = load i64, ptr %18, align 8, !tbaa !48
  %560 = and i64 %.pre448, 1
  %.not.i.i122 = icmp eq i64 %560, 0
  br i1 %.not.i.i122, label %561, label %_ZN4absl12lts_202407226StatusD2Ev.exit

561:                                              ; preds = %.thread170
  %562 = inttoptr i64 %.pre448 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %562)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %563

563:                                              ; preds = %561
  %564 = landingpad { ptr, i32 }
          catch ptr null
  %565 = extractvalue { ptr, i32 } %564, 0
  call void @__clang_call_terminate(ptr %565) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %497, %488, %.thread168, %.thread170, %561
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #36
  %566 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0152.0346) #40
  %.not175 = icmp eq ptr %566, %60
  br i1 %.not175, label %._crit_edge349, label %152

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit115: ; preds = %538, %534, %.body100, %.body100.thread, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %.pn47.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn47.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121 ], [ %.pn20.i, %.body100.thread ], [ %eh.lpad-body101, %.body100 ], [ %eh.lpad-body101, %534 ], [ %eh.lpad-body101, %538 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86

567:                                              ; preds = %._crit_edge349
  %568 = load ptr, ptr %17, align 8, !tbaa !217
  %569 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %570 = load ptr, ptr %569, align 8, !tbaa !217
  %571 = icmp eq ptr %568, %570
  br i1 %571, label %.thread452, label %572

572:                                              ; preds = %567
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %26) #36
  store i64 23, ptr %26, align 8
  %573 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr @.str.27, ptr %573, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %27) #36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #36
  call void @llvm.experimental.noalias.scope.decl(metadata !218)
  call void @llvm.experimental.noalias.scope.decl(metadata !221)
  %574 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %574, ptr %28, align 8, !tbaa !33, !alias.scope !224
  %575 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %575, align 8, !tbaa !35, !alias.scope !224
  store i8 0, ptr %574, align 8, !tbaa !38, !alias.scope !224
  %576 = getelementptr inbounds nuw i8, ptr %568, i64 8
  %577 = load i64, ptr %576, align 8, !tbaa !35, !noalias !229
  %578 = getelementptr inbounds nuw i8, ptr %568, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %578, %570
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i124, label %.lr.ph.i.i.i.i

._crit_edge.i.i.i.i124:                           ; preds = %.lr.ph.i.i.i.i, %572
  %.025.lcssa.i.i.i.i = phi i64 [ %577, %572 ], [ %583, %.lr.ph.i.i.i.i ]
  %.not.i.i.i.i125 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i125, label %.loopexit, label %585

.lr.ph.i.i.i.i:                                   ; preds = %572, %.lr.ph.i.i.i.i
  %579 = phi ptr [ %584, %.lr.ph.i.i.i.i ], [ %578, %572 ]
  %.02546.i.i.i.i = phi i64 [ %583, %.lr.ph.i.i.i.i ], [ %577, %572 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %579, %.lr.ph.i.i.i.i ], [ %568, %572 ]
  %580 = add i64 %.02546.i.i.i.i, 2
  %581 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %582 = load i64, ptr %581, align 8, !tbaa !35, !noalias !229
  %583 = add i64 %580, %582
  %584 = getelementptr inbounds nuw i8, ptr %579, i64 32
  %.not42.i.i.i.i = icmp eq ptr %584, %570
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i124, label %.lr.ph.i.i.i.i, !llvm.loop !230

585:                                              ; preds = %._crit_edge.i.i.i.i124
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %28, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %591

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %585
  %586 = load ptr, ptr %28, align 8, !tbaa !44, !alias.scope !224
  %587 = load ptr, ptr %568, align 8, !tbaa !44, !noalias !229
  %588 = load i64, ptr %576, align 8, !tbaa !35, !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %586, ptr align 1 %587, i64 %588, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %589 = load i64, ptr %576, align 8, !tbaa !35, !noalias !229
  %590 = getelementptr inbounds nuw i8, ptr %586, i64 %589
  br label %.lr.ph50.i.i.i.i

591:                                              ; preds = %585
  %592 = landingpad { ptr, i32 }
          cleanup
  %593 = load ptr, ptr %28, align 8, !tbaa !44, !alias.scope !224
  %594 = icmp eq ptr %593, %574
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %591
  %595 = load i64, ptr %575, align 8, !tbaa !35, !alias.scope !224
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %.body126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %591
  %597 = load i64, ptr %574, align 8, !tbaa !38, !alias.scope !224
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #38
  br label %.body126

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %599 = phi ptr [ %606, %.lr.ph50.i.i.i.i ], [ %578, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %605, %.lr.ph50.i.i.i.i ], [ %590, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %599, %.lr.ph50.i.i.i.i ], [ %568, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8251, ptr %.049.i.i.i.i, align 1
  %600 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %601 = load ptr, ptr %599, align 8, !tbaa !44, !noalias !229
  %602 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %603 = load i64, ptr %602, align 8, !tbaa !35, !noalias !229
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %600, ptr align 1 %601, i64 %603, i1 false)
  %604 = load i64, ptr %602, align 8, !tbaa !35, !noalias !229
  %605 = getelementptr inbounds nuw i8, ptr %600, i64 %604
  %606 = getelementptr inbounds nuw i8, ptr %599, i64 32
  %.not43.i.i.i.i = icmp eq ptr %606, %570
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !231

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.i.i.i.i124, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %607 = load ptr, ptr %28, align 8, !tbaa !44
  %608 = load i64, ptr %575, align 8, !tbaa !35
  store i64 %608, ptr %27, align 8
  %609 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %607, ptr %609, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %29) #36
  store i64 1, ptr %29, align 8
  %610 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr @.str.29, ptr %610, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull align 8 dereferenceable(48) %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %29)
          to label %611 unwind label %631

611:                                              ; preds = %.loopexit
  %612 = load ptr, ptr %25, align 8, !tbaa !44
  %613 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %614 = load i64, ptr %613, align 8, !tbaa !35
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %614, ptr %612)
          to label %615 unwind label %633

615:                                              ; preds = %611
  %616 = load ptr, ptr %25, align 8, !tbaa !44
  %617 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %615
  %619 = load i64, ptr %613, align 8, !tbaa !35
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %615
  %621 = load i64, ptr %617, align 8, !tbaa !38
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %622) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #36
  %623 = load ptr, ptr %28, align 8, !tbaa !44
  %624 = icmp eq ptr %623, %574
  br i1 %624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %625 = load i64, ptr %575, align 8, !tbaa !35
  %626 = icmp ult i64 %625, 16
  call void @llvm.assume(i1 %626)
  br label %648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit131
  %627 = load i64, ptr %574, align 8, !tbaa !38
  %628 = add i64 %627, 1
  call void @_ZdlPvm(ptr noundef %623, i64 noundef %628) #38
  br label %648

629:                                              ; preds = %._crit_edge349
  %630 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86

631:                                              ; preds = %.loopexit
  %632 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

633:                                              ; preds = %611
  %634 = landingpad { ptr, i32 }
          cleanup
  %635 = load ptr, ptr %25, align 8, !tbaa !44
  %636 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %637 = icmp eq ptr %635, %636
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %633
  %638 = load i64, ptr %613, align 8, !tbaa !35
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %633
  %640 = load i64, ptr %636, align 8, !tbaa !38
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %641) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %631
  %.pn41 = phi { ptr, i32 } [ %632, %631 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136 ], [ %634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %29) #36
  %642 = load ptr, ptr %28, align 8, !tbaa !44
  %643 = icmp eq ptr %642, %574
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %644 = load i64, ptr %575, align 8, !tbaa !35
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %.body126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137
  %646 = load i64, ptr %574, align 8, !tbaa !38
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #38
  br label %.body126

.body126:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn41.pn = phi { ptr, i32 } [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i139 ], [ %.pn41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86

.thread452:                                       ; preds = %567
  store i64 1, ptr %0, align 8, !tbaa !48, !alias.scope !232
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

648:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %27) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %26) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #36
  %.pre449 = load ptr, ptr %17, align 8, !tbaa !134
  %.pre450 = load ptr, ptr %569, align 8, !tbaa !135
  %.not4.i.i.i.i = icmp eq ptr %.pre449, %.pre450
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i141

.lr.ph.i.i.i.i141:                                ; preds = %648, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %657, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %.pre449, %648 ]
  %649 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %650 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %651 = icmp eq ptr %649, %650
  br i1 %651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i141
  %652 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %653 = load i64, ptr %652, align 8, !tbaa !35
  %654 = icmp ult i64 %653, 16
  call void @llvm.assume(i1 %654)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i141
  %655 = load i64, ptr %650, align 8, !tbaa !38
  %656 = add i64 %655, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %656) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %657 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i142 = icmp eq ptr %657, %.pre450
  br i1 %.not.i.i.i.i142, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i141, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %17, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %.thread452, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %648
  %658 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %.pre449, %648 ], [ %568, %.thread452 ]
  %.not.i.i.i143 = icmp eq ptr %658, null
  br i1 %.not.i.i.i143, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %659

659:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %660 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %661 = load ptr, ptr %660, align 8, !tbaa !137
  %662 = ptrtoint ptr %661 to i64
  %663 = ptrtoint ptr %658 to i64
  %664 = sub i64 %662, %663
  call void @_ZdlPvm(ptr noundef nonnull %658, i64 noundef %664) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %659
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #36
  br label %665

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit86: ; preds = %230, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit115, %236, %232, %.body.thread, %.body126, %629
  %.pn47.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %630, %629 ], [ %.pn41.pn, %.body126 ], [ %.pn47.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit115 ], [ %231, %230 ], [ %.pn.pn.pn.pn.pn.i.i, %.body.thread ], [ %233, %232 ], [ %233, %236 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %17) #36
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %17) #36
  br label %common.resume

665:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb14ExitIdleLockedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not12 = icmp eq ptr %.val, %3
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.011.013 = phi ptr [ %9, %.lr.ph ], [ %.val, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.011.013, i64 64
  %.val9 = load ptr, ptr %4, align 8, !tbaa !147
  %5 = getelementptr i8, ptr %.val9, i64 56
  %.val10 = load ptr, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %.val10, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.val10)
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.013) #40
  %.not = icmp eq ptr %9, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %2, align 8, !tbaa !60
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not12 = icmp eq ptr %.val, %3
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.011.013 = phi ptr [ %9, %.lr.ph ], [ %.val, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.011.013, i64 64
  %.val9 = load ptr, ptr %4, align 8, !tbaa !147
  %5 = getelementptr i8, ptr %.val9, i64 56
  %.val10 = load ptr, ptr %5, align 8, !tbaa !192
  %6 = load ptr, ptr %.val10, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.val10)
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.013) #40
  %.not = icmp eq ptr %9, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge11, !prof !52

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16, i32 noundef 256) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %5
  %6 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %7 unwind label %17

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 15, ptr nonnull @.str.54)
          to label %8 unwind label %17

8:                                                ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #36
  br label %.critedge11

.critedge11:                                      ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %9, align 8, !tbaa !91
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !39
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.val.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !39
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %12, align 8, !tbaa !60
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %13, align 8, !tbaa !68
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8, !tbaa !57
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %15, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #36
  resume { ptr, i32 } %.pn
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #22

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #36
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #36
  resume { ptr, i32 } %9
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !58
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !73
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !147
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  invoke void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph
  store ptr null, ptr %5, align 8, !tbaa !147
  %11 = load ptr, ptr %4, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !38
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 72) #38
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !237

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge13, !prof !52

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16, i32 noundef 407) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %61

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %6, align 8, !tbaa !151
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.val14)
          to label %8 unwind label %63

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 15, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %63

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %8
  %9 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %10 unwind label %65

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 1, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %65

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %65

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 21, ptr nonnull @.str.21)
          to label %14 unwind label %65

14:                                               ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #36
  br label %.critedge13

.critedge13:                                      ; preds = %1, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8, !tbaa !192
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !210
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val16 = load ptr, ptr %19, align 8, !tbaa !151
  %20 = getelementptr inbounds nuw i8, ptr %.val16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !210
  call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !192
  store ptr null, ptr %15, align 8, !tbaa !192
  %.not.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %23

23:                                               ; preds = %.critedge13
  %24 = load ptr, ptr %22, align 8, !tbaa !6
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(56) %22)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %.critedge13, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %30 = load ptr, ptr %29, align 8, !tbaa !238
  store ptr null, ptr %29, align 8, !tbaa !238
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw add ptr %32, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %33, -4294967296
  %34 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %34, label %35, label %39, !prof !52

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %39

39:                                               ; preds = %35, %31
  %40 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, !prof !52

42:                                               ; preds = %39
  %43 = load ptr, ptr %30, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %30) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, %39, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %47 = load i8, ptr %46, align 8, !tbaa !149, !range !138, !noundef !139
  %48 = trunc nuw i8 %47 to i1
  br i1 %48, label %49, label %68

49:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.val17 = load ptr, ptr %19, align 8, !tbaa !151
  %51 = getelementptr inbounds nuw i8, ptr %.val17, i64 40
  %52 = load ptr, ptr %51, align 8, !tbaa !84
  %53 = load ptr, ptr %52, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 72
  %55 = load ptr, ptr %54, align 8
  %56 = call noundef ptr %55(ptr noundef nonnull align 8 dereferenceable(8) %52)
  %.sroa.0.0.copyload = load i64, ptr %50, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !38
  %57 = load ptr, ptr %56, align 8, !tbaa !6
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 96
  %59 = load ptr, ptr %58, align 8
  %60 = call noundef zeroext i1 %59(ptr noundef nonnull align 8 dereferenceable(24) %56, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %68

61:                                               ; preds = %5
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %67

63:                                               ; preds = %8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %67

65:                                               ; preds = %13, %10, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %67

67:                                               ; preds = %63, %65, %61
  %.pn.pn = phi { ptr, i32 } [ %62, %61 ], [ %66, %65 ], [ %64, %63 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #36
  resume { ptr, i32 } %.pn.pn

68:                                               ; preds = %49, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store i8 1, ptr %69, align 8, !tbaa !186
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = atomicrmw sub ptr %70, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

73:                                               ; preds = %68
  call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #36
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 112) #38
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %68, %73
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !235
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #36
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #36
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge5, !prof !52

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16, i32 noundef 400) #41
          to label %6 unwind label %67

6:                                                ; preds = %5
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %7, align 8, !tbaa !151
  %8 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.val6)
          to label %9 unwind label %67

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 15, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit: ; preds = %9
  %10 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %11 unwind label %67

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 18, ptr nonnull @.str.22)
          to label %12 unwind label %67

12:                                               ; preds = %11
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #36
  br label %.critedge5

.critedge5:                                       ; preds = %1, %12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !239
  store ptr null, ptr %13, align 8, !tbaa !239
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit, label %15

15:                                               ; preds = %.critedge5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit, !prof !52

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %22 = load ptr, ptr %21, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(56) %14) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit: ; preds = %19, %15, %.critedge5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !171
  %.not.i9 = icmp eq ptr %24, null
  br i1 %.not.i9, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %25

25:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %27, -4294967296
  %28 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %28, label %29, label %.noexc.i, !prof !52

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i unwind label %39

.noexc.i:                                         ; preds = %29, %25
  %33 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !52

35:                                               ; preds = %.noexc.i
  %36 = load ptr, ptr %24, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit, %.noexc.i, %35
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load ptr, ptr %42, align 8, !tbaa !192
  %.not.i10 = icmp eq ptr %43, null
  br i1 %.not.i10, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %44

44:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %45 = load ptr, ptr %43, align 8, !tbaa !6
  %46 = load ptr, ptr %45, align 8
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(56) %43)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %44
  store ptr null, ptr %42, align 8, !tbaa !192
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %55 = load i64, ptr %54, align 8, !tbaa !35
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %57 = load i64, ptr %52, align 8, !tbaa !38
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.val8 = load ptr, ptr %13, align 8, !tbaa !151
  %.not.i11 = icmp eq ptr %.val8, null
  br i1 %.not.i11, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit, label %59

59:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %61 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8
  %62 = icmp eq i64 %61, 1
  br i1 %62, label %63, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit, !prof !52

63:                                               ; preds = %59
  %64 = load ptr, ptr %.val8, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(56) %.val8) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %59, %63
  ret void

67:                                               ; preds = %11, %9, %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi16EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %5
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !171
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !52

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #36
  br label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !192
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit unwind label %6

_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !192
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #39
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %.val6 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val7 = load i64, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i.i = load ptr, ptr %5, align 8, !tbaa !39
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %2 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %6, %2 ]
  %7 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val7, i64 %8)
  %9 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !44
  %12 = tail call i32 @memcmp(ptr noundef %11, ptr noundef readonly %.val6, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %12, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %13 = sub i64 %8, %.val7
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %13, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %14 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %14, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %14, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, label %.lr.ph.i.i.i, !llvm.loop !240

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %15 = icmp eq ptr %.19.i.i.i, %6
  br i1 %15, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !35
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %18, i64 %.val7)
  %19 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %19, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = tail call i32 @memcmp(ptr noundef %.val6, ptr noundef %21, i64 noundef %.sroa.speculated.i.i.i) #36
  %.not.i.i.i11 = icmp eq i32 %22, 0
  br i1 %.not.i.i.i11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %16
  %23 = sub i64 %.val7, %18
  %spec.select7.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %23, i64 -2147483648)
  %.08.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i = trunc nsw i64 %.08.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i
  %.0.i.i.i = phi i32 [ %22, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i ], [ %.0.i6.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i ]
  %24 = icmp slt i32 %.0.i.i.i, 0
  br i1 %24, label %.critedge, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %25 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ true, %2 ]
  %.08.lcssa.i.i.i29 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit ], [ %6, %2 ]
  %26 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 48
  store ptr %28, ptr %27, align 8, !tbaa !33
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store i64 %.val7, ptr %3, align 8, !tbaa !56
  %29 = icmp ugt i64 %.val7, 15
  br i1 %29, label %.noexc.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %.critedge
  %30 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %27, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc.i.i.i.i unwind label %36

.noexc.i.i.i.i:                                   ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  store ptr %30, ptr %27, align 8, !tbaa !44
  %31 = load i64, ptr %3, align 8, !tbaa !56
  store i64 %31, ptr %28, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i:                  ; preds = %.noexc.i.i.i.i, %.critedge
  %32 = phi ptr [ %30, %.noexc.i.i.i.i ], [ %28, %.critedge ]
  switch i64 %.val7, label %35 [
    i64 1, label %33
    i64 0, label %47
  ]

33:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %34 = load i8, ptr %.val6, align 1, !tbaa !38
  store i8 %34, ptr %32, align 1, !tbaa !38
  br label %47

35:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %32, ptr align 1 %.val6, i64 %.val7, i1 false)
  br label %47

36:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  %39 = call ptr @__cxa_begin_catch(ptr %38) #36
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 72) #38
  invoke void @__cxa_rethrow() #37
          to label %46 unwind label %40

40:                                               ; preds = %36
  %41 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %42 unwind label %43

42:                                               ; preds = %40
  resume { ptr, i32 } %41

43:                                               ; preds = %40
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #39
  unreachable

46:                                               ; preds = %36
  unreachable

47:                                               ; preds = %35, %33, %._crit_edge.i.i.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %3, align 8, !tbaa !56
  %49 = getelementptr inbounds nuw i8, ptr %26, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !35
  %50 = load ptr, ptr %27, align 8, !tbaa !44
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 64
  store ptr null, ptr %52, align 8, !tbaa !241
  %.val8.i = load ptr, ptr %27, align 8
  %.val9.i = load i64, ptr %49, align 8
  br i1 %25, label %53, label %66

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %.val11.i.i = load i64, ptr %54, align 8, !tbaa !57
  %.not.i.i = icmp eq i64 %.val11.i.i, 0
  br i1 %.not.i.i, label %.sink.split.i, label %55

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %57 = load ptr, ptr %56, align 8, !tbaa !45
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i, i64 %59)
  %60 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %55
  %61 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %62 = load ptr, ptr %61, align 8, !tbaa !44
  %63 = call i32 @memcmp(ptr noundef %62, ptr noundef readonly %.val8.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %63, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %55
  %64 = sub i64 %59, %.val9.i
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %64, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %63, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %65 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %65, label %.thread.i, label %.sink.split.i

66:                                               ; preds = %47
  %67 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i29, i64 40
  %68 = load i64, ptr %67, align 8, !tbaa !35
  %.sroa.speculated.i.i.i19.i.i = call i64 @llvm.umin.i64(i64 %68, i64 %.val9.i)
  %69 = icmp eq i64 %.sroa.speculated.i.i.i19.i.i, 0
  br i1 %69, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i: ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i29, i64 32
  %71 = load ptr, ptr %70, align 8, !tbaa !44
  %72 = call i32 @memcmp(ptr noundef readonly %.val8.i, ptr noundef %71, i64 noundef %.sroa.speculated.i.i.i19.i.i) #36
  %.not.i.i.i21.i.i = icmp eq i32 %72, 0
  br i1 %.not.i.i.i21.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i: ; preds = %66
  %73 = sub i64 %.val9.i, %68
  %74 = icmp slt i64 %73, 0
  br i1 %74, label %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i
  %75 = sub i64 %.val9.i, %68
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i
  %77 = icmp slt i32 %72, 0
  br i1 %77, label %78, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i

78:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %80 = load ptr, ptr %79, align 8, !tbaa !45
  %81 = icmp eq ptr %80, %.08.lcssa.i.i.i29
  br i1 %81, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit, label %82

82:                                               ; preds = %78
  %83 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i29) #40
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 40
  %85 = load i64, ptr %84, align 8, !tbaa !35
  %.sroa.speculated.i.i.i28.i.i = call i64 @llvm.umin.i64(i64 %.val9.i, i64 %85)
  %86 = icmp eq i64 %.sroa.speculated.i.i.i28.i.i, 0
  br i1 %86, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i: ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !44
  %89 = call i32 @memcmp(ptr noundef %88, ptr noundef readonly %.val8.i, i64 noundef %.sroa.speculated.i.i.i28.i.i) #36
  %.not.i.i.i30.i.i = icmp eq i32 %89, 0
  br i1 %.not.i.i.i30.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i, %82
  %90 = sub i64 %85, %.val9.i
  %spec.select7.i.i.i.i33.i.i = call i64 @llvm.smax.i64(i64 %90, i64 -2147483648)
  %.08.i.i.i.i34.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33.i.i, i64 2147483647)
  %.0.i6.i.i.i35.i.i = trunc nsw i64 %.08.i.i.i.i34.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i
  %.0.i.i.i31.i.i = phi i32 [ %89, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i ], [ %.0.i6.i.i.i35.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i ]
  %91 = icmp slt i32 %.0.i.i.i31.i.i, 0
  br i1 %91, label %92, label %.sink.split.i

92:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i
  %93 = getelementptr i8, ptr %83, i64 24
  %.val10.i.i = load ptr, ptr %93, align 8, !tbaa !58
  %94 = icmp eq ptr %.val10.i.i, null
  %spec.select.i.i = select i1 %94, ptr null, ptr %.08.lcssa.i.i.i29
  %spec.select28.i.i = select i1 %94, ptr %83, ptr %.08.lcssa.i.i.i29
  br label %.thread.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i
  %95 = call i32 @memcmp(ptr noundef %71, ptr noundef readonly %.val8.i, i64 noundef %.sroa.speculated.i.i.i19.i.i) #36
  %.not.i.i.i39.i.i = icmp eq i32 %95, 0
  br i1 %.not.i.i.i39.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i
  %96 = sub i64 %68, %.val9.i
  %spec.select7.i.i.i.i42.i.i = call i64 @llvm.smax.i64(i64 %96, i64 -2147483648)
  %.08.i.i.i.i43.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42.i.i, i64 2147483647)
  %.0.i6.i.i.i44.i.i = trunc nsw i64 %.08.i.i.i.i43.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i
  %.0.i.i.i40.i.i = phi i32 [ %95, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i ], [ %.0.i6.i.i.i44.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i ]
  %97 = icmp slt i32 %.0.i.i.i40.i.i, 0
  br i1 %97, label %98, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i

98:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %100 = load ptr, ptr %99, align 8, !tbaa !45
  %101 = icmp eq ptr %100, %.08.lcssa.i.i.i29
  br i1 %101, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit, label %102

102:                                              ; preds = %98
  %103 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i29) #40
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 40
  %105 = load i64, ptr %104, align 8, !tbaa !35
  %.sroa.speculated.i.i.i46.i.i = call i64 @llvm.umin.i64(i64 %105, i64 %.val9.i)
  %106 = icmp eq i64 %.sroa.speculated.i.i.i46.i.i, 0
  br i1 %106, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i: ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %103, i64 32
  %108 = load ptr, ptr %107, align 8, !tbaa !44
  %109 = call i32 @memcmp(ptr noundef readonly %.val8.i, ptr noundef %108, i64 noundef %.sroa.speculated.i.i.i46.i.i) #36
  %.not.i.i.i48.i.i = icmp eq i32 %109, 0
  br i1 %.not.i.i.i48.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i, %102
  %110 = sub i64 %.val9.i, %105
  %spec.select7.i.i.i.i51.i.i = call i64 @llvm.smax.i64(i64 %110, i64 -2147483648)
  %.08.i.i.i.i52.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i51.i.i, i64 2147483647)
  %.0.i6.i.i.i53.i.i = trunc nsw i64 %.08.i.i.i.i52.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i
  %.0.i.i.i49.i.i = phi i32 [ %109, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i ], [ %.0.i6.i.i.i53.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i ]
  %111 = icmp slt i32 %.0.i.i.i49.i.i, 0
  br i1 %111, label %112, label %.sink.split.i

112:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i
  %113 = getelementptr i8, ptr %.08.lcssa.i.i.i29, i64 24
  %.val.i12.i = load ptr, ptr %113, align 8, !tbaa !58
  %114 = icmp eq ptr %.val.i12.i, null
  %spec.select29.i.i = select i1 %114, ptr null, ptr %103
  %spec.select30.i.i = select i1 %114, ptr %.08.lcssa.i.i.i29, ptr %103
  br label %.thread.i

.sink.split.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %53
  %.01113.i = load ptr, ptr %5, align 8, !tbaa !45
  %.not14.i = icmp eq ptr %.01113.i, null
  br i1 %.not14.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.sink.split.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.01115.i = phi ptr [ %.011.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.01113.i, %.sink.split.i ]
  %115 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 40
  %116 = load i64, ptr %115, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %116, i64 %.val9.i)
  %117 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %.lr.ph.i
  %118 = getelementptr inbounds nuw i8, ptr %.01115.i, i64 32
  %119 = load ptr, ptr %118, align 8, !tbaa !44
  %120 = call i32 @memcmp(ptr noundef readonly %.val8.i, ptr noundef %119, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %120, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %.lr.ph.i
  %121 = sub i64 %.val9.i, %116
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %121, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %120, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %122 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v.i = select i1 %122, i64 16, i64 24
  %.in.i = getelementptr i8, ptr %.01115.i, i64 %.in.v.i
  %.011.i = load ptr, ptr %.in.i, align 8, !tbaa !45
  %.not.i22 = icmp eq ptr %.011.i, null
  br i1 %.not.i22, label %._crit_edge.i, label %.lr.ph.i, !llvm.loop !243

._crit_edge.i:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %122, label %._crit_edge.thread.i, label %127

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %.sink.split.i
  %.010.lcssa19.i = phi ptr [ %.01115.i, %._crit_edge.i ], [ %6, %.sink.split.i ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val7.i = load ptr, ptr %123, align 8, !tbaa !60
  %124 = icmp eq ptr %.010.lcssa19.i, %.val7.i
  br i1 %124, label %.thread.i, label %125

125:                                              ; preds = %._crit_edge.thread.i
  %126 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i) #40
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %126, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  %.pre31 = call i64 @llvm.umin.i64(i64 %.val9.i, i64 %.pre)
  br label %127

127:                                              ; preds = %125, %._crit_edge.i
  %.sroa.speculated.i.i.i14.i.pre-phi = phi i64 [ %.pre31, %125 ], [ %.sroa.speculated.i.i.i.i, %._crit_edge.i ]
  %128 = phi i64 [ %.pre, %125 ], [ %116, %._crit_edge.i ]
  %.010.lcssa20.i = phi ptr [ %.010.lcssa19.i, %125 ], [ %.01115.i, %._crit_edge.i ]
  %.sroa.01.0.i = phi ptr [ %126, %125 ], [ %.01115.i, %._crit_edge.i ]
  %129 = icmp eq i64 %.sroa.speculated.i.i.i14.i.pre-phi, 0
  br i1 %129, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i: ; preds = %127
  %130 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i, i64 32
  %131 = load ptr, ptr %130, align 8, !tbaa !44
  %132 = call i32 @memcmp(ptr noundef %131, ptr noundef readonly %.val8.i, i64 noundef %.sroa.speculated.i.i.i14.i.pre-phi) #36
  %.not.i.i.i16.i = icmp eq i32 %132, 0
  br i1 %.not.i.i.i16.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i, %127
  %133 = sub i64 %128, %.val9.i
  %spec.select7.i.i.i.i19.i = call i64 @llvm.smax.i64(i64 %133, i64 -2147483648)
  %.08.i.i.i.i20.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i, i64 2147483647)
  %.0.i6.i.i.i21.i = trunc nsw i64 %.08.i.i.i.i20.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i
  %.0.i.i.i17.i = phi i32 [ %132, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i ], [ %.0.i6.i.i.i21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i ]
  %134 = icmp slt i32 %.0.i.i.i17.i, 0
  br i1 %134, label %.thread.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit: ; preds = %98, %78
  %.sroa.021.2.i.i = phi ptr [ %80, %78 ], [ null, %98 ]
  %.sroa.12.2.i.i = phi ptr [ %80, %78 ], [ %100, %98 ]
  %.not.i = icmp eq ptr %.sroa.12.2.i.i, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i, label %.thread.i

.thread.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i, %._crit_edge.thread.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit, %112, %92, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %.sroa.12.2.i8.i = phi ptr [ %.sroa.12.2.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit ], [ %spec.select30.i.i, %112 ], [ %spec.select28.i.i, %92 ], [ %57, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ %.010.lcssa19.i, %._crit_edge.thread.i ], [ %.010.lcssa20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i ]
  %.sroa.021.2.i7.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit ], [ %spec.select29.i.i, %112 ], [ %spec.select.i.i, %92 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ], [ null, %._crit_edge.thread.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i ]
  %.not.i.i.i12 = icmp ne ptr %.sroa.021.2.i7.i, null
  %135 = icmp eq ptr %.sroa.12.2.i8.i, %6
  %or.cond.i.i.i = select i1 %.not.i.i.i12, i1 true, i1 %135
  br i1 %or.cond.i.i.i, label %145, label %136

136:                                              ; preds = %.thread.i
  %137 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i13 = call i64 @llvm.umin.i64(i64 %138, i64 %.val9.i)
  %139 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13, 0
  br i1 %139, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14: ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = call i32 @memcmp(ptr noundef %.val8.i, ptr noundef %141, i64 noundef %.sroa.speculated.i.i.i.i.i.i13) #36
  %.not.i.i.i.i.i.i15 = icmp eq i32 %142, 0
  br i1 %.not.i.i.i.i.i.i15, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14, %136
  %143 = sub i64 %.val9.i, %138
  %spec.select7.i.i.i.i.i.i.i19 = call i64 @llvm.smax.i64(i64 %143, i64 -2147483648)
  %.08.i.i.i.i.i.i.i20 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i19, i64 2147483647)
  %.0.i6.i.i.i.i.i.i21 = trunc nsw i64 %.08.i.i.i.i.i.i.i20 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14
  %.0.i.i.i.i.i.i17 = phi i32 [ %142, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14 ], [ %.0.i6.i.i.i.i.i.i21, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18 ]
  %144 = icmp slt i32 %.0.i.i.i.i.i.i17, 0
  br label %145

145:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16, %.thread.i
  %146 = phi i1 [ true, %.thread.i ], [ %144, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16 ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %146, ptr noundef nonnull %26, ptr noundef nonnull %.sroa.12.2.i8.i, ptr noundef nonnull align 8 dereferenceable(32) %6) #36
  %147 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %148 = load i64, ptr %147, align 8, !tbaa !57
  %149 = add i64 %148, 1
  store i64 %149, ptr %147, align 8, !tbaa !57
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i
  %.sroa.01.0.ph.i = phi ptr [ %.sroa.021.2.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit ], [ %.08.lcssa.i.i.i29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i ], [ %.sroa.01.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i ]
  %150 = icmp eq ptr %.val8.i, %28
  br i1 %150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i
  %151 = icmp ult i64 %.val9.i, 16
  call void @llvm.assume(i1 %151)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i
  %152 = load i64, ptr %28, align 8, !tbaa !38
  %153 = add i64 %152, 1
  call void @_ZdlPvm(ptr noundef %.val8.i, i64 noundef %153) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef 72) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESQ_IJEEEEESt17_Rb_tree_iteratorISF_ESt23_Rb_tree_const_iteratorISF_EDpOT_.exit: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i, %145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %.sroa.027.0 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit ], [ %26, %145 ], [ %.sroa.01.0.ph.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i ]
  %154 = getelementptr inbounds nuw i8, ptr %.sroa.027.0, i64 64
  ret ptr %154
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::map.280", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.std::map.280", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.205", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %11 = load i8, ptr %10, align 1, !tbaa !116, !range !138, !noundef !139
  %12 = trunc nuw i8 %11 to i1
  br i1 %12, label %268, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val84 = load ptr, ptr %15, align 8, !tbaa !60
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not158167 = icmp eq ptr %.val84, %16
  br i1 %.not158167, label %.thread190, label %.lr.ph

.lr.ph:                                           ; preds = %13
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val92 = load ptr, ptr %17, align 8, !tbaa !71
  %18 = getelementptr inbounds nuw i8, ptr %.val92, i64 32
  %.val.i.i = load ptr, ptr %18, align 8, !tbaa !39
  %19 = getelementptr inbounds nuw i8, ptr %.val92, i64 24
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %.thread190, label %.lr.ph.i.i.i.preheader

._crit_edge:                                      ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %20 = icmp ne i64 %.1, 0
  %21 = icmp ne i64 %.138, 0
  %brmerge = select i1 %20, i1 true, i1 %21
  %.mux = select i1 %20, i32 2, i32 1
  br i1 %brmerge, label %.thread190, label %53

.lr.ph.i.i.i.preheader:                           ; preds = %.lr.ph, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %.036171 = phi i64 [ %.1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ 0, %.lr.ph ]
  %.037170 = phi i64 [ %.138, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ 0, %.lr.ph ]
  %.040169 = phi i64 [ %.141, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ 0, %.lr.ph ]
  %.sroa.0152.0168 = phi ptr [ %52, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ %.val84, %.lr.ph ]
  %22 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0168, i64 32
  %.val96 = load ptr, ptr %22, align 8
  %23 = getelementptr i8, ptr %.sroa.0152.0168, i64 40
  %.val97 = load i64, ptr %23, align 8
  br label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.i.i.i.preheader, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %.lr.ph.i.i.i.preheader ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %19, %.lr.ph.i.i.i.preheader ]
  %24 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val97, i64 %25)
  %26 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %26, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %27 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !44
  %29 = tail call i32 @memcmp(ptr noundef %28, ptr noundef readonly %.val96, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %29, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %30 = sub i64 %25, %.val97
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %30, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %31 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %31, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %31, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !146

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.0152.0168, i64 64
  %33 = icmp eq ptr %.19.i.i.i, %19
  br i1 %33, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %34

34:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %36 = load i64, ptr %35, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %36, i64 %.val97)
  %37 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %37, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %39 = load ptr, ptr %38, align 8, !tbaa !44
  %40 = tail call i32 @memcmp(ptr noundef readonly %.val96, ptr noundef %39, i64 noundef %.sroa.speculated.i.i.i.i.i) #36
  %.not.i.i.i.i.i = icmp eq i32 %40, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %34
  %41 = sub i64 %.val97, %36
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %41, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %40, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %42 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %42, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %43

43:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %.val89 = load ptr, ptr %32, align 8, !tbaa !147
  %44 = getelementptr i8, ptr %.val89, i64 72
  %.val100 = load i32, ptr %44, align 8, !tbaa !174
  switch i32 %.val100, label %51 [
    i32 2, label %45
    i32 1, label %47
    i32 0, label %49
    i32 3, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  ]

45:                                               ; preds = %43
  %46 = add i64 %.036171, 1
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread

47:                                               ; preds = %43
  %48 = add i64 %.037170, 1
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread

49:                                               ; preds = %43
  %50 = add i64 %.040169, 1
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread

51:                                               ; preds = %43
  tail call void @gpr_unreachable_code(ptr noundef nonnull @.str.42, ptr noundef nonnull @.str.16, i32 noundef 345) #37
  unreachable

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %45, %47, %49, %43, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %.141 = phi i64 [ %.040169, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %.040169, %43 ], [ %50, %49 ], [ %.040169, %47 ], [ %.040169, %45 ], [ %.040169, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  %.138 = phi i64 [ %.037170, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %.037170, %43 ], [ %.037170, %49 ], [ %48, %47 ], [ %.037170, %45 ], [ %.037170, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  %.1 = phi i64 [ %.036171, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %.036171, %43 ], [ %.036171, %49 ], [ %.036171, %47 ], [ %46, %45 ], [ %.036171, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ]
  %52 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0152.0168) #40
  %.not158 = icmp eq ptr %52, %16
  br i1 %.not158, label %._crit_edge, label %.lr.ph.i.i.i.preheader

53:                                               ; preds = %._crit_edge
  %54 = icmp eq i64 %.141, 0
  %spec.select = select i1 %54, i32 3, i32 0
  br label %.thread190

.thread190:                                       ; preds = %53, %._crit_edge, %.lr.ph, %13
  %55 = phi i1 [ false, %._crit_edge ], [ true, %13 ], [ true, %.lr.ph ], [ %54, %53 ]
  %.043 = phi i32 [ %.mux, %._crit_edge ], [ 3, %13 ], [ 3, %.lr.ph ], [ %spec.select, %53 ]
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8
  %57 = trunc i8 %56 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  br i1 %57, label %58, label %64, !prof !52

58:                                               ; preds = %.thread190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 359) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %104

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %58
  %59 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %0)
          to label %60 unwind label %106

60:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 26, ptr nonnull @.str.43)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %106

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %60
  %61 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %.043)
          to label %62 unwind label %108

62:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  store ptr %61, ptr %4, align 8, !tbaa !244
  %63 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %108

64:                                               ; preds = %.thread190
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  br label %.critedge78

65:                                               ; preds = %62
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #36
  br label %.critedge78

.critedge78:                                      ; preds = %64, %65
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %5) #36
  %66 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 0, ptr %66, align 8, !tbaa !117
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr null, ptr %67, align 8, !tbaa !39
  %68 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %66, ptr %68, align 8, !tbaa !60
  %69 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %66, ptr %69, align 8, !tbaa !68
  %70 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 0, ptr %70, align 8, !tbaa !57
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val90 = load ptr, ptr %71, align 8, !tbaa !71
  %72 = getelementptr i8, ptr %.val90, i64 40
  %.val93 = load ptr, ptr %72, align 8, !tbaa !60
  %73 = getelementptr inbounds nuw i8, ptr %.val90, i64 24
  %.not159176 = icmp eq ptr %.val93, %73
  br i1 %.not159176, label %._crit_edge179, label %.lr.ph178

.lr.ph178:                                        ; preds = %.critedge78
  %74 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %111

._crit_edge179:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, %.critedge78
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %2)
  %75 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #35
          to label %.noexc unwind label %228

.noexc:                                           ; preds = %._crit_edge179
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %77 = load ptr, ptr %67, align 8, !tbaa !39, !noalias !245
  %.not.i.i.i.i.i104 = icmp eq ptr %77, null
  br i1 %.not.i.i.i.i.i104, label %85, label %78

78:                                               ; preds = %.noexc
  %79 = load i32, ptr %66, align 8, !tbaa !117, !noalias !245
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %77, ptr %80, align 8, !tbaa !39, !noalias !245
  %81 = load ptr, ptr %68, align 8, !tbaa !60, !noalias !245
  %82 = load ptr, ptr %69, align 8, !tbaa !68, !noalias !245
  %83 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %83, align 8, !tbaa !248, !noalias !245
  %84 = load i64, ptr %70, align 8, !tbaa !57, !noalias !245
  store ptr null, ptr %67, align 8, !tbaa !39, !noalias !245
  store ptr %66, ptr %68, align 8, !tbaa !60, !noalias !245
  store ptr %66, ptr %69, align 8, !tbaa !68, !noalias !245
  store i64 0, ptr %70, align 8, !tbaa !57, !noalias !245
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i

85:                                               ; preds = %.noexc
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr null, ptr %86, align 8, !tbaa !39, !noalias !245
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i: ; preds = %85, %78
  %.sink4.i = phi ptr [ %76, %85 ], [ %81, %78 ]
  %.sink3.i = phi ptr [ %76, %85 ], [ %82, %78 ]
  %.sink.i = phi i64 [ 0, %85 ], [ %84, %78 ]
  %.sink.i.i.i.i.i = phi i32 [ 0, %85 ], [ %79, %78 ]
  %87 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %.sink4.i, ptr %87, align 8, !tbaa !60, !noalias !245
  %88 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %.sink3.i, ptr %88, align 8, !tbaa !68, !noalias !245
  %89 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store i64 %.sink.i, ptr %89, align 8, !tbaa !57, !noalias !245
  store i32 %.sink.i.i.i.i.i, ptr %76, align 8, !tbaa !117, !noalias !245
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(64) %75)
          to label %.noexc.i unwind label %102, !noalias !245

.noexc.i:                                         ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerE, i64 16), ptr %75, align 8, !tbaa !6, !noalias !245
  %90 = getelementptr inbounds nuw i8, ptr %75, i64 24
  %91 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %92 = load ptr, ptr %91, align 8, !tbaa !39, !noalias !245
  %.not.i.i.i.i.i.i105 = icmp eq ptr %92, null
  br i1 %.not.i.i.i.i.i.i105, label %100, label %93

93:                                               ; preds = %.noexc.i
  %94 = load i32, ptr %76, align 8, !tbaa !117, !noalias !245
  %95 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr %92, ptr %95, align 8, !tbaa !39, !noalias !245
  %96 = load ptr, ptr %87, align 8, !tbaa !60, !noalias !245
  %97 = load ptr, ptr %88, align 8, !tbaa !68, !noalias !245
  %98 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store ptr %90, ptr %98, align 8, !tbaa !248, !noalias !245
  %99 = load i64, ptr %89, align 8, !tbaa !57, !noalias !245
  br label %206

100:                                              ; preds = %.noexc.i
  %101 = getelementptr inbounds nuw i8, ptr %75, i64 32
  store ptr null, ptr %101, align 8, !tbaa !39, !noalias !245
  br label %206

102:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEC2EOSH_.exit.i
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %2) #36, !noalias !245
  call void @_ZdlPvm(ptr noundef nonnull %75, i64 noundef 64) #38, !noalias !245
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123

104:                                              ; preds = %58
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %110

106:                                              ; preds = %60, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %110

108:                                              ; preds = %62, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  %109 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  br label %110

110:                                              ; preds = %106, %108, %104
  %.pn.pn = phi { ptr, i32 } [ %105, %104 ], [ %109, %108 ], [ %107, %106 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #36
  br label %272

111:                                              ; preds = %.lr.ph178, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit
  %.sroa.0147.0177 = phi ptr [ %.val93, %.lr.ph178 ], [ %205, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit ]
  %112 = getelementptr inbounds nuw i8, ptr %.sroa.0147.0177, i64 32
  %113 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %114 unwind label %185

114:                                              ; preds = %111
  %115 = invoke fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEEixERSG_(ptr noundef nonnull align 8 dereferenceable(48) %14, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %116 unwind label %187

116:                                              ; preds = %114
  %.val88 = load ptr, ptr %115, align 8, !tbaa !147
  %117 = getelementptr inbounds nuw i8, ptr %.val88, i64 64
  %118 = load ptr, ptr %117, align 8, !tbaa !171, !noalias !249
  %.not.i.i = icmp eq ptr %118, null
  br i1 %.not.i.i, label %_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv.exit, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %121 = atomicrmw add ptr %120, i64 4294967296 monotonic, align 8, !noalias !249
  %.pre.i.i = load ptr, ptr %117, align 8, !tbaa !171, !noalias !249
  br label %_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv.exit

_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv.exit: ; preds = %119, %116
  %122 = phi ptr [ %.pre.i.i, %119 ], [ null, %116 ]
  %123 = load ptr, ptr %113, align 8, !tbaa !238
  store ptr %122, ptr %113, align 8, !tbaa !238
  %.not.i.i106 = icmp eq ptr %123, null
  br i1 %.not.i.i106, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %124

124:                                              ; preds = %_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv.exit
  %125 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %126 = atomicrmw add ptr %125, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %126, -4294967296
  %127 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %127, label %128, label %.noexc.i107, !prof !52

128:                                              ; preds = %124
  %129 = load ptr, ptr %123, align 8, !tbaa !6
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 16
  %131 = load ptr, ptr %130, align 8
  invoke void %131(ptr noundef nonnull align 8 dereferenceable(16) %123)
          to label %.noexc.i107 unwind label %138

.noexc.i107:                                      ; preds = %128, %124
  %132 = atomicrmw sub ptr %125, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split, !prof !52

134:                                              ; preds = %.noexc.i107
  %135 = load ptr, ptr %123, align 8, !tbaa !6
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %137 = load ptr, ptr %136, align 8
  call void %137(ptr noundef nonnull align 8 dereferenceable(16) %123) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split

138:                                              ; preds = %128
  %139 = landingpad { ptr, i32 }
          catch ptr null
  %140 = extractvalue { ptr, i32 } %139, 0
  call void @__clang_call_terminate(ptr %140) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split: ; preds = %.noexc.i107, %134
  %.pr = load ptr, ptr %113, align 8, !tbaa !171
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split, %_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv.exit
  %141 = phi ptr [ %.pr, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exitthread-pre-split ], [ %122, %_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv.exit ]
  %142 = icmp eq ptr %141, null
  br i1 %142, label %143, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

143:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %144 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8
  %145 = trunc i8 %144 to i1
  br i1 %145, label %146, label %153, !prof !52

146:                                              ; preds = %143
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #36
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.16, i32 noundef 367) #41
          to label %147 unwind label %189

147:                                              ; preds = %146
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit110 unwind label %191

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit110: ; preds = %147
  %148 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr nonnull %0)
          to label %149 unwind label %193

149:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit110
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 8, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %193

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %149
  %150 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %112)
          to label %151 unwind label %193

151:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %150, i64 55, ptr nonnull @.str.44)
          to label %152 unwind label %193

152:                                              ; preds = %151
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #36
  br label %153

153:                                              ; preds = %152, %143
  %154 = atomicrmw add ptr %74, i64 1 monotonic, align 8, !noalias !252
  %155 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
          to label %.noexc113 unwind label %197

.noexc113:                                        ; preds = %153
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %155)
          to label %164 unwind label %156, !noalias !255

156:                                              ; preds = %.noexc113
  %157 = landingpad { ptr, i32 }
          cleanup
  %158 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8, !noalias !255
  %159 = icmp eq i64 %158, 1
  br i1 %159, label %160, label %.body114.thread, !prof !52

160:                                              ; preds = %156
  %161 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !255
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8, !noalias !255
  call void %163(ptr noundef nonnull align 8 dereferenceable(56) %0) #36, !noalias !255
  br label %.body114.thread

.body114.thread:                                  ; preds = %156, %160
  call void @_ZdlPvm(ptr noundef nonnull %155, i64 noundef 32) #38, !noalias !255
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123

164:                                              ; preds = %.noexc113
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %155, align 8, !tbaa !6, !noalias !255
  %165 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %166 = getelementptr inbounds nuw i8, ptr %155, i64 24
  store i64 0, ptr %165, align 8, !noalias !255
  store ptr %0, ptr %166, align 8, !tbaa !258, !noalias !255
  %167 = load ptr, ptr %113, align 8, !tbaa !238
  store ptr %155, ptr %113, align 8, !tbaa !238
  %.not.i.i.i116 = icmp eq ptr %167, null
  br i1 %.not.i.i.i116, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %170 = atomicrmw add ptr %169, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i = and i64 %170, -4294967296
  %171 = icmp eq i64 %.mask.i.i.i.i, 4294967296
  br i1 %171, label %172, label %.noexc.i117, !prof !52

172:                                              ; preds = %168
  %173 = load ptr, ptr %167, align 8, !tbaa !6
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 16
  %175 = load ptr, ptr %174, align 8
  invoke void %175(ptr noundef nonnull align 8 dereferenceable(16) %167)
          to label %.noexc.i117 unwind label %182

.noexc.i117:                                      ; preds = %172, %168
  %176 = atomicrmw sub ptr %169, i64 1 acq_rel, align 8
  %177 = icmp eq i64 %176, 1
  br i1 %177, label %178, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, !prof !52

178:                                              ; preds = %.noexc.i117
  %179 = load ptr, ptr %167, align 8, !tbaa !6
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 8
  %181 = load ptr, ptr %180, align 8
  call void %181(ptr noundef nonnull align 8 dereferenceable(16) %167) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

182:                                              ; preds = %172
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  call void @__clang_call_terminate(ptr %184) #39
  unreachable

185:                                              ; preds = %111
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123

187:                                              ; preds = %114
  %188 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123

189:                                              ; preds = %146
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %196

191:                                              ; preds = %147
  %192 = landingpad { ptr, i32 }
          cleanup
  br label %195

193:                                              ; preds = %151, %149, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit110, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %195

195:                                              ; preds = %191, %193
  %.pn68 = phi { ptr, i32 } [ %194, %193 ], [ %192, %191 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #42
  br label %196

196:                                              ; preds = %189, %195
  %.pn68.pn = phi { ptr, i32 } [ %.pn68, %195 ], [ %190, %189 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123

197:                                              ; preds = %153
  %198 = landingpad { ptr, i32 }
          cleanup
  %199 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %201, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123, !prof !52

201:                                              ; preds = %197
  %202 = load ptr, ptr %0, align 8, !tbaa !6
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 16
  %204 = load ptr, ptr %203, align 8
  call void %204(ptr noundef nonnull align 8 dereferenceable(56) %0) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %178, %.noexc.i117, %164, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %205 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %.sroa.0147.0177) #40
  %.not159 = icmp eq ptr %205, %73
  br i1 %.not159, label %._crit_edge179, label %111

206:                                              ; preds = %93, %100
  %.sink7.i = phi ptr [ %90, %100 ], [ %96, %93 ]
  %.sink6.i = phi ptr [ %90, %100 ], [ %97, %93 ]
  %.sink5.i = phi i64 [ 0, %100 ], [ %99, %93 ]
  %.sink.i.i.i.i.i.i = phi i32 [ 0, %100 ], [ %94, %93 ]
  %207 = getelementptr inbounds nuw i8, ptr %75, i64 40
  store ptr %.sink7.i, ptr %207, align 8, !tbaa !60, !noalias !245
  %208 = getelementptr inbounds nuw i8, ptr %75, i64 48
  store ptr %.sink6.i, ptr %208, align 8, !tbaa !68, !noalias !245
  %209 = getelementptr inbounds nuw i8, ptr %75, i64 56
  store i64 %.sink5.i, ptr %209, align 8, !tbaa !57, !noalias !245
  store i32 %.sink.i.i.i.i.i.i, ptr %90, align 8, !tbaa !117, !noalias !245
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #36
  store i64 1, ptr %7, align 8, !tbaa !48
  br i1 %55, label %210, label %232

210:                                              ; preds = %206
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #36
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef 14, i64 42, ptr nonnull @.str.46)
          to label %211 unwind label %230

211:                                              ; preds = %210
  %212 = load i64, ptr %7, align 8, !tbaa !48
  %213 = load i64, ptr %8, align 8, !tbaa !48
  %.not.i124 = icmp eq i64 %213, %212
  br i1 %.not.i124, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %214

214:                                              ; preds = %211
  store i64 %213, ptr %7, align 8, !tbaa !48
  store i64 55, ptr %8, align 8, !tbaa !48
  %215 = and i64 %212, 1
  %.not.i.i125 = icmp eq i64 %215, 0
  br i1 %.not.i.i125, label %216, label %_ZN4absl12lts_202407226StatusD2Ev.exit

216:                                              ; preds = %214
  %217 = inttoptr i64 %212 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %217)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %218

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %216
  %.pre = load i64, ptr %8, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

218:                                              ; preds = %216
  %219 = landingpad { ptr, i32 }
          catch ptr null
  %220 = extractvalue { ptr, i32 } %219, 0
  call void @__clang_call_terminate(ptr %220) #39
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %211
  %221 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %212, %211 ]
  %222 = and i64 %221, 1
  %.not.i.i126 = icmp eq i64 %222, 0
  br i1 %.not.i.i126, label %223, label %_ZN4absl12lts_202407226StatusD2Ev.exit

223:                                              ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %224 = inttoptr i64 %221 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %224)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %225

225:                                              ; preds = %223
  %226 = landingpad { ptr, i32 }
          catch ptr null
  %227 = extractvalue { ptr, i32 } %226, 0
  call void @__clang_call_terminate(ptr %227) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %214, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %223
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36
  br label %232

228:                                              ; preds = %._crit_edge179
  %229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123

230:                                              ; preds = %210
  %231 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #36
  br label %271

232:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %206
  %233 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %234 = load ptr, ptr %233, align 8, !tbaa !84
  store ptr %75, ptr %9, align 8, !tbaa !171
  %235 = load ptr, ptr %234, align 8, !tbaa !6
  %236 = getelementptr inbounds nuw i8, ptr %235, i64 24
  %237 = load ptr, ptr %236, align 8
  invoke void %237(ptr noundef nonnull align 8 dereferenceable(8) %234, i32 noundef %.043, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull %9)
          to label %238 unwind label %269

238:                                              ; preds = %232
  %239 = load ptr, ptr %9, align 8, !tbaa !171
  %.not.i127 = icmp eq ptr %239, null
  br i1 %.not.i127, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit130, label %240

240:                                              ; preds = %238
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = atomicrmw add ptr %241, i64 -4294967295 acq_rel, align 8
  %.mask.i.i128 = and i64 %242, -4294967296
  %243 = icmp eq i64 %.mask.i.i128, 4294967296
  br i1 %243, label %244, label %.noexc.i129, !prof !52

244:                                              ; preds = %240
  %245 = load ptr, ptr %239, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 16
  %247 = load ptr, ptr %246, align 8
  invoke void %247(ptr noundef nonnull align 8 dereferenceable(16) %239)
          to label %.noexc.i129 unwind label %254

.noexc.i129:                                      ; preds = %244, %240
  %248 = atomicrmw sub ptr %241, i64 1 acq_rel, align 8
  %249 = icmp eq i64 %248, 1
  br i1 %249, label %250, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit130, !prof !52

250:                                              ; preds = %.noexc.i129
  %251 = load ptr, ptr %239, align 8, !tbaa !6
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 8
  %253 = load ptr, ptr %252, align 8
  call void %253(ptr noundef nonnull align 8 dereferenceable(16) %239) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit130

254:                                              ; preds = %244
  %255 = landingpad { ptr, i32 }
          catch ptr null
  %256 = extractvalue { ptr, i32 } %255, 0
  call void @__clang_call_terminate(ptr %256) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit130: ; preds = %238, %.noexc.i129, %250
  %257 = load i64, ptr %7, align 8, !tbaa !48
  %258 = and i64 %257, 1
  %.not.i.i131 = icmp eq i64 %258, 0
  br i1 %.not.i.i131, label %259, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit

259:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit130
  %260 = inttoptr i64 %257 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %260)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit unwind label %261

261:                                              ; preds = %259
  %262 = landingpad { ptr, i32 }
          catch ptr null
  %263 = extractvalue { ptr, i32 } %262, 0
  call void @__clang_call_terminate(ptr %263) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit: ; preds = %259, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit130
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  %264 = load ptr, ptr %67, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %5, ptr noundef %264)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %265

265:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit
  %266 = landingpad { ptr, i32 }
          catch ptr null
  %267 = extractvalue { ptr, i32 } %266, 0
  call void @__clang_call_terminate(ptr %267) #39
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #36
  br label %268

268:                                              ; preds = %1, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit
  ret void

269:                                              ; preds = %232
  %270 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #36
  br label %271

271:                                              ; preds = %269, %230
  %.sroa.0136.0 = phi ptr [ null, %269 ], [ %75, %230 ]
  %.pn64 = phi { ptr, i32 } [ %270, %269 ], [ %231, %230 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev(ptr %.sroa.0136.0) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123: ; preds = %271, %102, %228, %185, %187, %196, %201, %197, %.body114.thread
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn68.pn, %196 ], [ %188, %187 ], [ %186, %185 ], [ %157, %.body114.thread ], [ %198, %197 ], [ %198, %201 ], [ %.pn64, %271 ], [ %229, %228 ], [ %103, %102 ]
  call void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %5) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %5) #36
  br label %272

272:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123, %110
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit123 ], [ %.pn.pn, %110 ]
  resume { ptr, i32 } %.pn71.pn.pn.pn
}

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !134
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !135
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !38
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !137
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #38
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #25 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.211", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !260
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %8, align 8, !tbaa !272
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !273
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !274
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !52

16:                                               ; preds = %10
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %11, align 8, !tbaa !273
  %.val5.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !157
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #36
  %18 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !151
  call void @llvm.experimental.noalias.scope.decl(metadata !275)
  %19 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !78, !noalias !275
  store ptr %20, ptr %3, align 8, !tbaa !78, !alias.scope !275
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %23 = load ptr, ptr %22, align 8, !tbaa !83, !noalias !275
  store ptr %23, ptr %21, align 8, !tbaa !83, !alias.scope !275
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %32, label %24

24:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38, !noalias !275
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %30, label %27

27:                                               ; preds = %24
  %28 = load i32, ptr %25, align 4, !tbaa !90, !noalias !275
  %29 = add nsw i32 %28, 1
  store i32 %29, ptr %25, align 4, !tbaa !90, !noalias !275
  br label %32

30:                                               ; preds = %24
  %31 = atomicrmw volatile add ptr %25, i32 1 acq_rel, align 4, !noalias !275
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !78
  %.pre14.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !157
  br label %32

32:                                               ; preds = %30, %27, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %33 = phi ptr [ %.pre14.i.i.i.i.i, %30 ], [ %.val5.i.i.i.i.i, %27 ], [ %.val5.i.i.i.i.i, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i ]
  %34 = phi ptr [ %.pre.i.i.i.i.i, %30 ], [ %20, %27 ], [ %20, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !157
  store ptr %33, ptr %4, align 16, !tbaa !157
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %35, align 8, !tbaa !159
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %36, align 16, !tbaa !161
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %34, ptr noundef nonnull %4)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %common.resume.i.i.i.i.i

"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %32
  %37 = load ptr, ptr %36, align 16, !tbaa !161
  call void %37(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #36
  %38 = load ptr, ptr %21, align 8, !tbaa !83
  %.not.i.i8.i.i.i.i.i = icmp eq ptr %38, null
  br i1 %.not.i.i8.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %39

39:                                               ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = load atomic i64, ptr %40 acquire, align 8
  %42 = icmp eq i64 %41, 4294967297
  %43 = trunc i64 %41 to i32
  br i1 %42, label %44, label %52

44:                                               ; preds = %39
  store i32 0, ptr %40, align 8, !tbaa !86
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 12
  store i32 0, ptr %45, align 4, !tbaa !89
  %46 = load ptr, ptr %38, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %38) #36
  %49 = load ptr, ptr %38, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %38) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

52:                                               ; preds = %39
  %53 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i9.i.i.i.i.i = icmp eq i8 %53, 0
  br i1 %.not.i.i.i9.i.i.i.i.i, label %56, label %54

54:                                               ; preds = %52
  %55 = add nsw i32 %43, -1
  store i32 %55, ptr %40, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

56:                                               ; preds = %52
  %57 = atomicrmw volatile add ptr %40, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %56, %54
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %54 ], [ %57, %56 ]
  %58 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %58, label %59, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !52

59:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %38) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %59, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %44, %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #36
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !6
  %60 = load i64, ptr %6, align 8, !tbaa !260
  %61 = or i64 %60, 1
  store i64 %61, ptr %6, align 8, !tbaa !260
  %62 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %63 unwind label %80

63:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %64 = load ptr, ptr %13, align 8, !tbaa !274
  br i1 %.not.i.i.i.i.i.i.i.i, label %66, label %65

65:                                               ; preds = %63
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %66 unwind label %80

66:                                               ; preds = %65, %63
  store ptr %64, ptr %11, align 8, !tbaa !273
  %67 = load i64, ptr %6, align 8, !tbaa !260
  %68 = and i64 %67, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %68, 0
  br i1 %.not.i.i.i.i.i.i, label %69, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

69:                                               ; preds = %66
  %70 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %71 = trunc i8 %70 to i1
  br i1 %71, label %72, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !52

72:                                               ; preds = %69
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %80

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %72, %69, %66
  %73 = load i8, ptr %8, align 8, !tbaa !272, !range !138, !noundef !139
  %74 = trunc nuw i8 %73 to i1
  br i1 %74, label %75, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEvEEvOT0_DpOT1_.exit"

75:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %8, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %7, align 8, !tbaa !6
  %76 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %77 = load ptr, ptr %76, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i12.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i12.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i, label %78

78:                                               ; preds = %75
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i: ; preds = %78, %75
  %79 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %77, ptr %79, align 8, !tbaa !282
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEvEEvOT0_DpOT1_.exit"

80:                                               ; preds = %72, %65, %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          catch ptr null
  %82 = extractvalue { ptr, i32 } %81, 0
  call void @__clang_call_terminate(ptr %82) #39
  unreachable

common.resume.i.i.i.i.i:                          ; preds = %32
  %83 = landingpad { ptr, i32 }
          cleanup
  %84 = load ptr, ptr %36, align 16, !tbaa !161
  call void %84(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #36
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #36
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #36
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #36
  resume { ptr, i32 } %83

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i13.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !260
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !260
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !273
  %12 = load i64, ptr %2, align 8, !tbaa !260
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !52

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !272, !range !138, !noundef !139
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !282
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !260
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !260
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !274
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !273
  %12 = load i64, ptr %2, align 8, !tbaa !260
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !52

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !272, !range !138, !noundef !139
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !272
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !278
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #36
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !282
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #39
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #16 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !278
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #16 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8, !tbaa !157
  %2 = getelementptr inbounds nuw i8, ptr %.val, i64 96
  %3 = load i8, ptr %2, align 8, !tbaa !149, !range !138, !noundef !139
  %4 = trunc nuw i8 %3 to i1
  br i1 %4, label %5, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i

5:                                                ; preds = %1
  store i8 0, ptr %2, align 8, !tbaa !149
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i: ; preds = %5, %1
  %6 = getelementptr inbounds nuw i8, ptr %.val, i64 104
  %7 = load i8, ptr %6, align 8, !tbaa !186, !range !138, !noundef !139
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %9

9:                                                ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %10, align 8, !tbaa !151
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 24
  %.val1.i.i.i.i.i.i = load ptr, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 32
  %.val2.i.i.i.i.i.i = load i64, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 88
  %14 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 80
  %.015.i.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8, !tbaa !45
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i.i.i.i, null
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %9, %48
  %.018.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %48 ], [ %.015.i.i.i.i.i.i.i.i.i, %9 ]
  %.02217.i.i.i.i.i.i.i.i.i = phi ptr [ %.123.i.i.i.i.i.i.i.i.i, %48 ], [ %14, %9 ]
  %15 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 40
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i.i.i.i.i.i, i64 %16)
  %17 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %17, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 32
  %19 = load ptr, ptr %18, align 8, !tbaa !44
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef readonly %.val1.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %21 = sub i64 %16, %.val2.i.i.i.i.i.i
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = sub i64 %16, %.val2.i.i.i.i.i.i
  %24 = icmp slt i64 %23, 0
  br i1 %24, label %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %25 = icmp slt i32 %20, 0
  br i1 %25, label %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i
  %26 = tail call i32 @memcmp(ptr noundef readonly %.val1.i.i.i.i.i.i, ptr noundef %19, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #36
  %.not.i.i.i37.i.i.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i37.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i
  %27 = sub i64 %.val2.i.i.i.i.i.i, %16
  %spec.select7.i.i.i.i40.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i41.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i40.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i42.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i41.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i
  %.0.i.i.i38.i.i.i.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i42.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i38.i.i.i.i.i.i.i.i.i, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i
  %30 = getelementptr i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 16
  %.0.val25.i.i.i.i.i.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !73
  %31 = getelementptr i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 24
  %.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %31, align 8, !tbaa !58
  %.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val25.i.i.i.i.i.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %29, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i
  %.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.val25.i.i.i.i.i.i.i.i.i, %29 ]
  %.083.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i.i.i, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i.i.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val2.i.i.i.i.i.i, i64 %33)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = tail call i32 @memcmp(ptr noundef %36, ptr noundef readonly %.val1.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %37, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %38 = sub i64 %33, %.val2.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %38, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %39 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i.i.i.i = select i1 %39, ptr %.083.i.i.i.i.i.i.i.i.i.i, ptr %.04.i.i.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i.i.i = select i1 %39, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !240

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i, %29
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.018.i.i.i.i.i.i.i.i.i, %29 ], [ %.19.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not2.i44.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not2.i44.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i45.i.i.i.i.i.i.i.i.i

.lr.ph.i45.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i
  %.04.i46.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i56.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ]
  %.083.i47.i.i.i.i.i.i.i.i.i = phi ptr [ %.19.i53.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i ], [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ]
  %40 = getelementptr inbounds nuw i8, ptr %.04.i46.i.i.i.i.i.i.i.i.i, i64 40
  %41 = load i64, ptr %40, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i48.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %41, i64 %.val2.i.i.i.i.i.i)
  %42 = icmp eq i64 %.sroa.speculated.i.i.i.i48.i.i.i.i.i.i.i.i.i, 0
  br i1 %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i45.i.i.i.i.i.i.i.i.i
  %43 = getelementptr inbounds nuw i8, ptr %.04.i46.i.i.i.i.i.i.i.i.i, i64 32
  %44 = load ptr, ptr %43, align 8, !tbaa !44
  %45 = tail call i32 @memcmp(ptr noundef readonly %.val1.i.i.i.i.i.i, ptr noundef %44, i64 noundef %.sroa.speculated.i.i.i.i48.i.i.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i50.i.i.i.i.i.i.i.i.i = icmp eq i32 %45, 0
  br i1 %.not.i.i.i.i50.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i, %.lr.ph.i45.i.i.i.i.i.i.i.i.i
  %46 = sub i64 %.val2.i.i.i.i.i.i, %41
  %spec.select7.i.i.i.i.i60.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %46, i64 -2147483648)
  %.08.i.i.i.i.i61.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i60.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i62.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i61.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i52.i.i.i.i.i.i.i.i.i = phi i32 [ %45, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i62.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i ]
  %47 = icmp slt i32 %.0.i.i.i.i52.i.i.i.i.i.i.i.i.i, 0
  %.19.i53.i.i.i.i.i.i.i.i.i = select i1 %47, ptr %.04.i46.i.i.i.i.i.i.i.i.i, ptr %.083.i47.i.i.i.i.i.i.i.i.i
  %.1.in.v.i54.i.i.i.i.i.i.i.i.i = select i1 %47, i64 16, i64 24
  %.1.in.i55.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.04.i46.i.i.i.i.i.i.i.i.i, i64 %.1.in.v.i54.i.i.i.i.i.i.i.i.i
  %.1.i56.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i55.i.i.i.i.i.i.i.i.i, align 8, !tbaa !45
  %.not.i57.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i56.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i57.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i45.i.i.i.i.i.i.i.i.i, !llvm.loop !283

48:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i ]
  %.123.i.i.i.i.i.i.i.i.i = phi ptr [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i ], [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i ], [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i ]
  %49 = getelementptr i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !45
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !284

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i: ; preds = %48, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, %9
  %.sroa.05.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %9 ], [ %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i ], [ %.123.i.i.i.i.i.i.i.i.i, %48 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ], [ %14, %9 ], [ %.19.i53.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i ], [ %.123.i.i.i.i.i.i.i.i.i, %48 ]
  %50 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 96
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %51, align 8, !tbaa !60
  %52 = icmp eq ptr %.sroa.05.0.i.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i.i
  %53 = icmp eq ptr %.sroa.3.0.i.i.i.i.i.i.i.i.i, %14
  %or.cond.i.i.i.i.i.i.i.i = select i1 %52, i1 %53, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %54, label %.critedge.i.i.i.i.i.i.i.i.i

54:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.015.i.i.i.i.i.i.i.i.i)
  store ptr null, ptr %13, align 8, !tbaa !39
  store ptr %14, ptr %51, align 8, !tbaa !60
  %55 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 104
  store ptr %14, ptr %55, align 8, !tbaa !68
  store i64 0, ptr %50, align 8, !tbaa !57
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit"

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i
  %.not14.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i.i.i.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %.lr.ph.i7.i.i.i.i.i.i.i.i

.lr.ph.i7.i.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i
  %.sroa.013.015.i.i.i.i.i.i.i.i.i = phi ptr [ %56, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.0.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i ]
  %56 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i.i.i.i.i.i.i) #40
  %57 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %14) #36
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %59 = getelementptr inbounds nuw i8, ptr %57, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !147
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %61

61:                                               ; preds = %.lr.ph.i7.i.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(112) %60)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %62

62:                                               ; preds = %61
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #39
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %61, %.lr.ph.i7.i.i.i.i.i.i.i.i
  store ptr null, ptr %59, align 8, !tbaa !147
  %65 = load ptr, ptr %58, align 8, !tbaa !44
  %66 = getelementptr inbounds nuw i8, ptr %57, i64 48
  %67 = icmp eq ptr %65, %66
  br i1 %67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !35
  %70 = icmp ult i64 %69, 16
  tail call void @llvm.assume(i1 %70)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %71 = load i64, ptr %66, align 8, !tbaa !38
  %72 = add i64 %71, 1
  tail call void @_ZdlPvm(ptr noundef %65, i64 noundef %72) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef 72) #38
  %73 = load i64, ptr %50, align 8, !tbaa !57
  %74 = add i64 %73, -1
  store i64 %74, ptr %50, align 8, !tbaa !57
  %.not.i8.i.i.i.i.i.i.i.i = icmp eq ptr %56, %.sroa.3.0.i.i.i.i.i.i.i.i.i
  br i1 %.not.i8.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %.lr.ph.i7.i.i.i.i.i.i.i.i, !llvm.loop !285

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, %54, %.critedge.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %1, align 8, !tbaa !157
  store ptr %4, ptr %2, align 8, !tbaa !157
  store ptr null, ptr %1, align 8, !tbaa !157
  br label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit", !prof !52

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.val.pr) #36
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 112) #38
  br label %"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit"

"_ZZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0clEvENUlvE_D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev(ptr %.0.val) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

5:                                                ; preds = %1
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.0.val) #36
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef 112) #38
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %5, %1, %0
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #28 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !90
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !90
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #16 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !157
  %4 = load ptr, ptr %1, align 8, !tbaa !157
  store ptr %4, ptr %2, align 8, !tbaa !157
  store ptr null, ptr %1, align 8, !tbaa !157
  br label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !157
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit", !prof !52

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.val.pr) #36
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 112) #38
  br label %"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild16DeactivateLockedEvEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD0Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %0) #36
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 112) #38
  ret void
}

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !192
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #36
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #36
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !35
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !38
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !53
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, !prof !52

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %13) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %18
  %22 = load i64, ptr %0, align 8, !tbaa !48
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %47

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !83
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !86
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !89
  %33 = load ptr, ptr %25, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  %36 = load ptr, ptr %25, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, !prof !52

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

47:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %48 = and i64 %22, 1
  %.not.i.i2.i = icmp eq i64 %48, 0
  br i1 %.not.i.i2.i, label %49, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

49:                                               ; preds = %47
  %50 = inttoptr i64 %22 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %51

51:                                               ; preds = %49
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  tail call void @__clang_call_terminate(ptr %53) #39
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46, %47, %49
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.261") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #29 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #35
  %6 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %6, ptr %4, align 8, !tbaa !78
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  store ptr null, ptr %8, align 8, !tbaa !83
  store ptr %9, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %1, align 8, !tbaa !78
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !84
  store i64 %12, ptr %10, align 8, !tbaa !84
  store ptr null, ptr %11, align 8, !tbaa !84
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #36
  %15 = load ptr, ptr %2, align 8, !tbaa !206
  invoke void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %4, ptr noundef %15)
          to label %16 unwind label %43

16:                                               ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !208
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #36
  %17 = load ptr, ptr %10, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #36
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %16
  store ptr null, ptr %10, align 8, !tbaa !84
  %21 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !89
  %29 = load ptr, ptr %21, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  %32 = load ptr, ptr %21, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, !prof !52

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  ret void

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #36
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #38
  resume { ptr, i32 } %44
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !86
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !89
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #36
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  store ptr null, ptr %2, align 8, !tbaa !147
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit, !prof !52

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #36
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 112) #38
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit: ; preds = %8, %4
  %.val.pr = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i1 = icmp eq ptr %.val.pr, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit, label %9

9:                                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit, !prof !52

13:                                               ; preds = %9
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.val.pr) #36
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 112) #38
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEED2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit, %9, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !147
  store ptr null, ptr %2, align 8, !tbaa !147
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i, !prof !52

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #36
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 112) #38
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i: ; preds = %8, %4
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !157
  %.not.i1.i = icmp eq ptr %.val.pr.i, null
  br i1 %.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit, label %9

9:                                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.val.pr.i, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit, !prof !52

13:                                               ; preds = %9
  tail call void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildD2Ev(ptr noundef nonnull align 8 dereferenceable(112) %.val.pr.i) #36
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr.i, i64 noundef 112) #38
  br label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperD2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i, %9, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #38
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.267") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.267") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core28xds_cluster_manager_lb_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #36
  br i1 %9, label %10, label %26, !prof !52

10:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 524) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 24, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit unwind label %33

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val30 = load ptr, ptr %11, align 8, !tbaa !157
  %12 = getelementptr inbounds nuw i8, ptr %.val30, i64 16
  %.val21 = load ptr, ptr %12, align 8, !tbaa !151
  %13 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %.val21)
          to label %14 unwind label %35

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 8, ptr nonnull @.str.36)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %14
  %.val29 = load ptr, ptr %11, align 8, !tbaa !157
  %15 = getelementptr inbounds nuw i8, ptr %.val29, i64 24
  %16 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %17 unwind label %35

17:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 25, ptr nonnull @.str.37)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit: ; preds = %17
  %18 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %1)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  store ptr %18, ptr %6, align 8, !tbaa !244
  %20 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %21 unwind label %37

21:                                               ; preds = %19
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %20, i64 2, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %23 unwind label %37

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 9, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = load ptr, ptr %3, align 8, !tbaa !171
  store ptr %24, ptr %7, align 8, !tbaa !238
  %25 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %22, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %27 unwind label %39

26:                                               ; preds = %4
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  br label %.critedge20

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #36
  br label %.critedge20

.critedge20:                                      ; preds = %26, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val28 = load ptr, ptr %28, align 8, !tbaa !157
  %29 = getelementptr inbounds nuw i8, ptr %.val28, i64 16
  %.val23 = load ptr, ptr %29, align 8, !tbaa !151
  %30 = getelementptr inbounds nuw i8, ptr %.val23, i64 64
  %31 = load i8, ptr %30, align 8, !tbaa !91, !range !138, !noundef !139
  %32 = trunc nuw i8 %31 to i1
  br i1 %32, label %71, label %43

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %42

35:                                               ; preds = %17, %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %23, %21, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %19, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #36
  br label %41

41:                                               ; preds = %39, %37
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  br label %42

42:                                               ; preds = %35, %41, %33
  %.pn.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %.pn, %41 ], [ %36, %35 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #36
  resume { ptr, i32 } %.pn.pn.pn

43:                                               ; preds = %.critedge20
  %44 = getelementptr inbounds nuw i8, ptr %.val28, i64 64
  %45 = load ptr, ptr %3, align 8, !tbaa !238
  store ptr null, ptr %3, align 8, !tbaa !238
  %46 = load ptr, ptr %44, align 8, !tbaa !238
  store ptr %45, ptr %44, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %46, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw add ptr %48, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %49, -4294967296
  %50 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %50, label %51, label %.noexc.i, !prof !52

51:                                               ; preds = %47
  %52 = load ptr, ptr %46, align 8, !tbaa !6
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(16) %46)
          to label %.noexc.i unwind label %61

.noexc.i:                                         ; preds = %51, %47
  %55 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %56 = icmp eq i64 %55, 1
  br i1 %56, label %57, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, !prof !52

57:                                               ; preds = %.noexc.i
  %58 = load ptr, ptr %46, align 8, !tbaa !6
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(16) %46) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit

61:                                               ; preds = %51
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit: ; preds = %43, %.noexc.i, %57
  %.val26 = load ptr, ptr %28, align 8, !tbaa !157
  %64 = getelementptr inbounds nuw i8, ptr %.val26, i64 72
  %65 = load i32, ptr %64, align 8, !tbaa !174
  %66 = icmp ne i32 %65, 3
  %67 = icmp eq i32 %1, 2
  %or.cond = or i1 %67, %66
  br i1 %or.cond, label %68, label %69

68:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit
  store i32 %1, ptr %64, align 8, !tbaa !174
  br label %69

69:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, %68
  %70 = getelementptr inbounds nuw i8, ptr %.val26, i64 16
  %.val22 = load ptr, ptr %70, align 8, !tbaa !151
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %.val22)
  br label %71

71:                                               ; preds = %.critedge20, %69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper9GetTargetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { i64, ptr } @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call { i64, ptr } %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret { i64, ptr } %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.268") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.268") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.268") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.268") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19GetStatsPluginGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #3 comdat align 2 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %4 = load ptr, ptr %3, align 8
  %5 = tail call noundef ptr %4(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %6 = load ptr, ptr %5, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef nonnull align 8 dereferenceable(24) ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %5)
  ret ptr %9
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 %2, ptr %3) unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %0, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = tail call noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %9 = load ptr, ptr %8, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(8) %8, i32 noundef %1, i64 %2, ptr %3)
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6Helper13parent_helperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #30 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !157
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !84
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !244
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #36
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #36
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #36
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #36
  tail call void @llvm.experimental.noalias.scope.decl(metadata !286)
  %4 = load i64, ptr %1, align 8, !tbaa !48, !noalias !286
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !33, !alias.scope !286
  store i16 19279, ptr %6, align 8, !alias.scope !286
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !35, !alias.scope !286
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !38, !alias.scope !286
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !35
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !38
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #38
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !44
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !35
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !38
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #36
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #36
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !235
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !238
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #36
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #36
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #36
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !78
  store ptr %5, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !83
  store ptr null, ptr %7, align 8, !tbaa !83
  store ptr %8, ptr %6, align 8, !tbaa !83
  store ptr null, ptr %1, align 8, !tbaa !78
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !84
  store i64 %11, ptr %9, align 8, !tbaa !84
  store ptr null, ptr %10, align 8, !tbaa !84
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #36
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4, i64 noundef 1)
          to label %14 unwind label %44

14:                                               ; preds = %3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #36
  %15 = load ptr, ptr %9, align 8, !tbaa !84
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #36
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %14
  store ptr null, ptr %9, align 8, !tbaa !84
  %19 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !86
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !89
  %27 = load ptr, ptr %19, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  %30 = load ptr, ptr %19, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, !prof !52

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #36
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core18ChildPolicyHandlerE, i64 16), ptr %0, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %41, align 8, !tbaa !289
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %42, align 8, !tbaa !291
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #36
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #36
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.40)
  %3 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %3, ptr %0, align 8, !tbaa !48
  store i64 55, ptr %2, align 8, !tbaa !48
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !52

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #36
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !48
  %7 = and i64 %.pre, 1
  %.not.i.i = icmp eq i64 %7, 0
  br i1 %.not.i.i, label %8, label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit
  %9 = inttoptr i64 %.pre to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !83
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !86
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !89
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #36
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %1
  %28 = and i64 %2, 1
  %.not.i.i2 = icmp eq i64 %28, 0
  br i1 %.not.i.i2, label %29, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

29:                                               ; preds = %27
  %30 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #39
  unreachable

_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %27, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %11, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE6AssignIRKS6_EEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !48
  %4 = icmp eq i64 %3, 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %1, align 8, !tbaa !211
  store ptr %6, ptr %5, align 8, !tbaa !211
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !83
  br i1 %4, label %10, label %43

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %9, %11
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEaSERKS2_.exit, label %12

12:                                               ; preds = %10
  %.not7.i.i.i = icmp eq ptr %9, null
  br i1 %.not7.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i, label %13

13:                                               ; preds = %12
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %15 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %.not.i.i.i.i, label %19, label %16

16:                                               ; preds = %13
  %17 = load i32, ptr %14, align 4, !tbaa !90
  %18 = add nsw i32 %17, 1
  store i32 %18, ptr %14, align 4, !tbaa !90
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

19:                                               ; preds = %13
  %20 = atomicrmw volatile add ptr %14, i32 1 acq_rel, align 4
  %.pr.pre.i.i.i = load ptr, ptr %7, align 8, !tbaa !83
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i: ; preds = %19, %16, %12
  %21 = phi ptr [ %11, %12 ], [ %11, %16 ], [ %.pr.pre.i.i.i, %19 ]
  %.not8.i.i.i = icmp eq ptr %21, null
  br i1 %.not8.i.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, label %22

22:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !86
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !89
  %29 = load ptr, ptr %21, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  %32 = load ptr, ptr %21, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i9.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i9.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, !prof !52

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #36
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i: ; preds = %42, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %27, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i.i
  store ptr %9, ptr %7, align 8, !tbaa !83
  br label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEaSERKS2_.exit

43:                                               ; preds = %2
  store ptr %9, ptr %7, align 8, !tbaa !83
  %.not.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.thread, label %44

44:                                               ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i.i.i = icmp eq i8 %46, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit, label %47

47:                                               ; preds = %44
  %48 = load i32, ptr %45, align 4, !tbaa !90
  %49 = add nsw i32 %48, 1
  store i32 %49, ptr %45, align 4, !tbaa !90
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.thread

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit: ; preds = %44
  %50 = atomicrmw volatile add ptr %45, i32 1 acq_rel, align 4
  %.pre = load i64, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq i64 %.pre, 1
  br i1 %.not.i, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEaSERKS2_.exit, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.thread

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.thread: ; preds = %47, %43, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit
  %51 = phi i64 [ %.pre, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit ], [ %3, %43 ], [ %3, %47 ]
  store i64 1, ptr %0, align 8, !tbaa !48
  %52 = and i64 %51, 1
  %.not.i.i = icmp eq i64 %52, 0
  br i1 %.not.i.i, label %53, label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEaSERKS2_.exit

53:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.thread
  %54 = inttoptr i64 %51 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %54)
          to label %_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEaSERKS2_.exit unwind label %55

55:                                               ; preds = %53
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  tail call void @__clang_call_terminate(ptr %57) #39
  unreachable

_ZNSt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEaSERKS2_.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.thread, %53, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i.i, %10
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !48
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !83
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !89
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !38
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !90
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, !prof !52

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit: ; preds = %2, %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  %29 = load i64, ptr %1, align 8, !tbaa !48
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  %31 = inttoptr i64 %29 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  %33 = load i64, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq i64 %29, %33
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %35

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  %34 = load i64, ptr %0, align 8, !tbaa !48
  %.not.i7 = icmp eq i64 %29, %34
  br i1 %.not.i7, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %35

35:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %36 = phi i64 [ %34, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %33, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %29, ptr %0, align 8, !tbaa !48
  %37 = and i64 %36, 1
  %.not.i.i2 = icmp eq i64 %37, 0
  br i1 %.not.i.i2, label %38, label %_ZN4absl12lts_202407226StatusD2Ev.exit

38:                                               ; preds = %35
  %39 = inttoptr i64 %36 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %40

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  tail call void @__clang_call_terminate(ptr %42) #39
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %43 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %44

44:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %38
  %.pr = load i64, ptr %0, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %35
  %47 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %29, %35 ]
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit, !prof !52

49:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %49
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %6 = load ptr, ptr %0, align 8, !tbaa !134
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #37
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %3
  %12 = ashr exact i64 %9, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %12, i64 1)
  %13 = add nsw i64 %.sroa.speculated.i, %12
  %14 = icmp ult i64 %13, %12
  %15 = tail call i64 @llvm.umin.i64(i64 %13, i64 288230376151711743)
  %16 = select i1 %14, i64 288230376151711743, i64 %15
  %17 = ptrtoint ptr %1 to i64
  %18 = sub i64 %17, %8
  %.not.i = icmp eq i64 %16, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %19

19:                                               ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %20 = shl nuw nsw i64 %16, 5
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #35
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !33
  %25 = load ptr, ptr %2, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !35
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !44
  %33 = load i64, ptr %26, align 8, !tbaa !38
  store i64 %33, ptr %24, align 8, !tbaa !38
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !35
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !35
  store ptr %26, ptr %2, align 8, !tbaa !44
  store i64 0, ptr %35, align 8, !tbaa !35
  store i8 0, ptr %26, align 8, !tbaa !38
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !292)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !295)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !33, !alias.scope !292, !noalias !295
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !295, !noalias !292
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !35, !alias.scope !295, !noalias !292
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !297
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !44, !alias.scope !292, !noalias !295
  %46 = load i64, ptr %39, align 8, !tbaa !38, !alias.scope !295, !noalias !292
  store i64 %46, ptr %37, align 8, !tbaa !38, !alias.scope !292, !noalias !295
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !35, !alias.scope !295, !noalias !292
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !35, !alias.scope !292, !noalias !295
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !44, !alias.scope !295, !noalias !292
  store i64 0, ptr %48, align 8, !tbaa !35, !alias.scope !295, !noalias !292
  store i8 0, ptr %39, align 1, !tbaa !38, !alias.scope !295, !noalias !292
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !298

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !299)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !33, !alias.scope !299, !noalias !302
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !302, !noalias !299
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !35, !alias.scope !302, !noalias !299
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !304
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !44, !alias.scope !299, !noalias !302
  %62 = load i64, ptr %55, align 8, !tbaa !38, !alias.scope !302, !noalias !299
  store i64 %62, ptr %53, align 8, !tbaa !38, !alias.scope !299, !noalias !302
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !35, !alias.scope !302, !noalias !299
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !35, !alias.scope !299, !noalias !302
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !44, !alias.scope !302, !noalias !299
  store i64 0, ptr %64, align 8, !tbaa !35, !alias.scope !302, !noalias !299
  store i8 0, ptr %55, align 1, !tbaa !38, !alias.scope !302, !noalias !299
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !298

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !137
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #38
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !134
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !135
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !137
  ret void
}

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEEixERSE_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::tuple.246", align 8
  %4 = alloca %"class.std::tuple.249", align 1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %6, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = load ptr, ptr %1, align 8
  br label %11

11:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.1.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %.0811.i.i.i = phi ptr [ %7, %.lr.ph.i.i.i ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i ]
  %12 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %9, i64 %13)
  %14 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %14, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %16 = load ptr, ptr %15, align 8, !tbaa !44
  %17 = tail call i32 @memcmp(ptr noundef %16, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i.i = icmp eq i32 %17, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %11
  %18 = sub i64 %13, %9
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %19 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %19, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %19, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, label %11, !llvm.loop !305

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i.i
  %20 = icmp eq ptr %.19.i.i.i, %7
  br i1 %20, label %.critedge, label %21

21:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit
  %22 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %23 = load i64, ptr %22, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %23, i64 %9)
  %24 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %24, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %26 = load ptr, ptr %25, align 8, !tbaa !44
  %27 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %26, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %27, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %21
  %28 = sub i64 %9, %23
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %28, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %27, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %29 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %29, label %.critedge, label %31

.critedge:                                        ; preds = %2, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.08.lcssa.i.i.i11 = phi ptr [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %.19.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE11lower_boundERSE_.exit ], [ %7, %2 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #36
  store ptr %1, ptr %3, align 8, !tbaa !217
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #36
  %30 = call ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i11, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #36
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #36
  br label %31

31:                                               ; preds = %.critedge, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.sroa.06.0 = phi ptr [ %30, %.critedge ], [ %.19.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %32 = getelementptr inbounds nuw i8, ptr %.sroa.06.0, i64 64
  ret ptr %32
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEED2Ev(ptr %.0.val) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = atomicrmw add ptr %2, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %3, -4294967296
  %4 = icmp eq i64 %.mask.i, 4294967296
  br i1 %4, label %5, label %.noexc, !prof !52

5:                                                ; preds = %1
  %6 = load ptr, ptr %.0.val, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(16) %.0.val)
          to label %.noexc unwind label %15

.noexc:                                           ; preds = %5, %1
  %9 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

11:                                               ; preds = %.noexc
  %12 = load ptr, ptr %.0.val, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #36
  br label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %11, %.noexc, %0
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #39
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #39
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE22_M_emplace_hint_uniqueIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEESt17_Rb_tree_iteratorISD_ESt23_Rb_tree_const_iteratorISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>, std::less<void>>::_Auto_node", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #36
  store ptr %0, ptr %6, align 8, !tbaa !306
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #35
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %8, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4)
  store ptr %8, ptr %7, align 8, !tbaa !308
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %11 unwind label %33

11:                                               ; preds = %5
  %12 = extractvalue { ptr, ptr } %10, 0
  %13 = extractvalue { ptr, ptr } %10, 1
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %35, label %14

14:                                               ; preds = %11
  %.not.i.i = icmp ne ptr %12, null
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %16 = icmp eq ptr %13, %15
  %or.cond.i.i = select i1 %.not.i.i, i1 true, i1 %16
  br i1 %or.cond.i.i, label %.thread, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !35
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %19)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = load ptr, ptr %9, align 8, !tbaa !44
  %26 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #36
  %.not.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %17
  %27 = sub i64 %19, %21
  %spec.select7.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  br label %.thread

.thread:                                          ; preds = %14, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i
  %29 = phi i1 [ true, %14 ], [ %28, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %29, ptr noundef nonnull %8, ptr noundef nonnull %13, ptr noundef nonnull align 8 dereferenceable(32) %15) #36
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !57
  %32 = add i64 %31, 1
  store i64 %32, ptr %30, align 8, !tbaa !57
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit

33:                                               ; preds = %5
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #36
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #36
  resume { ptr, i32 } %34

35:                                               ; preds = %11
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %37 = load ptr, ptr %36, align 8, !tbaa !171
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i.i, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i = and i64 %40, -4294967296
  %41 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %41, label %42, label %.noexc.i.i.i.i.i.i.i, !prof !52

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i.i.i.i.i.i.i unwind label %52

.noexc.i.i.i.i.i.i.i:                             ; preds = %42, %38
  %46 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i.i, !prof !52

48:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %49 = load ptr, ptr %37, align 8, !tbaa !6
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  tail call void %51(ptr noundef nonnull align 8 dereferenceable(16) %37) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i.i

52:                                               ; preds = %42
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  tail call void @__clang_call_terminate(ptr %54) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i.i: ; preds = %48, %.noexc.i.i.i.i.i.i.i, %35
  %55 = load ptr, ptr %9, align 8, !tbaa !44
  %56 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %57 = icmp eq ptr %55, %56
  br i1 %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %59 = load i64, ptr %58, align 8, !tbaa !35
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i.i
  %61 = load i64, ptr %56, align 8, !tbaa !38
  %62 = add i64 %61, 1
  tail call void @_ZdlPvm(ptr noundef %55, i64 noundef %62) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef 72) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev.exit: ; preds = %.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i
  %.sroa.0.010 = phi ptr [ %8, %.thread ], [ %12, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit.i ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #36
  ret ptr %.sroa.0.010
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISD_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %27

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !57
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %23, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !45
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load i64, ptr %12, align 8, !tbaa !35
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %15, i64 %13)
  %16 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %16, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %18 = load ptr, ptr %2, align 8, !tbaa !44
  %19 = load ptr, ptr %17, align 8, !tbaa !44
  %20 = tail call i32 @memcmp(ptr noundef %19, ptr noundef %18, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %20, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %9
  %21 = sub i64 %13, %15
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %21, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %22 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %22, label %91, label %23

23:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %6
  %24 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %25 = extractvalue { ptr, ptr } %24, 0
  %26 = extractvalue { ptr, ptr } %24, 1
  br label %91

27:                                               ; preds = %3
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i10 = tail call i64 @llvm.umin.i64(i64 %31, i64 %29)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i10, 0
  br i1 %32, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11: ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !44
  %35 = load ptr, ptr %2, align 8, !tbaa !44
  %36 = tail call i32 @memcmp(ptr noundef %35, ptr noundef %34, i64 noundef %.sroa.speculated.i.i.i.i10) #36
  %.not.i.i.i.i12 = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i12, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18: ; preds = %27
  %37 = sub i64 %29, %31
  %38 = icmp slt i64 %37, 0
  br i1 %38, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %39 = sub i64 %29, %31
  %40 = icmp slt i64 %39, 0
  br i1 %40, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i11
  %41 = icmp slt i32 %36, 0
  br i1 %41, label %42, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29

42:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %44 = load ptr, ptr %43, align 8, !tbaa !45
  %45 = icmp eq ptr %44, %1
  br i1 %45, label %91, label %46

46:                                               ; preds = %42
  %47 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 40
  %49 = load i64, ptr %48, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i19 = tail call i64 @llvm.umin.i64(i64 %29, i64 %49)
  %50 = icmp eq i64 %.sroa.speculated.i.i.i.i19, 0
  br i1 %50, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20: ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %52 = load ptr, ptr %2, align 8, !tbaa !44
  %53 = load ptr, ptr %51, align 8, !tbaa !44
  %54 = tail call i32 @memcmp(ptr noundef %53, ptr noundef %52, i64 noundef %.sroa.speculated.i.i.i.i19) #36
  %.not.i.i.i.i21 = icmp eq i32 %54, 0
  br i1 %.not.i.i.i.i21, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %46
  %55 = sub i64 %49, %29
  %spec.select7.i.i.i.i.i24 = tail call i64 @llvm.smax.i64(i64 %55, i64 -2147483648)
  %.08.i.i.i.i.i25 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i24, i64 2147483647)
  %.0.i6.i.i.i.i26 = trunc nsw i64 %.08.i.i.i.i.i25 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23
  %.0.i.i.i.i22 = phi i32 [ %54, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i20 ], [ %.0.i6.i.i.i.i26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i23 ]
  %56 = icmp slt i32 %.0.i.i.i.i22, 0
  br i1 %56, label %57, label %61

57:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27
  %58 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %59 = load ptr, ptr %58, align 8, !tbaa !58
  %60 = icmp eq ptr %59, null
  %spec.select = select i1 %60, ptr null, ptr %1
  %spec.select73 = select i1 %60, ptr %47, ptr %1
  br label %91

61:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit27
  %62 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %63 = extractvalue { ptr, ptr } %62, 0
  %64 = extractvalue { ptr, ptr } %62, 1
  br label %91

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread68, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18.thread
  %65 = tail call i32 @memcmp(ptr noundef %34, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i10) #36
  %.not.i.i.i.i30 = icmp eq i32 %65, 0
  br i1 %.not.i.i.i.i30, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit18, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29
  %66 = sub i64 %31, %29
  %spec.select7.i.i.i.i.i33 = tail call i64 @llvm.smax.i64(i64 %66, i64 -2147483648)
  %.08.i.i.i.i.i34 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i33, i64 2147483647)
  %.0.i6.i.i.i.i35 = trunc nsw i64 %.08.i.i.i.i.i34 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32
  %.0.i.i.i.i31 = phi i32 [ %65, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i29 ], [ %.0.i6.i.i.i.i35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i32 ]
  %67 = icmp slt i32 %.0.i.i.i.i31, 0
  br i1 %67, label %68, label %91

68:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %70 = load ptr, ptr %69, align 8, !tbaa !45
  %71 = icmp eq ptr %70, %1
  br i1 %71, label %91, label %72

72:                                               ; preds = %68
  %73 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #40
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 40
  %75 = load i64, ptr %74, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i37 = tail call i64 @llvm.umin.i64(i64 %75, i64 %29)
  %76 = icmp eq i64 %.sroa.speculated.i.i.i.i37, 0
  br i1 %76, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38: ; preds = %72
  %77 = getelementptr inbounds nuw i8, ptr %73, i64 32
  %78 = load ptr, ptr %77, align 8, !tbaa !44
  %79 = load ptr, ptr %2, align 8, !tbaa !44
  %80 = tail call i32 @memcmp(ptr noundef %79, ptr noundef %78, i64 noundef %.sroa.speculated.i.i.i.i37) #36
  %.not.i.i.i.i39 = icmp eq i32 %80, 0
  br i1 %.not.i.i.i.i39, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %72
  %81 = sub i64 %29, %75
  %spec.select7.i.i.i.i.i42 = tail call i64 @llvm.smax.i64(i64 %81, i64 -2147483648)
  %.08.i.i.i.i.i43 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i42, i64 2147483647)
  %.0.i6.i.i.i.i44 = trunc nsw i64 %.08.i.i.i.i.i43 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41
  %.0.i.i.i.i40 = phi i32 [ %80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i38 ], [ %.0.i6.i.i.i.i44, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i41 ]
  %82 = icmp slt i32 %.0.i.i.i.i40, 0
  br i1 %82, label %83, label %87

83:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !58
  %86 = icmp eq ptr %85, null
  %spec.select74 = select i1 %86, ptr null, ptr %73
  %spec.select75 = select i1 %86, ptr %1, ptr %73
  br label %91

87:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit45
  %88 = tail call { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
  %89 = extractvalue { ptr, ptr } %88, 0
  %90 = extractvalue { ptr, ptr } %88, 1
  br label %91

91:                                               ; preds = %83, %57, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36, %87, %68, %61, %42, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit, %23
  %.sroa.066.0 = phi ptr [ %25, %23 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %63, %61 ], [ %44, %42 ], [ %89, %87 ], [ null, %68 ], [ %1, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36 ], [ %spec.select, %57 ], [ %spec.select74, %83 ]
  %.sroa.12.0 = phi ptr [ %26, %23 ], [ %11, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ], [ %64, %61 ], [ %44, %42 ], [ %90, %87 ], [ %70, %68 ], [ null, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit36 ], [ %spec.select73, %57 ], [ %spec.select75, %83 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.066.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !308
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %33, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8, !tbaa !171
  %.not.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i = and i64 %10, -4294967296
  %11 = icmp eq i64 %.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %11, label %12, label %.noexc.i.i.i.i.i.i, !prof !52

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i:                               ; preds = %12, %8
  %16 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i, !prof !52

18:                                               ; preds = %.noexc.i.i.i.i.i.i
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i: ; preds = %18, %.noexc.i.i.i.i.i.i, %4
  %25 = load ptr, ptr %5, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %29 = load i64, ptr %28, align 8, !tbaa !35
  %30 = icmp ult i64 %29, 16
  tail call void @llvm.assume(i1 %30)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i
  %31 = load i64, ptr %26, align 8, !tbaa !38
  %32 = add i64 %31, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %32) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 72) #38
  br label %33

33:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_construct_nodeIJRKSt21piecewise_construct_tSt5tupleIJRS7_EESO_IJEEEEEvPSt13_Rb_tree_nodeISD_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 1 dereferenceable(1) %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %8 = load i64, ptr %3, align 8, !tbaa !217
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr %10, ptr %7, align 8, !tbaa !33
  %11 = load ptr, ptr %9, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !35
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #36
  store i64 %13, ptr %6, align 8, !tbaa !56
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i

.noexc.i.i.i.i.i:                                 ; preds = %5
  %15 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %7, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc unwind label %21

.noexc:                                           ; preds = %.noexc.i.i.i.i.i
  store ptr %15, ptr %7, align 8, !tbaa !44
  %16 = load i64, ptr %6, align 8, !tbaa !56
  store i64 %16, ptr %10, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i:                          ; preds = %.noexc, %5
  %17 = phi ptr [ %15, %.noexc ], [ %10, %5 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %27
  ]

18:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  %19 = load i8, ptr %11, align 1, !tbaa !38
  store i8 %19, ptr %17, align 1, !tbaa !38
  br label %27

20:                                               ; preds = %._crit_edge.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %27

21:                                               ; preds = %.noexc.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  %24 = call ptr @__cxa_begin_catch(ptr %23) #36
  call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 72) #38
  invoke void @__cxa_rethrow() #37
          to label %37 unwind label %25

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %33 unwind label %34

27:                                               ; preds = %20, %18, %._crit_edge.i.i.i.i.i.i
  %28 = load i64, ptr %6, align 8, !tbaa !56
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store i64 %28, ptr %29, align 8, !tbaa !35
  %30 = load ptr, ptr %7, align 8, !tbaa !44
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 %28
  store i8 0, ptr %31, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #36
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %32, align 8, !tbaa !171
  ret void

33:                                               ; preds = %25
  resume { ptr, i32 } %26

34:                                               ; preds = %25
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #39
  unreachable

37:                                               ; preds = %21
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE24_M_get_insert_unique_posERS7_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.02931 = load ptr, ptr %3, align 8, !tbaa !45
  %.not32 = icmp eq ptr %.02931, null
  br i1 %.not32, label %._crit_edge.thread, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load i64, ptr %5, align 8, !tbaa !35
  %7 = load ptr, ptr %1, align 8
  br label %8

8:                                                ; preds = %.lr.ph, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  %.02933 = phi ptr [ %.02931, %.lr.ph ], [ %.029, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit ]
  %9 = getelementptr inbounds nuw i8, ptr %.02933, i64 40
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %10, i64 %6)
  %11 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %11, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %.02933, i64 32
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = tail call i32 @memcmp(ptr noundef %7, ptr noundef %13, i64 noundef %.sroa.speculated.i.i.i.i) #36
  %.not.i.i.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %8
  %15 = sub i64 %6, %10
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %15, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %14, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %16 = icmp slt i32 %.0.i.i.i.i, 0
  %.in.v = select i1 %16, i64 16, i64 24
  %.in = getelementptr inbounds nuw i8, ptr %.02933, i64 %.in.v
  %.029 = load ptr, ptr %.in, align 8, !tbaa !45
  %.not = icmp eq ptr %.029, null
  br i1 %.not, label %._crit_edge, label %8, !llvm.loop !311

._crit_edge:                                      ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit
  br i1 %16, label %._crit_edge.thread, label %22

._crit_edge.thread:                               ; preds = %2, %._crit_edge
  %.028.lcssa37 = phi ptr [ %.02933, %._crit_edge ], [ %4, %2 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !60
  %19 = icmp eq ptr %.028.lcssa37, %18
  br i1 %19, label %34, label %20

20:                                               ; preds = %._crit_edge.thread
  %21 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.028.lcssa37) #40
  br label %22

22:                                               ; preds = %20, %._crit_edge
  %.028.lcssa38 = phi ptr [ %.028.lcssa37, %20 ], [ %.02933, %._crit_edge ]
  %.sroa.014.0 = phi ptr [ %21, %20 ], [ %.02933, %._crit_edge ]
  %23 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !35
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i5 = tail call i64 @llvm.umin.i64(i64 %26, i64 %24)
  %27 = icmp eq i64 %.sroa.speculated.i.i.i.i5, 0
  br i1 %27, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6: ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %.sroa.014.0, i64 32
  %29 = load ptr, ptr %1, align 8, !tbaa !44
  %30 = load ptr, ptr %28, align 8, !tbaa !44
  %31 = tail call i32 @memcmp(ptr noundef %30, ptr noundef %29, i64 noundef %.sroa.speculated.i.i.i.i5) #36
  %.not.i.i.i.i7 = icmp eq i32 %31, 0
  br i1 %.not.i.i.i.i7, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %22
  %32 = sub i64 %24, %26
  %spec.select7.i.i.i.i.i10 = tail call i64 @llvm.smax.i64(i64 %32, i64 -2147483648)
  %.08.i.i.i.i.i11 = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i10, i64 2147483647)
  %.0.i6.i.i.i.i12 = trunc nsw i64 %.08.i.i.i.i.i11 to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9
  %.0.i.i.i.i8 = phi i32 [ %31, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i6 ], [ %.0.i6.i.i.i.i12, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i9 ]
  %33 = icmp slt i32 %.0.i.i.i.i8, 0
  %spec.select = select i1 %33, ptr null, ptr %.sroa.014.0
  %spec.select30 = select i1 %33, ptr %.028.lcssa38, ptr null
  br label %34

34:                                               ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13, %._crit_edge.thread
  %.sroa.027.0 = phi ptr [ null, %._crit_edge.thread ], [ %spec.select, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ]
  %.sroa.4.0 = phi ptr [ %.028.lcssa37, %._crit_edge.thread ], [ %spec.select30, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_EEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSA_OSB_.exit13 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.027.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.4.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #39
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #39
  unreachable

_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb13ClusterPicker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(address) dereferenceable(64) %1, ptr noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !312
  %11 = load atomic i8, ptr @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory acquire, align 8
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v.exit, !prof !17

13:                                               ; preds = %3
  %14 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #36
  %.not.i.i = icmp eq i32 %14, 0
  br i1 %.not.i.i, label %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v.exit, label %15

15:                                               ; preds = %13
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory, i64 16, ptr nonnull @.str.49)
          to label %16 unwind label %17

16:                                               ; preds = %15
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #36
  br label %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v.exit

common.resume:                                    ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19, %17
  %common.resume.op = phi { ptr, i32 } [ %18, %17 ], [ %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19 ]
  resume { ptr, i32 } %common.resume.op

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory) #36
  br label %common.resume

_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v.exit: ; preds = %3, %13, %16
  %19 = load ptr, ptr @_ZZN9grpc_core19XdsClusterAttribute8TypeNameEvE8kFactory, align 8, !tbaa !317
  %20 = load ptr, ptr %19, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !35
  %23 = load ptr, ptr %10, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = tail call noundef ptr %25(ptr noundef nonnull align 8 dereferenceable(8) %10, i64 %22, ptr %20)
  %.not = icmp eq ptr %26, null
  br i1 %.not, label %29, label %27

27:                                               ; preds = %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v.exit
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %.sroa.0.0.copyload.i = load i64, ptr %28, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %26, i64 16
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !244
  br label %29

29:                                               ; preds = %27, %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v.exit
  %.sroa.7.0 = phi ptr [ null, %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v.exit ], [ %.sroa.2.0.copyload.i, %27 ]
  %.sroa.024.0 = phi i64 [ 0, %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_19XdsClusterAttributeEEEPT_v.exit ], [ %.sroa.0.0.copyload.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.0810.i.i.i.i = load ptr, ptr %30, align 8, !tbaa !45
  %.not11.i.i.i.i = icmp eq ptr %.0810.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %29, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i
  %.0813.i.i.i.i = phi ptr [ %.08.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ], [ %.0810.i.i.i.i, %29 ]
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i ], [ %31, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 40
  %33 = load i64, ptr %32, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.sroa.024.0, i64 %33)
  %34 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %34, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %35 = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 32
  %36 = load ptr, ptr %35, align 8, !tbaa !44
  %37 = tail call i32 @memcmp(ptr noundef %36, ptr noundef %.sroa.7.0, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #36
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %39 = sub i64 %33, %.sroa.024.0
  %spec.select7.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %39, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i

_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ], [ %37, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %40 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.in.v.i.i.i.i = select i1 %40, i64 24, i64 16
  %.19.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0813.i.i.i.i, i64 %.19.in.v.i.i.i.i
  %.1.i.i.i.i = select i1 %40, ptr %.012.i.i.i.i, ptr %.0813.i.i.i.i
  %.08.i.i.i.i = load ptr, ptr %.19.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.08.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !319

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit.i.i.i: ; preds = %_ZNKSt4lessIvEclIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKSt17basic_string_viewIcS5_EEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i.i
  %.not.i.i.i = icmp eq ptr %.1.i.i.i.i, %31
  br i1 %.not.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit, label %41

41:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 40
  %43 = load i64, ptr %42, align 8, !tbaa !35
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %43, i64 %.sroa.024.0)
  %44 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %44, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %.1.i.i.i.i, i64 32
  %46 = load ptr, ptr %45, align 8, !tbaa !44
  %47 = tail call i32 @memcmp(ptr noundef %.sroa.7.0, ptr noundef %46, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #36
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %41
  %49 = sub i64 %.sroa.024.0, %43
  %spec.select7.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %49, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i

_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ], [ %47, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ]
  %50 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %spec.select.i.i.i = select i1 %50, ptr %31, ptr %.1.i.i.i.i
  br label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit.i.i.i, %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i
  %.sroa.03.0.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE17_M_lower_bound_trISt17basic_string_viewIcS3_EvEESt23_Rb_tree_const_iteratorISD_ERKT_.exit.i.i.i ], [ %spec.select.i.i.i, %_ZNKSt4lessIvEclIRKSt17basic_string_viewIcSt11char_traitsIcEERKNSt7__cxx1112basic_stringIcS4_SaIcEEEEEDTltclsr3stdE7forwardIT_Efp_Eclsr3stdE7forwardIT0_Efp0_EEOSE_OSF_.exit.i.i.i ]
  %.not27 = icmp eq ptr %.sroa.03.0.i.i.i, %31
  br i1 %.not27, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread, label %51

51:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit
  %52 = getelementptr inbounds nuw i8, ptr %.sroa.03.0.i.i.i, i64 64
  %53 = load ptr, ptr %52, align 8, !tbaa !171
  %54 = load ptr, ptr %53, align 8, !tbaa !6
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void %56(ptr dead_on_unwind writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %53, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %2)
  br label %92

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread: ; preds = %29, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #36
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %6) #36
  store i64 45, ptr %6, align 8
  %57 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.47, ptr %57, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %7) #36
  store i64 %.sroa.024.0, ptr %7, align 8, !tbaa !56
  %.sroa.2.0..sroa_idx.i11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %.sroa.7.0, ptr %.sroa.2.0..sroa_idx.i11, align 8, !tbaa !244
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %8) #36
  store i64 1, ptr %8, align 8
  %58 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.48, ptr %58, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
  %59 = load ptr, ptr %5, align 8, !tbaa !44
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !35
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %4, i64 %61, ptr %59)
          to label %62 unwind label %83

62:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread
  %63 = load i64, ptr %4, align 8, !tbaa !48
  %64 = and i64 %63, 1
  %.not.i.i.i14 = icmp eq i64 %64, 0
  br i1 %.not.i.i.i14, label %65, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit

65:                                               ; preds = %62
  %66 = inttoptr i64 %63 to ptr
  %67 = atomicrmw add ptr %66, i32 1 monotonic, align 4
  %.pre = load i64, ptr %4, align 8, !tbaa !48
  br label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit: ; preds = %62, %65
  %68 = phi i64 [ %63, %62 ], [ %.pre, %65 ]
  store i64 %63, ptr %0, align 8, !tbaa !48
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 2, ptr %69, align 8, !tbaa !320
  %70 = and i64 %68, 1
  %.not.i.i16 = icmp eq i64 %70, 0
  br i1 %.not.i.i16, label %71, label %_ZN4absl12lts_202407226StatusD2Ev.exit

71:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit
  %72 = inttoptr i64 %68 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %72)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %73

73:                                               ; preds = %71
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #39
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit, %71
  %76 = load ptr, ptr %5, align 8, !tbaa !44
  %77 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %78 = icmp eq ptr %76, %77
  br i1 %78, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %79 = load i64, ptr %60, align 8, !tbaa !35
  %80 = icmp ult i64 %79, 16
  call void @llvm.assume(i1 %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %81 = load i64, ptr %77, align 8, !tbaa !38
  %82 = add i64 %81, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %82) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  br label %92

83:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS6_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKS5_SA_EEE4findISt17basic_string_viewIcS3_EEEDTcldtdtdefpT4_M_t10_M_find_trfp_EERKT_.exit.thread
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %5, align 8, !tbaa !44
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = icmp eq ptr %85, %86
  br i1 %87, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18: ; preds = %83
  %88 = load i64, ptr %60, align 8, !tbaa !35
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17: ; preds = %83
  %90 = load i64, ptr %86, align 8, !tbaa !38
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %85, i64 noundef %91) #38
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit19: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i17
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %8) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %7) #36
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %6) #36
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #36
  br label %common.resume

92:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %51
  ret void
}

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #35
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %6, ptr %5, align 8, !tbaa !33
  %7 = icmp eq ptr %2, null
  %8 = icmp ne i64 %1, 0
  %or.cond.i.i.i = and i1 %8, %7
  br i1 %or.cond.i.i.i, label %9, label %10

9:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.13) #37
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %9
  unreachable

10:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #36
  store i64 %1, ptr %4, align 8, !tbaa !56
  %11 = icmp ugt i64 %1, 15
  br i1 %11, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %10
  %12 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc3 unwind label %23

.noexc3:                                          ; preds = %.noexc.i.i.i
  store ptr %12, ptr %5, align 8, !tbaa !44
  %13 = load i64, ptr %4, align 8, !tbaa !56
  store i64 %13, ptr %6, align 8, !tbaa !38
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc3, %10
  %14 = phi ptr [ %12, %.noexc3 ], [ %6, %10 ]
  switch i64 %1, label %17 [
    i64 1, label %15
    i64 0, label %18
  ]

15:                                               ; preds = %._crit_edge.i.i.i.i
  %16 = load i8, ptr %2, align 1, !tbaa !38
  store i8 %16, ptr %14, align 1, !tbaa !38
  br label %18

17:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %14, ptr align 1 %2, i64 %1, i1 false)
  br label %18

18:                                               ; preds = %17, %15, %._crit_edge.i.i.i.i
  %19 = load i64, ptr %4, align 8, !tbaa !56
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !35
  %21 = load ptr, ptr %5, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #36
  store ptr %5, ptr %0, align 8, !tbaa !317
  ret void

23:                                               ; preds = %.noexc.i.i.i, %9
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 32) #38
  resume { ptr, i32 } %24
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE8_M_eraseEPSt13_Rb_tree_nodeISD_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !171
  %.not.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i, label %10

10:                                               ; preds = %.lr.ph
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw add ptr %11, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i = and i64 %12, -4294967296
  %13 = icmp eq i64 %.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %13, label %14, label %.noexc.i.i.i.i.i.i, !prof !52

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %.noexc.i.i.i.i.i.i unwind label %24

.noexc.i.i.i.i.i.i:                               ; preds = %14, %10
  %18 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i, !prof !52

20:                                               ; preds = %.noexc.i.i.i.i.i.i
  %21 = load ptr, ptr %9, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %9) #36
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i

24:                                               ; preds = %14
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #39
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i: ; preds = %20, %.noexc.i.i.i.i.i.i, %.lr.ph
  %27 = load ptr, ptr %7, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  tail call void @llvm.assume(i1 %32)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit.i.i.i.i.i
  %33 = load i64, ptr %28, align 8, !tbaa !38
  %34 = add i64 %33, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %34) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 72) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !322

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISD_E.exit, %2
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !134
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !135
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !35
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !38
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !137
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %23)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #39
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !58
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !73
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !134
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !135
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !35
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !38
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #38
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !136

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !134
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !137
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #38
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !44
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !35
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !38
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #38
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #38
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !323

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #38
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #16 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_cluster_manager.cc() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #36
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #31

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #32

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #28 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #32 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { builtin allocsize(0) }
attributes #36 = { nounwind }
attributes #37 = { noreturn }
attributes #38 = { builtin nounwind }
attributes #39 = { noreturn nounwind }
attributes #40 = { nounwind willreturn memory(read) }
attributes #41 = { cold }
attributes #42 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_126XdsClusterManagerLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !11, i64 0}
!10 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core26LoadBalancingPolicyFactoryELb0EE", !11, i64 0}
!11 = !{!"p1 _ZTSN9grpc_core26LoadBalancingPolicyFactoryE", !12, i64 0}
!12 = !{!"any pointer", !13, i64 0}
!13 = !{!"omnipotent char", !8, i64 0}
!14 = !{!11, !11, i64 0}
!15 = !{!16, !16, i64 0}
!16 = !{!"short", !13, i64 0}
!17 = !{!"branch_weights", i32 1, i32 1048575}
!18 = !{!19, !20, i64 8}
!19 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !20, i64 0, !20, i64 8, !20, i64 16}
!20 = !{!"any p2 pointer", !12, i64 0}
!21 = !{!19, !20, i64 0}
!22 = !{!19, !20, i64 16}
!23 = !{!12, !12, i64 0}
!24 = !{!25, !25, i64 0}
!25 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfig5ChildELm0EvEE", !12, i64 0}
!26 = !{!27, !13, i64 48}
!27 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !13, i64 0, !13, i64 48}
!28 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!29 = !{!30, !32, i64 8}
!30 = !{!"_ZTSSt18bad_variant_access", !31, i64 0, !32, i64 8}
!31 = !{!"_ZTSSt9exception"}
!32 = !{!"p1 omnipotent char", !12, i64 0}
!33 = !{!34, !32, i64 0}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !32, i64 0}
!35 = !{!36, !37, i64 8}
!36 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !37, i64 8, !13, i64 16}
!37 = !{!"long", !13, i64 0}
!38 = !{!13, !13, i64 0}
!39 = !{!40, !43, i64 8}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !37, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!44 = !{!36, !32, i64 0}
!45 = !{!43, !43, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !37, i64 0}
!49 = !{!"_ZTSN4absl12lts_202407226StatusE", !37, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy6ConfigE", !12, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !51, i64 0}
!54 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEE", !51, i64 0}
!55 = distinct !{!55, !47}
!56 = !{!37, !37, i64 0}
!57 = !{!40, !37, i64 32}
!58 = !{!41, !43, i64 24}
!59 = distinct !{!59, !47}
!60 = !{!40, !43, i64 16}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_125XdsClusterManagerLbConfigELm1EvEE", !12, i64 0}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!65 = distinct !{!65, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!66 = !{!67, !37, i64 0}
!67 = !{!"_ZTSSt13__atomic_baseIlE", !37, i64 0}
!68 = !{!40, !43, i64 24}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_125XdsClusterManagerLbConfigE", !12, i64 0}
!71 = !{!72, !70, i64 0}
!72 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEE", !70, i64 0}
!73 = !{!41, !43, i64 16}
!74 = distinct !{!74, !47}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!77 = distinct !{!77, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!78 = !{!79, !80, i64 0}
!79 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !80, i64 0, !81, i64 8}
!80 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !12, i64 0}
!81 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !82, i64 0}
!82 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!83 = !{!81, !82, i64 0}
!84 = !{!85, !85, i64 0}
!85 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE", !12, i64 0}
!86 = !{!87, !88, i64 8}
!87 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !88, i64 8, !88, i64 12}
!88 = !{!"int", !13, i64 0}
!89 = !{!87, !88, i64 12}
!90 = !{!88, !88, i64 0}
!91 = !{!92, !110, i64 64}
!92 = !{!"_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE", !93, i64 0, !72, i64 56, !110, i64 64, !110, i64 65, !111, i64 72}
!93 = !{!"_ZTSN9grpc_core19LoadBalancingPolicyE", !94, i64 0, !98, i64 16, !99, i64 32, !100, i64 40, !106, i64 48}
!94 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE", !95, i64 0, !96, i64 8}
!95 = !{!"_ZTSN9grpc_core10OrphanableE"}
!96 = !{!"_ZTSN9grpc_core8RefCountE", !97, i64 0}
!97 = !{!"_ZTSSt6atomicIlE", !67, i64 0}
!98 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !79, i64 0}
!99 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!100 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !101, i64 0}
!101 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EE", !102, i64 0}
!102 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !104, i64 0}
!104 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !105, i64 0}
!105 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE", !85, i64 0}
!106 = !{!"_ZTSN9grpc_core11ChannelArgsE", !107, i64 0}
!107 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !108, i64 0}
!108 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !109, i64 0}
!109 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!110 = !{!"bool", !13, i64 0}
!111 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE", !112, i64 0}
!112 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE", !113, i64 0}
!113 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE13_Rb_tree_implISJ_Lb1EEE", !114, i64 0, !40, i64 8}
!114 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !115, i64 0}
!115 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!116 = !{!92, !110, i64 65}
!117 = !{!40, !42, i64 0}
!118 = !{!119, !120, i64 0}
!119 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicyELb0EE", !120, i64 0}
!120 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicyE", !12, i64 0}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEN4absl12lts_202407228StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!123 = distinct !{!123, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_125XdsClusterManagerLbConfigEEEEEN4absl12lts_202407228StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!124 = !{!125, !37, i64 72}
!125 = !{!"_ZTSN9grpc_core16ValidationErrorsE", !126, i64 0, !129, i64 48, !37, i64 72}
!126 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !127, i64 0}
!127 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !128, i64 0}
!128 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !114, i64 0, !40, i64 8}
!129 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !130, i64 0}
!130 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !131, i64 0}
!131 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !132, i64 0}
!132 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !133, i64 0, !133, i64 8, !133, i64 16}
!133 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!134 = !{!132, !133, i64 0}
!135 = !{!132, !133, i64 8}
!136 = distinct !{!136, !47}
!137 = !{!132, !133, i64 16}
!138 = !{i8 0, i8 2}
!139 = !{}
!140 = !{!141}
!141 = distinct !{!141, !142, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!142 = distinct !{!142, !"_ZN4absl12lts_202407228OkStatusEv"}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEE14TakeAsSubclassINS_12_GLOBAL__N_125XdsClusterManagerLbConfigETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS8_EEv: argument 0"}
!145 = distinct !{!145, !"_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEE14TakeAsSubclassINS_12_GLOBAL__N_125XdsClusterManagerLbConfigETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS8_EEv"}
!146 = distinct !{!146, !47}
!147 = !{!148, !148, i64 0}
!148 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE", !12, i64 0}
!149 = !{!150, !110, i64 16}
!150 = !{!"_ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !13, i64 0, !110, i64 16}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLbEEE", !153, i64 0}
!153 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLbE", !12, i64 0}
!154 = !{!155}
!155 = distinct !{!155, !156, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!156 = distinct !{!156, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!157 = !{!158, !148, i64 0}
!158 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEEE", !148, i64 0}
!159 = !{!160, !12, i64 24}
!160 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!161 = !{!160, !12, i64 16}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc: argument 0"}
!164 = distinct !{!164, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_119XdsClusterManagerLbETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!167 = distinct !{!167, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!168 = !{!169, !166}
!169 = distinct !{!169, !170, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!170 = distinct !{!170, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!171 = !{!172, !173, i64 0}
!172 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE", !173, i64 0}
!173 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !12, i64 0}
!174 = !{!175, !182, i64 72}
!175 = !{!"_ZTSN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildE", !176, i64 0, !152, i64 16, !36, i64 24, !177, i64 56, !172, i64 64, !182, i64 72, !183, i64 80, !110, i64 104}
!176 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEEE", !95, i64 0, !96, i64 8}
!177 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE", !178, i64 0}
!178 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteELb1ELb1EE", !179, i64 0}
!179 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE", !180, i64 0}
!180 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEEE", !181, i64 0}
!181 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEEE", !119, i64 0}
!182 = !{!"_ZTS23grpc_connectivity_state", !13, i64 0}
!183 = !{!"_ZTSSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !184, i64 0}
!184 = !{!"_ZTSSt14_Optional_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1EE", !185, i64 0}
!185 = !{!"_ZTSSt17_Optional_payloadIN17grpc_event_engine12experimental11EventEngine10TaskHandleELb1ELb1ELb1EE", !150, i64 0}
!186 = !{!175, !110, i64 104}
!187 = !{!188}
!188 = distinct !{!188, !189, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEERKN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNS_11ChannelArgsE: argument 0"}
!189 = distinct !{!189, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEERKN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNS_11ChannelArgsE"}
!190 = !{!191}
!191 = distinct !{!191, !189, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild12UpdateLockedENS_13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEERKN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNS_11ChannelArgsE: argument 0:thread"}
!192 = !{!120, !120, i64 0}
!193 = !{!194, !188}
!194 = distinct !{!194, !195, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE: argument 0"}
!195 = distinct !{!195, !"_ZN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild23CreateChildPolicyLockedERKNS_11ChannelArgsE"}
!196 = !{!197, !194, !188}
!197 = distinct !{!197, !198, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: argument 0"}
!198 = distinct !{!198, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!199 = !{!80, !80, i64 0}
!200 = !{!201, !194, !188}
!201 = distinct !{!201, !202, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!202 = distinct !{!202, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!203 = !{!204, !194, !188}
!204 = distinct !{!204, !205, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!206 = !{!207, !207, i64 0}
!207 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !12, i64 0}
!208 = !{!209, !209, i64 0}
!209 = !{!"p1 _ZTSN9grpc_core18ChildPolicyHandlerE", !12, i64 0}
!210 = !{!93, !99, i64 32}
!211 = !{!212, !213, i64 0}
!212 = !{!"_ZTSSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE", !213, i64 0, !81, i64 8}
!213 = !{!"p1 _ZTSN9grpc_core25EndpointAddressesIteratorE", !12, i64 0}
!214 = !{!215, !188}
!215 = distinct !{!215, !216, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!216 = distinct !{!216, !"_ZN4absl12lts_202407228OkStatusEv"}
!217 = !{!133, !133, i64 0}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!220 = distinct !{!220, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!221 = !{!222}
!222 = distinct !{!222, !223, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!223 = distinct !{!223, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!224 = !{!222, !219, !225, !227}
!225 = distinct !{!225, !226, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!226 = distinct !{!226, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!227 = distinct !{!227, !228, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!228 = distinct !{!228, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!229 = !{!222, !219}
!230 = distinct !{!230, !47}
!231 = distinct !{!231, !47}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!234 = distinct !{!234, !"_ZN4absl12lts_202407228OkStatusEv"}
!235 = !{!236, !236, i64 0}
!236 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !12, i64 0}
!237 = distinct !{!237, !47}
!238 = !{!173, !173, i64 0}
!239 = !{!153, !153, i64 0}
!240 = distinct !{!240, !47}
!241 = !{!242, !148, i64 0}
!242 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChildELb0EE", !148, i64 0}
!243 = distinct !{!243, !47}
!244 = !{!32, !32, i64 0}
!245 = !{!246}
!246 = distinct !{!246, !247, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKSA_SE_EEEEEENSB_IT_EEDpOT0_: argument 0"}
!247 = distinct !{!247, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_119XdsClusterManagerLb13ClusterPickerEJSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEESt4lessIvESaISt4pairIKSA_SE_EEEEEENSB_IT_EEDpOT0_"}
!248 = !{!41, !43, i64 8}
!249 = !{!250}
!250 = distinct !{!250, !251, !"_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv: argument 0"}
!251 = distinct !{!251, !"_ZNK9grpc_core12_GLOBAL__N_119XdsClusterManagerLb12ClusterChild6pickerEv"}
!252 = !{!253}
!253 = distinct !{!253, !254, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!254 = distinct !{!254, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!255 = !{!256}
!256 = distinct !{!256, !257, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_: argument 0"}
!257 = distinct !{!257, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_"}
!258 = !{!259, !120, i64 0}
!259 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEE", !120, i64 0}
!260 = !{!261, !37, i64 40}
!261 = !{!"_ZTSN9grpc_core7ExecCtxE", !262, i64 8, !264, i64 24, !37, i64 40, !266, i64 48, !271, i64 88}
!262 = !{!"_ZTS17grpc_closure_list", !263, i64 0, !263, i64 8}
!263 = !{!"p1 _ZTS12grpc_closure", !12, i64 0}
!264 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !265, i64 0, !265, i64 8}
!265 = !{!"p1 _ZTSN9grpc_core8CombinerE", !12, i64 0}
!266 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !267, i64 0}
!267 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !268, i64 0}
!268 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !269, i64 0}
!269 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !270, i64 0}
!270 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !13, i64 0, !110, i64 32}
!271 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !12, i64 0}
!272 = !{!270, !110, i64 32}
!273 = !{!271, !271, i64 0}
!274 = !{!261, !271, i64 88}
!275 = !{!276}
!276 = distinct !{!276, !277, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: argument 0"}
!277 = distinct !{!277, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!278 = !{!279, !281, i64 8}
!279 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !280, i64 0, !281, i64 8}
!280 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!281 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !12, i64 0}
!282 = !{!281, !281, i64 0}
!283 = distinct !{!283, !47}
!284 = distinct !{!284, !47}
!285 = distinct !{!285, !47}
!286 = !{!287}
!287 = distinct !{!287, !288, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!288 = distinct !{!288, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!289 = !{!290, !207, i64 56}
!290 = !{!"_ZTSN9grpc_core18ChildPolicyHandlerE", !93, i64 0, !207, i64 56, !110, i64 64, !54, i64 72, !177, i64 80, !177, i64 88}
!291 = !{!290, !110, i64 64}
!292 = !{!293}
!293 = distinct !{!293, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!294 = distinct !{!294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!295 = !{!296}
!296 = distinct !{!296, !294, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!297 = !{!293, !296}
!298 = distinct !{!298, !47}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!304 = !{!300, !303}
!305 = distinct !{!305, !47}
!306 = !{!307, !307, i64 0}
!307 = !{!"p1 _ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE", !12, i64 0}
!308 = !{!309, !310, i64 8}
!309 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEESt10_Select1stISD_ESt4lessIvESaISD_EE10_Auto_nodeE", !307, i64 0, !310, i64 8}
!310 = !{!"p1 _ZTSSt13_Rb_tree_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core13RefCountedPtrINS8_19LoadBalancingPolicy16SubchannelPickerEEEEE", !12, i64 0}
!311 = distinct !{!311, !47}
!312 = !{!313, !316, i64 24}
!313 = !{!"_ZTSN9grpc_core19LoadBalancingPolicy8PickArgsE", !314, i64 0, !315, i64 16, !316, i64 24}
!314 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !37, i64 0, !32, i64 8}
!315 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy17MetadataInterfaceE", !12, i64 0}
!316 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy9CallStateE", !12, i64 0}
!317 = !{!318, !133, i64 0}
!318 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !133, i64 0}
!319 = distinct !{!319, !47}
!320 = !{!321, !13, i64 200}
!321 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !13, i64 0, !13, i64 200}
!322 = distinct !{!322, !47}
!323 = distinct !{!323, !47}
