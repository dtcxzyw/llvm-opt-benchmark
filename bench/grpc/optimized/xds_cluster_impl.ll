; ModuleID = 'bench/grpc/original/xds_cluster_impl.ll'
source_filename = "bench/grpc/original/xds_cluster_impl.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.57" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.58" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.59" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.65" = type { [24 x i8] }
%"struct.std::atomic.115" = type { %"struct.std::__atomic_base.116" }
%"struct.std::__atomic_base.116" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.241", [7 x i8] }>
%"struct.std::atomic.241" = type { %"struct.std::__atomic_base.242" }
%"struct.std::__atomic_base.242" = type { i8 }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.48" }
%"struct.std::_Head_base.48" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.100, %union.anon.101 }
%union.anon.100 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.101 = type { %"class.grpc_core::RefCountedPtr.83" }
%"class.grpc_core::RefCountedPtr.83" = type { ptr }
%"class.std::unique_ptr.129" = type { %"struct.std::__uniq_ptr_data.130" }
%"struct.std::__uniq_ptr_data.130" = type { %"class.std::__uniq_ptr_impl.131" }
%"class.std::__uniq_ptr_impl.131" = type { %"class.std::tuple.132" }
%"class.std::tuple.132" = type { %"struct.std::_Tuple_impl.133" }
%"struct.std::_Tuple_impl.133" = type { %"struct.std::_Head_base.136" }
%"struct.std::_Head_base.136" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.137", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.137" = type { %"struct.std::__uniq_ptr_data.138" }
%"struct.std::__uniq_ptr_data.138" = type { %"class.std::__uniq_ptr_impl.139" }
%"class.std::__uniq_ptr_impl.139" = type { %"class.std::tuple.140" }
%"class.std::tuple.140" = type { %"struct.std::_Tuple_impl.141" }
%"struct.std::_Tuple_impl.141" = type { %"struct.std::_Head_base.144" }
%"struct.std::_Head_base.144" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.145" }
%"class.grpc_core::RefCountedPtr.145" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.147" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.147" = type { %"struct.std::__uniq_ptr_data.148" }
%"struct.std::__uniq_ptr_data.148" = type { %"class.std::__uniq_ptr_impl.149" }
%"class.std::__uniq_ptr_impl.149" = type { %"class.std::tuple.150" }
%"class.std::tuple.150" = type { %"struct.std::_Tuple_impl.151" }
%"struct.std::_Tuple_impl.151" = type { %"struct.std::_Head_base.154" }
%"struct.std::_Head_base.154" = type { ptr }
%"class.grpc_core::RefCountedPtr.146" = type { ptr }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.90", %"class.std::vector.95", i64 }
%"class.std::map.90" = type { %"class.std::_Rb_tree.91" }
%"class.std::_Rb_tree.91" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.128" = type { ptr }
%"class.absl::lts_20240722::StatusOr.792" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.793" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.793" = type { %union.anon.794, %union.anon.795 }
%union.anon.794 = type { %"class.absl::lts_20240722::Status" }
%union.anon.795 = type { %"class.grpc_core::RefCountedPtr.128" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.grpc_core::RefCountedPtr.525" = type { ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.523" = type { ptr }
%"class.grpc_core::RefCountedPtr.335" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::StatusOr.331" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.332" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.332" = type { %union.anon.333, %union.anon.334 }
%union.anon.333 = type { %"class.absl::lts_20240722::Status" }
%union.anon.334 = type { %"class.grpc_core::RefCountedPtr.335" }
%"class.std::allocator.29" = type { i8 }
%"class.grpc_core::RefCountedPtr.239" = type { ptr }
%"class.std::shared_ptr.441" = type { %"class.std::__shared_ptr.442" }
%"class.std::__shared_ptr.442" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.238" = type { ptr }
%"class.grpc_core::RefCountedStringValue" = type { %"class.grpc_core::RefCountedPtr.236" }
%"class.grpc_core::RefCountedPtr.236" = type { ptr }
%"class.grpc_core::RefCountedPtr.237" = type { ptr }
%"class.absl::lts_20240722::StatusOr.243" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.244" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.244" = type { %union.anon.245, %union.anon.246 }
%union.anon.245 = type { %"class.absl::lts_20240722::Status" }
%union.anon.246 = type { %"class.std::shared_ptr.247" }
%"class.std::shared_ptr.247" = type { %"class.std::__shared_ptr.248" }
%"class.std::__shared_ptr.248" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::RefCountedPtr.240" = type { ptr }
%"class.grpc_core::RefCountedPtr.457" = type { ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"struct.std::pair.263" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.std::pair.267" = type { %"struct.std::pair.263", ptr }
%"class.grpc_core::RefCountedPtr.571" = type { ptr }
%"class.std::unique_ptr.734" = type { %"struct.std::__uniq_ptr_data.735" }
%"struct.std::__uniq_ptr_data.735" = type { %"class.std::__uniq_ptr_impl.736" }
%"class.std::__uniq_ptr_impl.736" = type { %"class.std::tuple.737" }
%"class.std::tuple.737" = type { %"struct.std::_Tuple_impl.738" }
%"struct.std::_Tuple_impl.738" = type { %"struct.std::_Head_base.739" }
%"struct.std::_Head_base.739" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20240722::StatusOr.243", %"class.grpc_core::RefCountedPtr.83", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.458" }
%"class.std::variant.458" = type { %"struct.std::__detail::__variant::_Variant_base.base.481", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.481" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.480" }
%"struct.std::__detail::__variant::_Move_assign_base.base.480" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.479" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.479" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.478" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.478" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.477" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.477" = type { %"struct.std::__detail::__variant::_Variant_storage.base.476" }
%"struct.std::__detail::__variant::_Variant_storage.base.476" = type { %"union.std::__detail::__variant::_Variadic_union.465", i8 }
%"union.std::__detail::__variant::_Variadic_union.465" = type { %"struct.std::__detail::__variant::_Uninitialized.466" }
%"struct.std::__detail::__variant::_Uninitialized.466" = type { %"struct.__gnu_cxx::__aligned_membuf.467" }
%"struct.__gnu_cxx::__aligned_membuf.467" = type { [200 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"class.std::vector.398" = type { %"struct.std::_Vector_base.399" }
%"struct.std::_Vector_base.399" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::StringMatcher, std::allocator<grpc_core::StringMatcher>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.595" = type { ptr }
%"class.grpc_event_engine::experimental::Slice" = type { %"class.grpc_event_engine::experimental::slice_detail::BaseSlice" }
%"class.grpc_event_engine::experimental::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs" = type { %"class.std::basic_string_view", %"class.absl::lts_20240722::Status", ptr, ptr }
%class.anon = type { i8 }
%"class.grpc_core::RefCountedPtr.490" = type { ptr }
%"class.std::variant.572" = type { %"struct.std::__detail::__variant::_Variant_base.base.590", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.590" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.589" }
%"struct.std::__detail::__variant::_Move_assign_base.base.589" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.588" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.588" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.587" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.587" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.586" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.586" = type { %"struct.std::__detail::__variant::_Variant_storage.base.585" }
%"struct.std::__detail::__variant::_Variant_storage.base.585" = type { %"union.std::__detail::__variant::_Variadic_union.579", i8 }
%"union.std::__detail::__variant::_Variadic_union.579" = type { %"struct.std::__detail::__variant::_Uninitialized.580" }
%"struct.std::__detail::__variant::_Uninitialized.580" = type { %"struct.__gnu_cxx::__aligned_membuf.581" }
%"struct.__gnu_cxx::__aligned_membuf.581" = type { [8 x i8] }
%"class.grpc_core::RefCountedPtr.597" = type { ptr }
%"class.grpc_core::RefCountedPtr.374" = type { ptr }
%"class.std::optional.744" = type { %"struct.std::_Optional_base.745" }
%"struct.std::_Optional_base.745" = type { %"struct.std::_Optional_payload.747" }
%"struct.std::_Optional_payload.747" = type { %"struct.std::_Optional_payload_base.base.749", [7 x i8] }
%"struct.std::_Optional_payload_base.base.749" = type <{ %"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::basic_string_view<char>>::_Storage" = type { %"class.std::basic_string_view" }
%"class.std::unique_ptr.768" = type { %"struct.std::__uniq_ptr_data.769" }
%"struct.std::__uniq_ptr_data.769" = type { %"class.std::__uniq_ptr_impl.770" }
%"class.std::__uniq_ptr_impl.770" = type { %"class.std::tuple.771" }
%"class.std::tuple.771" = type { %"struct.std::_Tuple_impl.772" }
%"struct.std::_Tuple_impl.772" = type { %"struct.std::_Head_base.775" }
%"struct.std::_Head_base.775" = type { ptr }
%"class.std::unique_ptr.776" = type { %"struct.std::__uniq_ptr_data.777" }
%"struct.std::__uniq_ptr_data.777" = type { %"class.std::__uniq_ptr_impl.778" }
%"class.std::__uniq_ptr_impl.778" = type { %"class.std::tuple.779" }
%"class.std::tuple.779" = type { %"struct.std::_Tuple_impl.780" }
%"struct.std::_Tuple_impl.780" = type { %"struct.std::_Head_base.783" }
%"struct.std::_Head_base.783" = type { ptr }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev = comdat any

$_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core13GrpcXdsClientETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev = comdat any

$_ZN9grpc_core21RefCountedStringValueD2Ev = comdat any

$_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_ = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_ = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNK9grpc_core11ChannelArgs9SetObjectINS_22XdsCertificateProviderEEES0_NS_13RefCountedPtrIT_EE = comdat any

$_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEEaSEOS3_ = comdat any

$_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt10shared_ptrIKN9grpc_core18XdsClusterResourceEEaSERKS3_ = comdat any

$_ZNK9grpc_core12experimental4Json4typeEv = comdat any

$_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev = comdat any

$_ZN9grpc_core21RefCountedStringValueaSEOS0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEaSERKS3_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE = comdat any

$_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EESB_St14__invoke_otherOT0_DpOT1_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrIN9grpc_core9XdsConfig13ClusterConfigEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findIS9_EENSM_8iteratorERKT_ = comdat any

$_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm = comdat any

$_ZN9grpc_core14MakeRefCountedINS_22XdsCertificateProviderEJNS_13RefCountedPtrI29grpc_tls_certificate_providerEERSt17basic_string_viewIcSt11char_traitsIcEERbS4_S9_RKSt6vectorINS_13StringMatcherESaISC_EEEEENS2_IT_EEDpOT0_ = comdat any

$_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2ERKS3_ = comdat any

$_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPN9grpc_core13StringMatcherEEvT_S3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_ = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEED2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper9GetTargetEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19GetStatsPluginGroupEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE = comdat any

$_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_ = comdat any

$_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEaSIRKS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S5_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS6_E4typeESD_ = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev = comdat any

$_ZNK9grpc_core11UnrefDeleteclIKNS_15XdsLocalityNameEEEvPT_ = comdat any

$_ZN9grpc_core19SubchannelInterface8OrphanedEv = comdat any

$_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE = comdat any

$_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE = comdat any

$_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv = comdat any

$_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv = comdat any

$_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE = comdat any

$_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZNK9grpc_core20DelegatingSubchannel7addressB5cxx11Ev = comdat any

$_ZN9grpc_core20DelegatingSubchannelD2Ev = comdat any

$_ZN9grpc_core20DelegatingSubchannelD0Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_ = comdat any

$_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = comdat any

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

$_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvE3tbl = comdat any

$_ZZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory = comdat any

$_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTIN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTSN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTIN9grpc_core19SubchannelInterfaceE = comdat any

$_ZTSN9grpc_core19SubchannelInterfaceE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core20DelegatingSubchannelE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE = internal global ptr null, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.57" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.58" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.59" zeroinitializer, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.65" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv, ptr @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTIN9grpc_core11json_detail10LoadStringE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = linkonce_odr constant [92 x i8] c"N9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadStringE = external constant ptr
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE = internal constant [82 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.8 = private unnamed_addr constant [12 x i8] c"clusterName\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvEE = internal constant [101 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvEE\00", align 1
@.str.9 = private unnamed_addr constant [13 x i8] c".childPolicy\00", align 1
@.str.10 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.13 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.14 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.115", align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE13ElementLoaderEv] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE = internal constant [103 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE\00", align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTVN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig4nameEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE = internal constant [51 x i8] c"N9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@.str.15 = private unnamed_addr constant [30 x i8] c"xds_cluster_impl_experimental\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE, ptr @_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE\00", align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@.str.16 = private unnamed_addr constant [135 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/xds/xds_cluster_impl.cc\00", align 1
@.str.18 = private unnamed_addr constant [87 x i8] c"XdsClient not present in channel args -- cannot instantiate xds_cluster_impl LB policy\00", align 1
@.str.19 = private unnamed_addr constant [39 x i8] c"grpc.internal.no_subchannel.xds_client\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb14ShutdownLockedEv] }, align 8
@_ZN9grpc_core25xds_cluster_impl_lb_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.20 = private unnamed_addr constant [22 x i8] c"[xds_cluster_impl_lb \00", align 1
@.str.21 = private unnamed_addr constant [31 x i8] c"] created -- using xds client \00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLbE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.22 = private unnamed_addr constant [40 x i8] c"] destroying xds_cluster_impl LB policy\00", align 1
@.str.23 = private unnamed_addr constant [18 x i8] c"] Received update\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"config_->cluster_name() == new_config->cluster_name()\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"xDS config not passed to xds_cluster_impl LB policy\00", align 1
@.str.26 = private unnamed_addr constant [37 x i8] c"xDS config has no entry for cluster \00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"cluster config for \00", align 1
@.str.28 = private unnamed_addr constant [24 x i8] c" has no endpoint config\00", align 1
@.str.29 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.30 = private unnamed_addr constant [51 x i8] c"] Failed to get cluster drop stats for LRS server \00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c", cluster \00", align 1
@.str.32 = private unnamed_addr constant [20 x i8] c", EDS service name \00", align 1
@.str.33 = private unnamed_addr constant [45 x i8] c", load reporting for drops will not be done.\00", align 1
@.str.34 = private unnamed_addr constant [32 x i8] c"com.google.csm.telemetry_labels\00", align 1
@.str.35 = private unnamed_addr constant [13 x i8] c"service_name\00", align 1
@.str.36 = private unnamed_addr constant [18 x i8] c"service_namespace\00", align 1
@.str.37 = private unnamed_addr constant [39 x i8] c"grpc.internal.no_subchannel.xds_config\00", align 1
@.str.38 = private unnamed_addr constant [32 x i8] c"] reporting TRANSIENT_FAILURE: \00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE] }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant [58 x i8] c"N9grpc_core19LoadBalancingPolicy22TransientFailurePickerE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [116 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@.str.42 = private unnamed_addr constant [38 x i8] c"Certificate provider instance name: \22\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"\22 not recognized.\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c"std::visit: variant is valueless\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.50 = private unnamed_addr constant [39 x i8] c"grpc.internal.xds_certificate_provider\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE = internal unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE, ptr @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD0Ev] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE, ptr @_ZTIN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE = internal constant [70 x i8] c"N9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE\00", align 1
@_ZTIN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, align 8
@_ZTSN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = internal constant [130 x i8] c"N9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", align 1
@.str.51 = private unnamed_addr constant [23 x i8] c"google.protobuf.Struct\00", align 1
@.str.52 = private unnamed_addr constant [56 x i8] c"] updating connectivity (drop all): state=READY picker=\00", align 1
@.str.53 = private unnamed_addr constant [32 x i8] c"] updating connectivity: state=\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c" status=(\00", align 1
@.str.55 = private unnamed_addr constant [10 x i8] c") picker=\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@.str.56 = private unnamed_addr constant [26 x i8] c"] constructed new picker \00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE\00", align 1
@.str.57 = private unnamed_addr constant [22 x i8] c"EDS-configured drop: \00", align 1
@.str.58 = private unnamed_addr constant [21 x i8] c"circuit breaker drop\00", align 1
@.str.59 = private unnamed_addr constant [51 x i8] c"xds_cluster_impl picker not given any child picker\00", align 1
@_ZZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory = linkonce_odr local_unnamed_addr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory = linkonce_odr global i64 0, comdat, align 8
@.str.61 = private unnamed_addr constant [16 x i8] c"xds_route_state\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTracker5StartEv, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTracker6FinishENS_19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE = internal constant [75 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE\00", comdat, align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@.str.62 = private unnamed_addr constant [31 x i8] c"grpc.internal.xds_cluster_name\00", align 1
@.str.63 = private unnamed_addr constant [33 x i8] c"] Updating child policy handler \00", align 1
@.str.65 = private unnamed_addr constant [36 x i8] c"] Created new child policy handler \00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES8_, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper9GetTargetEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19GetStatsPluginGroupEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEE13parent_helperEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE = internal constant [116 x i8] c"N9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper9GetTargetEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19GetStatsPluginGroupEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEE13parent_helperEv] }, align 8
@.str.67 = private unnamed_addr constant [54 x i8] c"] Failed to get locality stats object for LRS server \00", align 1
@.str.68 = private unnamed_addr constant [37 x i8] c"; load reports will not be generated\00", align 1
@.str.69 = private unnamed_addr constant [18 x i8] c"grpc.address_name\00", align 1
@.str.70 = private unnamed_addr constant [46 x i8] c"grpc.internal.no_subchannel.xds_locality_name\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD0Ev, ptr @_ZN9grpc_core19SubchannelInterface8OrphanedEv, ptr @_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv, ptr @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv, ptr @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE, ptr @_ZNK9grpc_core20DelegatingSubchannel7addressB5cxx11Ev] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, ptr @_ZTIN9grpc_core20DelegatingSubchannelE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE = internal constant [69 x i8] c"N9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE\00", align 1
@_ZTIN9grpc_core20DelegatingSubchannelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20DelegatingSubchannelE, ptr @_ZTIN9grpc_core19SubchannelInterfaceE }, comdat, align 8
@_ZTSN9grpc_core20DelegatingSubchannelE = linkonce_odr constant [35 x i8] c"N9grpc_core20DelegatingSubchannelE\00", comdat, align 1
@_ZTIN9grpc_core19SubchannelInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterfaceE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19SubchannelInterfaceE = linkonce_odr constant [34 x i8] c"N9grpc_core19SubchannelInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [98 x i8] c"N9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN9grpc_core20DelegatingSubchannelE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN9grpc_core20DelegatingSubchannelE, ptr @_ZN9grpc_core20DelegatingSubchannelD2Ev, ptr @_ZN9grpc_core20DelegatingSubchannelD0Ev, ptr @_ZN9grpc_core19SubchannelInterface8OrphanedEv, ptr @_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE, ptr @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv, ptr @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv, ptr @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE, ptr @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE, ptr @_ZNK9grpc_core20DelegatingSubchannel7addressB5cxx11Ev] }, comdat, align 8
@.str.71 = private unnamed_addr constant [42 x i8] c"] child connectivity state update: state=\00", align 1
@.str.72 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@_ZTVN9grpc_core18ChildPolicyHandlerE = external unnamed_addr constant { [12 x ptr] }, align 8
@.str.73 = private unnamed_addr constant [16 x i8] c"] shutting down\00", align 1
@.str.75 = private unnamed_addr constant [52 x i8] c"errors validating xds_cluster_impl LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@llvm.global_ctors = appending global [7 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_cluster_impl.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #5

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30RegisterXdsClusterImplLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %2, align 8, !tbaa !9
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit8, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #37
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4, %10
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.2() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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
define internal void @__cxx_global_var_init.3() #8 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
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
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !17

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #37
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #37
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
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #36
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #39
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !21
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !18
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !22
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #9 comdat {
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
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
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #9 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #37
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.5() #7 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.6() #10 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.7() #10 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #11 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #40
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #12

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #13

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #14

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #15

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadString8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail10LoadString8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !17

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %12 unwind label %14

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvEE, i64 16), ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE6value_E, ptr %13, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 16, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.8, ptr %.sroa.72.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !24
  store ptr %11, ptr @_ZZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !25
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  br label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsE.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  resume { ptr, i32 } %15

_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %5, %8, %12
  %16 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !25
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #15

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %10, label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit

10:                                               ; preds = %5
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 12, ptr nonnull @.str.9)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !27
  switch i8 %12, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i
  ], !prof !29

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i:   ; preds = %10
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i, %10
  %.str.13.sink.i = phi ptr [ @.str.12, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i ], [ @.str.13, %10 ]
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.str.13.sink.i, ptr %14, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont.i unwind label %40

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont.i: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.10, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %16, align 8, !tbaa !36
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %17, align 1, !tbaa !24
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !39
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 11)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = call i32 @memcmp(ptr noundef %25, ptr noundef nonnull %15, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i.i = icmp eq i32 %26, 0
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %27 = add i64 %22, -11
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %27, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %26, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %28 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %28, ptr %.0811.i.i.i.i, ptr %.012.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %28, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !45
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %29, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !36
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 11)
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !44
  %36 = call i32 @memcmp(ptr noundef nonnull %15, ptr noundef %35, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i = icmp eq i32 %36, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %30
  %37 = sub i64 11, %32
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %37, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i: ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %39

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 17, ptr nonnull @.str.11)
          to label %.thread.i unwind label %40

40:                                               ; preds = %39, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %103

42:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %43 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i.i = inttoptr i64 %43 to ptr
  %.not.i.i = icmp eq i64 %43, 0
  br i1 %.not.i.i, label %44, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i

44:                                               ; preds = %42
  %45 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i unwind label %62

_ZN9grpc_core17CoreConfiguration3GetEv.exit.i:    ; preds = %44, %42
  %.0.i.i = phi ptr [ %.0.i.i.i.i, %42 ], [ %45, %44 ]
  %46 = getelementptr inbounds nuw i8, ptr %.0.i.i, i64 656
  %47 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 64
  invoke void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %7, ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef nonnull align 8 dereferenceable(56) %47)
          to label %48 unwind label %62

48:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i
  %49 = load i64, ptr %7, align 8, !tbaa !48
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = trunc i64 %49 to i1
  br i1 %52, label %59, label %53

53:                                               ; preds = %51
  %54 = inttoptr i64 %49 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !44
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !36
  br label %61

59:                                               ; preds = %51
  %60 = and i64 %49, 2
  %.not.i25.i = icmp eq i64 %60, 0
  %spec.select.i.i = select i1 %.not.i25.i, i64 0, i64 27
  %spec.select1.i.i = select i1 %.not.i25.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %61

61:                                               ; preds = %59, %53
  %.sroa.0.0.i.i = phi i64 [ %spec.select.i.i, %59 ], [ %58, %53 ]
  %.sroa.4.0.i.i = phi ptr [ %spec.select1.i.i, %59 ], [ %56, %53 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 %.sroa.0.0.i.i, ptr %.sroa.4.0.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i unwind label %64

62:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %98

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %98

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %69 = load ptr, ptr %67, align 8, !tbaa !50
  store ptr null, ptr %67, align 8, !tbaa !50
  %70 = load ptr, ptr %68, align 8, !tbaa !50
  store ptr %69, ptr %68, align 8, !tbaa !50
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw sub ptr %72, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, !prof !52

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %70) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i: ; preds = %75, %71, %66, %61
  %79 = load i64, ptr %7, align 8, !tbaa !48
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %91

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !53
  %.not.i.i27.i = icmp eq ptr %82, null
  br i1 %.not.i.i27.i, label %99, label %83

83:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %99, !prof !52

87:                                               ; preds = %83
  %88 = load ptr, ptr %82, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %82) #37
  br label %99

91:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %92 = trunc i64 %79 to i1
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = inttoptr i64 %79 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %99 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #40
  unreachable

98:                                               ; preds = %64, %62
  %.pn11.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %103

99:                                               ; preds = %93, %91, %87, %83, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.thread.i

.thread.i:                                        ; preds = %99, %39
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %100

100:                                              ; preds = %.thread.i
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #40
  unreachable

103:                                              ; preds = %40, %98
  %.pn13.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn11.i, %98 ]
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit unwind label %104

104:                                              ; preds = %103
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #40
  unreachable

_ZN9grpc_core16ValidationErrors11ScopedFieldD2Ev.exit: ; preds = %103
  resume { ptr, i32 } %.pn13.i

_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %.thread.i, %5
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !27
  switch i8 %3, label %4 [
    i8 4, label %_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i
  ], !prof !29

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.13, ptr %6, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i:       ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.12, ptr %8, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
  unreachable

_ZSt3getISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS6_ESaISt4pairIKS6_S9_EEEJSt9monostatebNS9_11NumberValueES6_SG_St6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i = icmp eq ptr %4, null
  br i1 %.not10.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = load ptr, ptr %1, align 8
  br label %9

9:                                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i, %.lr.ph.i.i
  %.012.i.i = phi ptr [ %4, %.lr.ph.i.i ], [ %.1.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %.0811.i.i = phi ptr [ %5, %.lr.ph.i.i ], [ %.19.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 40
  %11 = load i64, ptr %10, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %11)
  %12 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %12, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 32
  %14 = load ptr, ptr %13, align 8, !tbaa !44
  %15 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %8, i64 noundef %.sroa.speculated.i.i.i.i.i) #37
  %.not.i.i.i.i.i = icmp eq i32 %15, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %9
  %16 = sub i64 %11, %7
  %spec.select7.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %16, i64 -2147483648)
  %.08.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %15, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %17 = icmp slt i32 %.0.i.i.i.i.i, 0
  %.19.i.i = select i1 %17, ptr %.0811.i.i, ptr %.012.i.i
  %.1.in.v.i.i = select i1 %17, i64 24, i64 16
  %.1.in.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i, i64 %.1.in.v.i.i
  %.1.i.i = load ptr, ptr %.1.in.i.i, align 8, !tbaa !45
  %.not.i.i = icmp eq ptr %.1.i.i, null
  br i1 %.not.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i, label %9, !llvm.loop !46

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %18 = icmp eq ptr %.19.i.i, %5
  br i1 %18, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit, label %19

19:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i
  %20 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 40
  %21 = load i64, ptr %20, align 8, !tbaa !36
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %21, i64 %7)
  %22 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %22, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %.19.i.i, i64 32
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = tail call i32 @memcmp(ptr noundef %8, ptr noundef %24, i64 noundef %.sroa.speculated.i.i.i.i) #37
  %.not.i.i.i.i = icmp eq i32 %25, 0
  br i1 %.not.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %19
  %26 = sub i64 %7, %21
  %spec.select7.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %26, i64 -2147483648)
  %.08.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %25, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %27 = icmp slt i32 %.0.i.i.i.i, 0
  %spec.select.i = select i1 %27, ptr %5, ptr %.19.i.i
  br label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE4findERS7_.exit: ; preds = %2, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.0.0.i = phi ptr [ %5, %2 ], [ %5, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  ret ptr %.sroa.0.0.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.14) #38
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #37
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !44
  %12 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %12, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !55
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !36
  %20 = load ptr, ptr %0, align 8, !tbaa !44
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

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
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

14:                                               ; preds = %1
  %15 = trunc i64 %2 to i1
  br i1 %15, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #17

declare void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #18

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #19 comdat align 2 {
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #17

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #14

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = trunc i64 %2 to i1
  br i1 %3, label %_ZN4absl12lts_202407226Status5UnrefEm.exit, label %4

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
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE7EmplaceEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36, !noalias !56
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !56
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !59, !noalias !56
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE, i64 16), ptr %3, align 8, !tbaa !6, !noalias !56
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %4, ptr %6, align 8, !tbaa !34, !noalias !56
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 24
  store i64 0, ptr %7, align 8, !tbaa !36, !noalias !56
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr null, ptr %8, align 8, !tbaa !53, !noalias !56
  %9 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr %3, ptr %1, align 8, !tbaa !61
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, !prof !52

14:                                               ; preds = %10
  %15 = load ptr, ptr %9, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit: ; preds = %14, %10, %2
  %.val3 = load ptr, ptr %1, align 8, !tbaa !63
  ret ptr %.val3
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE5ResetEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !61
  store ptr null, ptr %1, align 8, !tbaa !61
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE5resetEPS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE5resetEPS2_.exit, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEE5resetEPS2_.exit: ; preds = %2, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE13ElementLoaderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEE6value_E
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(56) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %16 = load i64, ptr %14, align 8, !tbaa !24
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !53
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i: ; preds = %8, %4, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8, !tbaa !44
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i
  %16 = load i64, ptr %14, align 8, !tbaa !24
  %17 = add i64 %16, 1
  tail call void @_ZdlPvm(ptr noundef %13, i64 noundef %17) #39
  br label %_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 56) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 29, ptr @.str.15 }
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.129") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca %"class.grpc_core::RefCountedPtr.146", align 8
  %8 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.146", align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 24
  tail call void @llvm.experimental.noalias.scope.decl(metadata !65)
  %12 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %11, i64 38, ptr nonnull @.str.19), !noalias !65
  tail call void @llvm.experimental.noalias.scope.decl(metadata !68)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  store ptr null, ptr %9, align 8, !tbaa !71, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 904) #41
          to label %15 unwind label %16

15:                                               ; preds = %14
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 86, ptr nonnull @.str.18)
          to label %.thread unwind label %18

.thread:                                          ; preds = %15
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  store ptr null, ptr %0, align 8, !tbaa !75
  br label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit

16:                                               ; preds = %14
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %20

18:                                               ; preds = %15
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  br label %20

20:                                               ; preds = %18, %16
  %.pn = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %23 = atomicrmw add ptr %22, i64 4294967296 monotonic, align 8, !noalias !78
  store ptr %12, ptr %9, align 8, !tbaa !71, !alias.scope !74
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %24 = invoke noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #36
          to label %.noexc unwind label %160

.noexc:                                           ; preds = %21
  store ptr %12, ptr %7, align 8, !tbaa !71, !noalias !81
  store ptr null, ptr %9, align 8, !tbaa !71, !noalias !81
  %25 = load ptr, ptr %2, align 8, !tbaa !84, !noalias !81
  store ptr %25, ptr %8, align 8, !tbaa !84, !noalias !81
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !89, !noalias !81
  store ptr null, ptr %27, align 8, !tbaa !89, !noalias !81
  store ptr %28, ptr %26, align 8, !tbaa !89, !noalias !81
  store ptr null, ptr %2, align 8, !tbaa !84, !noalias !81
  %29 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %31 = load i64, ptr %30, align 8, !tbaa !90, !noalias !81
  store i64 %31, ptr %29, align 8, !tbaa !90, !noalias !81
  store ptr null, ptr %30, align 8, !tbaa !90, !noalias !81
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %32, ptr noundef nonnull align 8 dereferenceable(8) %11) #37, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !81
  %33 = load ptr, ptr %8, align 8, !tbaa !84, !noalias !81
  store ptr %33, ptr %4, align 8, !tbaa !84, !noalias !81
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load ptr, ptr %26, align 8, !tbaa !89, !noalias !81
  store ptr null, ptr %26, align 8, !tbaa !89, !noalias !81
  store ptr %35, ptr %34, align 8, !tbaa !89, !noalias !81
  store ptr null, ptr %8, align 8, !tbaa !84, !noalias !81
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = load i64, ptr %29, align 8, !tbaa !90, !noalias !81
  store i64 %37, ptr %36, align 8, !tbaa !90, !noalias !81
  store ptr null, ptr %29, align 8, !tbaa !90, !noalias !81
  %38 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %38, ptr noundef nonnull align 8 dereferenceable(8) %32) #37, !noalias !81
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(168) %24, ptr noundef nonnull %4, i64 noundef 1)
          to label %39 unwind label %89, !noalias !81

39:                                               ; preds = %.noexc
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %38) #37, !noalias !81
  %40 = load ptr, ptr %36, align 8, !tbaa !90, !noalias !81
  %.not.i.i.i.i = icmp eq ptr %40, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %39
  %41 = load ptr, ptr %40, align 8, !tbaa !6, !noalias !81
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %43 = load ptr, ptr %42, align 8, !noalias !81
  call void %43(ptr noundef nonnull align 8 dereferenceable(8) %40) #37, !noalias !81
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %39
  store ptr null, ptr %36, align 8, !tbaa !90, !noalias !81
  %44 = load ptr, ptr %34, align 8, !tbaa !89, !noalias !81
  %.not.i.i.i.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i.i.i.i, label %66, label %45

45:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = load atomic i64, ptr %46 acquire, align 8, !noalias !81
  %48 = icmp eq i64 %47, 4294967297
  %49 = trunc i64 %47 to i32
  br i1 %48, label %50, label %58

50:                                               ; preds = %45
  store i32 0, ptr %46, align 8, !tbaa !92, !noalias !81
  %51 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 0, ptr %51, align 4, !tbaa !95, !noalias !81
  %52 = load ptr, ptr %44, align 8, !tbaa !6, !noalias !81
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %54 = load ptr, ptr %53, align 8, !noalias !81
  call void %54(ptr noundef nonnull align 8 dereferenceable(16) %44) #37, !noalias !81
  %55 = load ptr, ptr %44, align 8, !tbaa !6, !noalias !81
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 24
  %57 = load ptr, ptr %56, align 8, !noalias !81
  call void %57(ptr noundef nonnull align 8 dereferenceable(16) %44) #37, !noalias !81
  br label %66

58:                                               ; preds = %45
  %59 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !81
  %.not.i.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %.not.i.i.i.i.i.i, label %62, label %60

60:                                               ; preds = %58
  %61 = add nsw i32 %49, -1
  store i32 %61, ptr %46, align 4, !tbaa !96, !noalias !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

62:                                               ; preds = %58
  %63 = atomicrmw volatile add ptr %46, i32 -1 acq_rel, align 4, !noalias !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %62, %60
  %.0.i.i.i.i.i.i.i = phi i32 [ %49, %60 ], [ %63, %62 ]
  %64 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %64, label %65, label %66, !prof !52

65:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %44) #37, !noalias !81
  br label %66

66:                                               ; preds = %65, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %50, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE, i64 16), ptr %24, align 8, !tbaa !6, !noalias !81
  %67 = getelementptr inbounds nuw i8, ptr %24, i64 56
  %68 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %69 = getelementptr inbounds nuw i8, ptr %24, i64 80
  %70 = getelementptr inbounds nuw i8, ptr %24, i64 88
  %71 = getelementptr inbounds nuw i8, ptr %24, i64 96
  %72 = getelementptr inbounds nuw i8, ptr %24, i64 104
  %73 = getelementptr inbounds nuw i8, ptr %24, i64 120
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(57) %67, i8 0, i64 57, i1 false), !noalias !81
  %74 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !81
  store ptr %74, ptr %73, align 8, !tbaa !71, !noalias !81
  store ptr null, ptr %7, align 8, !tbaa !71, !noalias !81
  %75 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %76 = getelementptr inbounds nuw i8, ptr %24, i64 136
  %77 = getelementptr inbounds nuw i8, ptr %24, i64 152
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %75, i8 0, i64 20, i1 false), !noalias !81
  store i64 1, ptr %77, align 8, !tbaa !48, !noalias !81
  %78 = getelementptr inbounds nuw i8, ptr %24, i64 160
  store ptr null, ptr %78, align 8, !tbaa !97, !noalias !81
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !81
  %79 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8, !noalias !81
  %80 = trunc i8 %79 to i1
  br i1 %80, label %81, label %87, !prof !52

81:                                               ; preds = %66
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !81
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 494) #41
          to label %82 unwind label %91, !noalias !81

82:                                               ; preds = %81
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i unwind label %93, !noalias !81

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i: ; preds = %82
  %83 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull align 8 dereferenceable(168) %24)
          to label %84 unwind label %95, !noalias !81

84:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 30, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i.i unwind label %95, !noalias !81

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i.i: ; preds = %84
  %85 = load ptr, ptr %73, align 8, !tbaa !71, !noalias !81
  store ptr %85, ptr %6, align 8, !tbaa !100, !noalias !81
  %86 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core13GrpcXdsClientETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %88 unwind label %97, !noalias !81

87:                                               ; preds = %66
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  br label %115

88:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42, !noalias !81
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  br label %115

89:                                               ; preds = %.noexc
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37, !noalias !81
  br label %.body.i

91:                                               ; preds = %81
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %100

93:                                               ; preds = %82
  %94 = landingpad { ptr, i32 }
          cleanup
  br label %99

95:                                               ; preds = %84, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i.i
  %96 = landingpad { ptr, i32 }
          cleanup
  br label %99

97:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit.i.i
  %98 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !81
  br label %99

99:                                               ; preds = %97, %95, %93
  %.pn.pn.i.i = phi { ptr, i32 } [ %94, %93 ], [ %98, %97 ], [ %96, %95 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42, !noalias !81
  br label %100

100:                                              ; preds = %99, %91
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %99 ], [ %92, %91 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !81
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %78) #37, !noalias !81
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %77) #37, !noalias !81
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %76) #37, !noalias !81
  call void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %75) #37, !noalias !81
  call void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %73) #37, !noalias !81
  %.val25.i.i = load ptr, ptr %72, align 8, !tbaa !101, !noalias !81
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev(ptr %.val25.i.i) #37, !noalias !81
  %101 = load ptr, ptr %71, align 8, !tbaa !104, !noalias !81
  %.not.i.i.i = icmp eq ptr %101, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i.i, label %102

102:                                              ; preds = %100
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %104 = atomicrmw sub ptr %103, i64 1 acq_rel, align 8, !noalias !81
  %105 = icmp eq i64 %104, 1
  br i1 %105, label %106, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i.i, !prof !52

106:                                              ; preds = %102
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %101, ptr noundef nonnull align 8 dereferenceable(16) %101), !noalias !81
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i.i: ; preds = %106, %102, %100
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %70) #37, !noalias !81
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %69) #37, !noalias !81
  call void @_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %68) #37, !noalias !81
  %.val.i.i = load ptr, ptr %67, align 8, !tbaa !63, !noalias !81
  %.not.i26.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i26.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i, label %107

107:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i.i
  %108 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %109 = atomicrmw sub ptr %108, i64 1 acq_rel, align 8, !noalias !81
  %110 = icmp eq i64 %109, 1
  br i1 %110, label %111, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i, !prof !52

111:                                              ; preds = %107
  %112 = load ptr, ptr %.val.i.i, align 8, !tbaa !6, !noalias !81
  %113 = getelementptr inbounds nuw i8, ptr %112, i64 8
  %114 = load ptr, ptr %113, align 8, !noalias !81
  call void %114(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #37, !noalias !81
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i: ; preds = %111, %107, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i.i
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %24) #37, !noalias !81
  br label %.body.i

115:                                              ; preds = %88, %87
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !81
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #37, !noalias !81
  %116 = load ptr, ptr %29, align 8, !tbaa !90, !noalias !81
  %.not.i.i4.i = icmp eq ptr %116, null
  br i1 %.not.i.i4.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %115
  %117 = load ptr, ptr %116, align 8, !tbaa !6, !noalias !81
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8, !noalias !81
  call void %119(ptr noundef nonnull align 8 dereferenceable(8) %116) #37, !noalias !81
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %115
  store ptr null, ptr %29, align 8, !tbaa !90, !noalias !81
  %120 = load ptr, ptr %26, align 8, !tbaa !89, !noalias !81
  %.not.i.i.i5.i = icmp eq ptr %120, null
  br i1 %.not.i.i.i5.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i, label %121

121:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = load atomic i64, ptr %122 acquire, align 8, !noalias !81
  %124 = icmp eq i64 %123, 4294967297
  %125 = trunc i64 %123 to i32
  br i1 %124, label %126, label %134

126:                                              ; preds = %121
  store i32 0, ptr %122, align 8, !tbaa !92, !noalias !81
  %127 = getelementptr inbounds nuw i8, ptr %120, i64 12
  store i32 0, ptr %127, align 4, !tbaa !95, !noalias !81
  %128 = load ptr, ptr %120, align 8, !tbaa !6, !noalias !81
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %130 = load ptr, ptr %129, align 8, !noalias !81
  call void %130(ptr noundef nonnull align 8 dereferenceable(16) %120) #37, !noalias !81
  %131 = load ptr, ptr %120, align 8, !tbaa !6, !noalias !81
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 24
  %133 = load ptr, ptr %132, align 8, !noalias !81
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %120) #37, !noalias !81
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i

134:                                              ; preds = %121
  %135 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !81
  %.not.i.i.i.i6.i = icmp eq i8 %135, 0
  br i1 %.not.i.i.i.i6.i, label %138, label %136

136:                                              ; preds = %134
  %137 = add nsw i32 %125, -1
  store i32 %137, ptr %122, align 4, !tbaa !96, !noalias !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

138:                                              ; preds = %134
  %139 = atomicrmw volatile add ptr %122, i32 -1 acq_rel, align 4, !noalias !81
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %138, %136
  %.0.i.i.i.i.i.i = phi i32 [ %125, %136 ], [ %139, %138 ]
  %140 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %140, label %141, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i, !prof !52

141:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %120) #37, !noalias !81
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i: ; preds = %141, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %126, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %142 = load ptr, ptr %7, align 8, !tbaa !71, !noalias !81
  %.not.i.i = icmp eq ptr %142, null
  br i1 %.not.i.i, label %162, label %143

143:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 8
  %145 = atomicrmw add ptr %144, i64 -4294967295 acq_rel, align 8, !noalias !81
  %.mask.i.i.i = and i64 %145, -4294967296
  %146 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %146, label %147, label %.noexc.i.i, !prof !52

147:                                              ; preds = %143
  %148 = load ptr, ptr %142, align 8, !tbaa !6, !noalias !81
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %150 = load ptr, ptr %149, align 8, !noalias !81
  invoke void %150(ptr noundef nonnull align 8 dereferenceable(16) %142)
          to label %.noexc.i.i unwind label %157, !noalias !81

.noexc.i.i:                                       ; preds = %147, %143
  %151 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8, !noalias !81
  %152 = icmp eq i64 %151, 1
  br i1 %152, label %153, label %162, !prof !52

153:                                              ; preds = %.noexc.i.i
  %154 = load ptr, ptr %142, align 8, !tbaa !6, !noalias !81
  %155 = getelementptr inbounds nuw i8, ptr %154, i64 8
  %156 = load ptr, ptr %155, align 8, !noalias !81
  call void %156(ptr noundef nonnull align 8 dereferenceable(353) %142) #37, !noalias !81
  br label %162

157:                                              ; preds = %147
  %158 = landingpad { ptr, i32 }
          catch ptr null
  %159 = extractvalue { ptr, i32 } %158, 0
  call void @__clang_call_terminate(ptr %159) #40, !noalias !81
  unreachable

.body.i:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i, %89
  %eh.lpad-body.i = phi { ptr, i32 } [ %90, %89 ], [ %.pn.pn.pn.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i.i ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #37, !noalias !81
  call void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #37, !noalias !81
  call void @_ZdlPvm(ptr noundef nonnull %24, i64 noundef 168) #39, !noalias !81
  br label %.body

160:                                              ; preds = %21
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %.body

162:                                              ; preds = %153, %.noexc.i.i, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre = load ptr, ptr %9, align 8, !tbaa !71
  store ptr %24, ptr %0, align 8, !tbaa !75
  %.not.i5 = icmp eq ptr %.pre, null
  br i1 %.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit, label %163

163:                                              ; preds = %162
  %164 = getelementptr inbounds nuw i8, ptr %.pre, i64 8
  %165 = atomicrmw add ptr %164, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %165, -4294967296
  %166 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %166, label %167, label %.noexc.i, !prof !52

167:                                              ; preds = %163
  %168 = load ptr, ptr %.pre, align 8, !tbaa !6
  %169 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  invoke void %170(ptr noundef nonnull align 8 dereferenceable(16) %.pre)
          to label %.noexc.i unwind label %177

.noexc.i:                                         ; preds = %167, %163
  %171 = atomicrmw sub ptr %164, i64 1 acq_rel, align 8
  %172 = icmp eq i64 %171, 1
  br i1 %172, label %173, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit, !prof !52

173:                                              ; preds = %.noexc.i
  %174 = load ptr, ptr %.pre, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(353) %.pre) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit

177:                                              ; preds = %167
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit: ; preds = %.thread, %162, %.noexc.i, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void

.body:                                            ; preds = %160, %.body.i, %20
  %.pn.pn = phi { ptr, i32 } [ %.pn, %20 ], [ %161, %160 ], [ %eh.lpad-body.i, %.body.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 29, ptr @.str.15 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ValidationErrors", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.128", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.792", align 8
  %8 = alloca %"class.grpc_core::JsonArgs", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core8JsonArgsE, i64 16), ptr %8, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !107)
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !107
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !110, !noalias !107
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8, !tbaa !39, !noalias !107
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !111, !noalias !107
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !112, !noalias !107
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !107
  store i64 20, ptr %14, align 8, !tbaa !113, !noalias !107
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !107
  store ptr null, ptr %5, align 8, !tbaa !63, !noalias !107
  %15 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEE6value_E, align 8, !tbaa !6, !noalias !107
  %16 = load ptr, ptr %15, align 8, !noalias !107
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %17 unwind label %32, !noalias !107

17:                                               ; preds = %3
  %18 = load i64, ptr %13, align 8, !tbaa !125, !noalias !107
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !107
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 3, i64 51, ptr nonnull @.str.75)
          to label %21 unwind label %34, !noalias !107

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !48, !noalias !107
  store i64 %22, ptr %7, align 8, !tbaa !48, !alias.scope !107
  store i64 55, ptr %6, align 8, !tbaa !48, !noalias !107
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, !prof !52

24:                                               ; preds = %21
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  br label %36

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i: ; preds = %24
  %.pre.i = load i64, ptr %6, align 8, !tbaa !48, !noalias !107
  %26 = trunc i64 %.pre.i to i1
  br i1 %26, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, label %27

27:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i
  %28 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #40
  unreachable

32:                                               ; preds = %3
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %68

34:                                               ; preds = %20
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %36

36:                                               ; preds = %34, %.body.i
  %.pn.i = phi { ptr, i32 } [ %25, %.body.i ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  br label %68

.thread.i:                                        ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %5, align 8, !tbaa !63, !noalias !107
  store ptr %38, ptr %37, align 8, !tbaa !63, !alias.scope !107
  store i64 1, ptr %7, align 8, !tbaa !48, !alias.scope !107
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i: ; preds = %27, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i, %21
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !107
  %.val10.pr.i = load ptr, ptr %5, align 8, !tbaa !63, !noalias !107
  %.not.i.i = icmp eq ptr %.val10.pr.i, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %.val10.pr.i, i64 8
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i, !prof !52

43:                                               ; preds = %39
  %44 = load ptr, ptr %.val10.pr.i, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.val10.pr.i) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i: ; preds = %43, %39, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, %.thread.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !126, !noalias !107
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !127, !noalias !107
  %.not4.i.i.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %56, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i ]
  %51 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !44
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = load i64, ptr %52, align 8, !tbaa !24
  %55 = add i64 %54, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #39
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %56, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %47, align 8, !tbaa !126, !noalias !107
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i
  %57 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %48, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %57, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %58

58:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %60 = load ptr, ptr %59, align 8, !tbaa !129, !noalias !107
  %61 = ptrtoint ptr %60 to i64
  %62 = ptrtoint ptr %57 to i64
  %63 = sub i64 %61, %62
  call void @_ZdlPvm(ptr noundef nonnull %57, i64 noundef %63) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %58, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %64 = load ptr, ptr %10, align 8, !tbaa !39, !noalias !107
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %64)
          to label %77 unwind label %65

65:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %66 = landingpad { ptr, i32 }
          catch ptr null
  %67 = extractvalue { ptr, i32 } %66, 0
  call void @__clang_call_terminate(ptr %67) #40
  unreachable

68:                                               ; preds = %36, %32
  %.pn8.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %36 ]
  %.val.i = load ptr, ptr %5, align 8, !tbaa !63, !noalias !107
  %.not.i11.i = icmp eq ptr %.val.i, null
  br i1 %.not.i11.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit12.i, label %69

69:                                               ; preds = %68
  %70 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %71 = atomicrmw sub ptr %70, i64 1 acq_rel, align 8
  %72 = icmp eq i64 %71, 1
  br i1 %72, label %73, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit12.i, !prof !52

73:                                               ; preds = %69
  %74 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit12.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit12.i: ; preds = %73, %69, %68
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !107
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  resume { ptr, i32 } %.pn8.i

77:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !107
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !48
  %78 = icmp eq i64 %.val.i.i, 1
  br i1 %78, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_122XdsClusterImplLbConfigEEEED2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %77
  %79 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %81 = load ptr, ptr %79, align 8, !tbaa !63
  store ptr %81, ptr %80, align 8, !tbaa !53
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_122XdsClusterImplLbConfigEEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_122XdsClusterImplLbConfigEEEED2Ev.exit: ; preds = %77, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.sink = phi i64 [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %.val.i.i, %77 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !48
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #21

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #22

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !71
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

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
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(353) %2) #37
  br label %_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable
}

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !90
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !90
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !92
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !95
  %17 = load ptr, ptr %9, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  %20 = load ptr, ptr %9, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

23:                                               ; preds = %10
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

30:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %9) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, %15, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %30
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef, i64 noundef) unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #21

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core13GrpcXdsClientETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !100
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !97
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  br label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !132
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit unwind label %6

_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !132
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !133
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedINS_9LrsClient16ClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZNK9grpc_core10RefCountedINS_9LrsClient16ClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

7:                                                ; preds = %3
  tail call void @_ZN9grpc_core9LrsClient16ClusterDropStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %2) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 136) #39
  br label %_ZNK9grpc_core10RefCountedINS_9LrsClient16ClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_9LrsClient16ClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %7, %3, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev(ptr %.0.val) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZNK9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

5:                                                ; preds = %1
  tail call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.0.val) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef 88) #39
  br label %_ZNK9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %5, %1, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit

6:                                                ; preds = %3
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEED2Ev.exit: ; preds = %1, %3, %6
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge5, !prof !52

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16, i32 noundef 500) #41
          to label %6 unwind label %134

6:                                                ; preds = %5
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %134

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %8 unwind label %134

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 39, ptr nonnull @.str.22)
          to label %9 unwind label %134

9:                                                ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge5

.critedge5:                                       ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %11 = load ptr, ptr %10, align 8, !tbaa !97
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %12

12:                                               ; preds = %.critedge5
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %14, -4294967296
  %15 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %15, label %16, label %.noexc.i, !prof !52

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %.noexc.i unwind label %26

.noexc.i:                                         ; preds = %16, %12
  %20 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !52

22:                                               ; preds = %.noexc.i
  %23 = load ptr, ptr %11, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %11) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

26:                                               ; preds = %16
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %.critedge5, %.noexc.i, %22
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %30 = load i64, ptr %29, align 8, !tbaa !48
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %32

32:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %33 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %34

34:                                               ; preds = %32
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %32
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %38 = load ptr, ptr %37, align 8, !tbaa !132
  %.not.i8 = icmp eq ptr %38, null
  br i1 %.not.i8, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %39

39:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %40 = load ptr, ptr %38, align 8, !tbaa !6
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(56) %38)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %42

42:                                               ; preds = %39
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %39
  store ptr null, ptr %37, align 8, !tbaa !132
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load ptr, ptr %45, align 8, !tbaa !133
  %.not.i9 = icmp eq ptr %46, null
  br i1 %.not.i9, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit, label %47

47:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %49 = atomicrmw sub ptr %48, i64 1 acq_rel, align 8
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %51, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit, !prof !52

51:                                               ; preds = %47
  call void @_ZN9grpc_core9LrsClient16ClusterDropStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %46) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %46, i64 noundef 136) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %47, %51
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = load ptr, ptr %52, align 8, !tbaa !71
  %.not.i10 = icmp eq ptr %53, null
  br i1 %.not.i10, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit, label %54

54:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw add ptr %55, i64 -4294967295 acq_rel, align 8
  %.mask.i.i11 = and i64 %56, -4294967296
  %57 = icmp eq i64 %.mask.i.i11, 4294967296
  br i1 %57, label %58, label %.noexc.i12, !prof !52

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i12 unwind label %68

.noexc.i12:                                       ; preds = %58, %54
  %62 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit, !prof !52

64:                                               ; preds = %.noexc.i12
  %65 = load ptr, ptr %53, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(353) %53) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit, %.noexc.i12, %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.val7 = load ptr, ptr %71, align 8, !tbaa !101
  %.not.i13 = icmp eq ptr %.val7, null
  br i1 %.not.i13, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %72

72:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit
  %73 = getelementptr inbounds nuw i8, ptr %.val7, i64 8
  %74 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, !prof !52

76:                                               ; preds = %72
  call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.val7) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val7, i64 noundef 88) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEED2Ev.exit, %72, %76
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %78 = load ptr, ptr %77, align 8, !tbaa !104
  %.not.i14 = icmp eq ptr %78, null
  br i1 %.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, label %79

79:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit
  %80 = getelementptr inbounds nuw i8, ptr %78, i64 8
  %81 = atomicrmw sub ptr %80, i64 1 acq_rel, align 8
  %82 = icmp eq i64 %81, 1
  br i1 %82, label %83, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, !prof !52

83:                                               ; preds = %79
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %78, ptr noundef nonnull align 8 dereferenceable(16) %78)
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, %79, %83
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %85 = load ptr, ptr %84, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %85, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %86

86:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit
  %87 = atomicrmw sub ptr %85, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

89:                                               ; preds = %86
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %85)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %90

90:                                               ; preds = %89
  %91 = landingpad { ptr, i32 }
          catch ptr null
  %92 = extractvalue { ptr, i32 } %91, 0
  call void @__clang_call_terminate(ptr %92) #40
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, %86, %89
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %94 = load ptr, ptr %93, align 8, !tbaa !136
  %.not.i.i15 = icmp eq ptr %94, null
  br i1 %.not.i.i15, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit16, label %95

95:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %96 = atomicrmw sub ptr %94, i64 1 acq_rel, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit16

98:                                               ; preds = %95
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %94)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit16 unwind label %99

99:                                               ; preds = %98
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #40
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit16:  ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, %95, %98
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %103 = load ptr, ptr %102, align 8, !tbaa !89
  %.not.i.i17 = icmp eq ptr %103, null
  br i1 %.not.i.i17, label %_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %104

104:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit16
  %105 = getelementptr inbounds nuw i8, ptr %103, i64 8
  %106 = load atomic i64, ptr %105 acquire, align 8
  %107 = icmp eq i64 %106, 4294967297
  %108 = trunc i64 %106 to i32
  br i1 %107, label %109, label %117

109:                                              ; preds = %104
  store i32 0, ptr %105, align 8, !tbaa !92
  %110 = getelementptr inbounds nuw i8, ptr %103, i64 12
  store i32 0, ptr %110, align 4, !tbaa !95
  %111 = load ptr, ptr %103, align 8, !tbaa !6
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 16
  %113 = load ptr, ptr %112, align 8
  call void %113(ptr noundef nonnull align 8 dereferenceable(16) %103) #37
  %114 = load ptr, ptr %103, align 8, !tbaa !6
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %103) #37
  br label %_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

117:                                              ; preds = %104
  %118 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %118, 0
  br i1 %.not.i.i.i, label %121, label %119

119:                                              ; preds = %117
  %120 = add nsw i32 %108, -1
  store i32 %120, ptr %105, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

121:                                              ; preds = %117
  %122 = atomicrmw volatile add ptr %105, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %121, %119
  %.0.i.i.i.i = phi i32 [ %108, %119 ], [ %122, %121 ]
  %123 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %123, label %124, label %_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

124:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %103) #37
  br label %_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit16, %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %124
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %125, align 8, !tbaa !63
  %.not.i18 = icmp eq ptr %.val, null
  br i1 %.not.i18, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, label %126

126:                                              ; preds = %_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %127 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %128 = atomicrmw sub ptr %127, i64 1 acq_rel, align 8
  %129 = icmp eq i64 %128, 1
  br i1 %129, label %130, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, !prof !52

130:                                              ; preds = %126
  %131 = load ptr, ptr %.val, align 8, !tbaa !6
  %132 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %133 = load ptr, ptr %132, align 8
  call void %133(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %126, %130
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #37
  ret void

134:                                              ; preds = %8, %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %5
  %135 = landingpad { ptr, i32 }
          catch ptr null
  %136 = extractvalue { ptr, i32 } %135, 0
  call void @__clang_call_terminate(ptr %136) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLbD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 168) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 29, ptr @.str.15 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::RefCountedPtr.525", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.523", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.525", align 8
  %12 = alloca i8, align 1
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.std::basic_string_view", align 8
  %15 = alloca %"class.grpc_core::RefCountedPtr.525", align 8
  %16 = alloca %"class.grpc_core::RefCountedPtr.525", align 8
  %17 = alloca %"class.absl::lts_20240722::Status", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %22 = alloca %"class.grpc_core::RefCountedPtr.335", align 8
  %23 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %25 = alloca %"class.absl::lts_20240722::Status", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %28 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %29 = alloca %"class.absl::lts_20240722::Status", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %32 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %33 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %34 = alloca %"class.absl::lts_20240722::Status", align 8
  %35 = alloca %"class.absl::lts_20240722::StatusOr.331", align 8
  %36 = alloca %"class.absl::lts_20240722::Status", align 8
  %37 = alloca %"class.grpc_core::ChannelArgs", align 8
  %38 = alloca %"class.grpc_core::RefCountedPtr.335", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::allocator.29", align 1
  %42 = alloca %"class.grpc_core::RefCountedPtr.239", align 8
  %43 = alloca %"class.std::shared_ptr.441", align 8
  %44 = alloca %"class.std::basic_string_view", align 8
  %45 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %46 = alloca %"class.grpc_core::RefCountedPtr.238", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.29", align 1
  %49 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::allocator.29", align 1
  %52 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %53 = alloca %"class.grpc_core::RefCountedPtr.237", align 8
  %54 = alloca %"class.absl::lts_20240722::StatusOr.243", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.critedge137, !prof !52

58:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull @.str.16, i32 noundef 554) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %79

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %58
  %59 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr nonnull %1)
          to label %60 unwind label %81

60:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 17, ptr nonnull @.str.23)
          to label %61 unwind label %81

61:                                               ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %.critedge137

.critedge137:                                     ; preds = %3, %61
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %63 = load ptr, ptr %62, align 8, !tbaa !50, !noalias !139
  store ptr null, ptr %62, align 8, !tbaa !50, !noalias !139
  %64 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val148 = load ptr, ptr %64, align 8, !tbaa !63
  %.not301 = icmp eq ptr %.val148, null
  br i1 %.not301, label %.critedge139, label %65

65:                                               ; preds = %.critedge137
  %66 = getelementptr inbounds nuw i8, ptr %.val148, i64 16
  %67 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %68 = getelementptr inbounds nuw i8, ptr %.val148, i64 24
  %69 = load i64, ptr %68, align 8, !tbaa !36
  %70 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %71 = load i64, ptr %70, align 8, !tbaa !36
  %72 = icmp eq i64 %69, %71
  br i1 %72, label %73, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread280, !prof !142

73:                                               ; preds = %65
  %74 = icmp eq i64 %69, 0
  br i1 %74, label %.critedge139, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit: ; preds = %73
  %75 = load ptr, ptr %67, align 8, !tbaa !44
  %76 = load ptr, ptr %66, align 8, !tbaa !44
  %bcmp.i = call i32 @bcmp(ptr %76, ptr %75, i64 %69)
  %77 = icmp eq i32 %bcmp.i, 0
  br i1 %77, label %.critedge139, label %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread280, !prof !143

_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread280: ; preds = %65, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.16, i32 noundef 562, i64 53, ptr nonnull @.str.24) #41
          to label %78 unwind label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252.thread

78:                                               ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread280
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #40
  unreachable

79:                                               ; preds = %58
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %83

81:                                               ; preds = %60, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %83

83:                                               ; preds = %79, %81
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %23) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit254

_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252.thread: ; preds = %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit.thread280
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %782

.critedge139:                                     ; preds = %73, %_ZSteqIcEN9__gnu_cxx11__enable_ifIXsr9__is_charIT_EE7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS2_St11char_traitsIS2_ESaIS2_EEESC_.exit, %.critedge137
  %85 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %86 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %85, i64 38, ptr nonnull @.str.37)
          to label %.noexc unwind label %103

.noexc:                                           ; preds = %.critedge139
  %87 = icmp eq ptr %86, null
  br i1 %87, label %88, label %109

88:                                               ; preds = %.noexc
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 51, ptr nonnull @.str.25)
          to label %89 unwind label %105

89:                                               ; preds = %88
  %90 = load i64, ptr %0, align 8, !tbaa !48
  store i64 %90, ptr %25, align 8, !tbaa !48
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %92

92:                                               ; preds = %89
  %93 = inttoptr i64 %90 to ptr
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %92, %89
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %25)
          to label %95 unwind label %107

95:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %96 = load i64, ptr %25, align 8, !tbaa !48
  %97 = trunc i64 %96 to i1
  br i1 %97, label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit, label %98

98:                                               ; preds = %95
  %99 = inttoptr i64 %96 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %99)
          to label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit unwind label %100

100:                                              ; preds = %98
  %101 = landingpad { ptr, i32 }
          catch ptr null
  %102 = extractvalue { ptr, i32 } %101, 0
  call void @__clang_call_terminate(ptr %102) #40
  unreachable

103:                                              ; preds = %.critedge139
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252

105:                                              ; preds = %88
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252

107:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  br label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252

109:                                              ; preds = %.noexc
  %110 = getelementptr inbounds nuw i8, ptr %86, i64 8
  %111 = atomicrmw add ptr %110, i64 1 monotonic, align 8, !noalias !144
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 56
  %113 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %114 = invoke { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrIN9grpc_core9XdsConfig13ClusterConfigEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findIS9_EENSM_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %112, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %115 unwind label %155

115:                                              ; preds = %109
  %116 = extractvalue { ptr, ptr } %114, 0
  %117 = icmp eq ptr %116, null
  br i1 %117, label %126, label %118

118:                                              ; preds = %115
  %119 = extractvalue { ptr, ptr } %114, 1
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 32
  %121 = load i64, ptr %120, align 8, !tbaa !48
  %122 = icmp eq i64 %121, 1
  br i1 %122, label %123, label %126

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %119, i64 40
  %125 = load ptr, ptr %124, align 8, !tbaa !151
  %.not.i = icmp eq ptr %125, null
  br i1 %.not.i, label %126, label %_ZNKR4absl12lts_202407228StatusOrIN9grpc_core9XdsConfig13ClusterConfigEEdeEv.exit

126:                                              ; preds = %123, %115, %118
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 36, ptr %27, align 8
  %127 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr @.str.26, ptr %127, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  %128 = load ptr, ptr %113, align 8, !tbaa !44
  %129 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %130 = load i64, ptr %129, align 8, !tbaa !36
  store i64 %130, ptr %28, align 8
  %131 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %128, ptr %131, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(48) %27, ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %132 unwind label %157

132:                                              ; preds = %126
  %133 = load ptr, ptr %26, align 8, !tbaa !44
  %134 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %135 = load i64, ptr %134, align 8, !tbaa !36
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %135, ptr %133)
          to label %136 unwind label %159

136:                                              ; preds = %132
  %137 = load ptr, ptr %26, align 8, !tbaa !44
  %138 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %139 = icmp eq ptr %137, %138
  br i1 %139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %136
  %140 = load i64, ptr %138, align 8, !tbaa !24
  %141 = add i64 %140, 1
  call void @_ZdlPvm(ptr noundef %137, i64 noundef %141) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %142 = load i64, ptr %0, align 8, !tbaa !48
  store i64 %142, ptr %29, align 8, !tbaa !48
  %143 = trunc i64 %142 to i1
  br i1 %143, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit159, label %144

144:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %145 = inttoptr i64 %142 to ptr
  %146 = atomicrmw add ptr %145, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit159

_ZN4absl12lts_202407226StatusC2ERKS1_.exit159:    ; preds = %144, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %29)
          to label %147 unwind label %166

147:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit159
  %148 = load i64, ptr %29, align 8, !tbaa !48
  %149 = trunc i64 %148 to i1
  br i1 %149, label %760, label %150

150:                                              ; preds = %147
  %151 = inttoptr i64 %148 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %151)
          to label %760 unwind label %152

152:                                              ; preds = %150
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #40
  unreachable

155:                                              ; preds = %109
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %775

157:                                              ; preds = %126
  %158 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

159:                                              ; preds = %132
  %160 = landingpad { ptr, i32 }
          cleanup
  %161 = load ptr, ptr %26, align 8, !tbaa !44
  %162 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %163 = icmp eq ptr %161, %162
  br i1 %163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161: ; preds = %159
  %164 = load i64, ptr %162, align 8, !tbaa !24
  %165 = add i64 %164, 1
  call void @_ZdlPvm(ptr noundef %161, i64 noundef %165) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163: ; preds = %159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161, %157
  %.pn122 = phi { ptr, i32 } [ %158, %157 ], [ %160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i161 ], [ %160, %159 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %775

166:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit159
  %167 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %29) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  br label %775

_ZNKR4absl12lts_202407228StatusOrIN9grpc_core9XdsConfig13ClusterConfigEEdeEv.exit: ; preds = %123
  %168 = getelementptr inbounds nuw i8, ptr %119, i64 56
  %169 = getelementptr inbounds nuw i8, ptr %119, i64 104
  %170 = load i8, ptr %169, align 8, !tbaa !154
  %.not302 = icmp eq i8 %170, 0
  br i1 %.not302, label %212, label %171

171:                                              ; preds = %_ZNKR4absl12lts_202407228StatusOrIN9grpc_core9XdsConfig13ClusterConfigEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 19, ptr %31, align 8
  %172 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr @.str.27, ptr %172, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  %173 = load ptr, ptr %113, align 8, !tbaa !44
  %174 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %175 = load i64, ptr %174, align 8, !tbaa !36
  store i64 %175, ptr %32, align 8
  %176 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %173, ptr %176, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 23, ptr %33, align 8
  %177 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store ptr @.str.28, ptr %177, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(48) %31, ptr noundef nonnull align 8 dereferenceable(48) %32, ptr noundef nonnull align 8 dereferenceable(48) %33)
          to label %178 unwind label %201

178:                                              ; preds = %171
  %179 = load ptr, ptr %30, align 8, !tbaa !44
  %180 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %181 = load i64, ptr %180, align 8, !tbaa !36
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %181, ptr %179)
          to label %182 unwind label %203

182:                                              ; preds = %178
  %183 = load ptr, ptr %30, align 8, !tbaa !44
  %184 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %185 = icmp eq ptr %183, %184
  br i1 %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167: ; preds = %182
  %186 = load i64, ptr %184, align 8, !tbaa !24
  %187 = add i64 %186, 1
  call void @_ZdlPvm(ptr noundef %183, i64 noundef %187) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169: ; preds = %182, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i167
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %188 = load i64, ptr %0, align 8, !tbaa !48
  store i64 %188, ptr %34, align 8, !tbaa !48
  %189 = trunc i64 %188 to i1
  br i1 %189, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit170, label %190

190:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  %191 = inttoptr i64 %188 to ptr
  %192 = atomicrmw add ptr %191, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit170

_ZN4absl12lts_202407226StatusC2ERKS1_.exit170:    ; preds = %190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit169
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %34)
          to label %193 unwind label %210

193:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit170
  %194 = load i64, ptr %34, align 8, !tbaa !48
  %195 = trunc i64 %194 to i1
  br i1 %195, label %760, label %196

196:                                              ; preds = %193
  %197 = inttoptr i64 %194 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %197)
          to label %760 unwind label %198

198:                                              ; preds = %196
  %199 = landingpad { ptr, i32 }
          catch ptr null
  %200 = extractvalue { ptr, i32 } %199, 0
  call void @__clang_call_terminate(ptr %200) #40
  unreachable

201:                                              ; preds = %171
  %202 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

203:                                              ; preds = %178
  %204 = landingpad { ptr, i32 }
          cleanup
  %205 = load ptr, ptr %30, align 8, !tbaa !44
  %206 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %203
  %208 = load i64, ptr %206, align 8, !tbaa !24
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172, %201
  %.pn115 = phi { ptr, i32 } [ %202, %201 ], [ %204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172 ], [ %204, %203 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %775

210:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit170
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #37
  br label %775

212:                                              ; preds = %_ZNKR4absl12lts_202407228StatusOrIN9grpc_core9XdsConfig13ClusterConfigEEdeEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !156
  %213 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %214 = load ptr, ptr %213, align 8, !tbaa !90, !noalias !156
  %215 = load ptr, ptr %214, align 8, !tbaa !6, !noalias !156
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 56
  %217 = load ptr, ptr %216, align 8, !noalias !156
  invoke void %217(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.523") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %214)
          to label %.noexc176 unwind label %418

.noexc176:                                        ; preds = %212
  %218 = load ptr, ptr %9, align 8, !tbaa !159, !noalias !156
  %219 = icmp eq ptr %218, null
  br i1 %219, label %230, label %220

220:                                              ; preds = %.noexc176
  %221 = load ptr, ptr %218, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 40
  %223 = load ptr, ptr %222, align 8
  %224 = invoke { i64, ptr } %223(ptr noundef nonnull align 8 dereferenceable(16) %218)
          to label %225 unwind label %232

225:                                              ; preds = %220
  %226 = invoke { i64, ptr } @_ZN9grpc_core14XdsCredentials4TypeEv()
          to label %227 unwind label %234

227:                                              ; preds = %225
  %228 = extractvalue { i64, ptr } %224, 1
  %229 = extractvalue { i64, ptr } %226, 1
  %.not.i175 = icmp eq ptr %228, %229
  br i1 %.not.i175, label %236, label %230

230:                                              ; preds = %227, %.noexc176
  %231 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store ptr null, ptr %231, align 8, !tbaa !162, !alias.scope !156
  store i64 1, ptr %35, align 8, !tbaa !48, !alias.scope !156
  br label %384

232:                                              ; preds = %220
  %233 = landingpad { ptr, i32 }
          cleanup
  br label %394

234:                                              ; preds = %225
  %235 = landingpad { ptr, i32 }
          cleanup
  br label %394

236:                                              ; preds = %227
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !156
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !156
  store ptr null, ptr %11, align 8, !tbaa !165, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !156
  store i8 0, ptr %12, align 1, !tbaa !168, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %13), !noalias !156
  %237 = getelementptr inbounds nuw i8, ptr %125, i64 104
  call void @llvm.experimental.noalias.scope.decl(metadata !170)
  call void @llvm.experimental.noalias.scope.decl(metadata !173)
  %238 = getelementptr inbounds nuw i8, ptr %125, i64 168
  %239 = load i8, ptr %238, align 8, !tbaa !176, !noalias !178
  %.not.i.i.i.i = icmp eq i8 %239, -1
  br i1 %.not.i.i.i.i, label %240, label %243

240:                                              ; preds = %236
  %241 = call ptr @__cxa_allocate_exception(i64 16) #37, !noalias !179
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %241, align 8, !tbaa !6, !noalias !179
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store ptr @.str.44, ptr %242, align 8, !tbaa !30, !noalias !179
  invoke void @__cxa_throw(ptr nonnull %241, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
          to label %.noexc.i unwind label %283

.noexc.i:                                         ; preds = %240
  unreachable

243:                                              ; preds = %236
  call void @llvm.experimental.noalias.scope.decl(metadata !180)
  switch i8 %239, label %281 [
    i8 0, label %.thread.sink.split.i
    i8 1, label %244
    i8 2, label %280
  ]

244:                                              ; preds = %243
  %245 = getelementptr inbounds nuw i8, ptr %125, i64 136
  %246 = load ptr, ptr %245, align 8, !tbaa !44, !noalias !183
  %247 = getelementptr inbounds nuw i8, ptr %125, i64 144
  %248 = load i64, ptr %247, align 8, !tbaa !36, !noalias !183
  store i64 %248, ptr %10, align 8, !tbaa !55, !noalias !183
  %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %246, ptr %.sroa.4.0..sroa_idx.i.i.i.i.i.i.i.i, align 8, !tbaa !192, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !183
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %250 = load ptr, ptr %249, align 8, !tbaa !71, !noalias !183
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 392
  %252 = load ptr, ptr %251, align 8, !tbaa !193, !noalias !195
  %253 = load ptr, ptr %237, align 8, !tbaa !44, !noalias !183
  %254 = getelementptr inbounds nuw i8, ptr %125, i64 112
  %255 = load i64, ptr %254, align 8, !tbaa !36, !noalias !183
  invoke void @_ZN9grpc_core24CertificateProviderStore30CreateOrGetCertificateProviderESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.525") align 8 %4, ptr noundef nonnull align 8 dereferenceable(120) %252, i64 %255, ptr %253)
          to label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i.i.i.i.i.i.i.i unwind label %283

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %244
  %256 = load ptr, ptr %4, align 8, !tbaa !196, !noalias !183
  store ptr %256, ptr %11, align 8, !tbaa !196, !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !183
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %.thread.sink.split.i

258:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5), !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !183
  store i64 37, ptr %6, align 8, !noalias !183
  %259 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr @.str.42, ptr %259, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !183
  %260 = load ptr, ptr %237, align 8, !tbaa !44, !noalias !183
  %261 = load i64, ptr %254, align 8, !tbaa !36, !noalias !183
  store i64 %261, ptr %7, align 8, !noalias !183
  %262 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %260, ptr %262, align 8, !noalias !183
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !183
  store i64 17, ptr %8, align 8, !noalias !183
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr @.str.43, ptr %263, align 8, !noalias !183
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %5, ptr noundef nonnull align 8 dereferenceable(48) %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %8)
          to label %.noexc34.i unwind label %283

.noexc34.i:                                       ; preds = %258
  %264 = load ptr, ptr %5, align 8, !tbaa !44, !noalias !183
  %265 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %266 = load i64, ptr %265, align 8, !tbaa !36, !noalias !183
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 %266, ptr %264)
          to label %267 unwind label %273

267:                                              ; preds = %.noexc34.i
  %268 = load ptr, ptr %5, align 8, !tbaa !44, !noalias !183
  %269 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %270 = icmp eq ptr %268, %269
  br i1 %270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %267
  %271 = load i64, ptr %269, align 8, !tbaa !24, !noalias !183
  %272 = add i64 %271, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %272) #39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i

273:                                              ; preds = %.noexc34.i
  %274 = landingpad { ptr, i32 }
          cleanup
  %275 = load ptr, ptr %5, align 8, !tbaa !44, !noalias !183
  %276 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %277 = icmp eq ptr %275, %276
  br i1 %277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i.i.i.i: ; preds = %273
  %278 = load i64, ptr %276, align 8, !tbaa !24, !noalias !183
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %275, i64 noundef %279) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i: ; preds = %273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  br label %.body.thread.i

280:                                              ; preds = %243
  store i8 1, ptr %12, align 1, !tbaa !168, !noalias !197
  br label %.thread.sink.split.i

281:                                              ; preds = %243
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !183
  call void @llvm.lifetime.end.p0(ptr nonnull %5), !noalias !183
  %.pr72.i = load i64, ptr %13, align 8, !tbaa !48, !noalias !156
  %282 = icmp eq i64 %.pr72.i, 1
  br i1 %282, label %.thread.i, label %.thread102.i

.thread102.i:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  store i64 %.pr72.i, ptr %35, align 8, !tbaa !48, !alias.scope !156
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit55.i

283:                                              ; preds = %258, %244, %240
  %284 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

.thread.sink.split.i:                             ; preds = %280, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i.i.i.i.i.i.i.i, %243
  store i64 1, ptr %13, align 8, !tbaa !48, !alias.scope !206, !noalias !156
  br label %.thread.i

.thread.i:                                        ; preds = %.thread.sink.split.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  %285 = getelementptr inbounds nuw i8, ptr %125, i64 200
  %286 = load ptr, ptr %285, align 8, !tbaa !44, !noalias !156
  %287 = getelementptr inbounds nuw i8, ptr %125, i64 208
  %288 = load i64, ptr %287, align 8, !tbaa !36, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %14), !noalias !156
  %289 = getelementptr inbounds nuw i8, ptr %125, i64 232
  %290 = load ptr, ptr %289, align 8, !tbaa !44, !noalias !156
  %291 = getelementptr inbounds nuw i8, ptr %125, i64 240
  %292 = load i64, ptr %291, align 8, !tbaa !36, !noalias !156
  store i64 %292, ptr %14, align 8, !noalias !156
  %293 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store ptr %290, ptr %293, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %15), !noalias !156
  store ptr null, ptr %15, align 8, !tbaa !165, !noalias !156
  %294 = icmp eq i64 %288, 0
  br i1 %294, label %337, label %295

295:                                              ; preds = %.thread.i
  call void @llvm.lifetime.start.p0(ptr nonnull %16), !noalias !156
  %296 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %297 = load ptr, ptr %296, align 8, !tbaa !71, !noalias !156
  %298 = getelementptr inbounds nuw i8, ptr %297, i64 392
  %299 = load ptr, ptr %298, align 8, !tbaa !193
  invoke void @_ZN9grpc_core24CertificateProviderStore30CreateOrGetCertificateProviderESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.525") align 8 %16, ptr noundef nonnull align 8 dereferenceable(120) %299, i64 %288, ptr %286)
          to label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i unwind label %325

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i: ; preds = %295
  %300 = load ptr, ptr %16, align 8, !tbaa !196, !noalias !156
  store ptr %300, ptr %15, align 8, !tbaa !196, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !156
  %301 = icmp eq ptr %300, null
  br i1 %301, label %302, label %337

302:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %17), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %18), !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %19), !noalias !156
  store i64 37, ptr %19, align 8, !noalias !156
  %303 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.42, ptr %303, align 8, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %20), !noalias !156
  store i64 %288, ptr %20, align 8, !tbaa !55, !noalias !156
  %.sroa.2.0..sroa_idx.i39.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %286, ptr %.sroa.2.0..sroa_idx.i39.i, align 8, !tbaa !192, !noalias !156
  call void @llvm.lifetime.start.p0(ptr nonnull %21), !noalias !156
  store i64 17, ptr %21, align 8, !noalias !156
  %304 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr @.str.43, ptr %304, align 8, !noalias !156
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20, ptr noundef nonnull align 8 dereferenceable(48) %21)
          to label %305 unwind label %327

305:                                              ; preds = %302
  %306 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !156
  %307 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %308 = load i64, ptr %307, align 8, !tbaa !36, !noalias !156
  invoke void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %17, i64 %308, ptr %306)
          to label %309 unwind label %329

309:                                              ; preds = %305
  %310 = load i64, ptr %17, align 8, !tbaa !48, !noalias !156
  store i64 %310, ptr %35, align 8, !tbaa !48, !alias.scope !156
  store i64 55, ptr %17, align 8, !tbaa !48, !noalias !156
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, !prof !52

312:                                              ; preds = %309
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_22XdsCertificateProviderEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit44.i unwind label %.body42.i

.body42.i:                                        ; preds = %312
  %313 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %17) #37
  br label %331

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_22XdsCertificateProviderEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit44.i: ; preds = %312
  %.pre.i = load i64, ptr %17, align 8, !tbaa !48, !noalias !156
  %314 = trunc i64 %.pre.i to i1
  br i1 %314, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %315

315:                                              ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_22XdsCertificateProviderEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit44.i
  %316 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %316)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %317

317:                                              ; preds = %315
  %318 = landingpad { ptr, i32 }
          catch ptr null
  %319 = extractvalue { ptr, i32 } %318, 0
  call void @__clang_call_terminate(ptr %319) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %315, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_22XdsCertificateProviderEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES5_T_EE5valueEiE4typeELi0EEEOSA_.exit44.i, %309
  %320 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !156
  %321 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %322 = icmp eq ptr %320, %321
  br i1 %322, label %.thread96.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %323 = load i64, ptr %321, align 8, !tbaa !24, !noalias !156
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %320, i64 noundef %324) #39
  br label %.thread96.i

.thread96.i:                                      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !156
  br label %360

325:                                              ; preds = %295
  %326 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16), !noalias !156
  br label %.body.i

327:                                              ; preds = %302
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

329:                                              ; preds = %305
  %330 = landingpad { ptr, i32 }
          cleanup
  br label %331

331:                                              ; preds = %329, %.body42.i
  %.pn22.i = phi { ptr, i32 } [ %313, %.body42.i ], [ %330, %329 ]
  %332 = load ptr, ptr %18, align 8, !tbaa !44, !noalias !156
  %333 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %334 = icmp eq ptr %332, %333
  br i1 %334, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i: ; preds = %331
  %335 = load i64, ptr %333, align 8, !tbaa !24, !noalias !156
  %336 = add i64 %335, 1
  call void @_ZdlPvm(ptr noundef %332, i64 noundef %336) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i: ; preds = %331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i, %327
  %.pn22.pn.i = phi { ptr, i32 } [ %328, %327 ], [ %.pn22.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i45.i ], [ %.pn22.i, %331 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %20), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %19), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %18), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %17), !noalias !156
  br label %.body.i

337:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i, %.thread.i
  %338 = getelementptr inbounds nuw i8, ptr %125, i64 176
  call void @llvm.lifetime.start.p0(ptr nonnull %22), !noalias !156
  invoke void @_ZN9grpc_core14MakeRefCountedINS_22XdsCertificateProviderEJNS_13RefCountedPtrI29grpc_tls_certificate_providerEERSt17basic_string_viewIcSt11char_traitsIcEERbS4_S9_RKSt6vectorINS_13StringMatcherESaISC_EEEEENS2_IT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.335") align 8 %22, ptr noundef nonnull align 8 dereferenceable(8) %11, ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 1 dereferenceable(1) %12, ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(24) %338)
          to label %339 unwind label %350

339:                                              ; preds = %337
  %340 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %341 = load ptr, ptr %22, align 8, !tbaa !162, !noalias !156
  store ptr %341, ptr %340, align 8, !tbaa !162, !alias.scope !156
  store i64 1, ptr %35, align 8, !tbaa !48, !alias.scope !156
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !156
  %.pre77.i = load ptr, ptr %15, align 8, !tbaa !165, !noalias !156
  %.not.i51.i = icmp eq ptr %.pre77.i, null
  br i1 %.not.i51.i, label %360, label %342

342:                                              ; preds = %339
  %343 = getelementptr inbounds nuw i8, ptr %.pre77.i, i64 8
  %344 = atomicrmw sub ptr %343, i64 1 acq_rel, align 8
  %345 = icmp eq i64 %344, 1
  br i1 %345, label %346, label %360, !prof !52

346:                                              ; preds = %342
  %347 = load ptr, ptr %.pre77.i, align 8, !tbaa !6
  %348 = getelementptr inbounds nuw i8, ptr %347, i64 8
  %349 = load ptr, ptr %348, align 8
  call void %349(ptr noundef nonnull align 8 dereferenceable(16) %.pre77.i) #37
  br label %360

350:                                              ; preds = %337
  %351 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %22), !noalias !156
  %.pre76.i = load ptr, ptr %15, align 8, !tbaa !165, !noalias !156
  %.not.i53.i = icmp eq ptr %.pre76.i, null
  br i1 %.not.i53.i, label %.body.i, label %352

352:                                              ; preds = %350
  %353 = getelementptr inbounds nuw i8, ptr %.pre76.i, i64 8
  %354 = atomicrmw sub ptr %353, i64 1 acq_rel, align 8
  %355 = icmp eq i64 %354, 1
  br i1 %355, label %356, label %.body.i, !prof !52

356:                                              ; preds = %352
  %357 = load ptr, ptr %.pre76.i, align 8, !tbaa !6
  %358 = getelementptr inbounds nuw i8, ptr %357, i64 8
  %359 = load ptr, ptr %358, align 8
  call void %359(ptr noundef nonnull align 8 dereferenceable(16) %.pre76.i) #37
  br label %.body.i

360:                                              ; preds = %346, %342, %339, %.thread96.i
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !156
  %.pre78.i = load i64, ptr %13, align 8, !tbaa !48, !noalias !156
  %361 = trunc i64 %.pre78.i to i1
  br i1 %361, label %_ZN4absl12lts_202407226StatusD2Ev.exit55.i, label %362

362:                                              ; preds = %360
  %363 = inttoptr i64 %.pre78.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %363)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit55.i unwind label %364

364:                                              ; preds = %362
  %365 = landingpad { ptr, i32 }
          catch ptr null
  %366 = extractvalue { ptr, i32 } %365, 0
  call void @__clang_call_terminate(ptr %366) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit55.i:       ; preds = %362, %360, %.thread102.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !156
  %367 = load ptr, ptr %11, align 8, !tbaa !165, !noalias !156
  %.not.i56.i = icmp eq ptr %367, null
  br i1 %.not.i56.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit57.i, label %368

368:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit55.i
  %369 = getelementptr inbounds nuw i8, ptr %367, i64 8
  %370 = atomicrmw sub ptr %369, i64 1 acq_rel, align 8
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %372, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit57.i, !prof !52

372:                                              ; preds = %368
  %373 = load ptr, ptr %367, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %367) #37
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit57.i

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit57.i: ; preds = %372, %368, %_ZN4absl12lts_202407226StatusD2Ev.exit55.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  br label %384

.body.thread.i:                                   ; preds = %283, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i
  %.pn26.pn.pn.pn.ph.i = phi { ptr, i32 } [ %274, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14.i.i.i.i.i.i.i.i ], [ %284, %283 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !156
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit59.i

.body.i:                                          ; preds = %356, %352, %350, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i, %325
  %.pn26.pn101.i = phi { ptr, i32 } [ %351, %356 ], [ %351, %350 ], [ %351, %352 ], [ %326, %325 ], [ %.pn22.pn.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit47.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %14), !noalias !156
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #37
  %.pre79.i = load ptr, ptr %11, align 8, !tbaa !165, !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %13), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !156
  %.not.i58.i = icmp eq ptr %.pre79.i, null
  br i1 %.not.i58.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit59.i, label %376

376:                                              ; preds = %.body.i
  %377 = getelementptr inbounds nuw i8, ptr %.pre79.i, i64 8
  %378 = atomicrmw sub ptr %377, i64 1 acq_rel, align 8
  %379 = icmp eq i64 %378, 1
  br i1 %379, label %380, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit59.i, !prof !52

380:                                              ; preds = %376
  %381 = load ptr, ptr %.pre79.i, align 8, !tbaa !6
  %382 = getelementptr inbounds nuw i8, ptr %381, i64 8
  %383 = load ptr, ptr %382, align 8
  call void %383(ptr noundef nonnull align 8 dereferenceable(16) %.pre79.i) #37
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit59.i

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit59.i: ; preds = %380, %376, %.body.i, %.body.thread.i
  %.pn26.pn.pn.pn105.i = phi { ptr, i32 } [ %.pn26.pn.pn.pn.ph.i, %.body.thread.i ], [ %.pn26.pn101.i, %.body.i ], [ %.pn26.pn101.i, %376 ], [ %.pn26.pn101.i, %380 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !156
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !156
  br label %394

384:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit57.i, %230
  %385 = load ptr, ptr %9, align 8, !tbaa !159, !noalias !156
  %.not.i60.i = icmp eq ptr %385, null
  br i1 %.not.i60.i, label %404, label %386

386:                                              ; preds = %384
  %387 = getelementptr inbounds nuw i8, ptr %385, i64 8
  %388 = atomicrmw sub ptr %387, i64 1 acq_rel, align 8
  %389 = icmp eq i64 %388, 1
  br i1 %389, label %390, label %404, !prof !52

390:                                              ; preds = %386
  %391 = load ptr, ptr %385, align 8, !tbaa !6
  %392 = getelementptr inbounds nuw i8, ptr %391, i64 8
  %393 = load ptr, ptr %392, align 8
  call void %393(ptr noundef nonnull align 8 dereferenceable(16) %385) #37
  br label %404

394:                                              ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit59.i, %234, %232
  %.pn31.i = phi { ptr, i32 } [ %233, %232 ], [ %.pn26.pn.pn.pn105.i, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit59.i ], [ %235, %234 ]
  %395 = load ptr, ptr %9, align 8, !tbaa !159, !noalias !156
  %.not.i61.i = icmp eq ptr %395, null
  br i1 %.not.i61.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62.i, label %396

396:                                              ; preds = %394
  %397 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %398 = atomicrmw sub ptr %397, i64 1 acq_rel, align 8
  %399 = icmp eq i64 %398, 1
  br i1 %399, label %400, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62.i, !prof !52

400:                                              ; preds = %396
  %401 = load ptr, ptr %395, align 8, !tbaa !6
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(16) %395) #37
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62.i

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62.i: ; preds = %400, %396, %394
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  br label %.body

404:                                              ; preds = %384, %386, %390
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !156
  %405 = load i64, ptr %35, align 8, !tbaa !48
  %406 = icmp eq i64 %405, 1
  br i1 %406, label %422, label %407

407:                                              ; preds = %404
  store i64 %405, ptr %36, align 8, !tbaa !48
  %408 = trunc i64 %405 to i1
  br i1 %408, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit177, label %409

409:                                              ; preds = %407
  %410 = inttoptr i64 %405 to ptr
  %411 = atomicrmw add ptr %410, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit177

_ZN4absl12lts_202407226StatusC2ERKS1_.exit177:    ; preds = %409, %407
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %36)
          to label %412 unwind label %420

412:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit177
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #37
  %413 = load i64, ptr %35, align 8, !tbaa !48
  store i64 %413, ptr %0, align 8, !tbaa !48
  %414 = trunc i64 %413 to i1
  br i1 %414, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178, label %415

415:                                              ; preds = %412
  %416 = inttoptr i64 %413 to ptr
  %417 = atomicrmw add ptr %416, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178thread-pre-split

418:                                              ; preds = %212
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %.body

420:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit177
  %421 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %36) #37
  br label %759

422:                                              ; preds = %404
  %423 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %424 = load ptr, ptr %423, align 8, !tbaa !162
  %.not303 = icmp eq ptr %424, null
  br i1 %.not303, label %448, label %425

425:                                              ; preds = %422
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store ptr %424, ptr %38, align 8, !tbaa !162
  store ptr null, ptr %423, align 8, !tbaa !162
  invoke void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_22XdsCertificateProviderEEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %37, ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull %38)
          to label %426 unwind label %437

426:                                              ; preds = %425
  %427 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %85, ptr noundef nonnull align 8 dereferenceable(8) %37) #37
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #37
  %428 = load ptr, ptr %38, align 8, !tbaa !162
  %.not.i182 = icmp eq ptr %428, null
  br i1 %.not.i182, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, label %429

429:                                              ; preds = %426
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 8
  %431 = atomicrmw sub ptr %430, i64 1 acq_rel, align 8
  %432 = icmp eq i64 %431, 1
  br i1 %432, label %433, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, !prof !52

433:                                              ; preds = %429
  %434 = load ptr, ptr %428, align 8, !tbaa !6
  %435 = getelementptr inbounds nuw i8, ptr %434, i64 8
  %436 = load ptr, ptr %435, align 8
  call void %436(ptr noundef nonnull align 8 dereferenceable(16) %428) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit: ; preds = %426, %429, %433
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %448

437:                                              ; preds = %425
  %438 = landingpad { ptr, i32 }
          cleanup
  %439 = load ptr, ptr %38, align 8, !tbaa !162
  %.not.i183 = icmp eq ptr %439, null
  br i1 %.not.i183, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit184, label %440

440:                                              ; preds = %437
  %441 = getelementptr inbounds nuw i8, ptr %439, i64 8
  %442 = atomicrmw sub ptr %441, i64 1 acq_rel, align 8
  %443 = icmp eq i64 %442, 1
  br i1 %443, label %444, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit184, !prof !52

444:                                              ; preds = %440
  %445 = load ptr, ptr %439, align 8, !tbaa !6
  %446 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %447 = load ptr, ptr %446, align 8
  call void %447(ptr noundef nonnull align 8 dereferenceable(16) %439) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit184

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit184: ; preds = %444, %440, %437
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  br label %759

448:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, %422
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %449 = load ptr, ptr %124, align 8, !tbaa !151
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE(ptr dead_on_unwind noalias writable align 8 %39, ptr noundef nonnull align 8 dereferenceable(400) %449)
          to label %450 unwind label %461

450:                                              ; preds = %448
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %451 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %452 = load ptr, ptr %451, align 8, !tbaa !151
  %.not.i185 = icmp eq ptr %452, null
  br i1 %.not.i185, label %453, label %454

453:                                              ; preds = %450
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull @.str.29, ptr noundef nonnull align 1 dereferenceable(1) %41)
          to label %455 unwind label %465

454:                                              ; preds = %450
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE(ptr dead_on_unwind noalias writable align 8 %40, ptr noundef nonnull align 8 dereferenceable(400) %452)
          to label %.critedge141 unwind label %463

455:                                              ; preds = %453
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge141

.critedge141:                                     ; preds = %454, %455
  %456 = load ptr, ptr %124, align 8, !tbaa !151
  %457 = getelementptr inbounds nuw i8, ptr %456, i64 72
  %458 = load ptr, ptr %457, align 8, !tbaa !207
  %.not.i186 = icmp eq ptr %458, null
  br i1 %.not.i186, label %459, label %469

459:                                              ; preds = %.critedge141
  %460 = getelementptr inbounds nuw i8, ptr %1, i64 128
  invoke void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %460, ptr noundef null)
          to label %541 unwind label %467

461:                                              ; preds = %448
  %462 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

463:                                              ; preds = %454
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge143

465:                                              ; preds = %453
  %466 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.critedge143

467:                                              ; preds = %483, %459
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %729

469:                                              ; preds = %.critedge141
  %470 = load ptr, ptr %451, align 8, !tbaa !151
  %.not.i187 = icmp eq ptr %470, null
  br i1 %.not.i187, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %471

471:                                              ; preds = %469
  %472 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %473 = load i64, ptr %472, align 8, !tbaa !36
  %474 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %475 = load i64, ptr %474, align 8, !tbaa !36
  %476 = icmp eq i64 %473, %475
  br i1 %476, label %477, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

477:                                              ; preds = %471
  %478 = icmp eq i64 %473, 0
  br i1 %478, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit: ; preds = %477
  %479 = load ptr, ptr %39, align 8, !tbaa !44
  %480 = load ptr, ptr %40, align 8, !tbaa !44
  %bcmp.i.i = call i32 @bcmp(ptr %480, ptr %479, i64 %473)
  %.not304 = icmp eq i32 %bcmp.i.i, 0
  br i1 %.not304, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282: ; preds = %477, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %481 = getelementptr inbounds nuw i8, ptr %470, i64 72
  %482 = load ptr, ptr %481, align 8, !tbaa !207
  %.not.i.i = icmp eq ptr %482, null
  br i1 %.not.i.i, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, label %483

483:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282
  %484 = load ptr, ptr %482, align 8, !tbaa !6
  %485 = getelementptr inbounds nuw i8, ptr %484, i64 48
  %486 = load ptr, ptr %485, align 8
  %487 = invoke noundef zeroext i1 %486(ptr noundef nonnull align 8 dereferenceable(8) %482, ptr noundef nonnull align 8 dereferenceable(8) %458)
          to label %_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit unwind label %467

_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit: ; preds = %483
  br i1 %487, label %541, label %_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge

_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge: ; preds = %_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit
  %.pre = load ptr, ptr %124, align 8, !tbaa !151
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 72
  %.pre309 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !207
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread: ; preds = %_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282, %471, %469, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit
  %488 = phi ptr [ %.pre309, %_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %458, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282 ], [ %458, %471 ], [ %458, %469 ], [ %458, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  %489 = phi ptr [ %.pre, %_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit._ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread_crit_edge ], [ %456, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread282 ], [ %456, %471 ], [ %456, %469 ], [ %456, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit ]
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  %490 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %491 = load ptr, ptr %490, align 8, !tbaa !71
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 432
  %493 = load ptr, ptr %492, align 8, !tbaa !210
  store ptr %488, ptr %43, align 8, !tbaa !213
  %494 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %495 = getelementptr inbounds nuw i8, ptr %489, i64 80
  %496 = load ptr, ptr %495, align 8, !tbaa !89
  store ptr %496, ptr %494, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %496, null
  br i1 %.not.i.i.i, label %_ZNSt10shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerEEC2IKNS0_13GrpcXdsServerEvEERKS_IT_E.exit, label %497

497:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread
  %498 = getelementptr inbounds nuw i8, ptr %496, i64 8
  %499 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i189 = icmp eq i8 %499, 0
  br i1 %.not.i.i.i.i189, label %503, label %500

500:                                              ; preds = %497
  %501 = load i32, ptr %498, align 4, !tbaa !96
  %502 = add nsw i32 %501, 1
  store i32 %502, ptr %498, align 4, !tbaa !96
  br label %_ZNSt10shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerEEC2IKNS0_13GrpcXdsServerEvEERKS_IT_E.exit

503:                                              ; preds = %497
  %504 = atomicrmw volatile add ptr %498, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerEEC2IKNS0_13GrpcXdsServerEvEERKS_IT_E.exit

_ZNSt10shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerEEC2IKNS0_13GrpcXdsServerEvEERKS_IT_E.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread, %500, %503
  %505 = load ptr, ptr %113, align 8, !tbaa !44
  %506 = getelementptr inbounds nuw i8, ptr %63, i64 24
  %507 = load i64, ptr %506, align 8, !tbaa !36
  %508 = load ptr, ptr %39, align 8, !tbaa !44
  %509 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %510 = load i64, ptr %509, align 8, !tbaa !36
  store i64 %510, ptr %44, align 8
  %511 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store ptr %508, ptr %511, align 8
  invoke void @_ZN9grpc_core9LrsClient19AddClusterDropStatsESt10shared_ptrIKNS_12XdsBootstrap9XdsServerEESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.239") align 8 %42, ptr noundef nonnull align 8 dereferenceable(240) %493, ptr noundef nonnull %43, i64 %507, ptr %505, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %44)
          to label %512 unwind label %531

512:                                              ; preds = %_ZNSt10shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerEEC2IKNS0_13GrpcXdsServerEvEERKS_IT_E.exit
  %513 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %514 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %513, ptr noundef nonnull align 8 dereferenceable(8) %42) #37
  call void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %42) #37
  call void @_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %515 = load ptr, ptr %513, align 8, !tbaa !133
  %516 = icmp eq ptr %515, null
  br i1 %516, label %517, label %541

517:                                              ; preds = %512
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull @.str.16, i32 noundef 625) #41
          to label %518 unwind label %533

518:                                              ; preds = %517
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit195 unwind label %535

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit195: ; preds = %518
  %519 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr nonnull %1)
          to label %520 unwind label %537

520:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit195
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 50, ptr nonnull @.str.30)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit unwind label %537

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit: ; preds = %520
  %521 = load ptr, ptr %124, align 8, !tbaa !151
  %522 = getelementptr inbounds nuw i8, ptr %521, i64 72
  %523 = load ptr, ptr %522, align 8, !tbaa !207
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 8
  %525 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %524)
          to label %526 unwind label %537

526:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %525, i64 10, ptr nonnull @.str.31)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %537

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %526
  %527 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %525, ptr noundef nonnull align 8 dereferenceable(32) %113)
          to label %528 unwind label %537

528:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %527, i64 19, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %537

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %528
  %529 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %527, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %530 unwind label %537

530:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %529, i64 44, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit unwind label %537

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit: ; preds = %530
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %541

531:                                              ; preds = %_ZNSt10shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerEEC2IKNS0_13GrpcXdsServerEvEERKS_IT_E.exit
  %532 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %43) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  br label %729

533:                                              ; preds = %517
  %534 = landingpad { ptr, i32 }
          cleanup
  br label %540

535:                                              ; preds = %518
  %536 = landingpad { ptr, i32 }
          cleanup
  br label %539

537:                                              ; preds = %530, %528, %526, %520, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit195, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi51EEERS2_RAT__Kc.exit
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %539

539:                                              ; preds = %537, %535
  %.pn96 = phi { ptr, i32 } [ %538, %537 ], [ %536, %535 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %45) #42
  br label %540

540:                                              ; preds = %539, %533
  %.pn96.pn = phi { ptr, i32 } [ %.pn96, %539 ], [ %534, %533 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  br label %729

541:                                              ; preds = %_ZN9grpc_core15LrsServersEqualERKSt10shared_ptrIKNS_13GrpcXdsServerEES5_.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi45EEERS2_RAT__Kc.exit, %512, %459
  %542 = load ptr, ptr %451, align 8, !tbaa !151
  %.not.i200 = icmp eq ptr %542, null
  br i1 %.not.i200, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread, label %543

543:                                              ; preds = %541
  %544 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %545 = load i64, ptr %544, align 8, !tbaa !36
  %546 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %547 = load i64, ptr %546, align 8, !tbaa !36
  %548 = icmp eq i64 %545, %547
  br i1 %548, label %549, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread

549:                                              ; preds = %543
  %550 = icmp eq i64 %545, 0
  br i1 %550, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread284, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202: ; preds = %549
  %551 = load ptr, ptr %39, align 8, !tbaa !44
  %552 = load ptr, ptr %40, align 8, !tbaa !44
  %bcmp.i.i201 = call i32 @bcmp(ptr %552, ptr %551, i64 %545)
  %.not305 = icmp eq i32 %bcmp.i.i201, 0
  br i1 %.not305, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread284, label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread: ; preds = %543, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202, %541
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %553 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8, !tbaa !216
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11GetOrCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias writable align 8 %46, ptr noundef nonnull align 8 dereferenceable(56) %553, ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %554 unwind label %557

554:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread
  %555 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %556 = call fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(8) %555, ptr noundef nonnull align 8 dereferenceable(8) %46) #37
  %.val147 = load ptr, ptr %46, align 8, !tbaa !101
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev(ptr %.val147) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread284

557:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  br label %729

_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread284: ; preds = %549, %554, %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202
  %559 = load ptr, ptr %64, align 8, !tbaa !61
  store ptr %63, ptr %64, align 8, !tbaa !61
  %.not.i.i203 = icmp eq ptr %559, null
  br i1 %.not.i.i203, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSEOS3_.exit, label %560

560:                                              ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread284
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = atomicrmw sub ptr %561, i64 1 acq_rel, align 8
  %563 = icmp eq i64 %562, 1
  br i1 %563, label %564, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSEOS3_.exit, !prof !52

564:                                              ; preds = %560
  %565 = load ptr, ptr %559, align 8, !tbaa !6
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 8
  %567 = load ptr, ptr %566, align 8
  call void %567(ptr noundef nonnull align 8 dereferenceable(16) %559) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSEOS3_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSEOS3_.exit: ; preds = %_ZStneIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit202.thread284, %560, %564
  %568 = call noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN9grpc_core18XdsClusterResourceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %451, ptr noundef nonnull align 8 dereferenceable(16) %124) #37
  %569 = load ptr, ptr %451, align 8, !tbaa !151
  %570 = getelementptr inbounds nuw i8, ptr %569, i64 368
  %571 = invoke noundef ptr @_ZNK9grpc_core14XdsMetadataMap4FindESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32) %570, i64 31, ptr nonnull @.str.34)
          to label %572 unwind label %608

572:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSEOS3_.exit
  %.not = icmp eq ptr %571, null
  br i1 %.not, label %.critedge4, label %573

573:                                              ; preds = %572
  %574 = load ptr, ptr %571, align 8, !tbaa !6
  %575 = getelementptr inbounds nuw i8, ptr %574, i64 16
  %576 = load ptr, ptr %575, align 8
  %577 = invoke { i64, ptr } %576(ptr noundef nonnull align 8 dereferenceable(8) %571)
          to label %578 unwind label %608

578:                                              ; preds = %573
  %579 = extractvalue { i64, ptr } %577, 0
  %580 = icmp eq i64 %579, 22
  br i1 %580, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, label %.critedge4

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %578
  %581 = extractvalue { i64, ptr } %577, 1
  %bcmp.i204 = call i32 @bcmp(ptr noundef nonnull dereferenceable(22) %581, ptr noundef nonnull dereferenceable(22) @.str.51, i64 22)
  %582 = icmp eq i32 %bcmp.i204, 0
  br i1 %582, label %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit, label %.critedge4

_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %583 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %584 = invoke noundef nonnull align 8 dereferenceable(48) ptr @_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %583)
          to label %585 unwind label %610

585:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.35, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %586 unwind label %612

586:                                              ; preds = %585
  %587 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %584, ptr noundef nonnull align 8 dereferenceable(32) %47)
          to label %588 unwind label %614

588:                                              ; preds = %586
  %589 = load ptr, ptr %47, align 8, !tbaa !44
  %590 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %591 = icmp eq ptr %589, %590
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205: ; preds = %588
  %592 = load i64, ptr %590, align 8, !tbaa !24
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %589, i64 noundef %593) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207: ; preds = %588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i205
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %594 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %.not306 = icmp eq ptr %587, %594
  br i1 %.not306, label %.critedge2, label %595

595:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207
  %596 = getelementptr inbounds nuw i8, ptr %587, i64 64
  %597 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %596)
          to label %598 unwind label %621

598:                                              ; preds = %595
  %599 = icmp eq i32 %597, 3
  br i1 %599, label %600, label %.critedge2

600:                                              ; preds = %598
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %601 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %596)
          to label %602 unwind label %623

602:                                              ; preds = %600
  %603 = load ptr, ptr %601, align 8, !tbaa !44
  %604 = getelementptr inbounds nuw i8, ptr %601, i64 8
  %605 = load i64, ptr %604, align 8, !tbaa !36
  invoke void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.236") align 8 dereferenceable(8) %49, i64 %605, ptr %603)
          to label %_ZN9grpc_core21RefCountedStringValueC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit unwind label %623

_ZN9grpc_core21RefCountedStringValueC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit: ; preds = %602
  %606 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %607 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core21RefCountedStringValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %606, ptr noundef nonnull align 8 dereferenceable(8) %49) #37
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %49) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %.critedge2

608:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, %573, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEaSEOS3_.exit
  %609 = landingpad { ptr, i32 }
          cleanup
  br label %729

610:                                              ; preds = %_ZSteqIcSt11char_traitsIcEEbSt17basic_string_viewIT_T0_ES5_.exit
  %611 = landingpad { ptr, i32 }
          cleanup
  br label %729

612:                                              ; preds = %585
  %613 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

614:                                              ; preds = %586
  %615 = landingpad { ptr, i32 }
          cleanup
  %616 = load ptr, ptr %47, align 8, !tbaa !44
  %617 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %618 = icmp eq ptr %616, %617
  br i1 %618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211: ; preds = %614
  %619 = load i64, ptr %617, align 8, !tbaa !24
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %620) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213: ; preds = %614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211, %612
  %.pn99 = phi { ptr, i32 } [ %613, %612 ], [ %615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i211 ], [ %615, %614 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  br label %729

621:                                              ; preds = %595
  %622 = landingpad { ptr, i32 }
          cleanup
  br label %729

623:                                              ; preds = %602, %600
  %624 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %729

.critedge2:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit207, %_ZN9grpc_core21RefCountedStringValueC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit, %598
  call void @llvm.lifetime.start.p0(ptr nonnull %50)
  call void @llvm.lifetime.start.p0(ptr nonnull %51)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull @.str.36, ptr noundef nonnull align 1 dereferenceable(1) %51)
          to label %625 unwind label %646

625:                                              ; preds = %.critedge2
  %626 = invoke ptr @_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12experimental4JsonESt4lessIS5_ESaISt4pairIKS5_S8_EEE4findERSC_(ptr noundef nonnull align 8 dereferenceable(48) %584, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %627 unwind label %648

627:                                              ; preds = %625
  %628 = load ptr, ptr %50, align 8, !tbaa !44
  %629 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %630 = icmp eq ptr %628, %629
  br i1 %630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214: ; preds = %627
  %631 = load i64, ptr %629, align 8, !tbaa !24
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %632) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i214
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  %.not307 = icmp eq ptr %626, %594
  br i1 %.not307, label %.critedge4, label %633

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216
  %634 = getelementptr inbounds nuw i8, ptr %626, i64 64
  %635 = invoke noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %634)
          to label %636 unwind label %655

636:                                              ; preds = %633
  %637 = icmp eq i32 %635, 3
  br i1 %637, label %638, label %.critedge4

638:                                              ; preds = %636
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  %639 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %634)
          to label %640 unwind label %657

640:                                              ; preds = %638
  %641 = load ptr, ptr %639, align 8, !tbaa !44
  %642 = getelementptr inbounds nuw i8, ptr %639, i64 8
  %643 = load i64, ptr %642, align 8, !tbaa !36
  invoke void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.236") align 8 dereferenceable(8) %52, i64 %643, ptr %641)
          to label %_ZN9grpc_core21RefCountedStringValueC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit220 unwind label %657

_ZN9grpc_core21RefCountedStringValueC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit220: ; preds = %640
  %644 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %645 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core21RefCountedStringValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %644, ptr noundef nonnull align 8 dereferenceable(8) %52) #37
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %52) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.critedge4

646:                                              ; preds = %.critedge2
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

648:                                              ; preds = %625
  %649 = landingpad { ptr, i32 }
          cleanup
  %650 = load ptr, ptr %50, align 8, !tbaa !44
  %651 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %652 = icmp eq ptr %650, %651
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %648
  %653 = load i64, ptr %651, align 8, !tbaa !24
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %650, i64 noundef %654) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221, %646
  %.pn101 = phi { ptr, i32 } [ %647, %646 ], [ %649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221 ], [ %649, %648 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %51)
  call void @llvm.lifetime.end.p0(ptr nonnull %50)
  br label %729

655:                                              ; preds = %633
  %656 = landingpad { ptr, i32 }
          cleanup
  br label %729

657:                                              ; preds = %640, %638
  %658 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %729

.critedge4:                                       ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %578, %636, %_ZN9grpc_core21RefCountedStringValueC2ESt17basic_string_viewIcSt11char_traitsIcEE.exit220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit216, %572
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %659 = load ptr, ptr %168, align 8, !tbaa !218
  %.not308 = icmp eq ptr %659, null
  br i1 %.not308, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEC2ERKS3_.exit, label %660

660:                                              ; preds = %.critedge4
  %661 = getelementptr inbounds nuw i8, ptr %659, i64 32
  %662 = load ptr, ptr %661, align 8, !tbaa !104
  %.not.i224 = icmp eq ptr %662, null
  br i1 %.not.i224, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEC2ERKS3_.exit, label %663

663:                                              ; preds = %660
  %664 = getelementptr inbounds nuw i8, ptr %662, i64 8
  %665 = atomicrmw add ptr %664, i64 1 monotonic, align 8
  %.pre.i225 = load ptr, ptr %661, align 8, !tbaa !104
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEC2ERKS3_.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEC2ERKS3_.exit: ; preds = %.critedge4, %663, %660
  %storemerge = phi ptr [ null, %660 ], [ %.pre.i225, %663 ], [ null, %.critedge4 ]
  store ptr %storemerge, ptr %53, align 8, !tbaa !104
  %666 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %667 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %666, ptr noundef nonnull align 8 dereferenceable(8) %53)
          to label %668 unwind label %715

668:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEC2ERKS3_.exit
  %669 = load ptr, ptr %53, align 8, !tbaa !104
  %.not.i226 = icmp eq ptr %669, null
  br i1 %.not.i226, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, label %670

670:                                              ; preds = %668
  %671 = getelementptr inbounds nuw i8, ptr %669, i64 8
  %672 = atomicrmw sub ptr %671, i64 1 acq_rel, align 8
  %673 = icmp eq i64 %672, 1
  br i1 %673, label %674, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, !prof !52

674:                                              ; preds = %670
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %669, ptr noundef nonnull align 8 dereferenceable(16) %669)
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit: ; preds = %668, %670, %674
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(168) %1)
          to label %675 unwind label %608

675:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit
  %676 = load i64, ptr %2, align 8, !tbaa !48
  %677 = icmp eq i64 %676, 1
  br i1 %677, label %678, label %685

678:                                              ; preds = %675
  %679 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %680 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %681 = load ptr, ptr %679, align 8, !tbaa !221
  store ptr %681, ptr %680, align 8, !tbaa !221
  %682 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %683 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %684 = load ptr, ptr %683, align 8, !tbaa !89
  store ptr null, ptr %683, align 8, !tbaa !89
  store ptr %684, ptr %682, align 8, !tbaa !89
  store ptr null, ptr %679, align 8, !tbaa !221
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit

685:                                              ; preds = %675
  store i64 55, ptr %2, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit: ; preds = %678, %685
  store i64 %676, ptr %54, align 8, !tbaa !48
  %686 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %687 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %687, ptr %55, align 8, !tbaa !34
  %688 = load ptr, ptr %686, align 8, !tbaa !44
  %689 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %690 = icmp eq ptr %688, %689
  br i1 %690, label %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

691:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit
  %692 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %693 = load i64, ptr %692, align 8, !tbaa !36
  %694 = icmp ult i64 %693, 16
  call void @llvm.assume(i1 %694)
  %695 = add nuw nsw i64 %693, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %687, ptr noundef nonnull align 8 dereferenceable(1) %689, i64 %695, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit
  store ptr %688, ptr %55, align 8, !tbaa !44
  %696 = load i64, ptr %689, align 8, !tbaa !24
  store i64 %696, ptr %687, align 8, !tbaa !24
  %.phi.trans.insert310 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre311 = load i64, ptr %.phi.trans.insert310, align 8, !tbaa !36
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %697 = phi i64 [ %693, %691 ], [ %.pre311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %698 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %699 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %697, ptr %699, align 8, !tbaa !36
  store ptr %689, ptr %686, align 8, !tbaa !44
  store i64 0, ptr %698, align 8, !tbaa !36
  store i8 0, ptr %689, align 8, !tbaa !24
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23UpdateChildPolicyLockedEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef %54, ptr noundef %55, ptr noundef nonnull align 8 dereferenceable(8) %85)
          to label %700 unwind label %723

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %701 = load ptr, ptr %55, align 8, !tbaa !44
  %702 = icmp eq ptr %701, %687
  br i1 %702, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %700
  %703 = load i64, ptr %687, align 8, !tbaa !24
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %704) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #37
  %705 = load ptr, ptr %40, align 8, !tbaa !44
  %706 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %707 = icmp eq ptr %705, %706
  br i1 %707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %708 = load i64, ptr %706, align 8, !tbaa !24
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %705, i64 noundef %709) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %710 = load ptr, ptr %39, align 8, !tbaa !44
  %711 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %712 = icmp eq ptr %710, %711
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232
  %713 = load i64, ptr %711, align 8, !tbaa !24
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %714) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i233
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178thread-pre-split

715:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEC2ERKS3_.exit
  %716 = landingpad { ptr, i32 }
          cleanup
  %717 = load ptr, ptr %53, align 8, !tbaa !104
  %.not.i236 = icmp eq ptr %717, null
  br i1 %.not.i236, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit237, label %718

718:                                              ; preds = %715
  %719 = getelementptr inbounds nuw i8, ptr %717, i64 8
  %720 = atomicrmw sub ptr %719, i64 1 acq_rel, align 8
  %721 = icmp eq i64 %720, 1
  br i1 %721, label %722, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit237, !prof !52

722:                                              ; preds = %718
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %717, ptr noundef nonnull align 8 dereferenceable(16) %717)
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit237

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit237: ; preds = %722, %718, %715
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  br label %729

723:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = load ptr, ptr %55, align 8, !tbaa !44
  %726 = icmp eq ptr %725, %687
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238: ; preds = %723
  %727 = load i64, ptr %687, align 8, !tbaa !24
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240: ; preds = %723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i238
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %54) #37
  br label %729

729:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213, %621, %623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223, %655, %657, %608, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit237, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240, %610, %557, %540, %531, %467
  %.sroa.0278.11 = phi ptr [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ null, %608 ], [ null, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit237 ], [ %63, %531 ], [ null, %610 ], [ %63, %557 ], [ %63, %467 ], [ %63, %540 ], [ null, %657 ], [ null, %655 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ null, %623 ], [ null, %621 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %.pn108.pn = phi { ptr, i32 } [ %724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit240 ], [ %609, %608 ], [ %716, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit237 ], [ %532, %531 ], [ %611, %610 ], [ %558, %557 ], [ %468, %467 ], [ %.pn96.pn, %540 ], [ %658, %657 ], [ %656, %655 ], [ %.pn101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223 ], [ %624, %623 ], [ %622, %621 ], [ %.pn99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit213 ]
  %730 = load ptr, ptr %40, align 8, !tbaa !44
  %731 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %732 = icmp eq ptr %730, %731
  br i1 %732, label %.critedge143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241: ; preds = %729
  %733 = load i64, ptr %731, align 8, !tbaa !24
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %734) #39
  br label %.critedge143

.critedge143:                                     ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241, %463, %465
  %.sroa.0278.10 = phi ptr [ %63, %463 ], [ %63, %465 ], [ %.sroa.0278.11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %.sroa.0278.11, %729 ]
  %.pn108.pn.pn = phi { ptr, i32 } [ %464, %463 ], [ %466, %465 ], [ %.pn108.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i241 ], [ %.pn108.pn, %729 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %735 = load ptr, ptr %39, align 8, !tbaa !44
  %736 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %737 = icmp eq ptr %735, %736
  br i1 %737, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244: ; preds = %.critedge143
  %738 = load i64, ptr %736, align 8, !tbaa !24
  %739 = add i64 %738, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %739) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246: ; preds = %.critedge143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244, %461
  %.sroa.0278.9 = phi ptr [ %63, %461 ], [ %.sroa.0278.10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %.sroa.0278.10, %.critedge143 ]
  %.pn108.pn.pn.pn = phi { ptr, i32 } [ %462, %461 ], [ %.pn108.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i244 ], [ %.pn108.pn.pn, %.critedge143 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %759

_ZN4absl12lts_202407226StatusC2ERKS1_.exit178thread-pre-split: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235, %415
  %.sroa.0278.6.ph = phi ptr [ %63, %415 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit235 ]
  %.pr = load i64, ptr %35, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178

_ZN4absl12lts_202407226StatusC2ERKS1_.exit178:    ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178thread-pre-split, %412
  %740 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178thread-pre-split ], [ %413, %412 ]
  %.sroa.0278.6 = phi ptr [ %.sroa.0278.6.ph, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178thread-pre-split ], [ %63, %412 ]
  %741 = icmp eq i64 %740, 1
  br i1 %741, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i247, label %752

_ZN4absl12lts_202407226StatusD2Ev.exit.i247:      ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178
  %742 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %743 = load ptr, ptr %742, align 8, !tbaa !162
  %.not.i.i248 = icmp eq ptr %743, null
  br i1 %.not.i.i248, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev.exit, label %744

744:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i247
  %745 = getelementptr inbounds nuw i8, ptr %743, i64 8
  %746 = atomicrmw sub ptr %745, i64 1 acq_rel, align 8
  %747 = icmp eq i64 %746, 1
  br i1 %747, label %748, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev.exit, !prof !52

748:                                              ; preds = %744
  %749 = load ptr, ptr %743, align 8, !tbaa !6
  %750 = getelementptr inbounds nuw i8, ptr %749, i64 8
  %751 = load ptr, ptr %750, align 8
  call void %751(ptr noundef nonnull align 8 dereferenceable(16) %743) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev.exit

752:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit178
  %753 = trunc i64 %740 to i1
  br i1 %753, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev.exit, label %754

754:                                              ; preds = %752
  %755 = inttoptr i64 %740 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %755)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev.exit unwind label %756

756:                                              ; preds = %754
  %757 = landingpad { ptr, i32 }
          catch ptr null
  %758 = extractvalue { ptr, i32 } %757, 0
  call void @__clang_call_terminate(ptr %758) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i247, %744, %748, %752, %754
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %760

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246, %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit184, %420
  %.sroa.0278.8 = phi ptr [ %.sroa.0278.9, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %63, %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit184 ], [ %63, %420 ]
  %.pn108.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit246 ], [ %438, %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit184 ], [ %421, %420 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  br label %.body

.body:                                            ; preds = %418, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62.i, %759
  %.sroa.0278.7 = phi ptr [ %.sroa.0278.8, %759 ], [ %63, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62.i ], [ %63, %418 ]
  %.pn108.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn108.pn.pn.pn.pn, %759 ], [ %.pn31.i, %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit62.i ], [ %419, %418 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  br label %775

760:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev.exit, %147, %150, %193, %196
  %.sroa.0278.3.ph = phi ptr [ %63, %196 ], [ %63, %193 ], [ %63, %147 ], [ %63, %150 ], [ %.sroa.0278.6, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev.exit ]
  %761 = atomicrmw sub ptr %110, i64 1 acq_rel, align 8
  %762 = icmp eq i64 %761, 1
  br i1 %762, label %763, label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit, !prof !52

763:                                              ; preds = %760
  %764 = load ptr, ptr %86, align 8, !tbaa !6
  %765 = getelementptr inbounds nuw i8, ptr %764, i64 8
  %766 = load ptr, ptr %765, align 8
  call void %766(ptr noundef nonnull align 8 dereferenceable(88) %86) #37
  br label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit: ; preds = %95, %98, %760, %763
  %.sroa.0278.3287 = phi ptr [ %.sroa.0278.3.ph, %763 ], [ %.sroa.0278.3.ph, %760 ], [ %63, %98 ], [ %63, %95 ]
  %.not.i250 = icmp eq ptr %.sroa.0278.3287, null
  br i1 %.not.i250, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, label %767

767:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit
  %768 = getelementptr inbounds nuw i8, ptr %.sroa.0278.3287, i64 8
  %769 = atomicrmw sub ptr %768, i64 1 acq_rel, align 8
  %770 = icmp eq i64 %769, 1
  br i1 %770, label %771, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit, !prof !52

771:                                              ; preds = %767
  %772 = load ptr, ptr %.sroa.0278.3287, align 8, !tbaa !6
  %773 = getelementptr inbounds nuw i8, ptr %772, i64 8
  %774 = load ptr, ptr %773, align 8
  call void %774(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0278.3287) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit, %767, %771
  ret void

775:                                              ; preds = %155, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163, %166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, %210, %.body
  %.sroa.0278.2.ph = phi ptr [ %63, %155 ], [ %.sroa.0278.7, %.body ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %63, %210 ], [ %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %63, %166 ]
  %.pn128.pn.ph = phi { ptr, i32 } [ %156, %155 ], [ %.pn108.pn.pn.pn.pn.pn, %.body ], [ %.pn115, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174 ], [ %211, %210 ], [ %.pn122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit163 ], [ %167, %166 ]
  %776 = atomicrmw sub ptr %110, i64 1 acq_rel, align 8
  %777 = icmp eq i64 %776, 1
  br i1 %777, label %778, label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252, !prof !52

778:                                              ; preds = %775
  %779 = load ptr, ptr %86, align 8, !tbaa !6
  %780 = getelementptr inbounds nuw i8, ptr %779, i64 8
  %781 = load ptr, ptr %780, align 8
  call void %781(ptr noundef nonnull align 8 dereferenceable(88) %86) #37
  br label %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252

_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252: ; preds = %103, %105, %107, %775, %778
  %.sroa.0278.0 = phi ptr [ %63, %105 ], [ %63, %103 ], [ %.sroa.0278.2.ph, %778 ], [ %.sroa.0278.2.ph, %775 ], [ %63, %107 ]
  %.pn128.pn.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %104, %103 ], [ %.pn128.pn.ph, %778 ], [ %.pn128.pn.ph, %775 ], [ %108, %107 ]
  %.not.i253 = icmp eq ptr %.sroa.0278.0, null
  br i1 %.not.i253, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit254, label %782

782:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252.thread, %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252
  %.pn128.pn.pn.pn299 = phi { ptr, i32 } [ %84, %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252.thread ], [ %.pn128.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252 ]
  %.sroa.0278.0298 = phi ptr [ %63, %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252.thread ], [ %.sroa.0278.0, %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252 ]
  %783 = getelementptr inbounds nuw i8, ptr %.sroa.0278.0298, i64 8
  %784 = atomicrmw sub ptr %783, i64 1 acq_rel, align 8
  %785 = icmp eq i64 %784, 1
  br i1 %785, label %786, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit254, !prof !52

786:                                              ; preds = %782
  %787 = load ptr, ptr %.sroa.0278.0298, align 8, !tbaa !6
  %788 = getelementptr inbounds nuw i8, ptr %787, i64 8
  %789 = load ptr, ptr %788, align 8
  call void %789(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.0278.0298) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit254

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEED2Ev.exit254: ; preds = %786, %782, %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252, %83
  %.pn128.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn, %83 ], [ %.pn128.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrIKNS_9XdsConfigEED2Ev.exit252 ], [ %.pn128.pn.pn.pn299, %782 ], [ %.pn128.pn.pn.pn299, %786 ]
  resume { ptr, i32 } %.pn128.pn.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb14ExitIdleLockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(168) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %8, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(56) %3)
  br label %8

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge11, !prof !52

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.16, i32 noundef 506) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %27

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %5
  %6 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %7 unwind label %29

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 15, ptr nonnull @.str.73)
          to label %8 unwind label %29

8:                                                ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge11

.critedge11:                                      ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i8 1, ptr %9, align 8, !tbaa !224
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb10ResetStateEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = load ptr, ptr %10, align 8, !tbaa !100
  store ptr null, ptr %10, align 8, !tbaa !100
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %12

12:                                               ; preds = %.critedge11
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %14, -4294967296
  %15 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %15, label %16, label %20, !prof !52

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %20

20:                                               ; preds = %16, %12
  %21 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !52

23:                                               ; preds = %20
  %24 = load ptr, ptr %11, align 8, !tbaa !6
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load ptr, ptr %25, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(353) %11) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %.critedge11, %20, %23
  ret void

27:                                               ; preds = %5
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %31

29:                                               ; preds = %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %31

31:                                               ; preds = %27, %29
  %.pn = phi { ptr, i32 } [ %30, %29 ], [ %28, %27 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core9LrsClient16ClusterDropStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(136)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8, !tbaa !216
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %.loopexit.split-lp

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %1
  %3 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8, !tbaa !216
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %.val.i.i = load ptr, ptr %6, align 8, !tbaa !39
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %.not11.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %.noexc
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %.val.i.i, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %7, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %8 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %9 = invoke noundef zeroext i1 @_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef nonnull align 8 dereferenceable(64) %5)
          to label %.noexc unwind label %.loopexit

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %9, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %9, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !251

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i: ; preds = %.noexc
  %10 = icmp eq ptr %.19.i.i.i, %7
  br i1 %10, label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit, label %11

11:                                               ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %13 = invoke noundef zeroext i1 @_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(64) %12)
          to label %.noexc4 unwind label %.loopexit.split-lp

.noexc4:                                          ; preds = %11
  %spec.select.i.i = select i1 %13, ptr %7, ptr %.19.i.i.i
  br label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit: ; preds = %.noexc4, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %.sroa.0.0.i.i = phi ptr [ %7, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ], [ %7, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i ], [ %spec.select.i.i, %.noexc4 ]
  %14 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8, !tbaa !216
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %.not = icmp eq ptr %.sroa.0.0.i.i, %15
  br i1 %.not, label %.critedge, label %16

16:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.i.i, i64 96
  %18 = load ptr, ptr %17, align 8, !tbaa !252
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %.critedge

20:                                               ; preds = %16
  %21 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.sroa.0.0.i.i, ptr noundef nonnull align 8 dereferenceable(32) %15) #37
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 32
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !44
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 80
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %20
  %27 = load i64, ptr %25, align 8, !tbaa !24
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i
  %29 = load ptr, ptr %22, align 8, !tbaa !44
  %30 = getelementptr inbounds nuw i8, ptr %21, i64 48
  %31 = icmp eq ptr %29, %30
  br i1 %31, label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i
  %32 = load i64, ptr %30, align 8, !tbaa !24
  %33 = add i64 %32, 1
  tail call void @_ZdlPvm(ptr noundef %29, i64 noundef %33) #39
  br label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef 104) #39
  %34 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %35 = load i64, ptr %34, align 8, !tbaa !125
  %36 = add i64 %35, -1
  store i64 %36, ptr %34, align 8, !tbaa !125
  br label %.critedge

.critedge:                                        ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit, %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit, %16
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %37

37:                                               ; preds = %.critedge
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load ptr, ptr %40, align 8, !tbaa !44
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %43 = icmp eq ptr %41, %42
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %44 = load i64, ptr %42, align 8, !tbaa !24
  %45 = add i64 %44, 1
  tail call void @_ZdlPvm(ptr noundef %41, i64 noundef %45) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %46 = load ptr, ptr %5, align 8, !tbaa !44
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %49 = load i64, ptr %47, align 8, !tbaa !24
  %50 = add i64 %49, 1
  tail call void @_ZdlPvm(ptr noundef %46, i64 noundef %50) #39
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void

.loopexit:                                        ; preds = %.lr.ph.i.i.i
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %51

.loopexit.split-lp:                               ; preds = %1, %11
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %51

51:                                               ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  %52 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %52) #40
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 8 dereferenceable(64) %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i64, ptr %4, align 8, !tbaa !36
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %.sroa.speculated.i.i.i = tail call i64 @llvm.umin.i64(i64 %7, i64 %5)
  %8 = icmp eq i64 %.sroa.speculated.i.i.i, 0
  br i1 %8, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i: ; preds = %3
  %9 = load ptr, ptr %2, align 8, !tbaa !44
  %10 = load ptr, ptr %1, align 8, !tbaa !44
  %11 = tail call i32 @memcmp(ptr noundef %10, ptr noundef %9, i64 noundef %.sroa.speculated.i.i.i) #37
  %.not.i.i.i = icmp eq i32 %11, 0
  br i1 %.not.i.i.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread25.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i: ; preds = %3
  %12 = sub i64 %5, %7
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread25.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %14 = sub i64 %5, %7
  %15 = icmp slt i64 %14, 0
  br i1 %15, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i
  %16 = icmp slt i32 %11, 0
  br i1 %16, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_.exit, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread25.i
  %17 = tail call i32 @memcmp(ptr noundef %9, ptr noundef %10, i64 noundef %.sroa.speculated.i.i.i) #37
  %.not.i.i8.i = icmp eq i32 %17, 0
  br i1 %.not.i.i8.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i
  %18 = sub i64 %7, %5
  %spec.select7.i.i.i11.i = tail call i64 @llvm.smax.i64(i64 %18, i64 -2147483648)
  %.08.i.i.i12.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i11.i, i64 2147483647)
  %.0.i6.i.i13.i = trunc nsw i64 %.08.i.i.i12.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i
  %.0.i.i9.i = phi i32 [ %17, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i7.i ], [ %.0.i6.i.i13.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i10.i ]
  %19 = icmp slt i32 %.0.i.i9.i, 0
  br i1 %19, label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_.exit, label %20

20:                                               ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !36
  %23 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %24 = load i64, ptr %23, align 8, !tbaa !36
  %.sroa.speculated.i.i15.i = tail call i64 @llvm.umin.i64(i64 %24, i64 %22)
  %25 = icmp eq i64 %.sroa.speculated.i.i15.i, 0
  br i1 %25, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i: ; preds = %20
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %28 = load ptr, ptr %26, align 8, !tbaa !44
  %29 = load ptr, ptr %27, align 8, !tbaa !44
  %30 = tail call i32 @memcmp(ptr noundef %29, ptr noundef %28, i64 noundef %.sroa.speculated.i.i15.i) #37
  %.not.i.i17.i = icmp eq i32 %30, 0
  br i1 %.not.i.i17.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19.i, label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i, %20
  %31 = sub i64 %22, %24
  %spec.select7.i.i.i20.i = tail call i64 @llvm.smax.i64(i64 %31, i64 -2147483648)
  %.08.i.i.i21.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i20.i, i64 2147483647)
  %.0.i6.i.i22.i = trunc nsw i64 %.08.i.i.i21.i to i32
  br label %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i

_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i
  %.0.i.i18.i = phi i32 [ %30, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i16.i ], [ %.0.i6.i.i22.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i19.i ]
  %32 = icmp slt i32 %.0.i.i18.i, 0
  br label %_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_.exit

_ZStltINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EbRKSt4pairIT_T0_ESB_.exit: ; preds = %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread25.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i
  %33 = phi i1 [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.i ], [ false, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit14.i ], [ %32, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit23.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread.i ], [ true, %_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_.exit.thread25.i ]
  ret i1 %33
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(72) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !44
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !24
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %8 = load ptr, ptr %0, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #39
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %22, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !255
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8, !tbaa !258
  %.not4.i.i.i.i.i = icmp eq ptr %6, %8
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %4, %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEvPT_.exit.i.i.i.i.i ], [ %6, %4 ]
  %9 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !44
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %12 = load i64, ptr %10, align 8, !tbaa !24
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #39
  br label %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 40
  %.not.i.i.i.i.i = icmp eq ptr %14, %8
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !259

_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %5, align 8, !tbaa !255
  br label %_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %4
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %6, %4 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !260
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #39
  br label %_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit

_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryES3_EvT_S5_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 344) #39
  br label %22

22:                                               ; preds = %_ZN9grpc_core19XdsEndpointResource10DropConfigD2Ev.exit, %2
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #24 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !96
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !96
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #21

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #25

declare void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22ReportTransientFailureEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, ptr noundef nonnull %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.240", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.457", align 8
  %7 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %8 = trunc i8 %7 to i1
  br i1 %8, label %9, label %.critedge14, !prof !52

9:                                                ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str.16, i32 noundef 528) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %71

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %9
  %10 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr nonnull %0)
          to label %11 unwind label %73

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 31, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %73

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %13 unwind label %73

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge14

.critedge14:                                      ; preds = %2, %13
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb10ResetStateEv(ptr noundef nonnull align 8 dereferenceable(168) %0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %15 = load ptr, ptr %14, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %16 = call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36, !noalias !261
  %17 = load i64, ptr %1, align 8, !tbaa !48, !noalias !261
  store i64 %17, ptr %3, align 8, !tbaa !48, !noalias !261
  %18 = trunc i64 %17 to i1
  br i1 %18, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i, label %19

19:                                               ; preds = %.critedge14
  %20 = inttoptr i64 %17 to ptr
  %21 = atomicrmw add ptr %20, i32 1 monotonic, align 4, !noalias !261
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %19, %.critedge14
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %16)
          to label %.noexc.i unwind label %29, !noalias !261

.noexc.i:                                         ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %16, align 8, !tbaa !6, !noalias !261
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store i64 %17, ptr %22, align 8, !tbaa !48, !noalias !261
  br i1 %18, label %_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_.exit, label %23

23:                                               ; preds = %.noexc.i
  %24 = inttoptr i64 %17 to ptr
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4, !noalias !261
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %24)
          to label %_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_.exit unwind label %26, !noalias !261

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #40, !noalias !261
  unreachable

common.resume:                                    ; preds = %75, %76, %29
  %common.resume.op = phi { ptr, i32 } [ %30, %29 ], [ %77, %76 ], [ %.pn, %75 ]
  resume { ptr, i32 } %common.resume.op

29:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #37, !noalias !261
  call void @_ZdlPvm(ptr noundef nonnull %16, i64 noundef 24) #39, !noalias !261
  br label %common.resume

_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_.exit: ; preds = %.noexc.i, %23
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  store ptr %16, ptr %5, align 8, !tbaa !97
  store ptr null, ptr %6, align 8, !tbaa !264
  %31 = load ptr, ptr %15, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %33 = load ptr, ptr %32, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(8) %15, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %5)
          to label %34 unwind label %76

34:                                               ; preds = %_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %35 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i = icmp eq ptr %35, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %38 = atomicrmw add ptr %37, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %38, -4294967296
  %39 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %39, label %40, label %.noexc.i15, !prof !52

40:                                               ; preds = %36
  %41 = load ptr, ptr %35, align 8, !tbaa !6
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %43 = load ptr, ptr %42, align 8
  invoke void %43(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %.noexc.i15 unwind label %50

.noexc.i15:                                       ; preds = %40, %36
  %44 = atomicrmw sub ptr %37, i64 1 acq_rel, align 8
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !52

46:                                               ; preds = %.noexc.i15
  %47 = load ptr, ptr %35, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %35) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

50:                                               ; preds = %40
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %34, %.noexc.i15, %46
  %53 = load ptr, ptr %6, align 8, !tbaa !264
  %.not.i16 = icmp eq ptr %53, null
  br i1 %.not.i16, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, label %54

54:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw add ptr %55, i64 -4294967295 acq_rel, align 8
  %.mask.i.i17 = and i64 %56, -4294967296
  %57 = icmp eq i64 %.mask.i.i17, 4294967296
  br i1 %57, label %58, label %.noexc.i18, !prof !52

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %53)
          to label %.noexc.i18 unwind label %68

.noexc.i18:                                       ; preds = %58, %54
  %62 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %63 = icmp eq i64 %62, 1
  br i1 %63, label %64, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit, !prof !52

64:                                               ; preds = %.noexc.i18
  %65 = load ptr, ptr %53, align 8, !tbaa !6
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %67 = load ptr, ptr %66, align 8
  call void %67(ptr noundef nonnull align 8 dereferenceable(16) %53) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit

68:                                               ; preds = %58
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %.noexc.i18, %64
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

71:                                               ; preds = %9
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %75

73:                                               ; preds = %11, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %75

75:                                               ; preds = %71, %73
  %.pn = phi { ptr, i32 } [ %74, %73 ], [ %72, %71 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %common.resume

76:                                               ; preds = %_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_.exit
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #37
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %common.resume
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs9SetObjectINS_22XdsCertificateProviderEEES0_NS_13RefCountedPtrIT_EE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef %2) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
.noexc:
  %3 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %4 = load ptr, ptr %2, align 8, !tbaa !162
  store ptr null, ptr %2, align 8, !tbaa !162
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef %4, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvE3tbl)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 38, ptr nonnull @.str.50, ptr noundef nonnull %3)
          to label %5 unwind label %14

5:                                                ; preds = %.noexc
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !267, !noalias !270
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !273
  %10 = load ptr, ptr %3, align 8, !tbaa !275, !noalias !270
  invoke void %9(ptr noundef %10)
          to label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit unwind label %11

11:                                               ; preds = %5
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #40
  unreachable

14:                                               ; preds = %.noexc
  %15 = landingpad { ptr, i32 }
          cleanup
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %17 = load ptr, ptr %16, align 8, !tbaa !267, !noalias !270
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8, !tbaa !273
  %20 = load ptr, ptr %3, align 8, !tbaa !275, !noalias !270
  invoke void %19(ptr noundef %20)
          to label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit3 unwind label %21

21:                                               ; preds = %14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit: ; preds = %5
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit3: ; preds = %14
  resume { ptr, i32 } %15
}

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(400) %1) unnamed_addr #6 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !276
  %.not = icmp eq i8 %5, 0
  br i1 %.not, label %8, label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %7, align 8, !tbaa !36
  store i8 0, ptr %6, align 8, !tbaa !24
  br label %25

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !34
  %11 = load ptr, ptr %9, align 8, !tbaa !44
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %13 = load i64, ptr %12, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %13, ptr %3, align 8, !tbaa !55
  %14 = icmp ugt i64 %13, 15
  br i1 %14, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %8
  %15 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %15, ptr %0, align 8, !tbaa !44
  %16 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %16, ptr %10, align 8, !tbaa !24
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc.i5, %8
  %17 = phi ptr [ %15, %.noexc.i5 ], [ %10, %8 ]
  switch i64 %13, label %20 [
    i64 1, label %18
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

18:                                               ; preds = %._crit_edge.i.i4
  %19 = load i8, ptr %11, align 1, !tbaa !24
  store i8 %19, ptr %17, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

20:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %17, ptr align 1 %11, i64 %13, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i4, %18, %20
  %21 = load i64, ptr %3, align 8, !tbaa !55
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !36
  %23 = load ptr, ptr %0, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %25

25:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit, %._crit_edge.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %0, align 8, !tbaa !278
  store ptr %1, ptr %0, align 8, !tbaa !278
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedINS_9LrsClient16ClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZNK9grpc_core10RefCountedINS_9LrsClient16ClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core9LrsClient16ClusterDropStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 136) #39
  br label %_ZNK9grpc_core10RefCountedINS_9LrsClient16ClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_9LrsClient16ClusterDropStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %8, %4, %2
  ret void
}

declare void @_ZN9grpc_core9LrsClient19AddClusterDropStatsESt10shared_ptrIKNS_12XdsBootstrap9XdsServerEESt17basic_string_viewIcSt11char_traitsIcEES9_(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.239") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEEaSEOS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !278
  store ptr null, ptr %1, align 8, !tbaa !278
  %4 = load ptr, ptr %0, align 8, !tbaa !278
  store ptr %3, ptr %0, align 8, !tbaa !278
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_.exit, !prof !52

9:                                                ; preds = %5
  tail call void @_ZN9grpc_core9LrsClient16ClusterDropStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %4) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 136) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_.exit: ; preds = %9, %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11GetOrCreateERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind noalias nonnull writable align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"struct.std::pair.263", align 8
  %6 = alloca %"struct.std::pair.263", align 8
  %7 = alloca %"struct.std::pair.267", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(32) %3)
  store ptr null, ptr %0, align 8, !tbaa !101
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %62

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.val.i.i = load ptr, ptr %9, align 8, !tbaa !39
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.not11.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not11.i.i.i, label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %.noexc
  %.013.i.i.i = phi ptr [ %.1.i.i.i, %.noexc ], [ %.val.i.i, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %.0812.i.i.i = phi ptr [ %.19.i.i.i, %.noexc ], [ %10, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit ]
  %11 = getelementptr inbounds nuw i8, ptr %.013.i.i.i, i64 32
  %12 = invoke noundef zeroext i1 @_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %11, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %.noexc unwind label %.loopexit45

.noexc:                                           ; preds = %.lr.ph.i.i.i
  %.19.i.i.i = select i1 %12, ptr %.0812.i.i.i, ptr %.013.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.013.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !251

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i: ; preds = %.noexc
  %13 = icmp eq ptr %.19.i.i.i, %10
  br i1 %13, label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit.thread, label %14

14:                                               ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %16 = invoke noundef zeroext i1 @_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %6, ptr noundef nonnull align 8 dereferenceable(64) %15)
          to label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit unwind label %.loopexit.split-lp46

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit: ; preds = %14
  %spec.select.i.i = select i1 %16, ptr %10, ptr %.19.i.i.i
  br i1 %16, label %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit.thread, label %67

_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit.thread: ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS8_.exit.i.i, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit, %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %6)
          to label %17 unwind label %64

17:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit.thread
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store ptr null, ptr %18, align 8, !tbaa !252
  %.02426.i.i.i = load ptr, ptr %9, align 8, !tbaa !45
  %.not27.i.i.i = icmp eq ptr %.02426.i.i.i, null
  br i1 %.not27.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i23

.lr.ph.i.i.i23:                                   ; preds = %17, %.noexc25
  %.02428.i.i.i = phi ptr [ %.024.i.i.i, %.noexc25 ], [ %.02426.i.i.i, %17 ]
  %19 = getelementptr inbounds nuw i8, ptr %.02428.i.i.i, i64 32
  %20 = invoke noundef zeroext i1 @_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %19)
          to label %.noexc25 unwind label %.loopexit

.noexc25:                                         ; preds = %.lr.ph.i.i.i23
  %.in.v.i.i.i = select i1 %20, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.02428.i.i.i, i64 %.in.v.i.i.i
  %.024.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !45
  %.not.i.i.i24 = icmp eq ptr %.024.i.i.i, null
  br i1 %.not.i.i.i24, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i23, !llvm.loop !279

._crit_edge.i.i.i:                                ; preds = %.noexc25
  br i1 %20, label %._crit_edge.thread.i.i.i, label %25

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %17
  %.023.lcssa33.i.i.i = phi ptr [ %.02428.i.i.i, %._crit_edge.i.i.i ], [ %10, %17 ]
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %.val9.i.i.i = load ptr, ptr %21, align 8, !tbaa !111
  %22 = icmp eq ptr %.023.lcssa33.i.i.i, %.val9.i.i.i
  br i1 %22, label %select.unfold.i.i, label %23

23:                                               ; preds = %._crit_edge.thread.i.i.i
  %24 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.023.lcssa33.i.i.i) #43
  br label %25

25:                                               ; preds = %23, %._crit_edge.i.i.i
  %.023.lcssa32.i.i.i = phi ptr [ %.023.lcssa33.i.i.i, %23 ], [ %.02428.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.014.0.i.i.i = phi ptr [ %24, %23 ], [ %.02428.i.i.i, %._crit_edge.i.i.i ]
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.014.0.i.i.i, i64 32
  %27 = invoke noundef zeroext i1 @_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(64) %26, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %.noexc26 unwind label %.loopexit.split-lp

.noexc26:                                         ; preds = %25
  br i1 %27, label %select.unfold.i.i, label %50

select.unfold.i.i:                                ; preds = %.noexc26, %._crit_edge.thread.i.i.i
  %.sroa.4.0.i.ph.i.i = phi ptr [ %.023.lcssa33.i.i.i, %._crit_edge.thread.i.i.i ], [ %.023.lcssa32.i.i.i, %.noexc26 ]
  %28 = icmp eq ptr %.sroa.4.0.i.ph.i.i, %10
  br i1 %28, label %.noexc27, label %29

29:                                               ; preds = %select.unfold.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.sroa.4.0.i.ph.i.i, i64 32
  %31 = invoke noundef zeroext i1 @_ZNKSt4lessISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EEclERKS7_SA_(ptr noundef nonnull align 8 dereferenceable(48) %8, ptr noundef nonnull align 8 dereferenceable(72) %7, ptr noundef nonnull align 8 dereferenceable(64) %30)
          to label %.noexc27 unwind label %.loopexit.split-lp

.noexc27:                                         ; preds = %29, %select.unfold.i.i
  %32 = phi i1 [ true, %select.unfold.i.i ], [ %31, %29 ]
  %33 = invoke noalias noundef nonnull dereferenceable(104) ptr @_Znwm(i64 noundef 104) #36
          to label %.noexc28 unwind label %.loopexit.split-lp

.noexc28:                                         ; preds = %.noexc27
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 32
  invoke void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(72) %34, ptr noundef nonnull align 8 dereferenceable(72) %7)
          to label %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE10_M_insert_ISE_NSK_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i unwind label %35

35:                                               ; preds = %.noexc28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  %38 = call ptr @__cxa_begin_catch(ptr %37) #37
  call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef 104) #39
  invoke void @__cxa_rethrow() #38
          to label %44 unwind label %39

39:                                               ; preds = %35
  %40 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #40
  unreachable

44:                                               ; preds = %35
  unreachable

_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE10_M_insert_ISE_NSK_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i: ; preds = %.noexc28
  %45 = getelementptr inbounds nuw i8, ptr %33, i64 96
  %46 = load ptr, ptr %18, align 8, !tbaa !252
  store ptr %46, ptr %45, align 8, !tbaa !252
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %32, ptr noundef nonnull %33, ptr noundef nonnull %.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %10) #37
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = load i64, ptr %47, align 8, !tbaa !125
  %49 = add i64 %48, 1
  store i64 %49, ptr %47, align 8, !tbaa !125
  br label %50

50:                                               ; preds = %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE10_M_insert_ISE_NSK_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i, %.noexc26
  %.sroa.013.0.i.i = phi ptr [ %33, %_ZNSt8_Rb_treeISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ES0_IKS7_PN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEESt10_Select1stISE_ESt4lessIS7_ESaISE_EE10_M_insert_ISE_NSK_11_Alloc_nodeEEESt17_Rb_tree_iteratorISE_EPSt18_Rb_tree_node_baseSQ_OT_RT0_.exit.i.i ], [ %.sroa.014.0.i.i.i, %.noexc26 ]
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 32
  %52 = load ptr, ptr %51, align 8, !tbaa !44
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %54 = icmp eq ptr %52, %53
  br i1 %54, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %50
  %55 = load i64, ptr %53, align 8, !tbaa !24
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %52, i64 noundef %56) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %57 = load ptr, ptr %7, align 8, !tbaa !44
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %60 = load i64, ptr %58, align 8, !tbaa !24
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #39
  br label %_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exitthread-pre-split

62:                                               ; preds = %4
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit38

.loopexit45:                                      ; preds = %.lr.ph.i.i.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %151

.loopexit.split-lp46:                             ; preds = %14
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %151

64:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit.thread
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %66

.loopexit:                                        ; preds = %.lr.ph.i.i.i23
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %25, %29, %.noexc27
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.loopexit, %.loopexit.split-lp, %39
  %eh.lpad-body = phi { ptr, i32 } [ %40, %39 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call fastcc void @_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %7) #37
  br label %66

66:                                               ; preds = %.body, %64
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

67:                                               ; preds = %_ZNSt3mapISt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterESt4lessIS7_ESaIS0_IKS7_SC_EEE4findERSF_.exit
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 96
  %69 = load ptr, ptr %68, align 8, !tbaa !252
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load atomic i64, ptr %70 acquire, align 8, !noalias !280
  %.not.i.i.i29 = icmp eq i64 %71, 0
  br i1 %.not.i.i.i29, label %_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv.exit, label %.lr.ph.i.i.i30

.lr.ph.i.i.i30:                                   ; preds = %67, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i
  %.06.i.i.i = phi i64 [ %75, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i ], [ %71, %67 ]
  %72 = add nsw i64 %.06.i.i.i, 1
  %73 = cmpxchg weak ptr %70, i64 %.06.i.i.i, i64 %72 acq_rel acquire, align 8, !noalias !280
  %74 = extractvalue { i64, i1 } %73, 1
  br i1 %74, label %_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv.exit, label %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i

_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i: ; preds = %.lr.ph.i.i.i30
  %75 = extractvalue { i64, i1 } %73, 0
  %.not9.i.i.i = icmp eq i64 %75, 0
  br i1 %.not9.i.i.i, label %_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv.exit, label %.lr.ph.i.i.i30

_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv.exit: ; preds = %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i, %.lr.ph.i.i.i30, %67
  %76 = phi ptr [ null, %67 ], [ %69, %.lr.ph.i.i.i30 ], [ null, %_ZNSt13__atomic_baseIlE21compare_exchange_weakERllSt12memory_orderS2_.exit.i.i.i ]
  %77 = load ptr, ptr %0, align 8, !tbaa !283
  store ptr %76, ptr %0, align 8, !tbaa !283
  %.not.i.i = icmp eq ptr %77, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %78

78:                                               ; preds = %_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv.exit
  %79 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %80 = atomicrmw sub ptr %79, i64 1 acq_rel, align 8
  %81 = icmp eq i64 %80, 1
  br i1 %81, label %82, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exitthread-pre-split, !prof !52

82:                                               ; preds = %78
  call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %77) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 noundef 88) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exitthread-pre-split

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exitthread-pre-split: ; preds = %_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, %82, %78
  %.sroa.041.0.ph = phi ptr [ %spec.select.i.i, %78 ], [ %spec.select.i.i, %82 ], [ %.sroa.013.0.i.i, %_ZNSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit ]
  %.val19.pr = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exitthread-pre-split, %_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv.exit
  %.val19 = phi ptr [ %.val19.pr, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exitthread-pre-split ], [ %76, %_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv.exit ]
  %.sroa.041.0 = phi ptr [ %.sroa.041.0.ph, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exitthread-pre-split ], [ %spec.select.i.i, %_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv.exit ]
  %83 = icmp eq ptr %.val19, null
  br i1 %83, label %84, label %136

84:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %85 = invoke noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #36
          to label %.noexc32 unwind label %134

.noexc32:                                         ; preds = %84
  %86 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %87 = load ptr, ptr %6, align 8, !tbaa !44, !noalias !284
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

90:                                               ; preds = %.noexc32
  %91 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %92 = load i64, ptr %91, align 8, !tbaa !36, !noalias !284
  %93 = icmp ult i64 %92, 16
  call void @llvm.assume(i1 %93)
  %94 = add nuw nsw i64 %92, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %86, ptr noundef nonnull align 8 dereferenceable(1) %88, i64 %94, i1 false), !noalias !284
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %.noexc32
  %95 = load i64, ptr %88, align 8, !tbaa !24, !noalias !284
  store i64 %95, ptr %86, align 8, !tbaa !24, !noalias !284
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36, !noalias !284
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %90
  %96 = phi ptr [ %87, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %86, %90 ]
  %97 = phi i64 [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ], [ %92, %90 ]
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %88, ptr %6, align 8, !tbaa !44, !noalias !284
  store i64 0, ptr %98, align 8, !tbaa !36, !noalias !284
  store i8 0, ptr %88, align 8, !tbaa !24, !noalias !284
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %101 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %101, ptr %99, align 8, !tbaa !34, !noalias !284
  %102 = load ptr, ptr %100, align 8, !tbaa !44, !noalias !284
  %103 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i

105:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  %106 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %107 = load i64, ptr %106, align 8, !tbaa !36, !noalias !284
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  %109 = add nuw nsw i64 %107, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %101, ptr noundef nonnull align 8 dereferenceable(1) %103, i64 %109, i1 false), !noalias !284
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i
  store ptr %102, ptr %99, align 8, !tbaa !44, !noalias !284
  %110 = load i64, ptr %103, align 8, !tbaa !24, !noalias !284
  store i64 %110, ptr %101, align 8, !tbaa !24, !noalias !284
  %.phi.trans.insert4.i = getelementptr inbounds nuw i8, ptr %6, i64 40
  %.pre5.i = load i64, ptr %.phi.trans.insert4.i, align 8, !tbaa !36, !noalias !284
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i, %105
  %111 = phi ptr [ %101, %105 ], [ %102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i ]
  %112 = phi i64 [ %107, %105 ], [ %.pre5.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i ]
  %113 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %114 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %112, ptr %114, align 8, !tbaa !36, !noalias !284
  store ptr %103, ptr %100, align 8, !tbaa !44, !noalias !284
  store i64 0, ptr %113, align 8, !tbaa !36, !noalias !284
  store i8 0, ptr %103, align 8, !tbaa !24, !noalias !284
  %115 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 1, ptr %115, align 8, !tbaa !59, !noalias !284
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE, i64 16), ptr %85, align 8, !tbaa !6, !noalias !284
  %116 = getelementptr inbounds nuw i8, ptr %85, i64 16
  %117 = getelementptr inbounds nuw i8, ptr %85, i64 32
  store ptr %117, ptr %116, align 8, !tbaa !34, !noalias !284
  %118 = icmp eq ptr %96, %86
  br i1 %118, label %119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31

119:                                              ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i
  %120 = icmp ult i64 %97, 16
  call void @llvm.assume(i1 %120)
  %121 = add nuw nsw i64 %97, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %86, i64 %121, i1 false), !noalias !284
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2EOS6_.exit.i
  store ptr %96, ptr %116, align 8, !tbaa !44, !noalias !284
  %122 = load i64, ptr %86, align 8, !tbaa !24, !noalias !284
  store i64 %122, ptr %117, align 8, !tbaa !24, !noalias !284
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i31, %119
  %123 = getelementptr inbounds nuw i8, ptr %85, i64 24
  store i64 %97, ptr %123, align 8, !tbaa !36, !noalias !284
  %124 = getelementptr inbounds nuw i8, ptr %85, i64 48
  %125 = getelementptr inbounds nuw i8, ptr %85, i64 64
  store ptr %125, ptr %124, align 8, !tbaa !34, !noalias !284
  %126 = icmp eq ptr %111, %101
  br i1 %126, label %127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i

127:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  %128 = icmp ult i64 %112, 16
  call void @llvm.assume(i1 %128)
  %129 = add nuw nsw i64 %112, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %125, ptr noundef nonnull align 8 dereferenceable(1) %101, i64 %129, i1 false), !noalias !284
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit36

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i
  store ptr %111, ptr %124, align 8, !tbaa !44, !noalias !284
  %130 = load i64, ptr %101, align 8, !tbaa !24, !noalias !284
  store i64 %130, ptr %125, align 8, !tbaa !24, !noalias !284
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit36

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit36: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i, %127
  %131 = getelementptr inbounds nuw i8, ptr %85, i64 56
  store i64 %112, ptr %131, align 8, !tbaa !36, !noalias !284
  %132 = getelementptr inbounds nuw i8, ptr %85, i64 80
  store i32 0, ptr %132, align 8, !tbaa !287, !noalias !284
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  store ptr %85, ptr %0, align 8, !tbaa !283
  %133 = getelementptr inbounds nuw i8, ptr %.sroa.041.0, i64 96
  store ptr %85, ptr %133, align 8, !tbaa !252
  br label %136

134:                                              ; preds = %84
  %135 = landingpad { ptr, i32 }
          cleanup
  br label %151

136:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit36, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %137

137:                                              ; preds = %136
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  call void @__clang_call_terminate(ptr %139) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %136
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %141 = load ptr, ptr %140, align 8, !tbaa !44
  %142 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %143 = icmp eq ptr %141, %142
  br i1 %143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  %144 = load i64, ptr %142, align 8, !tbaa !24
  %145 = add i64 %144, 1
  call void @_ZdlPvm(ptr noundef %141, i64 noundef %145) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i37
  %146 = load ptr, ptr %6, align 8, !tbaa !44
  %147 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %148 = icmp eq ptr %146, %147
  br i1 %148, label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %149 = load i64, ptr %147, align 8, !tbaa !24
  %150 = add i64 %149, 1
  call void @_ZdlPvm(ptr noundef %146, i64 noundef %150) #39
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

151:                                              ; preds = %.loopexit45, %.loopexit.split-lp46, %134, %66
  %.pn10 = phi { ptr, i32 } [ %135, %134 ], [ %.pn, %66 ], [ %lpad.loopexit47, %.loopexit45 ], [ %lpad.loopexit.split-lp48, %.loopexit.split-lp46 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %._ZN4absl12lts_202407229MutexLockD2Ev.exit38_crit_edge unwind label %152

._ZN4absl12lts_202407229MutexLockD2Ev.exit38_crit_edge: ; preds = %151
  %.val16.pre = load ptr, ptr %0, align 8, !tbaa !101
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit38

152:                                              ; preds = %151
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  call void @__clang_call_terminate(ptr %154) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit38:      ; preds = %._ZN4absl12lts_202407229MutexLockD2Ev.exit38_crit_edge, %62
  %.val16 = phi ptr [ null, %62 ], [ %.val16.pre, %._ZN4absl12lts_202407229MutexLockD2Ev.exit38_crit_edge ]
  %.pn10.pn = phi { ptr, i32 } [ %63, %62 ], [ %.pn10, %._ZN4absl12lts_202407229MutexLockD2Ev.exit38_crit_edge ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev(ptr %.val16) #37
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %6) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn10.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEEaSEOS4_(ptr noundef nonnull returned align 8 captures(ret: address, provenance) dereferenceable(8) %0, ptr noundef nonnull align 8 captures(none) dereferenceable(8) %1) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !283
  store ptr null, ptr %1, align 8, !tbaa !283
  %4 = load ptr, ptr %0, align 8, !tbaa !283
  store ptr %3, ptr %0, align 8, !tbaa !283
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetEPS3_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetEPS3_.exit, !prof !52

9:                                                ; preds = %5
  tail call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %4) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 noundef 88) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetEPS3_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetEPS3_.exit: ; preds = %9, %5, %2
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZNSt10shared_ptrIKN9grpc_core18XdsClusterResourceEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !151
  store ptr %3, ptr %0, align 8, !tbaa !151
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !89
  %7 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %6, %7
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_.exit, label %8

8:                                                ; preds = %2
  %.not7.i.i = icmp eq ptr %6, null
  br i1 %.not7.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i, label %9

9:                                                ; preds = %8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %11 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %11, 0
  br i1 %.not.i.i.i, label %15, label %12

12:                                               ; preds = %9
  %13 = load i32, ptr %10, align 4, !tbaa !96
  %14 = add nsw i32 %13, 1
  store i32 %14, ptr %10, align 4, !tbaa !96
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

15:                                               ; preds = %9
  %16 = atomicrmw volatile add ptr %10, i32 1 acq_rel, align 4
  %.pr.pre.i.i = load ptr, ptr %4, align 8, !tbaa !89
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i: ; preds = %15, %12, %8
  %17 = phi ptr [ %7, %8 ], [ %7, %12 ], [ %.pr.pre.i.i, %15 ]
  %.not8.i.i = icmp eq ptr %17, null
  br i1 %.not8.i.i, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i, label %18

18:                                               ; preds = %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = load atomic i64, ptr %19 acquire, align 8
  %21 = icmp eq i64 %20, 4294967297
  %22 = trunc i64 %20 to i32
  br i1 %21, label %23, label %31

23:                                               ; preds = %18
  store i32 0, ptr %19, align 8, !tbaa !92
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 12
  store i32 0, ptr %24, align 4, !tbaa !95
  %25 = load ptr, ptr %17, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  %28 = load ptr, ptr %17, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

31:                                               ; preds = %18
  %32 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i9.i.i = icmp eq i8 %32, 0
  br i1 %.not.i9.i.i, label %35, label %33

33:                                               ; preds = %31
  %34 = add nsw i32 %22, -1
  store i32 %34, ptr %19, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

35:                                               ; preds = %31
  %36 = atomicrmw volatile add ptr %19, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %35, %33
  %.0.i.i.i.i = phi i32 [ %22, %33 ], [ %36, %35 ]
  %37 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %37, label %38, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i, !prof !52

38:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i: ; preds = %38, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %23, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE15_M_add_ref_copyEv.exit.i.i
  store ptr %6, ptr %4, align 8, !tbaa !89
  br label %_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_.exit

_ZNSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EEaSERKS5_.exit: ; preds = %2, %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE10_M_releaseEv.exit.i.i
  ret ptr %0
}

declare noundef ptr @_ZNK9grpc_core14XdsMetadataMap4FindESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK9grpc_core12experimental4Json4typeEv(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !27
  %.not.i.i = icmp eq i8 %3, -1
  br i1 %.not.i.i, label %4, label %_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.44, ptr %6, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
  unreachable

_ZSt5visitIZNK9grpc_core12experimental4Json4typeEvE12ValueFunctorJRKSt7variantIJSt9monostatebNS2_11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S2_St4lessISC_ESaISt4pairIKSC_S2_EEESt6vectorIS2_SaIS2_EEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISU_EEEEE4typeEE4typeEOS13_EEEE4typeEOSS_DpOSU_.exit: ; preds = %1
  %switch.idx.cast.i.i = zext i8 %3 to i32
  ret i32 %switch.idx.cast.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZNK9grpc_core12experimental4Json6stringB5cxx11Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) local_unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8, !tbaa !27
  switch i8 %3, label %4 [
    i8 2, label %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 3, label %_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i
  ], !prof !289

4:                                                ; preds = %1
  %5 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %5, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr @.str.13, ptr %6, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %5, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
  unreachable

_ZSt26__throw_bad_variant_accessb.exit.i.i:       ; preds = %1
  %7 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %7, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr @.str.12, ptr %8, align 8, !tbaa !30
  tail call void @__cxa_throw(ptr nonnull %7, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
  unreachable

_ZSt3getINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJSt9monostatebN9grpc_core12experimental4Json11NumberValueES5_St3mapIS5_S9_St4lessIS5_ESaISt4pairIKS5_S9_EEESt6vectorIS9_SaIS9_EEEERKT_RKSt7variantIJDpT0_EE.exit: ; preds = %1, %1
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core21RefCountedStringValueaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !290
  store ptr null, ptr %1, align 8, !tbaa !290
  %4 = load ptr, ptr %0, align 8, !tbaa !290
  store ptr %3, ptr %0, align 8, !tbaa !290
  %.not.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEaSEOS2_.exit, label %5

5:                                                ; preds = %2
  %6 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEaSEOS2_.exit

8:                                                ; preds = %5
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %4)
          to label %_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEaSEOS2_.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_16RefCountedStringEEaSEOS2_.exit: ; preds = %2, %5, %8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEaSERKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !104
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  %.pre = load ptr, ptr %1, align 8, !tbaa !104
  br label %7

7:                                                ; preds = %4, %2
  %8 = phi ptr [ %.pre, %4 ], [ null, %2 ]
  %9 = load ptr, ptr %0, align 8, !tbaa !291
  store ptr %8, ptr %0, align 8, !tbaa !291
  %.not.i = icmp eq ptr %9, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEE5resetEPS2_.exit, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEE5resetEPS2_.exit, !prof !52

14:                                               ; preds = %10
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %9)
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEE5resetEPS2_.exit: ; preds = %7, %10, %14
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(168) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.571", align 8
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.240", align 8
  %6 = alloca %"class.grpc_core::RefCountedPtr.571", align 8
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.240", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %11 = load ptr, ptr %10, align 8, !tbaa !104
  %.not = icmp eq ptr %11, null
  br i1 %.not, label %89, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %14 = load i8, ptr %13, align 8, !tbaa !292, !range !303, !noundef !304
  %15 = trunc nuw i8 %14 to i1
  br i1 %15, label %16, label %89

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEJPS2_RNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEEEENS5_IT_EEDpOT0_(ptr dead_on_unwind noalias writable align 8 %2, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %17)
  %18 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %19 = trunc i8 %18 to i1
  br i1 %19, label %20, label %._crit_edge, !prof !52

._crit_edge:                                      ; preds = %16
  %.pre = load ptr, ptr %2, align 8, !tbaa !305
  br label %26

20:                                               ; preds = %16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 742) #41
          to label %21 unwind label %76

21:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %78

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %21
  %22 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %0)
          to label %23 unwind label %80

23:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 55, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit unwind label %80

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit: ; preds = %23
  %.val50 = load ptr, ptr %2, align 8, !tbaa !305
  %24 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr %.val50)
          to label %25 unwind label %82

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %26

26:                                               ; preds = %._crit_edge, %25
  %27 = phi ptr [ %.pre, %._crit_edge ], [ %.val50, %25 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !90
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 1, ptr %4, align 8, !tbaa !48
  store ptr %27, ptr %5, align 8, !tbaa !97
  store ptr null, ptr %2, align 8, !tbaa !305
  %30 = load ptr, ptr %29, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(8) %29, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %5)
          to label %33 unwind label %86

33:                                               ; preds = %26
  %34 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i = icmp eq ptr %34, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %35

35:                                               ; preds = %33
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw add ptr %36, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %37, -4294967296
  %38 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %38, label %39, label %.noexc.i, !prof !52

39:                                               ; preds = %35
  %40 = load ptr, ptr %34, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %42 = load ptr, ptr %41, align 8
  invoke void %42(ptr noundef nonnull align 8 dereferenceable(16) %34)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %39, %35
  %43 = atomicrmw sub ptr %36, i64 1 acq_rel, align 8
  %44 = icmp eq i64 %43, 1
  br i1 %44, label %45, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !52

45:                                               ; preds = %.noexc.i
  %46 = load ptr, ptr %34, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %48 = load ptr, ptr %47, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %34) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

49:                                               ; preds = %39
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %33, %.noexc.i, %45
  %52 = load i64, ptr %4, align 8, !tbaa !48
  %53 = trunc i64 %52 to i1
  br i1 %53, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %54

54:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %55 = inttoptr i64 %52 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %55)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %56

56:                                               ; preds = %54
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %54
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.val52 = load ptr, ptr %2, align 8, !tbaa !305
  %.not.i56 = icmp eq ptr %.val52, null
  br i1 %.not.i56, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit, label %59

59:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %60 = getelementptr inbounds nuw i8, ptr %.val52, i64 8
  %61 = atomicrmw add ptr %60, i64 -4294967295 acq_rel, align 8
  %.mask.i.i57 = and i64 %61, -4294967296
  %62 = icmp eq i64 %.mask.i.i57, 4294967296
  br i1 %62, label %63, label %.noexc.i58, !prof !52

63:                                               ; preds = %59
  %64 = load ptr, ptr %.val52, align 8, !tbaa !6
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(16) %.val52)
          to label %.noexc.i58 unwind label %73

.noexc.i58:                                       ; preds = %63, %59
  %67 = atomicrmw sub ptr %60, i64 1 acq_rel, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit, !prof !52

69:                                               ; preds = %.noexc.i58
  %70 = load ptr, ptr %.val52, align 8, !tbaa !6
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(16) %.val52) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit

73:                                               ; preds = %63
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.noexc.i58, %69
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %172

76:                                               ; preds = %20
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %85

78:                                               ; preds = %21
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %84

80:                                               ; preds = %23, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %84

82:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi56EEERS2_RAT__Kc.exit
  %83 = landingpad { ptr, i32 }
          cleanup
  br label %84

84:                                               ; preds = %80, %82, %78
  %.pn31.pn = phi { ptr, i32 } [ %79, %78 ], [ %83, %82 ], [ %81, %80 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  br label %85

85:                                               ; preds = %76, %84
  %.pn31.pn.pn = phi { ptr, i32 } [ %.pn31.pn, %84 ], [ %77, %76 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %.val53.pre = load ptr, ptr %2, align 8, !tbaa !305
  br label %88

86:                                               ; preds = %26
  %87 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %88

88:                                               ; preds = %86, %85
  %.val53 = phi ptr [ null, %86 ], [ %.val53.pre, %85 ]
  %.pn35.pn = phi { ptr, i32 } [ %87, %86 ], [ %.pn31.pn.pn, %85 ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev(ptr %.val53) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %173

89:                                               ; preds = %12, %1
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %91 = load ptr, ptr %90, align 8, !tbaa !97
  %.not70 = icmp eq ptr %91, null
  br i1 %.not70, label %172, label %92

92:                                               ; preds = %89
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEJPS2_RNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEEEENS5_IT_EEDpOT0_(ptr dead_on_unwind noalias writable align 8 %6, ptr nonnull %0, ptr noundef nonnull align 8 dereferenceable(8) %90)
  %93 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %94 = trunc i8 %93 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %94, label %95, label %109, !prof !52

95:                                               ; preds = %92
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.16, i32 noundef 753) #41
          to label %96 unwind label %156

96:                                               ; preds = %95
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit59 unwind label %158

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit59: ; preds = %96
  %97 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %0)
          to label %98 unwind label %160

98:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit59
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 31, ptr nonnull @.str.53)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %160

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %98
  %99 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %100 = load i32, ptr %99, align 8, !tbaa !308
  %101 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %100)
          to label %102 unwind label %162

102:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  store ptr %101, ptr %8, align 8, !tbaa !192
  %103 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %104 unwind label %162

104:                                              ; preds = %102
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %103, i64 9, ptr nonnull @.str.54)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %162

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %104
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %106 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %103, ptr noundef nonnull align 8 dereferenceable(8) %105)
          to label %107 unwind label %162

107:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %106, i64 9, ptr nonnull @.str.55)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit60 unwind label %162

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit60: ; preds = %107
  %.val51 = load ptr, ptr %6, align 8, !tbaa !305
  %108 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %106, ptr %.val51)
          to label %110 unwind label %164

109:                                              ; preds = %92
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.pre72 = load ptr, ptr %6, align 8, !tbaa !305
  br label %.critedge44

110:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit60
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge44

.critedge44:                                      ; preds = %109, %110
  %111 = phi ptr [ %.pre72, %109 ], [ %.val51, %110 ]
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %113 = load ptr, ptr %112, align 8, !tbaa !90
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %115 = load i32, ptr %114, align 8, !tbaa !308
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 152
  store ptr %111, ptr %9, align 8, !tbaa !97
  store ptr null, ptr %6, align 8, !tbaa !305
  %117 = load ptr, ptr %113, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 24
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(8) %113, i32 noundef %115, ptr noundef nonnull align 8 dereferenceable(8) %116, ptr noundef nonnull %9)
          to label %120 unwind label %169

120:                                              ; preds = %.critedge44
  %121 = load ptr, ptr %9, align 8, !tbaa !97
  %.not.i61 = icmp eq ptr %121, null
  br i1 %.not.i61, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit64, label %122

122:                                              ; preds = %120
  %123 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %124 = atomicrmw add ptr %123, i64 -4294967295 acq_rel, align 8
  %.mask.i.i62 = and i64 %124, -4294967296
  %125 = icmp eq i64 %.mask.i.i62, 4294967296
  br i1 %125, label %126, label %.noexc.i63, !prof !52

126:                                              ; preds = %122
  %127 = load ptr, ptr %121, align 8, !tbaa !6
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %129 = load ptr, ptr %128, align 8
  invoke void %129(ptr noundef nonnull align 8 dereferenceable(16) %121)
          to label %.noexc.i63 unwind label %136

.noexc.i63:                                       ; preds = %126, %122
  %130 = atomicrmw sub ptr %123, i64 1 acq_rel, align 8
  %131 = icmp eq i64 %130, 1
  br i1 %131, label %132, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit64, !prof !52

132:                                              ; preds = %.noexc.i63
  %133 = load ptr, ptr %121, align 8, !tbaa !6
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 8
  %135 = load ptr, ptr %134, align 8
  call void %135(ptr noundef nonnull align 8 dereferenceable(16) %121) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit64

136:                                              ; preds = %126
  %137 = landingpad { ptr, i32 }
          catch ptr null
  %138 = extractvalue { ptr, i32 } %137, 0
  call void @__clang_call_terminate(ptr %138) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit64: ; preds = %120, %.noexc.i63, %132
  %.val54 = load ptr, ptr %6, align 8, !tbaa !305
  %.not.i65 = icmp eq ptr %.val54, null
  br i1 %.not.i65, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit68, label %139

139:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit64
  %140 = getelementptr inbounds nuw i8, ptr %.val54, i64 8
  %141 = atomicrmw add ptr %140, i64 -4294967295 acq_rel, align 8
  %.mask.i.i66 = and i64 %141, -4294967296
  %142 = icmp eq i64 %.mask.i.i66, 4294967296
  br i1 %142, label %143, label %.noexc.i67, !prof !52

143:                                              ; preds = %139
  %144 = load ptr, ptr %.val54, align 8, !tbaa !6
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %146 = load ptr, ptr %145, align 8
  invoke void %146(ptr noundef nonnull align 8 dereferenceable(16) %.val54)
          to label %.noexc.i67 unwind label %153

.noexc.i67:                                       ; preds = %143, %139
  %147 = atomicrmw sub ptr %140, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit68, !prof !52

149:                                              ; preds = %.noexc.i67
  %150 = load ptr, ptr %.val54, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 8
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr noundef nonnull align 8 dereferenceable(16) %.val54) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit68

153:                                              ; preds = %143
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit68: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit64, %.noexc.i67, %149
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %172

156:                                              ; preds = %95
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %168

158:                                              ; preds = %96
  %159 = landingpad { ptr, i32 }
          cleanup
  br label %167

160:                                              ; preds = %98, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit59
  %161 = landingpad { ptr, i32 }
          cleanup
  br label %167

162:                                              ; preds = %107, %104, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit, %102, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  %163 = landingpad { ptr, i32 }
          cleanup
  br label %166

164:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit60
  %165 = landingpad { ptr, i32 }
          cleanup
  br label %166

166:                                              ; preds = %164, %162
  %.pn = phi { ptr, i32 } [ %165, %164 ], [ %163, %162 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %167

167:                                              ; preds = %160, %166, %158
  %.pn.pn.pn = phi { ptr, i32 } [ %159, %158 ], [ %.pn, %166 ], [ %161, %160 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #42
  br label %168

168:                                              ; preds = %156, %167
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %167 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %.val55.pre = load ptr, ptr %6, align 8, !tbaa !305
  br label %171

169:                                              ; preds = %.critedge44
  %170 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #37
  br label %171

171:                                              ; preds = %169, %168
  %.val55 = phi ptr [ null, %169 ], [ %.val55.pre, %168 ]
  %.pn29 = phi { ptr, i32 } [ %170, %169 ], [ %.pn.pn.pn.pn, %168 ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev(ptr %.val55) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %173

172:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit68, %89, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev.exit
  ret void

173:                                              ; preds = %171, %88
  %.pn35.pn.pn = phi { ptr, i32 } [ %.pn35.pn, %88 ], [ %.pn29, %171 ]
  resume { ptr, i32 } %.pn35.pn.pn
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23UpdateChildPolicyLockedEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef nonnull align 8 dereferenceable(168) %1, ptr noundef nonnull %2, ptr noundef nonnull %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %8 = alloca %"class.std::unique_ptr.734", align 8
  %9 = alloca ptr, align 8
  %10 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %11 = alloca ptr, align 8
  %12 = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %13 = alloca %"class.grpc_core::ChannelArgs", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %16 = alloca ptr, align 8
  %17 = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %19 = load ptr, ptr %18, align 8, !tbaa !132
  %.not.i = icmp eq ptr %19, null
  br i1 %.not.i, label %20, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !309
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 24, i1 false), !noalias !309
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i unwind label %23, !noalias !309

23:                                               ; preds = %20
  %24 = landingpad { ptr, i32 }
          cleanup
  %25 = load ptr, ptr %21, align 8, !tbaa !90, !noalias !309
  %.not.i.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %23
  %26 = load ptr, ptr %25, align 8, !tbaa !6, !noalias !309
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8, !noalias !309
  call void %28(ptr noundef nonnull align 8 dereferenceable(8) %25) #37, !noalias !309
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

common.resume:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i, %335
  %common.resume.op = phi { ptr, i32 } [ %.pn20, %335 ], [ %24, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i ], [ %.pn21.pn.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i ]
  resume { ptr, i32 } %common.resume.op

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %23
  store ptr null, ptr %21, align 8, !tbaa !90, !noalias !309
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37, !noalias !309
  br label %common.resume

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i: ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !84, !noalias !312
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %32 = load ptr, ptr %31, align 8, !tbaa !89, !noalias !312
  %.not.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i, label %33

33:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !312
  %.not.i.i.i.i.i.i = icmp eq i8 %35, 0
  br i1 %.not.i.i.i.i.i.i, label %39, label %36

36:                                               ; preds = %33
  %37 = load i32, ptr %34, align 4, !tbaa !96, !noalias !312
  %38 = add nsw i32 %37, 1
  store i32 %38, ptr %34, align 4, !tbaa !96, !noalias !312
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i

39:                                               ; preds = %33
  %40 = atomicrmw volatile add ptr %34, i32 1 acq_rel, align 4, !noalias !312
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i: ; preds = %39, %36, %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i
  store ptr %30, ptr %7, align 8, !tbaa !315, !noalias !309
  %41 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %42 = load ptr, ptr %41, align 8, !tbaa !89, !noalias !309
  store ptr %32, ptr %41, align 8, !tbaa !89, !noalias !309
  %.not.i.i.i.i28.i = icmp eq ptr %42, null
  br i1 %.not.i.i.i.i28.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, label %43

43:                                               ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %45 = load atomic i64, ptr %44 acquire, align 8, !noalias !309
  %46 = icmp eq i64 %45, 4294967297
  %47 = trunc i64 %45 to i32
  br i1 %46, label %48, label %56

48:                                               ; preds = %43
  store i32 0, ptr %44, align 8, !tbaa !92, !noalias !309
  %49 = getelementptr inbounds nuw i8, ptr %42, i64 12
  store i32 0, ptr %49, align 4, !tbaa !95, !noalias !309
  %50 = load ptr, ptr %42, align 8, !tbaa !6, !noalias !309
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8, !noalias !309
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %42) #37, !noalias !309
  %53 = load ptr, ptr %42, align 8, !tbaa !6, !noalias !309
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 24
  %55 = load ptr, ptr %54, align 8, !noalias !309
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %42) #37, !noalias !309
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

56:                                               ; preds = %43
  %57 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !309
  %.not.i.i.i.i.i29.i = icmp eq i8 %57, 0
  br i1 %.not.i.i.i.i.i29.i, label %60, label %58

58:                                               ; preds = %56
  %59 = add nsw i32 %47, -1
  store i32 %59, ptr %44, align 4, !tbaa !96, !noalias !309
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

60:                                               ; preds = %56
  %61 = atomicrmw volatile add ptr %44, i32 -1 acq_rel, align 4, !noalias !309
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %60, %58
  %.0.i.i.i.i.i.i.i = phi i32 [ %47, %58 ], [ %61, %60 ]
  %62 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %62, label %63, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i, !prof !52

63:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %42) #37, !noalias !309
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i: ; preds = %63, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %48, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i
  %64 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %65 unwind label %89, !noalias !309

65:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %67 = atomicrmw add ptr %66, i64 1 monotonic, align 8, !noalias !316
  %68 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %69 unwind label %91, !noalias !309

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %1, ptr %70, align 8, !tbaa !319, !noalias !321
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperE, i64 16), ptr %68, align 8, !tbaa !6, !noalias !321
  %71 = load ptr, ptr %21, align 8, !tbaa !90, !noalias !309
  store ptr %68, ptr %21, align 8, !tbaa !90, !noalias !309
  %.not.i.i.i31.i = icmp eq ptr %71, null
  br i1 %.not.i.i.i31.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %69
  %72 = load ptr, ptr %71, align 8, !tbaa !6, !noalias !309
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8, !noalias !309
  call void %74(ptr noundef nonnull align 8 dereferenceable(8) %71) #37, !noalias !309
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !309
  call void @llvm.lifetime.start.p0(ptr nonnull %9), !noalias !309
  store ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, ptr %9, align 8, !tbaa !324, !noalias !309
  invoke void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.734") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %99, !noalias !309

_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit.i
  %75 = load ptr, ptr %8, align 8, !tbaa !326, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !309
  %76 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8, !noalias !309
  %77 = trunc i8 %76 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %11), !noalias !309
  br i1 %77, label %78, label %83, !prof !52

78:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !309
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull @.str.16, i32 noundef 772) #41
          to label %79 unwind label %101, !noalias !309

79:                                               ; preds = %78
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i unwind label %103, !noalias !309

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i: ; preds = %79
  %80 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr nonnull align 8 dereferenceable(168) %1)
          to label %81 unwind label %105, !noalias !309

81:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 35, ptr nonnull @.str.65)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i unwind label %105, !noalias !309

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i: ; preds = %81
  store ptr %75, ptr %11, align 8, !tbaa !132, !noalias !309
  %82 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %84 unwind label %107, !noalias !309

83:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !309
  br label %.critedge25.i

84:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !309
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #42, !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !309
  br label %.critedge25.i

.critedge25.i:                                    ; preds = %84, %83
  %85 = getelementptr inbounds nuw i8, ptr %75, i64 32
  %86 = load ptr, ptr %85, align 8, !tbaa !328, !noalias !309
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %88 = load ptr, ptr %87, align 8, !tbaa !328, !noalias !309
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %86, ptr noundef %88)
          to label %111 unwind label %.thread, !noalias !309

89:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i
  %90 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i

91:                                               ; preds = %65
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = atomicrmw sub ptr %66, i64 1 acq_rel, align 8, !noalias !309
  %94 = icmp eq i64 %93, 1
  br i1 %94, label %95, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i, !prof !52

95:                                               ; preds = %91
  %96 = load ptr, ptr %1, align 8, !tbaa !6, !noalias !309
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !309
  call void %98(ptr noundef nonnull align 8 dereferenceable(168) %1) #37, !noalias !309
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i

99:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit.i
  %100 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9), !noalias !309
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !309
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i

101:                                              ; preds = %78
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %138

103:                                              ; preds = %79
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %109

105:                                              ; preds = %81, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %109

107:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11), !noalias !309
  br label %109

109:                                              ; preds = %107, %105, %103
  %.pn17.pn.i = phi { ptr, i32 } [ %104, %103 ], [ %108, %107 ], [ %106, %105 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %10) #42, !noalias !309
  br label %138

.thread:                                          ; preds = %.critedge25.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %139

111:                                              ; preds = %.critedge25.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #37, !noalias !309
  %112 = load ptr, ptr %21, align 8, !tbaa !90, !noalias !309
  %.not.i.i37.i = icmp eq ptr %112, null
  br i1 %.not.i.i37.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i38.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i38.i: ; preds = %111
  %113 = load ptr, ptr %112, align 8, !tbaa !6, !noalias !309
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 8
  %115 = load ptr, ptr %114, align 8, !noalias !309
  call void %115(ptr noundef nonnull align 8 dereferenceable(8) %112) #37, !noalias !309
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i38.i, %111
  store ptr null, ptr %21, align 8, !tbaa !90, !noalias !309
  %116 = load ptr, ptr %41, align 8, !tbaa !89, !noalias !309
  %.not.i.i.i40.i = icmp eq ptr %116, null
  br i1 %.not.i.i.i40.i, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit, label %117

117:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i
  %118 = getelementptr inbounds nuw i8, ptr %116, i64 8
  %119 = load atomic i64, ptr %118 acquire, align 8, !noalias !309
  %120 = icmp eq i64 %119, 4294967297
  %121 = trunc i64 %119 to i32
  br i1 %120, label %122, label %130

122:                                              ; preds = %117
  store i32 0, ptr %118, align 8, !tbaa !92, !noalias !309
  %123 = getelementptr inbounds nuw i8, ptr %116, i64 12
  store i32 0, ptr %123, align 4, !tbaa !95, !noalias !309
  %124 = load ptr, ptr %116, align 8, !tbaa !6, !noalias !309
  %125 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %126 = load ptr, ptr %125, align 8, !noalias !309
  call void %126(ptr noundef nonnull align 8 dereferenceable(16) %116) #37, !noalias !309
  %127 = load ptr, ptr %116, align 8, !tbaa !6, !noalias !309
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 24
  %129 = load ptr, ptr %128, align 8, !noalias !309
  call void %129(ptr noundef nonnull align 8 dereferenceable(16) %116) #37, !noalias !309
  br label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit

130:                                              ; preds = %117
  %131 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24, !noalias !309
  %.not.i.i.i.i41.i = icmp eq i8 %131, 0
  br i1 %.not.i.i.i.i41.i, label %134, label %132

132:                                              ; preds = %130
  %133 = add nsw i32 %121, -1
  store i32 %133, ptr %118, align 4, !tbaa !96, !noalias !309
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

134:                                              ; preds = %130
  %135 = atomicrmw volatile add ptr %118, i32 -1 acq_rel, align 4, !noalias !309
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %134, %132
  %.0.i.i.i.i.i.i = phi i32 [ %121, %132 ], [ %135, %134 ]
  %136 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %136, label %137, label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit, !prof !52

137:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %116) #37, !noalias !309
  br label %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit

138:                                              ; preds = %101, %109
  %.pn17.pn.pn.i = phi { ptr, i32 } [ %.pn17.pn.i, %109 ], [ %102, %101 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !309
  %.not.i38 = icmp eq ptr %75, null
  br i1 %.not.i38, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i, label %139

139:                                              ; preds = %.thread, %138
  %.pn21.i52 = phi { ptr, i32 } [ %110, %.thread ], [ %.pn17.pn.pn.i, %138 ]
  %140 = load ptr, ptr %75, align 8, !tbaa !6
  %141 = load ptr, ptr %140, align 8
  invoke void %141(ptr noundef nonnull align 8 dereferenceable(56) %75)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i unwind label %142

142:                                              ; preds = %139
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit36.i: ; preds = %139, %138, %99, %95, %91, %89
  %.pn21.pn.i = phi { ptr, i32 } [ %92, %91 ], [ %100, %99 ], [ %90, %89 ], [ %92, %95 ], [ %.pn17.pn.pn.i, %138 ], [ %.pn21.i52, %139 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !309
  br label %common.resume

_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i39.i, %122, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %137
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !309
  %145 = load ptr, ptr %18, align 8, !tbaa !132
  store ptr %75, ptr %18, align 8, !tbaa !132
  %.not.i.i.i.i = icmp eq ptr %145, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %146

146:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit
  %147 = load ptr, ptr %145, align 8, !tbaa !6
  %148 = load ptr, ptr %147, align 8
  invoke void %148(ptr noundef nonnull align 8 dereferenceable(56) %145)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %149

149:                                              ; preds = %146
  %150 = landingpad { ptr, i32 }
          catch ptr null
  %151 = extractvalue { ptr, i32 } %150, 0
  call void @__clang_call_terminate(ptr %151) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit, %146, %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12)
  %152 = icmp eq ptr %12, %2
  br i1 %152, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit, label %153

153:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %154 = load i64, ptr %2, align 8, !tbaa !48
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %198

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %158 = load i64, ptr %12, align 8, !tbaa !48
  %159 = icmp eq i64 %158, 1
  %160 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %161 = load ptr, ptr %157, align 8, !tbaa !221
  br i1 %159, label %162, label %188

162:                                              ; preds = %156
  %163 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %164 = load ptr, ptr %163, align 8, !tbaa !89
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %157, i8 0, i64 16, i1 false)
  store ptr %161, ptr %160, align 8, !tbaa !329
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %166 = load ptr, ptr %165, align 8, !tbaa !89
  store ptr %164, ptr %165, align 8, !tbaa !89
  %.not.i.i.i.i.i40 = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i40, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit, label %167

167:                                              ; preds = %162
  %168 = getelementptr inbounds nuw i8, ptr %166, i64 8
  %169 = load atomic i64, ptr %168 acquire, align 8
  %170 = icmp eq i64 %169, 4294967297
  %171 = trunc i64 %169 to i32
  br i1 %170, label %172, label %180

172:                                              ; preds = %167
  store i32 0, ptr %168, align 8, !tbaa !92
  %173 = getelementptr inbounds nuw i8, ptr %166, i64 12
  store i32 0, ptr %173, align 4, !tbaa !95
  %174 = load ptr, ptr %166, align 8, !tbaa !6
  %175 = getelementptr inbounds nuw i8, ptr %174, i64 16
  %176 = load ptr, ptr %175, align 8
  call void %176(ptr noundef nonnull align 8 dereferenceable(16) %166) #37
  %177 = load ptr, ptr %166, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 24
  %179 = load ptr, ptr %178, align 8
  call void %179(ptr noundef nonnull align 8 dereferenceable(16) %166) #37
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit

180:                                              ; preds = %167
  %181 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i.i.i41 = icmp eq i8 %181, 0
  br i1 %.not.i.i.i.i.i.i41, label %184, label %182

182:                                              ; preds = %180
  %183 = add nsw i32 %171, -1
  store i32 %183, ptr %168, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

184:                                              ; preds = %180
  %185 = atomicrmw volatile add ptr %168, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42: ; preds = %184, %182
  %.0.i.i.i.i.i.i.i43 = phi i32 [ %171, %182 ], [ %185, %184 ]
  %186 = icmp eq i32 %.0.i.i.i.i.i.i.i43, 1
  br i1 %186, label %187, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit, !prof !52

187:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %166) #37
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit

188:                                              ; preds = %156
  store ptr %161, ptr %160, align 8, !tbaa !221
  %189 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %190 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %191 = load ptr, ptr %190, align 8, !tbaa !89
  store ptr null, ptr %190, align 8, !tbaa !89
  store ptr %191, ptr %189, align 8, !tbaa !89
  store ptr null, ptr %157, align 8, !tbaa !221
  store i64 1, ptr %12, align 8, !tbaa !48
  %192 = trunc i64 %158 to i1
  br i1 %192, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit, label %193

193:                                              ; preds = %188
  %194 = inttoptr i64 %158 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %194)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit unwind label %195

195:                                              ; preds = %193
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #40
  unreachable

198:                                              ; preds = %153
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %12, ptr noundef nonnull align 8 dereferenceable(24) %2)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit unwind label %313

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, %193, %188, %187, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i42, %172, %162, %198
  %199 = getelementptr inbounds nuw i8, ptr %12, i64 32
  %200 = load ptr, ptr %199, align 8, !tbaa !44
  %201 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %202 = icmp eq ptr %200, %201
  %203 = load ptr, ptr %3, align 8, !tbaa !44
  %204 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %205 = icmp eq ptr %203, %204
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit
  br i1 %205, label %206, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit
  br i1 %205, label %206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

206:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %207 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %208 = load i64, ptr %207, align 8, !tbaa !36
  %209 = icmp ult i64 %208, 16
  call void @llvm.assume(i1 %209)
  %.not22.i = icmp eq ptr %3, %199
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %210, !prof !52

210:                                              ; preds = %206
  switch i64 %208, label %213 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %211
  ]

211:                                              ; preds = %210
  %212 = load i8, ptr %203, align 1, !tbaa !24
  store i8 %212, ptr %200, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

213:                                              ; preds = %210
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %203, i64 %208, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %213, %211, %210
  %214 = load i64, ptr %207, align 8, !tbaa !36
  %215 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %214, ptr %215, align 8, !tbaa !36
  %216 = load ptr, ptr %199, align 8, !tbaa !44
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 %214
  store i8 0, ptr %217, align 1, !tbaa !24
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store ptr %203, ptr %199, align 8, !tbaa !44
  %219 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %220 = load i64, ptr %219, align 8, !tbaa !36
  store i64 %220, ptr %218, align 8, !tbaa !36
  %221 = load i64, ptr %204, align 8, !tbaa !24
  store i64 %221, ptr %201, align 8, !tbaa !24
  br label %228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %222 = load i64, ptr %201, align 8, !tbaa !24
  store ptr %203, ptr %199, align 8, !tbaa !44
  %223 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %224 = load i64, ptr %223, align 8, !tbaa !36
  %225 = getelementptr inbounds nuw i8, ptr %12, i64 40
  store i64 %224, ptr %225, align 8, !tbaa !36
  %226 = load i64, ptr %204, align 8, !tbaa !24
  store i64 %226, ptr %201, align 8, !tbaa !24
  %.not.i28 = icmp eq ptr %200, null
  br i1 %.not.i28, label %228, label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %200, ptr %3, align 8, !tbaa !44
  store i64 %222, ptr %204, align 8, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %204, ptr %3, align 8, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %227, %228
  %229 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %200, %227 ], [ %204, %228 ], [ %203, %206 ]
  %230 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %230, align 8, !tbaa !36
  store i8 0, ptr %229, align 1, !tbaa !24
  %231 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %.val25 = load ptr, ptr %231, align 8, !tbaa !63
  %232 = getelementptr inbounds nuw i8, ptr %.val25, i64 48
  %233 = load ptr, ptr %232, align 8, !tbaa !53, !noalias !330
  %.not.i.i = icmp eq ptr %233, null
  br i1 %.not.i.i, label %_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv.exit, label %234

234:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %236 = atomicrmw add ptr %235, i64 1 monotonic, align 8, !noalias !330
  %.pre.i.i = load ptr, ptr %232, align 8, !tbaa !53, !noalias !330
  br label %_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv.exit

_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv.exit: ; preds = %234, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %237 = phi ptr [ %.pre.i.i, %234 ], [ null, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit ]
  %238 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %239 = load ptr, ptr %238, align 8, !tbaa !50
  store ptr %237, ptr %238, align 8, !tbaa !50
  %.not.i.i29 = icmp eq ptr %239, null
  br i1 %.not.i.i29, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %240

240:                                              ; preds = %_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv.exit
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 8
  %242 = atomicrmw sub ptr %241, i64 1 acq_rel, align 8
  %243 = icmp eq i64 %242, 1
  br i1 %243, label %244, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, !prof !52

244:                                              ; preds = %240
  %245 = load ptr, ptr %239, align 8, !tbaa !6
  %246 = getelementptr inbounds nuw i8, ptr %245, i64 8
  %247 = load ptr, ptr %246, align 8
  call void %247(ptr noundef nonnull align 8 dereferenceable(16) %239) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %244, %240, %_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %.val24 = load ptr, ptr %231, align 8, !tbaa !63
  %248 = getelementptr inbounds nuw i8, ptr %.val24, i64 16
  %249 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %249, ptr %14, align 8, !tbaa !34
  %250 = load ptr, ptr %248, align 8, !tbaa !44
  %251 = getelementptr inbounds nuw i8, ptr %.val24, i64 24
  %252 = load i64, ptr %251, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %252, ptr %6, align 8, !tbaa !55
  %253 = icmp ugt i64 %252, 15
  br i1 %253, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %254 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc31 unwind label %315

.noexc31:                                         ; preds = %.noexc.i
  store ptr %254, ptr %14, align 8, !tbaa !44
  %255 = load i64, ptr %6, align 8, !tbaa !55
  store i64 %255, ptr %249, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc31, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %256 = phi ptr [ %254, %.noexc31 ], [ %249, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit ]
  switch i64 %252, label %259 [
    i64 1, label %257
    i64 0, label %260
  ]

257:                                              ; preds = %._crit_edge.i.i
  %258 = load i8, ptr %250, align 1, !tbaa !24
  store i8 %258, ptr %256, align 1, !tbaa !24
  br label %260

259:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %250, i64 %252, i1 false)
  br label %260

260:                                              ; preds = %259, %257, %._crit_edge.i.i
  %261 = load i64, ptr %6, align 8, !tbaa !55
  %262 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %261, ptr %262, align 8, !tbaa !36
  %263 = load ptr, ptr %14, align 8, !tbaa !44
  %264 = getelementptr inbounds nuw i8, ptr %263, i64 %261
  store i8 0, ptr %264, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 30, ptr nonnull @.str.62, ptr noundef nonnull %14)
          to label %265 unwind label %317

265:                                              ; preds = %260
  %266 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %267 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %266, ptr noundef nonnull align 8 dereferenceable(8) %13) #37
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #37
  %268 = load ptr, ptr %14, align 8, !tbaa !44
  %269 = icmp eq ptr %268, %249
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %265
  %270 = load i64, ptr %249, align 8, !tbaa !24
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %268, i64 noundef %271) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %265, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %272 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %273 = trunc i8 %272 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  br i1 %273, label %274, label %280, !prof !52

274:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.16, i32 noundef 798) #41
          to label %275 unwind label %323

275:                                              ; preds = %274
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit unwind label %325

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit: ; preds = %275
  %276 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr nonnull %1)
          to label %277 unwind label %327

277:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, i64 32, ptr nonnull @.str.63)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit unwind label %327

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit: ; preds = %277
  %278 = load ptr, ptr %18, align 8, !tbaa !132
  store ptr %278, ptr %16, align 8, !tbaa !132
  %279 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull align 8 dereferenceable(8) %16)
          to label %281 unwind label %329

280:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.critedge23

281:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.critedge23

.critedge23:                                      ; preds = %280, %281
  %282 = load ptr, ptr %18, align 8, !tbaa !132
  %283 = load i64, ptr %12, align 8, !tbaa !48
  %284 = icmp eq i64 %283, 1
  br i1 %284, label %285, label %292

285:                                              ; preds = %.critedge23
  %286 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %287 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %288 = load ptr, ptr %286, align 8, !tbaa !221
  store ptr %288, ptr %287, align 8, !tbaa !221
  %289 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %290 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %291 = load ptr, ptr %290, align 8, !tbaa !89
  store ptr null, ptr %290, align 8, !tbaa !89
  store ptr %291, ptr %289, align 8, !tbaa !89
  store ptr null, ptr %286, align 8, !tbaa !221
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i

292:                                              ; preds = %.critedge23
  store i64 55, ptr %12, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i: ; preds = %292, %285
  store i64 %283, ptr %17, align 8, !tbaa !48
  %293 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %294 = load ptr, ptr %238, align 8, !tbaa !53
  store ptr %294, ptr %293, align 8, !tbaa !53
  store ptr null, ptr %238, align 8, !tbaa !53
  %295 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %296 = getelementptr inbounds nuw i8, ptr %17, i64 48
  store ptr %296, ptr %295, align 8, !tbaa !34
  %297 = load ptr, ptr %199, align 8, !tbaa !44
  %298 = icmp eq ptr %297, %201
  br i1 %298, label %299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

299:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i
  %300 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %301 = load i64, ptr %300, align 8, !tbaa !36
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  %303 = add nuw nsw i64 %301, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %296, ptr noundef nonnull align 8 dereferenceable(1) %201, i64 %303, i1 false)
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i
  store ptr %297, ptr %295, align 8, !tbaa !44
  %304 = load i64, ptr %201, align 8, !tbaa !24
  store i64 %304, ptr %296, align 8, !tbaa !24
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %12, i64 40
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !36
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit: ; preds = %299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34
  %305 = phi i64 [ %301, %299 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ]
  %306 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %307 = getelementptr inbounds nuw i8, ptr %17, i64 40
  store i64 %305, ptr %307, align 8, !tbaa !36
  store ptr %201, ptr %199, align 8, !tbaa !44
  store i64 0, ptr %306, align 8, !tbaa !36
  store i8 0, ptr %201, align 8, !tbaa !24
  %308 = getelementptr inbounds nuw i8, ptr %17, i64 64
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %308, ptr noundef nonnull align 8 dereferenceable(8) %266) #37
  %309 = load ptr, ptr %282, align 8, !tbaa !6
  %310 = getelementptr inbounds nuw i8, ptr %309, i64 32
  %311 = load ptr, ptr %310, align 8
  invoke void %311(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(56) %282, ptr noundef nonnull %17)
          to label %312 unwind label %333

312:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #37
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  ret void

313:                                              ; preds = %198
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %335

315:                                              ; preds = %.noexc.i
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

317:                                              ; preds = %260
  %318 = landingpad { ptr, i32 }
          cleanup
  %319 = load ptr, ptr %14, align 8, !tbaa !44
  %320 = icmp eq ptr %319, %249
  br i1 %320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35: ; preds = %317
  %321 = load i64, ptr %249, align 8, !tbaa !24
  %322 = add i64 %321, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %322) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37: ; preds = %317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35, %315
  %.pn = phi { ptr, i32 } [ %316, %315 ], [ %318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i35 ], [ %318, %317 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %335

323:                                              ; preds = %274
  %324 = landingpad { ptr, i32 }
          cleanup
  br label %332

325:                                              ; preds = %275
  %326 = landingpad { ptr, i32 }
          cleanup
  br label %331

327:                                              ; preds = %277, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit
  %328 = landingpad { ptr, i32 }
          cleanup
  br label %331

329:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit
  %330 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %331

331:                                              ; preds = %327, %329, %325
  %.pn16.pn = phi { ptr, i32 } [ %326, %325 ], [ %330, %329 ], [ %328, %327 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #42
  br label %332

332:                                              ; preds = %323, %331
  %.pn16.pn.pn = phi { ptr, i32 } [ %.pn16.pn, %331 ], [ %324, %323 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %335

333:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit
  %334 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %17) #37
  br label %335

335:                                              ; preds = %333, %332, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37, %313
  %.pn20 = phi { ptr, i32 } [ %334, %333 ], [ %.pn16.pn.pn, %332 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit37 ], [ %314, %313 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %12) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %common.resume
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !89
  %.not.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !92
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !95
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

27:                                               ; preds = %1
  %28 = trunc i64 %2 to i1
  br i1 %28, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %29

29:                                               ; preds = %27
  %30 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
          to label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %31

31:                                               ; preds = %29
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #40
  unreachable

_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %27, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %11, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_22XdsCertificateProviderEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !48
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !162
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, !prof !52

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit

14:                                               ; preds = %1
  %15 = trunc i64 %2 to i1
  br i1 %15, label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit unwind label %18

18:                                               ; preds = %16
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !333)
  %4 = load i64, ptr %1, align 8, !tbaa !48, !noalias !333
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !34, !alias.scope !333
  store i16 19279, ptr %6, align 8, !alias.scope !333
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !36, !alias.scope !333
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !24, !alias.scope !333
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !44
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !36
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !24
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #39
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !24
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb10ResetStateEv(ptr noundef nonnull align 8 captures(none) dereferenceable(168) %0) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %6 = load ptr, ptr %5, align 8, !tbaa !328
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !328
  tail call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %6, ptr noundef %8)
  %9 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr null, ptr %2, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %9, align 8, !tbaa !6
  %12 = load ptr, ptr %11, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(56) %9)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %13

13:                                               ; preds = %10
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %10, %4, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = load ptr, ptr %16, align 8, !tbaa !336
  store ptr null, ptr %16, align 8, !tbaa !336
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, label %18

18:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %20, -4294967296
  %21 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %21, label %22, label %26, !prof !52

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %17)
  br label %26

26:                                               ; preds = %22, %18
  %27 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, !prof !52

29:                                               ; preds = %26
  %30 = load ptr, ptr %17, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, %26, %29
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %34 = load ptr, ptr %33, align 8, !tbaa !278
  store ptr null, ptr %33, align 8, !tbaa !278
  %.not.i1 = icmp eq ptr %34, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_.exit, label %35

35:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %37 = atomicrmw sub ptr %36, i64 1 acq_rel, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_.exit, !prof !52

39:                                               ; preds = %35
  tail call void @_ZN9grpc_core9LrsClient16ClusterDropStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %34) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 noundef 136) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEE5resetEPS2_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, %35, %39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !264
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
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  br label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit: ; preds = %1, %5
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !48
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, label %8

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread: ; preds = %3
  store i64 %5, ptr %0, align 8, !tbaa !48
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 2, ptr %7, align 8, !tbaa !337
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %3
  %9 = inttoptr i64 %5 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  %11 = inttoptr i64 %5 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  store i64 %5, ptr %0, align 8, !tbaa !48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 2, ptr %13, align 8, !tbaa !337
  %14 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit.thread, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(200) %1) local_unnamed_addr #6 comdat personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 168
  tail call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #37
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !55
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %_ZN9grpc_core19LoadBalancingPolicy17MetadataMutationsD2Ev.exit.i.i.i, label %7

7:                                                ; preds = %2
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %4)
          to label %_ZN9grpc_core19LoadBalancingPolicy17MetadataMutationsD2Ev.exit.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZN9grpc_core19LoadBalancingPolicy17MetadataMutationsD2Ev.exit.i.i.i: ; preds = %7, %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !339
  %.not.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i.i.i: ; preds = %_ZN9grpc_core19LoadBalancingPolicy17MetadataMutationsD2Ev.exit.i.i.i
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i.i.i.i, %_ZN9grpc_core19LoadBalancingPolicy17MetadataMutationsD2Ev.exit.i.i.i
  store ptr null, ptr %11, align 8, !tbaa !339
  %16 = load ptr, ptr %1, align 8, !tbaa !341
  %.not.i1.i.i.i = icmp eq ptr %16, null
  br i1 %.not.i1.i.i.i, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS5_EEDaSB_.exit, label %17

17:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw add ptr %18, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i = and i64 %19, -4294967296
  %20 = icmp eq i64 %.mask.i.i.i.i.i, 4294967296
  br i1 %20, label %21, label %.noexc.i.i.i.i, !prof !52

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %16)
          to label %.noexc.i.i.i.i unwind label %31

.noexc.i.i.i.i:                                   ; preds = %21, %17
  %25 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS5_EEDaSB_.exit, !prof !52

27:                                               ; preds = %.noexc.i.i.i.i
  %28 = load ptr, ptr %16, align 8, !tbaa !6
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8
  tail call void %30(ptr noundef nonnull align 8 dereferenceable(16) %16) #37
  br label %_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS5_EEDaSB_.exit

31:                                               ; preds = %21
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #40
  unreachable

_ZZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEvENUlOT_E_clIRS5_EEDaSB_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit.i.i.i, %.noexc.i.i.i.i, %27
  ret void
}

; Function Attrs: nounwind
declare void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !341
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

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
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #37
  br label %_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19SubchannelInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #40
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(152) %0) local_unnamed_addr #23 comdat align 2 {
  %2 = load i64, ptr %0, align 8, !tbaa !55
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %.lr.ph.i
  %.06.i = phi i64 [ %8, %.lr.ph.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [48 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  tail call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #37
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !344

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit.loopexit: ; preds = %.lr.ph.i
  %.pre = load i64, ptr %0, align 8, !tbaa !55
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit.loopexit, %1
  %11 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit.loopexit ], [ %2, %1 ]
  %12 = trunc i64 %11 to i1
  br i1 %12, label %13, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21DeallocateIfAllocatedEv.exit

13:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load i64, ptr %15, align 8, !tbaa !24
  %17 = mul i64 %16, 48
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %17) #39
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEELm3ESaISB_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaISt4pairISt17basic_string_viewIcSt11char_traitsIcEEN17grpc_event_engine12experimental5SliceEEELb0EE15DestroyElementsERSC_PSB_m.exit, %13
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_8StatusOrIN9grpc_core9XdsConfig13ClusterConfigEEEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SE_EEE4findIS9_EENSM_8iteratorERKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  tail call void @llvm.prefetch.p0(ptr %4, i32 0, i32 1, i32 1)
  %5 = load ptr, ptr %1, align 8, !tbaa !44
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !36
  %8 = tail call i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64), ptr noundef %5, i64 noundef %7)
  %9 = add i64 %8, %7
  %10 = zext i64 %9 to i128
  %11 = mul nuw i128 %10, 11376068507788127593
  %12 = lshr i128 %11, 64
  %13 = xor i128 %12, %11
  %14 = trunc i128 %13 to i64
  %15 = load ptr, ptr %3, align 8, !tbaa !24, !noalias !345
  %16 = load i64, ptr %0, align 8, !tbaa !348, !noalias !345
  %17 = lshr i64 %14, 7
  %18 = ptrtoint ptr %15 to i64
  %19 = lshr i64 %18, 12
  %20 = xor i64 %17, %19
  %21 = trunc i128 %13 to i8
  %22 = and i8 %21, 127
  %23 = insertelement <16 x i8> poison, i8 %22, i64 0
  %24 = shufflevector <16 x i8> %23, <16 x i8> poison, <16 x i32> zeroinitializer
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %25, align 8
  %26 = load ptr, ptr %1, align 8
  %27 = load i64, ptr %6, align 8
  %.fr24 = freeze i64 %27
  %28 = icmp eq i64 %.fr24, 0
  br i1 %28, label %.split.us, label %.split

.split.us:                                        ; preds = %2, %35
  %.pn.i7.us = phi i64 [ %37, %35 ], [ %20, %2 ]
  %.sroa.12.0.i.us = phi i64 [ %36, %35 ], [ 0, %2 ]
  %.sroa.6.0.i.us = and i64 %.pn.i7.us, %16
  %29 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.i.us
  %30 = load <16 x i8>, ptr %29, align 1, !tbaa !24
  %31 = icmp eq <16 x i8> %24, %30
  %32 = bitcast <16 x i1> %31 to i16
  %.not42.i.us = icmp eq i16 %32, 0
  br i1 %.not42.i.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

._crit_edge.i.us:                                 ; preds = %46, %.split.us
  %33 = icmp eq <16 x i8> %30, splat (i8 -128)
  %34 = bitcast <16 x i1> %33 to i16
  %.not40.i.us = icmp eq i16 %34, 0
  br i1 %.not40.i.us, label %35, label %.loopexit, !prof !52

35:                                               ; preds = %._crit_edge.i.us
  %36 = add i64 %.sroa.12.0.i.us, 16
  %37 = add i64 %36, %.sroa.6.0.i.us
  br label %.split.us, !llvm.loop !350

.lr.ph.i.us.us:                                   ; preds = %.split.us, %46
  %.sroa.015.043.i.us.us = phi i16 [ %48, %46 ], [ %32, %.split.us ]
  %38 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i.us.us, i1 true)
  %39 = zext nneg i16 %38 to i64
  %40 = add i64 %.sroa.6.0.i.us, %39
  %41 = and i64 %40, %16
  %42 = getelementptr inbounds nuw [112 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !36
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %.thread29.i, label %46, !prof !142

46:                                               ; preds = %.lr.ph.i.us.us
  %47 = add i16 %.sroa.015.043.i.us.us, -1
  %48 = and i16 %47, %.sroa.015.043.i.us.us
  %.not.i.us.us = icmp eq i16 %48, 0
  br i1 %.not.i.us.us, label %._crit_edge.i.us, label %.lr.ph.i.us.us

.split:                                           ; preds = %2, %69
  %.pn.i7 = phi i64 [ %71, %69 ], [ %20, %2 ]
  %.sroa.12.0.i = phi i64 [ %70, %69 ], [ 0, %2 ]
  %.sroa.6.0.i = and i64 %.pn.i7, %16
  %49 = getelementptr inbounds nuw i8, ptr %15, i64 %.sroa.6.0.i
  %50 = load <16 x i8>, ptr %49, align 1, !tbaa !24
  %51 = icmp eq <16 x i8> %24, %50
  %52 = bitcast <16 x i1> %51 to i16
  %.not42.i = icmp eq i16 %52, 0
  br i1 %.not42.i, label %._crit_edge.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.split, %64
  %.sroa.015.043.i = phi i16 [ %66, %64 ], [ %52, %.split ]
  %53 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.043.i, i1 true)
  %54 = zext nneg i16 %53 to i64
  %55 = add i64 %.sroa.6.0.i, %54
  %56 = and i64 %55, %16
  %57 = getelementptr inbounds nuw [112 x i8], ptr %.sroa.0.0.copyload.i.i.i.i, i64 %56
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !36
  %60 = icmp eq i64 %59, %.fr24
  br i1 %60, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10, label %64, !prof !142

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10: ; preds = %.lr.ph.i
  %61 = load ptr, ptr %57, align 8, !tbaa !44
  %bcmp.i.i.i.i.i.i.i.i11 = tail call i32 @bcmp(ptr %61, ptr %26, i64 %.fr24)
  %62 = icmp eq i32 %bcmp.i.i.i.i.i.i.i.i11, 0
  br i1 %62, label %.thread29.i, label %64

.thread29.i:                                      ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10, %.lr.ph.i.us.us
  %.us-phi = phi i64 [ %41, %.lr.ph.i.us.us ], [ %56, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10 ]
  %.us-phi15 = phi ptr [ %42, %.lr.ph.i.us.us ], [ %57, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10 ]
  %63 = getelementptr inbounds nuw i8, ptr %15, i64 %.us-phi
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %63) ]
  br label %.loopexit

64:                                               ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i10, %.lr.ph.i
  %65 = add i16 %.sroa.015.043.i, -1
  %66 = and i16 %65, %.sroa.015.043.i
  %.not.i = icmp eq i16 %66, 0
  br i1 %.not.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %64, %.split
  %67 = icmp eq <16 x i8> %50, splat (i8 -128)
  %68 = bitcast <16 x i1> %67 to i16
  %.not40.i = icmp eq i16 %68, 0
  br i1 %.not40.i, label %69, label %.loopexit, !prof !52

69:                                               ; preds = %._crit_edge.i
  %70 = add i64 %.sroa.12.0.i, 16
  %71 = add i64 %70, %.sroa.6.0.i
  br label %.split, !llvm.loop !350

.loopexit:                                        ; preds = %._crit_edge.i, %._crit_edge.i.us, %.thread29.i
  %.sroa.0.4.ph.i = phi ptr [ %63, %.thread29.i ], [ null, %._crit_edge.i.us ], [ null, %._crit_edge.i ]
  %.sroa.3.4.ph.i = phi ptr [ %.us-phi15, %.thread29.i ], [ undef, %._crit_edge.i.us ], [ undef, %._crit_edge.i ]
  %.fca.0.insert.i8 = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i, 0
  %.fca.1.insert.i9 = insertvalue { ptr, ptr } %.fca.0.insert.i8, ptr %.sroa.3.4.ph.i, 1
  ret { ptr, ptr } %.fca.1.insert.i9
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #29

; Function Attrs: mustprogress uwtable
define linkonce_odr i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState18combine_contiguousES2_PKhm(i64 %0, ptr noundef %1, i64 noundef %2) local_unnamed_addr #6 comdat align 2 {
  %4 = icmp ugt i64 %2, 16
  br i1 %4, label %5, label %11

5:                                                ; preds = %3
  %6 = icmp ugt i64 %2, 1024
  br i1 %6, label %7, label %9, !prof !52

7:                                                ; preds = %5
  %8 = tail call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef %0, ptr noundef %1, i64 noundef %2)
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

9:                                                ; preds = %5
  %10 = tail call noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef %1, i64 noundef %2)
  br label %57

11:                                               ; preds = %3
  %12 = icmp samesign ugt i64 %2, 8
  br i1 %12, label %13, label %26

13:                                               ; preds = %11
  %.0.copyload.i.i.i = load i64, ptr %1, align 1
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %15 = getelementptr inbounds i8, ptr %14, i64 -8
  %.0.copyload.i4.i.i = load i64, ptr %15, align 1
  %16 = tail call i64 @llvm.fshl.i64(i64 %.0.copyload.i.i.i, i64 %.0.copyload.i.i.i, i64 11)
  %17 = add i64 %0, -7070675565921424023
  %18 = add i64 %16, %17
  %19 = xor i64 %.0.copyload.i4.i.i, %17
  %20 = zext i64 %19 to i128
  %21 = zext i64 %18 to i128
  %22 = mul nuw i128 %20, %21
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i64
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

26:                                               ; preds = %11
  %27 = icmp samesign ugt i64 %2, 3
  br i1 %27, label %28, label %37

28:                                               ; preds = %26
  %.0.copyload.i.i32.i = load i32, ptr %1, align 1
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 %2
  %30 = getelementptr inbounds i8, ptr %29, i64 -4
  %.0.copyload.i7.i.i = load i32, ptr %30, align 1
  %31 = zext i32 %.0.copyload.i7.i.i to i64
  %32 = shl nuw nsw i64 %2, 3
  %33 = add nsw i64 %32, -32
  %34 = shl nuw i64 %31, %33
  %35 = zext i32 %.0.copyload.i.i32.i to i64
  %36 = or i64 %34, %35
  br label %57

37:                                               ; preds = %26
  %.not.i = icmp eq i64 %2, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit, label %38

38:                                               ; preds = %37
  %39 = load i8, ptr %1, align 1, !tbaa !24
  %40 = lshr i64 %2, 1
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 %40
  %42 = load i8, ptr %41, align 1, !tbaa !24
  %43 = add nsw i64 %2, -1
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 %43
  %45 = load i8, ptr %44, align 1, !tbaa !24
  %46 = zext i8 %39 to i32
  %47 = zext i8 %42 to i32
  %48 = shl nuw nsw i64 %40, 3
  %49 = trunc nuw nsw i64 %48 to i32
  %50 = shl nuw nsw i32 %47, %49
  %51 = or i32 %50, %46
  %52 = zext i8 %45 to i32
  %.tr.i.i = trunc nuw nsw i64 %43 to i32
  %53 = shl nuw nsw i32 %.tr.i.i, 3
  %54 = shl nuw nsw i32 %52, %53
  %55 = or i32 %51, %54
  %56 = zext nneg i32 %55 to i64
  br label %57

57:                                               ; preds = %38, %28, %9
  %.030.i = phi i64 [ %10, %9 ], [ %36, %28 ], [ %56, %38 ]
  %58 = add i64 %.030.i, %0
  %59 = zext i64 %58 to i128
  %60 = mul nuw i128 %59, 11376068507788127593
  %61 = lshr i128 %60, 64
  %62 = xor i128 %61, %60
  %63 = trunc i128 %62 to i64
  br label %_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit

_ZN4absl12lts_2024072213hash_internal15MixingHashState21CombineContiguousImplEmPKhmSt17integral_constantIiLi8EE.exit: ; preds = %7, %13, %37, %57
  %.0.i = phi i64 [ %8, %7 ], [ %63, %57 ], [ %25, %13 ], [ %0, %37 ]
  ret i64 %.0.i
}

declare noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState28CombineLargeContiguousImpl64EmPKhm(i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072213hash_internal15MixingHashState16LowLevelHashImplEPKhm(ptr noundef, i64 noundef) local_unnamed_addr #0

declare { i64, ptr } @_ZN9grpc_core14XdsCredentials4TypeEv() local_unnamed_addr #0

declare void @_ZN9grpc_core24CertificateProviderStore30CreateOrGetCertificateProviderESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.525") align 8, ptr noundef nonnull align 8 dereferenceable(120), i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_22XdsCertificateProviderEJNS_13RefCountedPtrI29grpc_tls_certificate_providerEERSt17basic_string_viewIcSt11char_traitsIcEERbS4_S9_RKSt6vectorINS_13StringMatcherESaISC_EEEEENS2_IT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.335") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(24) %6) local_unnamed_addr #30 comdat personality ptr @__gxx_personality_v0 {
  %8 = alloca %"class.grpc_core::RefCountedPtr.525", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.525", align 8
  %10 = alloca %"class.std::basic_string_view", align 8
  %11 = alloca %"class.std::vector.398", align 8
  %12 = tail call noalias noundef nonnull dereferenceable(160) ptr @_Znwm(i64 noundef 160) #36
  %13 = load ptr, ptr %1, align 8, !tbaa !165
  store ptr %13, ptr %8, align 8, !tbaa !165
  store ptr null, ptr %1, align 8, !tbaa !165
  %.sroa.0.0.copyload = load i64, ptr %2, align 8, !tbaa !55
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !192
  %14 = load i8, ptr %3, align 1, !tbaa !168, !range !303, !noundef !304
  %15 = load ptr, ptr %4, align 8, !tbaa !165
  store ptr %15, ptr %9, align 8, !tbaa !165
  store ptr null, ptr %4, align 8, !tbaa !165
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, i1 false), !tbaa.struct !351
  invoke void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull align 8 dereferenceable(24) %6)
          to label %16 unwind label %56

16:                                               ; preds = %7
  %17 = trunc nuw i8 %14 to i1
  invoke void @_ZN9grpc_core22XdsCertificateProviderC1ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(160) %12, ptr noundef nonnull %8, i64 %.sroa.0.0.copyload, ptr %.sroa.2.0.copyload, i1 noundef zeroext %17, ptr noundef nonnull %9, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %10, ptr noundef nonnull %11)
          to label %18 unwind label %58

18:                                               ; preds = %16
  store ptr %12, ptr %0, align 8, !tbaa !162
  %19 = load ptr, ptr %11, align 8, !tbaa !352
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !355
  %.not4.i.i.i.i = icmp eq ptr %19, %21
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %18, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %30, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i ], [ %19, %18 ]
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %23) #37
  call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef 216) #39
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  store ptr null, ptr %22, align 8, !tbaa !356
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !24
  %29 = add i64 %28, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #39
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %30, %21
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %11, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %18
  %31 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %19, %18 ]
  %.not.i.i.i = icmp eq ptr %31, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %32

32:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %34 = load ptr, ptr %33, align 8, !tbaa !359
  %35 = ptrtoint ptr %34 to i64
  %36 = ptrtoint ptr %31 to i64
  %37 = sub i64 %35, %36
  call void @_ZdlPvm(ptr noundef nonnull %31, i64 noundef %37) #39
  br label %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit.i, %32
  %38 = load ptr, ptr %9, align 8, !tbaa !165
  %.not.i = icmp eq ptr %38, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, label %39

39:                                               ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit
  %40 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, !prof !52

43:                                               ; preds = %39
  %44 = load ptr, ptr %38, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %38) #37
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, %39, %43
  %47 = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i10 = icmp eq ptr %47, null
  br i1 %.not.i10, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit11, label %48

48:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit
  %49 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %50 = atomicrmw sub ptr %49, i64 1 acq_rel, align 8
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %52, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit11, !prof !52

52:                                               ; preds = %48
  %53 = load ptr, ptr %47, align 8, !tbaa !6
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %55 = load ptr, ptr %54, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %47) #37
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit11

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit11: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit, %48, %52
  ret void

56:                                               ; preds = %7
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %60

58:                                               ; preds = %16
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %11) #37
  %.pre = load ptr, ptr %9, align 8, !tbaa !165
  br label %60

60:                                               ; preds = %58, %56
  %61 = phi ptr [ %.pre, %58 ], [ %15, %56 ]
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %57, %56 ]
  %.not.i12 = icmp eq ptr %61, null
  br i1 %.not.i12, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit13, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %64 = atomicrmw sub ptr %63, i64 1 acq_rel, align 8
  %65 = icmp eq i64 %64, 1
  br i1 %65, label %66, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit13, !prof !52

66:                                               ; preds = %62
  %67 = load ptr, ptr %61, align 8, !tbaa !6
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %61) #37
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit13

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit13: ; preds = %60, %62, %66
  %70 = load ptr, ptr %8, align 8, !tbaa !165
  %.not.i14 = icmp eq ptr %70, null
  br i1 %.not.i14, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit15, label %71

71:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit13
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw sub ptr %72, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit15, !prof !52

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %70) #37
  br label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit15

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit15: ; preds = %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit13, %71, %75
  call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef 160) #39
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EEC2ERKS3_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  %5 = load ptr, ptr %1, align 8, !tbaa !352
  %6 = ptrtoint ptr %4 to i64
  %7 = ptrtoint ptr %5 to i64
  %8 = sub i64 %6, %7
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.not.i.i.i = icmp eq ptr %4, %5
  br i1 %.not.i.i.i, label %13, label %9

9:                                                ; preds = %2
  %10 = sdiv exact i64 %8, 56
  %11 = icmp ugt i64 %10, 164703072086692425
  br i1 %11, label %.noexc.i, label %_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE8allocateERS2_m.exit.i.i.i, !prof !52

.noexc.i:                                         ; preds = %9
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #38
  unreachable

_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE8allocateERS2_m.exit.i.i.i: ; preds = %9
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #36
  br label %13

13:                                               ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE8allocateERS2_m.exit.i.i.i, %2
  %14 = phi ptr [ null, %2 ], [ %12, %_ZNSt16allocator_traitsISaIN9grpc_core13StringMatcherEEE8allocateERS2_m.exit.i.i.i ]
  store ptr %14, ptr %0, align 8, !tbaa !352
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %14, ptr %15, align 8, !tbaa !355
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 %8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %16, ptr %17, align 8, !tbaa !359
  %18 = load ptr, ptr %1, align 8, !tbaa !360
  %19 = load ptr, ptr %3, align 8, !tbaa !360
  %.not12.i.i.i.i = icmp eq ptr %18, %19
  br i1 %.not12.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core13StringMatcherESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %13, %_ZSt10_ConstructIN9grpc_core13StringMatcherEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i
  %.014.i.i.i.i = phi ptr [ %21, %_ZSt10_ConstructIN9grpc_core13StringMatcherEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %14, %13 ]
  %.sroa.08.013.i.i.i.i = phi ptr [ %20, %_ZSt10_ConstructIN9grpc_core13StringMatcherEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ], [ %18, %13 ]
  invoke void @_ZN9grpc_core13StringMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49) %.014.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(49) %.sroa.08.013.i.i.i.i)
          to label %_ZSt10_ConstructIN9grpc_core13StringMatcherEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i unwind label %22

_ZSt10_ConstructIN9grpc_core13StringMatcherEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.sroa.08.013.i.i.i.i, i64 56
  %21 = getelementptr inbounds nuw i8, ptr %.014.i.i.i.i, i64 56
  %.not.i.i.i.i = icmp eq ptr %20, %19
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core13StringMatcherESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !361

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #37
  invoke void @_ZSt8_DestroyIPN9grpc_core13StringMatcherEEvT_S3_(ptr noundef %14, ptr noundef nonnull %.014.i.i.i.i)
          to label %26 unwind label %27

26:                                               ; preds = %22
  invoke void @__cxa_rethrow() #38
          to label %32 unwind label %27

27:                                               ; preds = %26, %22
  %28 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #40
  unreachable

32:                                               ; preds = %26
  unreachable

_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKN9grpc_core13StringMatcherESt6vectorIS3_SaIS3_EEEEPS3_S3_ET0_T_SC_SB_RSaIT1_E.exit: ; preds = %_ZSt10_ConstructIN9grpc_core13StringMatcherEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i, %13
  %.0.lcssa.i.i.i.i = phi ptr [ %14, %13 ], [ %21, %_ZSt10_ConstructIN9grpc_core13StringMatcherEJRKS1_EEvPT_DpOT0_.exit.i.i.i.i ]
  store ptr %.0.lcssa.i.i.i.i, ptr %15, align 8, !tbaa !355
  ret void

.body:                                            ; preds = %27
  %33 = load ptr, ptr %0, align 8, !tbaa !352
  %.not.i.i = icmp eq ptr %33, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %34

34:                                               ; preds = %.body
  %35 = load ptr, ptr %17, align 8, !tbaa !359
  %36 = ptrtoint ptr %35 to i64
  %37 = ptrtoint ptr %33 to i64
  %38 = sub i64 %36, %37
  tail call void @_ZdlPvm(ptr noundef nonnull %33, i64 noundef %38) #39
  br label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %34, %.body
  resume { ptr, i32 } %28
}

declare void @_ZN9grpc_core22XdsCertificateProviderC1ENS_13RefCountedPtrI29grpc_tls_certificate_providerEESt17basic_string_viewIcSt11char_traitsIcEEbS3_S7_St6vectorINS_13StringMatcherESaIS9_EE(ptr noundef nonnull align 8 dereferenceable(160), ptr noundef, i64, ptr, i1 noundef zeroext, ptr noundef, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core13StringMatcherESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !352
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !355
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 40
  %6 = load ptr, ptr %5, align 8, !tbaa !356
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %6) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef 216) #39
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  store ptr null, ptr %5, align 8, !tbaa !356
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !44
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  %10 = icmp eq ptr %8, %9
  br i1 %10, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i
  %11 = load i64, ptr %9, align 8, !tbaa !24
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %8, i64 noundef %12) #39
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 56
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !358

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !352
  br label %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !359
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #39
  br label %_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core13StringMatcherES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPN9grpc_core13StringMatcherEEvT_S3_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #30 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core13StringMatcherEEEvT_S5_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i ], [ %0, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.05.i, i64 40
  %4 = load ptr, ptr %3, align 8, !tbaa !356
  %.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i

_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i: ; preds = %.lr.ph.i
  tail call void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212) %4) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 216) #39
  br label %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN3re23RE2EEclEPS1_.exit.i.i.i.i, %.lr.ph.i
  store ptr null, ptr %3, align 8, !tbaa !356
  %5 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i, i64 24
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #39
  br label %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i

_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i: ; preds = %_ZNSt10unique_ptrIN3re23RE2ESt14default_deleteIS1_EED2Ev.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 56
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core13StringMatcherEEEvT_S5_.exit, label %.lr.ph.i, !llvm.loop !358

_ZNSt12_Destroy_auxILb0EE9__destroyIPN9grpc_core13StringMatcherEEEvT_S5_.exit: ; preds = %_ZSt8_DestroyIN9grpc_core13StringMatcherEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare void @_ZN9grpc_core13StringMatcherC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(49), ptr noundef nonnull align 8 dereferenceable(49)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN3re23RE2D1Ev(ptr noundef nonnull align 8 dereferenceable(212)) unnamed_addr #1

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !362
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #30 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvE0_clES3_.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvE0_clES3_.exit, !prof !52

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %1, %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #30 comdat align 2 {
  %3 = icmp eq ptr %0, null
  %4 = icmp eq ptr %1, null
  %or.cond.i.i = or i1 %3, %4
  br i1 %or.cond.i.i, label %5, label %8

5:                                                ; preds = %2
  %6 = icmp ult ptr %0, %1
  %7 = icmp ult ptr %1, %0
  %..i.i.i = zext i1 %7 to i32
  %.0.i.i.i = select i1 %6, i32 -1, i32 %..i.i.i
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

8:                                                ; preds = %2
  %9 = load ptr, ptr %0, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = tail call { i64, ptr } %11(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %13 = extractvalue { i64, ptr } %12, 1
  %14 = load ptr, ptr %1, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = tail call { i64, ptr } %16(ptr noundef nonnull align 8 dereferenceable(16) %1)
  %18 = extractvalue { i64, ptr } %17, 1
  %19 = icmp ult ptr %13, %18
  %20 = icmp ult ptr %18, %13
  %..i.i.i.i.i = zext i1 %20 to i32
  %.0.i.i.i.i.i = select i1 %19, i32 -1, i32 %..i.i.i.i.i
  %.not7.i.i.i = icmp eq i32 %.0.i.i.i.i.i, 0
  br i1 %.not7.i.i.i, label %21, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

21:                                               ; preds = %8
  %22 = load ptr, ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %24 = load ptr, ptr %23, align 8
  %25 = tail call noundef i32 %24(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull %1)
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_22XdsCertificateProviderEvE6VTableEvENKUlPvS3_E_clES3_S3_.exit: ; preds = %5, %8, %21
  %.0.i.i = phi i32 [ %.0.i.i.i, %5 ], [ %25, %21 ], [ %.0.i.i.i.i.i, %8 ]
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2IS5_S5_TnNSt9enable_ifIXaaclsr5_PCCPE18_ConstructiblePairIT_T0_EEclsr5_PCCPE26_ImplicitlyConvertiblePairIS9_SA_EEEbE4typeELb1EEERKS5_SE_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !34
  %7 = load ptr, ptr %1, align 8, !tbaa !44
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %9, ptr %5, align 8, !tbaa !55
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !44
  %12 = load i64, ptr %5, align 8, !tbaa !55
  store i64 %12, ptr %6, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %13 = phi ptr [ %11, %.noexc.i ], [ %6, %3 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

14:                                               ; preds = %._crit_edge.i.i
  %15 = load i8, ptr %7, align 1, !tbaa !24
  store i8 %15, ptr %13, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

16:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr align 1 %7, i64 %9, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %14, %16
  %17 = load i64, ptr %5, align 8, !tbaa !55
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !36
  %19 = load ptr, ptr %0, align 8, !tbaa !44
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %21, align 8, !tbaa !34
  %23 = load ptr, ptr %2, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %25, ptr %4, align 8, !tbaa !55
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %21, align 8, !tbaa !44
  %28 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %28, ptr %22, align 8, !tbaa !24
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !24
  store i8 %31, ptr %29, align 1, !tbaa !24
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %4, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %21, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %6, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #31

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EC2ERKS6_(ptr noundef nonnull align 8 dereferenceable(64) %0, ptr noundef nonnull align 8 dereferenceable(64) %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !34
  %6 = load ptr, ptr %1, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !55
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %2
  %10 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %10, ptr %0, align 8, !tbaa !44
  %11 = load i64, ptr %4, align 8, !tbaa !55
  store i64 %11, ptr %5, align 8, !tbaa !24
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %2
  %12 = phi ptr [ %10, %.noexc.i ], [ %5, %2 ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

13:                                               ; preds = %._crit_edge.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !24
  store i8 %14, ptr %12, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

15:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %13, %15
  %16 = load i64, ptr %4, align 8, !tbaa !55
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !36
  %18 = load ptr, ptr %0, align 8, !tbaa !44
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %22, ptr %20, align 8, !tbaa !34
  %23 = load ptr, ptr %21, align 8, !tbaa !44
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %25 = load i64, ptr %24, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %25, ptr %3, align 8, !tbaa !55
  %26 = icmp ugt i64 %25, 15
  br i1 %26, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %27 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %38

.noexc:                                           ; preds = %.noexc.i5
  store ptr %27, ptr %20, align 8, !tbaa !44
  %28 = load i64, ptr %3, align 8, !tbaa !55
  store i64 %28, ptr %22, align 8, !tbaa !24
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %29 = phi ptr [ %27, %.noexc ], [ %22, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %25, label %32 [
    i64 1, label %30
    i64 0, label %33
  ]

30:                                               ; preds = %._crit_edge.i.i4
  %31 = load i8, ptr %23, align 1, !tbaa !24
  store i8 %31, ptr %29, align 1, !tbaa !24
  br label %33

32:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %29, ptr align 1 %23, i64 %25, i1 false)
  br label %33

33:                                               ; preds = %32, %30, %._crit_edge.i.i4
  %34 = load i64, ptr %3, align 8, !tbaa !55
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %34, ptr %35, align 8, !tbaa !36
  %36 = load ptr, ptr %20, align 8, !tbaa !44
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 %34
  store i8 0, ptr %37, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

38:                                               ; preds = %.noexc.i5
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %0, align 8, !tbaa !44
  %41 = icmp eq ptr %40, %5
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %38
  %42 = load i64, ptr %5, align 8, !tbaa !24
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %38, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %39
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 88) #39
  ret void
}

declare void @_ZN9grpc_core16RefCountedString4MakeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.236") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define internal fastcc void @_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEJPS2_RNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEEEENS5_IT_EEDpOT0_(ptr dead_on_unwind noalias nonnull writable writeonly align 8 captures(none) %0, ptr %.0.val, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %1) unnamed_addr #30 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %4 = alloca %"class.grpc_core::RefCountedPtr.240", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
  %6 = load ptr, ptr %1, align 8, !tbaa !97
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %1, align 8, !tbaa !97
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi ptr [ %.pre.i, %7 ], [ null, %2 ]
  store ptr %11, ptr %4, align 8, !tbaa !97
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %5)
          to label %.noexc unwind label %78

.noexc:                                           ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE, i64 16), ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %.0.val, i64 104
  store ptr null, ptr %12, align 8, !tbaa !101
  %14 = load ptr, ptr %13, align 8, !tbaa !101
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %18, label %15

15:                                               ; preds = %.noexc
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw add ptr %16, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %13, align 8, !tbaa !101
  br label %18

18:                                               ; preds = %15, %.noexc
  %19 = phi ptr [ %.pre.i.i, %15 ], [ null, %.noexc ]
  store ptr %19, ptr %12, align 8, !tbaa !101
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %21 = getelementptr inbounds nuw i8, ptr %.0.val, i64 64
  %22 = load ptr, ptr %21, align 8, !tbaa !151
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 272
  %24 = load i32, ptr %23, align 8, !tbaa !365
  store i32 %24, ptr %20, align 8, !tbaa !407
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %26 = getelementptr inbounds nuw i8, ptr %.0.val, i64 80
  store ptr null, ptr %25, align 8, !tbaa !136
  %27 = load ptr, ptr %26, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i, label %30, label %28

28:                                               ; preds = %18
  %29 = atomicrmw add ptr %27, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %26, align 8, !tbaa !136
  br label %30

30:                                               ; preds = %28, %18
  %31 = phi ptr [ %.pre.i.i.i, %28 ], [ null, %18 ]
  store ptr %31, ptr %25, align 8, !tbaa !136
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %33 = getelementptr inbounds nuw i8, ptr %.0.val, i64 88
  store ptr null, ptr %32, align 8, !tbaa !136
  %34 = load ptr, ptr %33, align 8, !tbaa !136
  %.not.i.i26.i = icmp eq ptr %34, null
  br i1 %.not.i.i26.i, label %37, label %35

35:                                               ; preds = %30
  %36 = atomicrmw add ptr %34, i64 1 monotonic, align 8
  %.pre.i.i27.i = load ptr, ptr %33, align 8, !tbaa !136
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi ptr [ %.pre.i.i27.i, %35 ], [ null, %30 ]
  store ptr %38, ptr %32, align 8, !tbaa !136
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %40 = getelementptr inbounds nuw i8, ptr %.0.val, i64 96
  store ptr null, ptr %39, align 8, !tbaa !104
  %41 = load ptr, ptr %40, align 8, !tbaa !104
  %.not.i29.i = icmp eq ptr %41, null
  br i1 %.not.i29.i, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %44 = atomicrmw add ptr %43, i64 1 monotonic, align 8
  %.pre.i30.i = load ptr, ptr %40, align 8, !tbaa !104
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %.pre.i30.i, %42 ], [ null, %37 ]
  store ptr %46, ptr %39, align 8, !tbaa !104
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %48 = getelementptr inbounds nuw i8, ptr %.0.val, i64 128
  store ptr null, ptr %47, align 8, !tbaa !133
  %49 = load ptr, ptr %48, align 8, !tbaa !133
  %.not.i31.i = icmp eq ptr %49, null
  br i1 %.not.i31.i, label %53, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %52 = atomicrmw add ptr %51, i64 1 monotonic, align 8
  %.pre.i32.i = load ptr, ptr %48, align 8, !tbaa !133
  br label %53

53:                                               ; preds = %50, %45
  %54 = phi ptr [ %.pre.i32.i, %50 ], [ null, %45 ]
  store ptr %54, ptr %47, align 8, !tbaa !133
  %55 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store ptr %11, ptr %55, align 8, !tbaa !97
  store ptr null, ptr %4, align 8, !tbaa !97
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !52

58:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str.16, i32 noundef 399) #41
          to label %59 unwind label %64

59:                                               ; preds = %58
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 21, ptr nonnull @.str.20)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i: ; preds = %59
  %60 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull %.0.val)
          to label %61 unwind label %66

61:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 25, ptr nonnull @.str.56)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i: ; preds = %61
  %62 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr nonnull align 8 dereferenceable(72) %5)
          to label %63 unwind label %68

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

64:                                               ; preds = %58
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %71

66:                                               ; preds = %61, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi22EEERS2_RAT__Kc.exit.i, %59
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %70

68:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi26EEERS2_RAT__Kc.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %70

70:                                               ; preds = %68, %66
  %.pn.i = phi { ptr, i32 } [ %69, %68 ], [ %67, %66 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  br label %71

71:                                               ; preds = %70, %64
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %70 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %55) #37
  call void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %47) #37
  %72 = load ptr, ptr %39, align 8, !tbaa !104
  %.not.i33.i = icmp eq ptr %72, null
  br i1 %.not.i33.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i, label %73

73:                                               ; preds = %71
  %74 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %75 = atomicrmw sub ptr %74, i64 1 acq_rel, align 8
  %76 = icmp eq i64 %75, 1
  br i1 %76, label %77, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i, !prof !52

77:                                               ; preds = %73
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(16) %72)
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i: ; preds = %77, %73, %71
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %32) #37
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #37
  %.val24.i = load ptr, ptr %12, align 8, !tbaa !101
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev(ptr %.val24.i) #37
  br label %.body

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %53, %63
  store ptr %5, ptr %0, align 8, !tbaa !305
  ret void

78:                                               ; preds = %10
  %79 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i, %78
  %eh.lpad-body = phi { ptr, i32 } [ %79, %78 ], [ %.pn.pn.i, %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit.i ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #37
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 72) #39
  resume { ptr, i32 } %eh.lpad-body
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEED2Ev(ptr %.0.val) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.0.val) #37
  br label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %11, %.noexc, %0
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #40
  unreachable
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !192
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #37
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !97
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !52

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %1, %.noexc.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %22 = load ptr, ptr %21, align 8, !tbaa !133
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %26 = icmp eq i64 %25, 1
  br i1 %26, label %27, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit, !prof !52

27:                                               ; preds = %23
  tail call void @_ZN9grpc_core9LrsClient16ClusterDropStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(136) %22) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %22, i64 noundef 136) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %23, %27
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %29 = load ptr, ptr %28, align 8, !tbaa !104
  %.not.i2 = icmp eq ptr %29, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, label %30

30:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = atomicrmw sub ptr %31, i64 1 acq_rel, align 8
  %33 = icmp eq i64 %32, 1
  br i1 %33, label %34, label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, !prof !52

34:                                               ; preds = %30
  tail call void @_ZNK9grpc_core11UnrefDeleteclIKNS_19XdsEndpointResource10DropConfigEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(16) %29)
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEED2Ev.exit, %30, %34
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %37

37:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit
  %38 = atomicrmw sub ptr %36, i64 1 acq_rel, align 8
  %39 = icmp eq i64 %38, 1
  br i1 %39, label %40, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

40:                                               ; preds = %37
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %36)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %41

41:                                               ; preds = %40
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #40
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEED2Ev.exit, %37, %40
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %45 = load ptr, ptr %44, align 8, !tbaa !136
  %.not.i.i3 = icmp eq ptr %45, null
  br i1 %.not.i.i3, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit4, label %46

46:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %47 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit4

49:                                               ; preds = %46
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %45)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit4 unwind label %50

50:                                               ; preds = %49
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  tail call void @__clang_call_terminate(ptr %52) #40
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit4:   ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, %46, %49
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %53, align 8, !tbaa !101
  %.not.i5 = icmp eq ptr %.val, null
  br i1 %.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %54

54:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit4
  %55 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %56 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, !prof !52

58:                                               ; preds = %54
  tail call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.val) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val, i64 noundef 88) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit4, %54, %58
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #19 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(72) %1, ptr noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 captures(none) %2) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.grpc_slice, align 8
  %5 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %6 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::Status", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %"class.absl::lts_20240722::Status", align 8
  %13 = alloca %"class.absl::lts_20240722::Status", align 8
  %14 = alloca %"class.grpc_core::RefCountedStringValue", align 8
  %15 = alloca %"class.grpc_core::RefCountedPtr.595", align 8
  %16 = alloca %"class.grpc_event_engine::experimental::Slice", align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !413
  %19 = load ptr, ptr %18, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = tail call noundef ptr %21(ptr noundef nonnull align 8 dereferenceable(8) %18)
  %.not = icmp eq ptr %22, null
  br i1 %.not, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit69, label %23

23:                                               ; preds = %3
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store ptr null, ptr %5, align 8, !tbaa !136
  %25 = load ptr, ptr %24, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %26

26:                                               ; preds = %23
  %27 = atomicrmw add ptr %25, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %24, align 8, !tbaa !136
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %23, %26
  %28 = phi ptr [ %.pre.i.i, %26 ], [ null, %23 ]
  store ptr %28, ptr %5, align 8, !tbaa !136
  %29 = load ptr, ptr %22, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 168
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 0, ptr noundef nonnull %5)
          to label %32 unwind label %58

32:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %33 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i64 = icmp eq ptr %33, null
  br i1 %.not.i.i64, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %34

34:                                               ; preds = %32
  %35 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

37:                                               ; preds = %34
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #40
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %32, %34, %37
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr null, ptr %6, align 8, !tbaa !136
  %42 = load ptr, ptr %41, align 8, !tbaa !136
  %.not.i.i65 = icmp eq ptr %42, null
  br i1 %.not.i.i65, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit67, label %43

43:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  %44 = atomicrmw add ptr %42, i64 1 monotonic, align 8
  %.pre.i.i66 = load ptr, ptr %41, align 8, !tbaa !136
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit67

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit67: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, %43
  %45 = phi ptr [ %.pre.i.i66, %43 ], [ null, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit ]
  store ptr %45, ptr %6, align 8, !tbaa !136
  %46 = load ptr, ptr %22, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 168
  %48 = load ptr, ptr %47, align 8
  invoke void %48(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 1, ptr noundef nonnull %6)
          to label %49 unwind label %60

49:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit67
  %50 = load ptr, ptr %6, align 8, !tbaa !136
  %.not.i.i68 = icmp eq ptr %50, null
  br i1 %.not.i.i68, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit69, label %51

51:                                               ; preds = %49
  %52 = atomicrmw sub ptr %50, i64 1 acq_rel, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit69

54:                                               ; preds = %51
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %50)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit69 unwind label %55

55:                                               ; preds = %54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #40
  unreachable

58:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #37
  br label %293

60:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit67
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  br label %293

_ZN9grpc_core21RefCountedStringValueD2Ev.exit69:  ; preds = %54, %51, %49, %3
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !104
  %.not124 = icmp eq ptr %63, null
  br i1 %.not124, label %107, label %64

64:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit69
  %65 = call noundef zeroext i1 @_ZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344) %63, ptr noundef nonnull %7)
  br i1 %65, label %66, label %107

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %68 = load ptr, ptr %67, align 8, !tbaa !133
  %.not128 = icmp eq ptr %68, null
  br i1 %.not128, label %71, label %69

69:                                               ; preds = %66
  %70 = load ptr, ptr %7, align 8, !tbaa !418
  call void @_ZN9grpc_core9LrsClient16ClusterDropStats14AddCallDroppedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136) %68, ptr noundef nonnull align 8 dereferenceable(32) %70)
  br label %71

71:                                               ; preds = %69, %66
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 21, ptr %10, align 8
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.57, ptr %72, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %73 = load ptr, ptr %7, align 8, !tbaa !418
  %74 = load ptr, ptr %73, align 8, !tbaa !44
  %75 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %76 = load i64, ptr %75, align 8, !tbaa !36
  store i64 %76, ptr %11, align 8
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %74, ptr %77, align 8
  call void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
  %78 = load ptr, ptr %9, align 8, !tbaa !44
  %79 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %80 = load i64, ptr %79, align 8, !tbaa !36
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %8, i64 %80, ptr %78)
          to label %81 unwind label %100

81:                                               ; preds = %71
  %82 = load i64, ptr %8, align 8, !tbaa !48
  %83 = trunc i64 %82 to i1
  br i1 %83, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit, label %84

84:                                               ; preds = %81
  %85 = inttoptr i64 %82 to ptr
  %86 = atomicrmw add ptr %85, i32 1 monotonic, align 4
  %.pre = load i64, ptr %8, align 8, !tbaa !48
  br label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit: ; preds = %81, %84
  %87 = phi i64 [ %82, %81 ], [ %.pre, %84 ]
  store i64 %82, ptr %0, align 8, !tbaa !48
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 3, ptr %88, align 8, !tbaa !337
  %89 = trunc i64 %87 to i1
  br i1 %89, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %90

90:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit
  %91 = inttoptr i64 %87 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %91)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %92

92:                                               ; preds = %90
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  call void @__clang_call_terminate(ptr %94) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit, %90
  %95 = load ptr, ptr %9, align 8, !tbaa !44
  %96 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %98 = load i64, ptr %96, align 8, !tbaa !24
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %95, i64 noundef %99) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit75

100:                                              ; preds = %71
  %101 = landingpad { ptr, i32 }
          cleanup
  %102 = load ptr, ptr %9, align 8, !tbaa !44
  %103 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %104 = icmp eq ptr %102, %103
  br i1 %104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70: ; preds = %100
  %105 = load i64, ptr %103, align 8, !tbaa !24
  %106 = add i64 %105, 1
  call void @_ZdlPvm(ptr noundef %102, i64 noundef %106) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72: ; preds = %100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i70
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %292

107:                                              ; preds = %64, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit69
  %108 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %.val59 = load ptr, ptr %108, align 8, !tbaa !101
  %109 = getelementptr inbounds nuw i8, ptr %.val59, i64 80
  %110 = load atomic i32, ptr %109 seq_cst, align 4
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %112 = load i32, ptr %111, align 8, !tbaa !407
  %.not40 = icmp ult i32 %110, %112
  br i1 %.not40, label %131, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %115 = load ptr, ptr %114, align 8, !tbaa !133
  %.not125 = icmp eq ptr %115, null
  br i1 %.not125, label %117, label %116

116:                                              ; preds = %113
  call void @_ZN9grpc_core9LrsClient16ClusterDropStats21AddUncategorizedDropsEv(ptr noundef nonnull align 8 dereferenceable(136) %115)
  br label %117

117:                                              ; preds = %116, %113
  call void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %12, i64 20, ptr nonnull @.str.58)
  %118 = load i64, ptr %12, align 8, !tbaa !48
  %119 = trunc i64 %118 to i1
  br i1 %119, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit74, label %120

120:                                              ; preds = %117
  %121 = inttoptr i64 %118 to ptr
  %122 = atomicrmw add ptr %121, i32 1 monotonic, align 4
  %.pre129 = load i64, ptr %12, align 8, !tbaa !48
  br label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit74

_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit74: ; preds = %117, %120
  %123 = phi i64 [ %118, %117 ], [ %.pre129, %120 ]
  store i64 %118, ptr %0, align 8, !tbaa !48
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 3, ptr %124, align 8, !tbaa !337
  %125 = trunc i64 %123 to i1
  br i1 %125, label %_ZN4absl12lts_202407226StatusD2Ev.exit75, label %126

126:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit74
  %127 = inttoptr i64 %123 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %127)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit75 unwind label %128

128:                                              ; preds = %126
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #40
  unreachable

131:                                              ; preds = %107
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %133 = load ptr, ptr %132, align 8, !tbaa !97
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %149

135:                                              ; preds = %131
  call void @_ZN4absl12lts_2024072213InternalErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %13, i64 50, ptr nonnull @.str.59)
  %136 = load i64, ptr %13, align 8, !tbaa !48
  %137 = trunc i64 %136 to i1
  br i1 %137, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit, label %138

138:                                              ; preds = %135
  %139 = inttoptr i64 %136 to ptr
  %140 = atomicrmw add ptr %139, i32 1 monotonic, align 4
  %.pre130 = load i64, ptr %13, align 8, !tbaa !48
  br label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit: ; preds = %135, %138
  %141 = phi i64 [ %136, %135 ], [ %.pre130, %138 ]
  store i64 %136, ptr %0, align 8, !tbaa !48
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 2, ptr %142, align 8, !tbaa !337
  %143 = trunc i64 %141 to i1
  br i1 %143, label %_ZN4absl12lts_202407226StatusD2Ev.exit75, label %144

144:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit
  %145 = inttoptr i64 %141 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %145)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit75 unwind label %146

146:                                              ; preds = %144
  %147 = landingpad { ptr, i32 }
          catch ptr null
  %148 = extractvalue { ptr, i32 } %147, 0
  call void @__clang_call_terminate(ptr %148) #40
  unreachable

149:                                              ; preds = %131
  %150 = load ptr, ptr %133, align 8, !tbaa !6
  %151 = getelementptr inbounds nuw i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  call void %152(ptr dead_on_unwind writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %133, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %2)
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %154 = load i8, ptr %153, align 8
  %155 = icmp eq i8 %154, 0
  br i1 %155, label %_ZSt6get_ifIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEJS3_NS2_5QueueENS2_4FailENS2_4DropEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit, label %_ZN4absl12lts_202407226StatusD2Ev.exit75

_ZSt6get_ifIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEJS3_NS2_5QueueENS2_4FailENS2_4DropEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit: ; preds = %149
  %156 = load ptr, ptr %0, align 8, !tbaa !341
  br i1 %.not, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit79, label %157

157:                                              ; preds = %_ZSt6get_ifIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEJS3_NS2_5QueueENS2_4FailENS2_4DropEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !419)
  %158 = getelementptr inbounds nuw i8, ptr %156, i64 24
  call void @llvm.experimental.noalias.scope.decl(metadata !422)
  call void @llvm.experimental.noalias.scope.decl(metadata !425)
  %159 = getelementptr inbounds nuw i8, ptr %156, i64 32
  %160 = load i8, ptr %159, align 8, !tbaa !428, !noalias !430
  %.not.i.i.i.i = icmp eq i8 %160, -1
  br i1 %.not.i.i.i.i, label %161, label %164

161:                                              ; preds = %157
  %162 = call ptr @__cxa_allocate_exception(i64 16) #37, !noalias !430
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %162, align 8, !tbaa !6, !noalias !430
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store ptr @.str.44, ptr %163, align 8, !tbaa !30, !noalias !430
  invoke void @__cxa_throw(ptr nonnull %162, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
          to label %.noexc unwind label %189

.noexc:                                           ; preds = %161
  unreachable

164:                                              ; preds = %157
  call void @llvm.experimental.noalias.scope.decl(metadata !431)
  %165 = icmp eq i8 %160, 0
  %166 = load ptr, ptr %158, align 8, !tbaa !23, !noalias !434
  br i1 %165, label %167, label %170

167:                                              ; preds = %164
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %166, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %176, label %168

168:                                              ; preds = %167
  %169 = atomicrmw add ptr %166, i64 1 monotonic, align 8, !noalias !435
  %.pre.i.i.i.i.i.i.i.i.i = load ptr, ptr %158, align 8, !tbaa !136, !noalias !435
  br label %176

170:                                              ; preds = %164
  %171 = getelementptr i8, ptr %166, i64 72
  %.val.val.i.i.i.i = load ptr, ptr %171, align 8, !tbaa !442, !noalias !434
  %172 = getelementptr inbounds nuw i8, ptr %.val.val.i.i.i.i, i64 112
  %173 = load ptr, ptr %172, align 8, !tbaa !136, !noalias !445
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %173, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %176, label %174

174:                                              ; preds = %170
  %175 = atomicrmw add ptr %173, i64 1 monotonic, align 8, !noalias !445
  %.pre.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %172, align 8, !tbaa !136, !noalias !445
  br label %176

176:                                              ; preds = %174, %170, %168, %167
  %storemerge.i.i.i.i = phi ptr [ null, %167 ], [ %.pre.i.i.i.i.i.i.i.i.i, %168 ], [ %.pre.i.i.i.i.i.i.i.i.i.i, %174 ], [ null, %170 ]
  store ptr %storemerge.i.i.i.i, ptr %14, align 8, !tbaa !136, !alias.scope !434
  %177 = load ptr, ptr %22, align 8, !tbaa !6
  %178 = getelementptr inbounds nuw i8, ptr %177, i64 168
  %179 = load ptr, ptr %178, align 8
  invoke void %179(ptr noundef nonnull align 8 dereferenceable(8) %22, i8 noundef zeroext 2, ptr noundef nonnull %14)
          to label %180 unwind label %191

180:                                              ; preds = %176
  %181 = load ptr, ptr %14, align 8, !tbaa !136
  %.not.i.i78 = icmp eq ptr %181, null
  br i1 %.not.i.i78, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit79, label %182

182:                                              ; preds = %180
  %183 = atomicrmw sub ptr %181, i64 1 acq_rel, align 8
  %184 = icmp eq i64 %183, 1
  br i1 %184, label %185, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit79

185:                                              ; preds = %182
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %181)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit79 unwind label %186

186:                                              ; preds = %185
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #40
  unreachable

189:                                              ; preds = %161
  %190 = landingpad { ptr, i32 }
          cleanup
  br label %291

191:                                              ; preds = %176
  %192 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core21RefCountedStringValueD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #37
  br label %291

_ZN9grpc_core21RefCountedStringValueD2Ev.exit79:  ; preds = %185, %182, %180, %_ZSt6get_ifIN9grpc_core19LoadBalancingPolicy10PickResult8CompleteEJS3_NS2_5QueueENS2_4FailENS2_4DropEEENSt11add_pointerIT_E4typeEPSt7variantIJDpT0_EE.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store ptr null, ptr %15, align 8, !tbaa !454
  %193 = getelementptr i8, ptr %156, i64 32
  %.val61 = load i8, ptr %193, align 8, !tbaa !428
  %.not.i.i.i.i80 = icmp eq i8 %.val61, -1
  br i1 %.not.i.i.i.i80, label %194, label %197

194:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit79
  %195 = call ptr @__cxa_allocate_exception(i64 16) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %195, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store ptr @.str.44, ptr %196, align 8, !tbaa !30
  invoke void @__cxa_throw(ptr nonnull %195, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
          to label %.noexc81 unwind label %202

.noexc81:                                         ; preds = %194
  unreachable

197:                                              ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit79
  %198 = getelementptr i8, ptr %156, i64 24
  %.val60 = load ptr, ptr %198, align 8
  %199 = icmp eq i8 %.val61, 0
  %.not42126 = icmp eq ptr %.val60, null
  %.not42 = select i1 %199, i1 true, i1 %.not42126
  br i1 %.not42, label %204, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit: ; preds = %197
  %200 = getelementptr inbounds nuw i8, ptr %.val60, i64 8
  %201 = atomicrmw add ptr %200, i64 1 monotonic, align 8, !noalias !457
  store ptr %.val60, ptr %15, align 8, !tbaa !460
  br label %204

202:                                              ; preds = %194
  %203 = landingpad { ptr, i32 }
          cleanup
  br label %.body

204:                                              ; preds = %197, %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit
  %205 = getelementptr inbounds nuw i8, ptr %156, i64 40
  %206 = load ptr, ptr %205, align 8, !tbaa !461
  %.not.i.i87 = icmp eq ptr %206, null
  %207 = getelementptr inbounds nuw i8, ptr %156, i64 48
  %208 = load i64, ptr %207, align 8
  %209 = and i64 %208, 255
  %210 = select i1 %.not.i.i87, i64 %209, i64 %208
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %254, label %212

212:                                              ; preds = %204
  %213 = load atomic i8, ptr @_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory acquire, align 8
  %214 = icmp eq i8 %213, 0
  br i1 %214, label %215, label %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit.i, !prof !17

215:                                              ; preds = %212
  %216 = call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory) #37
  %.not.i.i88 = icmp eq i32 %216, 0
  br i1 %.not.i.i88, label %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit.i, label %217

217:                                              ; preds = %215
  %218 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %219 unwind label %223

219:                                              ; preds = %217
  %220 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %220, ptr %218, align 8, !tbaa !34
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(15) %220, ptr noundef nonnull align 1 dereferenceable(15) @.str.61, i64 15, i1 false)
  %221 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 15, ptr %221, align 8, !tbaa !36
  %222 = getelementptr inbounds nuw i8, ptr %218, i64 31
  store i8 0, ptr %222, align 1, !tbaa !24
  store ptr %218, ptr @_ZZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory, align 8, !tbaa !464
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory) #37
  br label %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit.i

223:                                              ; preds = %217
  %224 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory) #37
  br label %.body

_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit.i: ; preds = %219, %215, %212
  %225 = load ptr, ptr @_ZZN9grpc_core22XdsRouteStateAttribute8TypeNameEvE7factory, align 8, !tbaa !464
  %226 = load ptr, ptr %225, align 8, !tbaa !44
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 8
  %228 = load i64, ptr %227, align 8, !tbaa !36
  %229 = load ptr, ptr %18, align 8, !tbaa !6
  %230 = getelementptr inbounds nuw i8, ptr %229, i64 24
  %231 = load ptr, ptr %230, align 8
  %232 = invoke noundef ptr %231(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 %228, ptr %226)
          to label %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_22XdsRouteStateAttributeEEEPT_v.exit unwind label %248

_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_22XdsRouteStateAttributeEEEPT_v.exit: ; preds = %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit.i
  %.not44 = icmp eq ptr %232, null
  br i1 %.not44, label %254, label %233

233:                                              ; preds = %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_22XdsRouteStateAttributeEEEPT_v.exit
  %234 = load ptr, ptr %232, align 8, !tbaa !6
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 32
  %236 = load ptr, ptr %235, align 8
  %237 = invoke noundef nonnull align 8 dereferenceable(264) ptr %236(ptr noundef nonnull align 8 dereferenceable(8) %232)
          to label %238 unwind label %250

238:                                              ; preds = %233
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 208
  %240 = load i8, ptr %239, align 8, !tbaa !466
  %.not127 = icmp eq i8 %240, 1
  br i1 %.not127, label %241, label %254

241:                                              ; preds = %238
  %242 = getelementptr inbounds nuw i8, ptr %237, i64 200
  %243 = load i8, ptr %242, align 8, !tbaa !468, !range !303, !noundef !304
  %244 = trunc nuw i8 %243 to i1
  br i1 %244, label %245, label %254

245:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZNK17grpc_event_engine12experimental5Slice3RefEv(ptr dead_on_unwind nonnull writable sret(%"class.grpc_event_engine::experimental::Slice") align 8 %16, ptr noundef nonnull align 8 dereferenceable(32) %205)
          to label %246 unwind label %252

246:                                              ; preds = %245
  %247 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %247, i64 32, i1 false), !tbaa.struct !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %247, ptr noundef nonnull align 8 dereferenceable(32) %16, i64 32, i1 false), !tbaa.struct !490
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(32) %4, i64 32, i1 false), !tbaa.struct !490
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %254

248:                                              ; preds = %_ZN9grpc_core22XdsRouteStateAttribute8TypeNameEv.exit.i
  %249 = landingpad { ptr, i32 }
          cleanup
  br label %.body

250:                                              ; preds = %233
  %251 = landingpad { ptr, i32 }
          cleanup
  br label %.body

252:                                              ; preds = %245
  %253 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

254:                                              ; preds = %_ZNK9grpc_core24ClientChannelLbCallState16GetCallAttributeINS_22XdsRouteStateAttributeEEEPT_v.exit, %246, %241, %238, %204
  %255 = getelementptr inbounds nuw i8, ptr %156, i64 16
  %256 = load ptr, ptr %255, align 8, !tbaa !341, !noalias !492
  %.not.i.i93 = icmp eq ptr %256, null
  br i1 %.not.i.i93, label %_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv.exit, label %257

257:                                              ; preds = %254
  %258 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %259 = atomicrmw add ptr %258, i64 4294967296 monotonic, align 8, !noalias !492
  %.pre.i.i94 = load ptr, ptr %255, align 8, !tbaa !341, !noalias !492
  br label %_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv.exit

_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv.exit: ; preds = %257, %254
  %260 = phi ptr [ %.pre.i.i94, %257 ], [ null, %254 ]
  %261 = load ptr, ptr %0, align 8, !tbaa !495
  store ptr %260, ptr %0, align 8, !tbaa !495
  %.not.i.i95 = icmp eq ptr %261, null
  br i1 %.not.i.i95, label %279, label %262

262:                                              ; preds = %_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv.exit
  %263 = getelementptr inbounds nuw i8, ptr %261, i64 8
  %264 = atomicrmw add ptr %263, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %264, -4294967296
  %265 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %265, label %266, label %.noexc.i, !prof !52

266:                                              ; preds = %262
  %267 = load ptr, ptr %261, align 8, !tbaa !6
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 16
  %269 = load ptr, ptr %268, align 8
  invoke void %269(ptr noundef nonnull align 8 dereferenceable(16) %261)
          to label %.noexc.i unwind label %276

.noexc.i:                                         ; preds = %266, %262
  %270 = atomicrmw sub ptr %263, i64 1 acq_rel, align 8
  %271 = icmp eq i64 %270, 1
  br i1 %271, label %272, label %279, !prof !52

272:                                              ; preds = %.noexc.i
  %273 = load ptr, ptr %261, align 8, !tbaa !6
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 8
  %275 = load ptr, ptr %274, align 8
  call void %275(ptr noundef nonnull align 8 dereferenceable(16) %261) #37
  br label %279

276:                                              ; preds = %266
  %277 = landingpad { ptr, i32 }
          catch ptr null
  %278 = extractvalue { ptr, i32 } %277, 0
  call void @__clang_call_terminate(ptr %278) #40
  unreachable

279:                                              ; preds = %_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv.exit, %.noexc.i, %272
  %.val58 = load ptr, ptr %108, align 8, !tbaa !101
  %280 = getelementptr inbounds nuw i8, ptr %.val58, i64 8
  %281 = atomicrmw add ptr %280, i64 1 monotonic, align 8, !noalias !496
  %282 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit102 unwind label %289

_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit102: ; preds = %279
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = load i64, ptr %283, align 8, !tbaa !339, !noalias !499
  %285 = load ptr, ptr %15, align 8, !tbaa !454, !noalias !499
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerE, i64 16), ptr %282, align 8, !tbaa !6, !noalias !499
  %286 = getelementptr inbounds nuw i8, ptr %282, i64 8
  store i64 %284, ptr %286, align 8, !tbaa !339, !noalias !499
  %287 = getelementptr inbounds nuw i8, ptr %282, i64 16
  store ptr %285, ptr %287, align 8, !tbaa !454, !noalias !499
  %288 = getelementptr inbounds nuw i8, ptr %282, i64 24
  store ptr %.val58, ptr %288, align 8, !tbaa !101, !noalias !499
  store ptr %282, ptr %283, align 8, !tbaa !339
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit75

289:                                              ; preds = %279
  %290 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev(ptr %.val58) #37
  br label %.body

.body:                                            ; preds = %289, %248, %223, %252, %250, %202
  %.pn49.pn = phi { ptr, i32 } [ %224, %223 ], [ %290, %289 ], [ %251, %250 ], [ %203, %202 ], [ %249, %248 ], [ %253, %252 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %291

291:                                              ; preds = %.body, %191, %189
  %.pn49.pn.pn = phi { ptr, i32 } [ %.pn49.pn, %.body ], [ %192, %191 ], [ %190, %189 ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEED2Ev(ptr noundef nonnull align 8 dereferenceable(208) %0) #37
  br label %292

_ZN4absl12lts_202407226StatusD2Ev.exit75:         ; preds = %149, %144, %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit, %126, %_ZN9grpc_core19LoadBalancingPolicy10PickResult4DropD2Ev.exit74, %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret void

292:                                              ; preds = %291, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72
  %.pn53.pn = phi { ptr, i32 } [ %101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit72 ], [ %.pn49.pn.pn, %291 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %293

293:                                              ; preds = %292, %60, %58
  %.pn53.pn.pn = phi { ptr, i32 } [ %.pn53.pn, %292 ], [ %61, %60 ], [ %59, %58 ]
  resume { ptr, i32 } %.pn53.pn.pn
}

declare noundef zeroext i1 @_ZN9grpc_core19XdsEndpointResource10DropConfig10ShouldDropEPPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(344), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core9LrsClient16ClusterDropStats14AddCallDroppedERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(136), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core9LrsClient16ClusterDropStats21AddUncategorizedDropsEv(ptr noundef nonnull align 8 dereferenceable(136)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !454
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZNK9grpc_core10RefCountedINS_9LrsClient20ClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZNK9grpc_core10RefCountedINS_9LrsClient20ClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !52

7:                                                ; preds = %3
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %2) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 112) #39
  br label %_ZNK9grpc_core10RefCountedINS_9LrsClient20ClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZNK9grpc_core10RefCountedINS_9LrsClient20ClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %7, %3, %1
  ret void
}

declare void @_ZNK17grpc_event_engine12experimental5Slice3RefEv(ptr dead_on_unwind writable sret(%"class.grpc_event_engine::experimental::Slice") align 8, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(32) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !460
  store ptr null, ptr %2, align 8, !tbaa !460
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEE5resetERKNS_13DebugLocationEPKcPS2_.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEE5resetERKNS_13DebugLocationEPKcPS2_.exit, !prof !52

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 112) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEE5resetERKNS_13DebugLocationEPKcPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEE5resetERKNS_13DebugLocationEPKcPS2_.exit: ; preds = %8, %4, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !283
  store ptr null, ptr %9, align 8, !tbaa !283
  %.not.i1 = icmp eq ptr %10, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %11

11:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEE5resetERKNS_13DebugLocationEPKcPS2_.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetERKNS_13DebugLocationEPKcPS3_.exit, !prof !52

15:                                               ; preds = %11
  tail call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %10) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %10, i64 noundef 88) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetERKNS_13DebugLocationEPKcPS3_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetERKNS_13DebugLocationEPKcPS3_.exit: ; preds = %15, %11
  %.val.pr = load ptr, ptr %9, align 8, !tbaa !101
  %.not.i2 = icmp eq ptr %.val.pr, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, label %16

16:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetERKNS_13DebugLocationEPKcPS3_.exit
  %17 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, !prof !52

20:                                               ; preds = %16
  tail call void @_ZN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %.val.pr) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 88) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEE5resetERKNS_13DebugLocationEPKcPS2_.exit, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE5resetERKNS_13DebugLocationEPKcPS3_.exit, %16, %20
  %21 = load ptr, ptr %2, align 8, !tbaa !454
  %.not.i3 = icmp eq ptr %21, null
  br i1 %.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit, label %22

22:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit, !prof !52

26:                                               ; preds = %22
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %21) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 noundef 112) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEED2Ev.exit, %22, %26
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !339
  %.not.i4 = icmp eq ptr %28, null
  br i1 %.not.i4, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(8) %28) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceEEclEPS2_.exit.i
  store ptr null, ptr %27, align 8, !tbaa !339
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #16 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTracker5StartEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0) unnamed_addr #6 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %2, align 8, !tbaa !101
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %4 = atomicrmw add ptr %3, i32 1 seq_cst, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !454
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStats14AddCallStartedEv(ptr noundef nonnull align 8 dereferenceable(112) %6)
  br label %8

8:                                                ; preds = %7, %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !339
  %.not1 = icmp eq ptr %10, null
  br i1 %.not1, label %15, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %10, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(8) %10)
  br label %15

15:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTracker6FinishENS_19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %0, ptr noundef readonly captures(none) %1) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.grpc_core::LoadBalancingPolicy::SubchannelCallTrackerInterface::FinishArgs", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !339
  %.not = icmp eq ptr %5, null
  br i1 %.not, label %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev.exit, label %6

6:                                                ; preds = %2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, ptr noundef nonnull align 8 dereferenceable(40) %1, i64 16, i1 false), !tbaa.struct !351
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load i64, ptr %8, align 8, !tbaa !48
  store i64 %9, ptr %7, align 8, !tbaa !48
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit, label %11

11:                                               ; preds = %6
  %12 = inttoptr i64 %9 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit

_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit: ; preds = %6, %11
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull align 8 dereferenceable(16) %15, i64 16, i1 false)
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %3)
          to label %19 unwind label %27

19:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit
  %20 = load i64, ptr %7, align 8, !tbaa !48
  %21 = trunc i64 %20 to i1
  br i1 %21, label %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev.exit, label %22

22:                                               ; preds = %19
  %23 = inttoptr i64 %20 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %23)
          to label %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev.exit unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #40
  unreachable

27:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsC2ERKS2_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %3) #37
  resume { ptr, i32 } %28

_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev.exit: ; preds = %22, %19, %2
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %30 = load ptr, ptr %29, align 8, !tbaa !454
  %.not2 = icmp eq ptr %30, null
  br i1 %.not2, label %41, label %31

31:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev.exit
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %33 = load ptr, ptr %32, align 8, !tbaa !502
  %34 = load ptr, ptr %33, align 8, !tbaa !6
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = call noundef ptr %36(ptr noundef nonnull align 8 dereferenceable(8) %33)
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %39 = load i64, ptr %38, align 8, !tbaa !48
  %40 = icmp ne i64 %39, 1
  call void @_ZN9grpc_core9LrsClient20ClusterLocalityStats15AddCallFinishedEPKNS_17BackendMetricDataEb(ptr noundef nonnull align 8 dereferenceable(112) %30, ptr noundef %37, i1 noundef zeroext %40)
  br label %41

41:                                               ; preds = %31, %_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev.exit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.val = load ptr, ptr %42, align 8, !tbaa !101
  %43 = getelementptr inbounds nuw i8, ptr %.val, i64 80
  %44 = atomicrmw sub ptr %43, i32 1 seq_cst, align 4
  ret void
}

declare void @_ZN9grpc_core9LrsClient20ClusterLocalityStats14AddCallStartedEv(ptr noundef nonnull align 8 dereferenceable(112)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !48
  %4 = trunc i64 %3 to i1
  br i1 %4, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %5

5:                                                ; preds = %1
  %6 = inttoptr i64 %3 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %6)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %7

7:                                                ; preds = %5
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  ret void
}

declare void @_ZN9grpc_core9LrsClient20ClusterLocalityStats15AddCallFinishedEPKNS_17BackendMetricDataEb(ptr noundef nonnull align 8 dereferenceable(112), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEED2Ev(ptr noundef nonnull align 8 dereferenceable(201) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %class.anon, align 1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = load i8, ptr %3, align 8, !tbaa !337
  %.not.i = icmp eq i8 %4, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEv.exit, label %5, !prof !52

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  switch i8 %4, label %23 [
    i8 0, label %6
    i8 1, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i
    i8 2, label %7
    i8 3, label %15
  ]

6:                                                ; preds = %5
  invoke void @_ZSt13__invoke_implIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRS6_EESB_St14__invoke_otherOT0_DpOT1_(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull align 8 dereferenceable(201) %0)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i unwind label %24

7:                                                ; preds = %5
  %8 = load i64, ptr %0, align 8, !tbaa !48
  %9 = trunc i64 %8 to i1
  br i1 %9, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i, label %10

10:                                               ; preds = %7
  %11 = inttoptr i64 %8 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i unwind label %12

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #40
  unreachable

15:                                               ; preds = %5
  %16 = load i64, ptr %0, align 8, !tbaa !48
  %17 = trunc i64 %16 to i1
  br i1 %17, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i, label %18

18:                                               ; preds = %15
  %19 = inttoptr i64 %16 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %19)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i unwind label %20

20:                                               ; preds = %18
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #40
  unreachable

23:                                               ; preds = %5
  unreachable

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i: ; preds = %6, %18, %15, %10, %7, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  store i8 -1, ptr %3, align 8, !tbaa !337
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS5_5QueueENS5_4FailENS5_4DropEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S7_S8_S9_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void

24:                                               ; preds = %6
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #40
  unreachable
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #30 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.29)
  %3 = load i64, ptr %2, align 8, !tbaa !48
  store i64 %3, ptr %0, align 8, !tbaa !48
  store i64 55, ptr %2, align 8, !tbaa !48
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev.exit, !prof !52

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i unwind label %.body.i

common.resume:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %6, %.body.i ], [ %20, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit ]
  resume { ptr, i32 } %common.resume.op

.body.i:                                          ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %common.resume

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i: ; preds = %5
  %.pre.i = load i64, ptr %2, align 8, !tbaa !48
  %7 = trunc i64 %.pre.i to i1
  br i1 %7, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev.exit, label %8

8:                                                ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i
  %9 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %9)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev.exit unwind label %10

10:                                               ; preds = %8
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #40
  unreachable

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev.exit: ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit.i, %8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr null, ptr %13, align 8, !tbaa !53
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %15, ptr %14, align 8, !tbaa !34
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %16, align 8, !tbaa !36
  store i8 0, ptr %15, align 8, !tbaa !24
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %18 unwind label %19

18:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev.exit
  ret void

19:                                               ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %14, align 8, !tbaa !44
  %22 = icmp eq ptr %21, %15
  br i1 %22, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %19
  %23 = load i64, ptr %15, align 8, !tbaa !24
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %24) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %19, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %25 = load ptr, ptr %13, align 8, !tbaa !53
  %.not.i = icmp eq ptr %25, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %26

26:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, !prof !52

30:                                               ; preds = %26
  %31 = load ptr, ptr %25, align 8, !tbaa !6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %33 = load ptr, ptr %32, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %25) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %26, %30
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #37
  br label %common.resume
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !132
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !44
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %7 = load i64, ptr %5, align 8, !tbaa !24
  %8 = add i64 %7, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %8) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !53
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %11

11:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, !prof !52

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %11, %15
  %19 = load i64, ptr %0, align 8, !tbaa !48
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %44

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %22, null
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %23

23:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load atomic i64, ptr %24 acquire, align 8
  %26 = icmp eq i64 %25, 4294967297
  %27 = trunc i64 %25 to i32
  br i1 %26, label %28, label %36

28:                                               ; preds = %23
  store i32 0, ptr %24, align 8, !tbaa !92
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 12
  store i32 0, ptr %29, align 4, !tbaa !95
  %30 = load ptr, ptr %22, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %22) #37
  %33 = load ptr, ptr %22, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %22) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

36:                                               ; preds = %23
  %37 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %37, 0
  br i1 %.not.i.i.i.i, label %40, label %38

38:                                               ; preds = %36
  %39 = add nsw i32 %27, -1
  store i32 %39, ptr %24, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

40:                                               ; preds = %36
  %41 = atomicrmw volatile add ptr %24, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %40, %38
  %.0.i.i.i.i.i = phi i32 [ %27, %38 ], [ %41, %40 ]
  %42 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %42, label %43, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, !prof !52

43:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %22) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

44:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %45 = trunc i64 %19 to i1
  br i1 %45, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = inttoptr i64 %19 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %48

48:                                               ; preds = %46
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  tail call void @__clang_call_terminate(ptr %50) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %28, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %43, %44, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !89
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !92
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !95
  %11 = load ptr, ptr %3, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  %14 = load ptr, ptr %3, align 8, !tbaa !6
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.734") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #30 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
  %6 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %6, ptr %4, align 8, !tbaa !84
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !89
  store ptr null, ptr %8, align 8, !tbaa !89
  store ptr %9, ptr %7, align 8, !tbaa !89
  store ptr null, ptr %1, align 8, !tbaa !84
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !90
  store i64 %12, ptr %10, align 8, !tbaa !90
  store ptr null, ptr %11, align 8, !tbaa !90
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #37
  %15 = load ptr, ptr %2, align 8, !tbaa !324
  invoke void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %4, ptr noundef %15)
          to label %16 unwind label %43

16:                                               ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !326
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #37
  %17 = load ptr, ptr %10, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %16
  store ptr null, ptr %10, align 8, !tbaa !90
  %21 = load ptr, ptr %7, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !92
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !95
  %29 = load ptr, ptr %21, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %21) #37
  %32 = load ptr, ptr %21, align 8, !tbaa !6
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 24
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %21) #37
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

35:                                               ; preds = %22
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, !prof !52

42:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %21) #37
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %27, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %42
  ret void

43:                                               ; preds = %3
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  call void @_ZdlPvm(ptr noundef nonnull %5, i64 noundef 96) #39
  resume { ptr, i32 } %44
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr null, ptr %2, align 8, !tbaa !132
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %8, %4
  %.pr = load ptr, ptr %2, align 8, !tbaa !319
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, label %12

12:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %13 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit, !prof !52

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(56) %.pr) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit, %12, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr null, ptr %2, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i: ; preds = %8, %4
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !319
  %.not.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i1.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, label %12

12:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, !prof !52

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #37
  br label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i, %12, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Helper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES8_(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.490") align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.grpc_core::RefCountedPtr.490", align 8
  %7 = alloca %"class.std::variant.572", align 8
  %8 = alloca i64, align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.595", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr.595", align 8
  %11 = alloca %"class.std::shared_ptr.441", align 8
  %12 = alloca %"class.std::basic_string_view", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.grpc_core::RefCountedPtr.597", align 8
  %15 = alloca %"class.grpc_core::RefCountedPtr.374", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::variant.572", align 8
  %19 = alloca %"class.grpc_core::RefCountedPtr.490", align 8
  %20 = alloca %"class.std::optional.744", align 8
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val35 = load ptr, ptr %21, align 8, !tbaa !319
  %22 = getelementptr inbounds nuw i8, ptr %.val35, i64 112
  %23 = load i8, ptr %22, align 8, !tbaa !224, !range !303, !noundef !304
  %24 = trunc nuw i8 %23 to i1
  br i1 %24, label %25, label %26

25:                                               ; preds = %5
  store ptr null, ptr %0, align 8, !tbaa !341
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit89

26:                                               ; preds = %5
  %27 = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 45, ptr nonnull @.str.70), !noalias !505
  %28 = icmp eq ptr %27, null
  br i1 %28, label %32, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %31 = atomicrmw add ptr %30, i64 1 monotonic, align 8, !noalias !508
  br label %32

32:                                               ; preds = %29, %26
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !454
  %.val36 = load ptr, ptr %21, align 8, !tbaa !319
  %33 = getelementptr inbounds nuw i8, ptr %.val36, i64 64
  %34 = load ptr, ptr %33, align 8, !tbaa !151
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 72
  %36 = load ptr, ptr %35, align 8, !tbaa !207
  %.not = icmp eq ptr %36, null
  br i1 %.not, label %.thread130, label %38

.thread130:                                       ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !136
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %37, align 8, !tbaa !428
  br label %231

38:                                               ; preds = %32
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %39 = getelementptr inbounds nuw i8, ptr %.val36, i64 120
  %40 = load ptr, ptr %39, align 8, !tbaa !71
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 432
  %42 = load ptr, ptr %41, align 8, !tbaa !210
  store ptr %36, ptr %11, align 8, !tbaa !213
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 80
  %45 = load ptr, ptr %44, align 8, !tbaa !89
  store ptr %45, ptr %43, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i, label %54, label %46

46:                                               ; preds = %38
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !96
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !96
  br label %54

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4
  %.val39.pre = load ptr, ptr %21, align 8, !tbaa !319
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.val39.pre, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !151
  br label %54

54:                                               ; preds = %38, %49, %52
  %55 = phi ptr [ %34, %38 ], [ %34, %49 ], [ %.pre, %52 ]
  %.val39 = phi ptr [ %.val36, %38 ], [ %.val36, %49 ], [ %.val39.pre, %52 ]
  %56 = getelementptr inbounds nuw i8, ptr %.val39, i64 56
  %.val34 = load ptr, ptr %56, align 8, !tbaa !63
  %57 = getelementptr inbounds nuw i8, ptr %.val34, i64 16
  %58 = load ptr, ptr %57, align 8, !tbaa !44
  %59 = getelementptr inbounds nuw i8, ptr %.val34, i64 24
  %60 = load i64, ptr %59, align 8, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !513)
  %61 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %62 = load i8, ptr %61, align 8, !tbaa !276, !noalias !513
  %.not.i = icmp eq i8 %62, 0
  br i1 %.not.i, label %65, label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %54
  %63 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %63, ptr %13, align 8, !tbaa !34, !alias.scope !513
  %64 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %64, align 8, !tbaa !36, !alias.scope !513
  store i8 0, ptr %63, align 8, !tbaa !24, !alias.scope !513
  br label %_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE.exit

65:                                               ; preds = %54
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %67, ptr %13, align 8, !tbaa !34, !alias.scope !513
  %68 = load ptr, ptr %66, align 8, !tbaa !44, !noalias !513
  %69 = getelementptr inbounds nuw i8, ptr %55, i64 16
  %70 = load i64, ptr %69, align 8, !tbaa !36, !noalias !513
  call void @llvm.lifetime.start.p0(ptr nonnull %8), !noalias !513
  store i64 %70, ptr %8, align 8, !tbaa !55, !noalias !513
  %71 = icmp ugt i64 %70, 15
  br i1 %71, label %.noexc.i5.i, label %._crit_edge.i.i4.i

.noexc.i5.i:                                      ; preds = %65
  %72 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc unwind label %185

.noexc:                                           ; preds = %.noexc.i5.i
  store ptr %72, ptr %13, align 8, !tbaa !44, !alias.scope !513
  %73 = load i64, ptr %8, align 8, !tbaa !55, !noalias !513
  store i64 %73, ptr %67, align 8, !tbaa !24, !alias.scope !513
  br label %._crit_edge.i.i4.i

._crit_edge.i.i4.i:                               ; preds = %.noexc, %65
  %74 = phi ptr [ %72, %.noexc ], [ %67, %65 ]
  switch i64 %70, label %77 [
    i64 1, label %75
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

75:                                               ; preds = %._crit_edge.i.i4.i
  %76 = load i8, ptr %68, align 1, !tbaa !24
  store i8 %76, ptr %74, align 1, !tbaa !24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

77:                                               ; preds = %._crit_edge.i.i4.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %74, ptr align 1 %68, i64 %70, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %77, %75, %._crit_edge.i.i4.i
  %78 = load i64, ptr %8, align 8, !tbaa !55, !noalias !513
  %79 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 %78, ptr %79, align 8, !tbaa !36, !alias.scope !513
  %80 = load ptr, ptr %13, align 8, !tbaa !44, !alias.scope !513
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 %78
  store i8 0, ptr %81, align 1, !tbaa !24
  call void @llvm.lifetime.end.p0(ptr nonnull %8), !noalias !513
  %.pre103 = load ptr, ptr %13, align 8, !tbaa !44
  %.pre105 = load i64, ptr %79, align 8, !tbaa !36
  br label %_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE.exit

_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i, %._crit_edge.i.i.i
  %82 = phi i64 [ %.pre105, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ 0, %._crit_edge.i.i.i ]
  %83 = phi ptr [ %.pre103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i ], [ %63, %._crit_edge.i.i.i ]
  store i64 %82, ptr %12, align 8
  %84 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %83, ptr %84, align 8
  br i1 %28, label %88, label %85

85:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE.exit
  %86 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %87 = atomicrmw add ptr %86, i64 1 monotonic, align 8
  br label %88

88:                                               ; preds = %85, %_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE.exit
  store ptr %27, ptr %14, align 8, !tbaa !442
  %.val41 = load ptr, ptr %21, align 8, !tbaa !319
  %89 = getelementptr inbounds nuw i8, ptr %.val41, i64 64
  %90 = load ptr, ptr %89, align 8, !tbaa !151
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 88
  %92 = load ptr, ptr %91, align 8, !tbaa !516
  %.not.i53 = icmp eq ptr %92, null
  br i1 %.not.i53, label %96, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %92, i64 8
  %95 = atomicrmw add ptr %94, i64 1 monotonic, align 8
  %.pre.i54 = load ptr, ptr %91, align 8, !tbaa !516
  br label %96

96:                                               ; preds = %93, %88
  %97 = phi ptr [ %.pre.i54, %93 ], [ null, %88 ]
  store ptr %97, ptr %15, align 8, !tbaa !516
  invoke void @_ZN9grpc_core9LrsClient23AddClusterLocalityStatsESt10shared_ptrIKNS_12XdsBootstrap9XdsServerEESt17basic_string_viewIcSt11char_traitsIcEES9_NS_13RefCountedPtrINS_15XdsLocalityNameEEENSA_IKNS_24BackendMetricPropagationEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.595") align 8 %10, ptr noundef nonnull align 8 dereferenceable(240) %42, ptr noundef nonnull %11, i64 %60, ptr %58, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %12, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %98 unwind label %187

98:                                               ; preds = %96
  %99 = load ptr, ptr %10, align 8, !tbaa !460
  store ptr null, ptr %10, align 8, !tbaa !460
  %100 = load ptr, ptr %9, align 8, !tbaa !460
  store ptr %99, ptr %9, align 8, !tbaa !460
  %.not.i.i = icmp eq ptr %100, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %103 = atomicrmw sub ptr %102, i64 1 acq_rel, align 8
  %104 = icmp eq i64 %103, 1
  br i1 %104, label %105, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit, !prof !52

105:                                              ; preds = %101
  call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %100) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %100, i64 noundef 112) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit: ; preds = %101, %105
  %.pr = load ptr, ptr %10, align 8, !tbaa !454
  %.not.i55 = icmp eq ptr %.pr, null
  br i1 %.not.i55, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit, label %106

106:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit
  %107 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %108 = atomicrmw sub ptr %107, i64 1 acq_rel, align 8
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit, !prof !52

110:                                              ; preds = %106
  call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %.pr) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pr, i64 noundef 112) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit: ; preds = %98, %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit, %106, %110
  %111 = load ptr, ptr %15, align 8, !tbaa !516
  %.not.i56 = icmp eq ptr %111, null
  br i1 %.not.i56, label %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit, label %112

112:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = atomicrmw sub ptr %113, i64 1 acq_rel, align 8
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %116, label %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit, !prof !52

116:                                              ; preds = %112
  %117 = load ptr, ptr %111, align 8, !tbaa !6
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 8
  %119 = load ptr, ptr %118, align 8
  call void %119(ptr noundef nonnull align 8 dereferenceable(56) %111) #37
  br label %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit

_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit, %112, %116
  %120 = load ptr, ptr %14, align 8, !tbaa !442
  %.not.i57 = icmp eq ptr %120, null
  br i1 %.not.i57, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit, label %121

121:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit
  %122 = getelementptr inbounds nuw i8, ptr %120, i64 8
  %123 = atomicrmw sub ptr %122, i64 1 acq_rel, align 8
  %124 = icmp eq i64 %123, 1
  br i1 %124, label %125, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit, !prof !52

125:                                              ; preds = %121
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_15XdsLocalityNameEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %120, ptr noundef nonnull align 8 dereferenceable(16) %120)
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit, %121, %125
  %126 = load ptr, ptr %13, align 8, !tbaa !44
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %128 = icmp eq ptr %126, %127
  br i1 %128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit
  %129 = load i64, ptr %127, align 8, !tbaa !24
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %126, i64 noundef %130) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %131 = load ptr, ptr %43, align 8, !tbaa !89
  %.not.i.i58 = icmp eq ptr %131, null
  br i1 %.not.i.i58, label %_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %132

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %133 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %134 = load atomic i64, ptr %133 acquire, align 8
  %135 = icmp eq i64 %134, 4294967297
  %136 = trunc i64 %134 to i32
  br i1 %135, label %137, label %145

137:                                              ; preds = %132
  store i32 0, ptr %133, align 8, !tbaa !92
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 12
  store i32 0, ptr %138, align 4, !tbaa !95
  %139 = load ptr, ptr %131, align 8, !tbaa !6
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 16
  %141 = load ptr, ptr %140, align 8
  call void %141(ptr noundef nonnull align 8 dereferenceable(16) %131) #37
  %142 = load ptr, ptr %131, align 8, !tbaa !6
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %144 = load ptr, ptr %143, align 8
  call void %144(ptr noundef nonnull align 8 dereferenceable(16) %131) #37
  br label %_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

145:                                              ; preds = %132
  %146 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i59 = icmp eq i8 %146, 0
  br i1 %.not.i.i.i59, label %149, label %147

147:                                              ; preds = %145
  %148 = add nsw i32 %136, -1
  store i32 %148, ptr %133, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

149:                                              ; preds = %145
  %150 = atomicrmw volatile add ptr %133, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %149, %147
  %.0.i.i.i.i = phi i32 [ %136, %147 ], [ %150, %149 ]
  %151 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %151, label %152, label %_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !52

152:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %131) #37
  br label %_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %137, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %152
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %153 = load ptr, ptr %9, align 8, !tbaa !454
  %154 = icmp eq ptr %153, null
  br i1 %154, label %156, label %.thread

.thread:                                          ; preds = %_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !136
  %155 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %155, align 8, !tbaa !428
  br label %228

156:                                              ; preds = %_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.16, i32 noundef 825) #41
          to label %157 unwind label %209

157:                                              ; preds = %156
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 21, ptr nonnull @.str.20)
          to label %158 unwind label %211

158:                                              ; preds = %157
  %.val42 = load ptr, ptr %21, align 8, !tbaa !319
  %159 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr %.val42)
          to label %160 unwind label %213

160:                                              ; preds = %158
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 53, ptr nonnull @.str.67)
          to label %161 unwind label %213

161:                                              ; preds = %160
  %.val43 = load ptr, ptr %21, align 8, !tbaa !319
  %162 = getelementptr inbounds nuw i8, ptr %.val43, i64 64
  %163 = load ptr, ptr %162, align 8, !tbaa !151
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 72
  %165 = load ptr, ptr %164, align 8, !tbaa !207
  %166 = getelementptr inbounds nuw i8, ptr %165, i64 8
  %167 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(32) %166)
          to label %168 unwind label %213

168:                                              ; preds = %161
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %167, i64 10, ptr nonnull @.str.31)
          to label %169 unwind label %213

169:                                              ; preds = %168
  %.val44 = load ptr, ptr %21, align 8, !tbaa !319
  %170 = getelementptr inbounds nuw i8, ptr %.val44, i64 56
  %.val33 = load ptr, ptr %170, align 8, !tbaa !63
  %171 = getelementptr inbounds nuw i8, ptr %.val33, i64 16
  %172 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %167, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %173 unwind label %213

173:                                              ; preds = %169
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %172, i64 19, ptr nonnull @.str.32)
          to label %174 unwind label %213

174:                                              ; preds = %173
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %.val45 = load ptr, ptr %21, align 8, !tbaa !319
  %175 = getelementptr inbounds nuw i8, ptr %.val45, i64 64
  %176 = load ptr, ptr %175, align 8, !tbaa !151
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE(ptr dead_on_unwind noalias writable align 8 %17, ptr noundef nonnull align 8 dereferenceable(400) %176)
          to label %177 unwind label %215

177:                                              ; preds = %174
  %178 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %172, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %179 unwind label %217

179:                                              ; preds = %177
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %178, i64 36, ptr nonnull @.str.68)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit unwind label %217

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit: ; preds = %179
  %180 = load ptr, ptr %17, align 8, !tbaa !44
  %181 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit
  %183 = load i64, ptr %181, align 8, !tbaa !24
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #39
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66

185:                                              ; preds = %.noexc.i5.i
  %186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

187:                                              ; preds = %96
  %188 = landingpad { ptr, i32 }
          cleanup
  %189 = load ptr, ptr %15, align 8, !tbaa !516
  %.not.i68 = icmp eq ptr %189, null
  br i1 %.not.i68, label %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit69, label %190

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %192 = atomicrmw sub ptr %191, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit69, !prof !52

194:                                              ; preds = %190
  %195 = load ptr, ptr %189, align 8, !tbaa !6
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 8
  %197 = load ptr, ptr %196, align 8
  call void %197(ptr noundef nonnull align 8 dereferenceable(56) %189) #37
  br label %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit69

_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit69: ; preds = %194, %190, %187
  %198 = load ptr, ptr %14, align 8, !tbaa !442
  %.not.i70 = icmp eq ptr %198, null
  br i1 %.not.i70, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit71, label %199

199:                                              ; preds = %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit69
  %200 = getelementptr inbounds nuw i8, ptr %198, i64 8
  %201 = atomicrmw sub ptr %200, i64 1 acq_rel, align 8
  %202 = icmp eq i64 %201, 1
  br i1 %202, label %203, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit71, !prof !52

203:                                              ; preds = %199
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_15XdsLocalityNameEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %198, ptr noundef nonnull align 8 dereferenceable(16) %198)
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit71

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit71: ; preds = %_ZN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEED2Ev.exit69, %199, %203
  %204 = load ptr, ptr %13, align 8, !tbaa !44
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %206 = icmp eq ptr %204, %205
  br i1 %206, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit71
  %207 = load i64, ptr %205, align 8, !tbaa !24
  %208 = add i64 %207, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %208) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %185
  %.pn.pn = phi { ptr, i32 } [ %186, %185 ], [ %188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %188, %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit71 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @_ZNSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %319

209:                                              ; preds = %156
  %210 = landingpad { ptr, i32 }
          cleanup
  br label %225

211:                                              ; preds = %157
  %212 = landingpad { ptr, i32 }
          cleanup
  br label %224

213:                                              ; preds = %173, %168, %160, %158, %169, %161
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %224

215:                                              ; preds = %174
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

217:                                              ; preds = %179, %177
  %218 = landingpad { ptr, i32 }
          cleanup
  %219 = load ptr, ptr %17, align 8, !tbaa !44
  %220 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %221 = icmp eq ptr %219, %220
  br i1 %221, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %217
  %222 = load i64, ptr %220, align 8, !tbaa !24
  %223 = add i64 %222, 1
  call void @_ZdlPvm(ptr noundef %219, i64 noundef %223) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %215
  %.pn23 = phi { ptr, i32 } [ %216, %215 ], [ %218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %218, %217 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %224

224:                                              ; preds = %213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, %211
  %.pn23.pn.pn = phi { ptr, i32 } [ %212, %211 ], [ %.pn23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ], [ %214, %213 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #42
  br label %225

225:                                              ; preds = %224, %209
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn, %224 ], [ %210, %209 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66: ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi37EEERS2_RAT__Kc.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i65
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %.pr100.pre = load ptr, ptr %9, align 8, !tbaa !454
  %226 = icmp eq ptr %.pr100.pre, null
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store ptr null, ptr %18, align 8, !tbaa !136
  %227 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i8 0, ptr %227, align 8, !tbaa !428
  br i1 %226, label %231, label %228

228:                                              ; preds = %.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  %229 = phi ptr [ %155, %.thread ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  %230 = call noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(8) %9) #37
  br label %237

231:                                              ; preds = %.thread130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66
  %232 = phi ptr [ %37, %.thread130 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i66 ]
  %233 = getelementptr inbounds nuw i8, ptr %27, i64 112
  %234 = invoke noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEaSIRKS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S5_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS6_E4typeESD_(ptr noundef nonnull align 8 dereferenceable(9) %18, ptr noundef nonnull align 8 dereferenceable(8) %233)
          to label %237 unwind label %235

235:                                              ; preds = %231
  %236 = landingpad { ptr, i32 }
          cleanup
  br label %318

237:                                              ; preds = %228, %231
  %238 = phi ptr [ %232, %231 ], [ %229, %228 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %.val46 = load ptr, ptr %21, align 8, !tbaa !319
  %239 = getelementptr inbounds nuw i8, ptr %.val46, i64 40
  %240 = load ptr, ptr %239, align 8, !tbaa !90
  %241 = load ptr, ptr %240, align 8, !tbaa !6
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 16
  %243 = load ptr, ptr %242, align 8
  invoke void %243(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.490") align 8 %19, ptr noundef nonnull align 8 dereferenceable(8) %240, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %244 unwind label %313

244:                                              ; preds = %237
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional.744") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 17, ptr nonnull @.str.69)
          to label %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit unwind label %315

_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit: ; preds = %244
  %245 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %246 = load i8, ptr %245, align 8, !tbaa !517, !range !303, !noundef !304
  %247 = trunc nuw i8 %246 to i1
  %.sroa.0.0.copyload.i = load i64, ptr %20, align 8
  %.sroa.3.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.3.0.copyload.i = load ptr, ptr %.sroa.3.0..sroa_idx.i, align 8
  %.sroa.3.0.i = select i1 %247, ptr %.sroa.3.0.copyload.i, ptr @.str.29
  %.sroa.0.0.i = select i1 %247, i64 %.sroa.0.0.copyload.i, i64 0
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %248 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
          to label %.noexc80 unwind label %315

.noexc80:                                         ; preds = %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit
  %249 = load ptr, ptr %19, align 8, !tbaa !341, !noalias !519
  store ptr null, ptr %19, align 8, !tbaa !341, !noalias !519
  %250 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %251 = load i8, ptr %238, align 8, !tbaa !428, !noalias !519
  %252 = icmp eq i8 %251, -1
  br i1 %252, label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.thread.i, label %.sink.split.i.i.i.i.i.i.i.i.i

_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.thread.i: ; preds = %.noexc80
  store i8 -1, ptr %250, align 8, !tbaa !428, !noalias !519
  store ptr null, ptr %6, align 8, !tbaa !341, !noalias !519
  %253 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 4294967296, ptr %253, align 8, !tbaa !522, !noalias !519
  %254 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %249, ptr %254, align 8, !tbaa !341, !noalias !519
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, i64 16), ptr %248, align 8, !tbaa !6, !noalias !519
  %255 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %256 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i8 -1, ptr %256, align 8, !tbaa !428, !noalias !519
  br label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.i.i

.sink.split.i.i.i.i.i.i.i.i.i:                    ; preds = %.noexc80
  %257 = load ptr, ptr %18, align 8, !tbaa !23, !noalias !519
  store ptr null, ptr %18, align 8, !tbaa !23, !noalias !519
  store i8 %251, ptr %250, align 8, !tbaa !428, !noalias !519
  store ptr null, ptr %6, align 8, !tbaa !341, !noalias !519
  %258 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 4294967296, ptr %258, align 8, !tbaa !522, !noalias !519
  %259 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %249, ptr %259, align 8, !tbaa !341, !noalias !519
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperE, i64 16), ptr %248, align 8, !tbaa !6, !noalias !519
  %260 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %261 = getelementptr inbounds nuw i8, ptr %248, i64 32
  store i8 -1, ptr %261, align 8, !tbaa !428, !noalias !519
  store ptr %257, ptr %260, align 8, !tbaa !23, !noalias !519
  store ptr null, ptr %7, align 8, !tbaa !23, !noalias !519
  br label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.i.i

_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.i.i: ; preds = %.sink.split.i.i.i.i.i.i.i.i.i, %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.thread.i
  %262 = phi ptr [ %256, %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.thread.i ], [ %261, %.sink.split.i.i.i.i.i.i.i.i.i ]
  %263 = phi ptr [ %255, %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.thread.i ], [ %260, %.sink.split.i.i.i.i.i.i.i.i.i ]
  store i8 %251, ptr %262, align 8, !tbaa !428, !noalias !519
  %264 = getelementptr inbounds nuw i8, ptr %248, i64 40
  invoke void @grpc_slice_from_copied_buffer(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %264, ptr noundef %.sroa.3.0.i, i64 noundef %.sroa.0.0.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperEED2Ev.exit unwind label %.body.i, !noalias !519

.body.i:                                          ; preds = %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.i.i
  %265 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %263) #37, !noalias !519
  call void @_ZN9grpc_core20DelegatingSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %248) #37, !noalias !519
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %7) #37, !noalias !519
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37, !noalias !519
  call void @_ZdlPvm(ptr noundef nonnull %248, i64 noundef 72) #39, !noalias !519
  br label %.body

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperEED2Ev.exit: ; preds = %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEC2EOS6_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  store ptr %248, ptr %0, align 8, !tbaa !341
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %266 = load ptr, ptr %19, align 8, !tbaa !341
  %.not.i82 = icmp eq ptr %266, null
  br i1 %.not.i82, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %267

267:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperEED2Ev.exit
  %268 = getelementptr inbounds nuw i8, ptr %266, i64 8
  %269 = atomicrmw add ptr %268, i64 -4294967295 acq_rel, align 8
  %.mask.i.i83 = and i64 %269, -4294967296
  %270 = icmp eq i64 %.mask.i.i83, 4294967296
  br i1 %270, label %271, label %.noexc.i84, !prof !52

271:                                              ; preds = %267
  %272 = load ptr, ptr %266, align 8, !tbaa !6
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 16
  %274 = load ptr, ptr %273, align 8
  invoke void %274(ptr noundef nonnull align 8 dereferenceable(16) %266)
          to label %.noexc.i84 unwind label %281

.noexc.i84:                                       ; preds = %271, %267
  %275 = atomicrmw sub ptr %268, i64 1 acq_rel, align 8
  %276 = icmp eq i64 %275, 1
  br i1 %276, label %277, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, !prof !52

277:                                              ; preds = %.noexc.i84
  %278 = load ptr, ptr %266, align 8, !tbaa !6
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 8
  %280 = load ptr, ptr %279, align 8
  call void %280(ptr noundef nonnull align 8 dereferenceable(16) %266) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

281:                                              ; preds = %271
  %282 = landingpad { ptr, i32 }
          catch ptr null
  %283 = extractvalue { ptr, i32 } %282, 0
  call void @__clang_call_terminate(ptr %283) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperEED2Ev.exit, %.noexc.i84, %277
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %284 = load i8, ptr %238, align 8, !tbaa !428
  %.not.i.i85 = icmp eq i8 %284, -1
  br i1 %.not.i.i85, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit, label %285, !prof !52

285:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit
  %286 = icmp eq i8 %284, 0
  %287 = load ptr, ptr %18, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %287, null
  br i1 %286, label %288, label %296

288:                                              ; preds = %285
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i, label %289

289:                                              ; preds = %288
  %290 = atomicrmw sub ptr %287, i64 1 acq_rel, align 8
  %291 = icmp eq i64 %290, 1
  br i1 %291, label %292, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i

292:                                              ; preds = %289
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %287)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i unwind label %293

293:                                              ; preds = %292
  %294 = landingpad { ptr, i32 }
          catch ptr null
  %295 = extractvalue { ptr, i32 } %294, 0
  call void @__clang_call_terminate(ptr %295) #40
  unreachable

296:                                              ; preds = %285
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i, label %297

297:                                              ; preds = %296
  %298 = getelementptr inbounds nuw i8, ptr %287, i64 8
  %299 = atomicrmw sub ptr %298, i64 1 acq_rel, align 8
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %301, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i, !prof !52

301:                                              ; preds = %297
  call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %287) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %287, i64 noundef 112) #39
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %301, %297, %296, %292, %289, %288
  store i8 -1, ptr %238, align 8, !tbaa !428
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %302 = load ptr, ptr %9, align 8, !tbaa !454
  %.not.i86 = icmp eq ptr %302, null
  br i1 %.not.i86, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit87, label %303

303:                                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit
  %304 = getelementptr inbounds nuw i8, ptr %302, i64 8
  %305 = atomicrmw sub ptr %304, i64 1 acq_rel, align 8
  %306 = icmp eq i64 %305, 1
  br i1 %306, label %307, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit87, !prof !52

307:                                              ; preds = %303
  call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %302) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %302, i64 noundef 112) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit87

_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit87: ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit, %303, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %28, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit89, label %308

308:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit87
  %309 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %310 = atomicrmw sub ptr %309, i64 1 acq_rel, align 8
  %311 = icmp eq i64 %310, 1
  br i1 %311, label %312, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit89, !prof !52

312:                                              ; preds = %308
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_15XdsLocalityNameEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit89

313:                                              ; preds = %237
  %314 = landingpad { ptr, i32 }
          cleanup
  br label %317

315:                                              ; preds = %_ZNOSt8optionalISt17basic_string_viewIcSt11char_traitsIcEEE8value_orIRA1_KcEES3_OT_.exit, %244
  %316 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %.body.i, %315
  %eh.lpad-body = phi { ptr, i32 } [ %316, %315 ], [ %265, %.body.i ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #37
  br label %317

317:                                              ; preds = %.body, %313
  %.pn28 = phi { ptr, i32 } [ %eh.lpad-body, %.body ], [ %314, %313 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %318

318:                                              ; preds = %317, %235
  %.pn28.pn = phi { ptr, i32 } [ %.pn28, %317 ], [ %236, %235 ]
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %18) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %319

319:                                              ; preds = %318, %225, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %.pn28.pn.pn.pn = phi { ptr, i32 } [ %.pn28.pn, %318 ], [ %.pn23.pn.pn.pn, %225 ], [ %.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br i1 %28, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91, label %320

320:                                              ; preds = %319
  %321 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %322 = atomicrmw sub ptr %321, i64 1 acq_rel, align 8
  %323 = icmp eq i64 %322, 1
  br i1 %323, label %324, label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91, !prof !52

324:                                              ; preds = %320
  call void @_ZNK9grpc_core11UnrefDeleteclIKNS_15XdsLocalityNameEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(16) %27)
  br label %_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit91: ; preds = %319, %320, %324
  resume { ptr, i32 } %.pn28.pn.pn.pn

_ZN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEED2Ev.exit89: ; preds = %312, %308, %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEED2Ev.exit87, %25
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef captures(none) %3) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val20 = load ptr, ptr %8, align 8, !tbaa !319
  %9 = getelementptr inbounds nuw i8, ptr %.val20, i64 112
  %10 = load i8, ptr %9, align 8, !tbaa !224, !range !303, !noundef !304
  %11 = trunc nuw i8 %10 to i1
  br i1 %11, label %62, label %12

12:                                               ; preds = %4
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core25xds_cluster_impl_lb_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %14, label %15, label %27, !prof !52

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.16, i32 noundef 853) #41
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 21, ptr nonnull @.str.20)
          to label %16 unwind label %63

16:                                               ; preds = %15
  %.val21 = load ptr, ptr %8, align 8, !tbaa !319
  %17 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %.val21)
          to label %18 unwind label %65

18:                                               ; preds = %16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 41, ptr nonnull @.str.71)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit unwind label %65

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit: ; preds = %18
  %19 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %1)
          to label %20 unwind label %67

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  store ptr %19, ptr %6, align 8, !tbaa !192
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %22 unwind label %67

22:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 2, ptr nonnull @.str.72)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %22
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %24 unwind label %67

24:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 9, ptr nonnull @.str.55)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %67

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %24
  %25 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %25, ptr %7, align 8, !tbaa !336
  %26 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %23, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %28 unwind label %69

27:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge19

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.val22.pre = load ptr, ptr %8, align 8, !tbaa !319
  br label %.critedge19

.critedge19:                                      ; preds = %27, %28
  %.val22 = phi ptr [ %.val20, %27 ], [ %.val22.pre, %28 ]
  %29 = getelementptr inbounds nuw i8, ptr %.val22, i64 144
  store i32 %1, ptr %29, align 8, !tbaa !308
  %30 = getelementptr inbounds nuw i8, ptr %.val22, i64 152
  %31 = load i64, ptr %30, align 8, !tbaa !48
  %32 = load i64, ptr %2, align 8, !tbaa !48
  %.not.i = icmp eq i64 %32, %31
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %33

33:                                               ; preds = %.critedge19
  %34 = trunc i64 %32 to i1
  br i1 %34, label %_ZN4absl12lts_202407226Status3RefEm.exit.i, label %35

35:                                               ; preds = %33
  %36 = inttoptr i64 %32 to ptr
  %37 = atomicrmw add ptr %36, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %2, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %35, %33
  %38 = phi i64 [ %32, %33 ], [ %.pre.i, %35 ]
  store i64 %38, ptr %30, align 8, !tbaa !48
  %39 = trunc i64 %31 to i1
  br i1 %39, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %40

40:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %41 = inttoptr i64 %31 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %41)
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %.critedge19, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %40
  %.val24 = load ptr, ptr %8, align 8, !tbaa !319
  %42 = getelementptr inbounds nuw i8, ptr %.val24, i64 160
  %43 = load ptr, ptr %3, align 8, !tbaa !336
  store ptr null, ptr %3, align 8, !tbaa !336
  %44 = load ptr, ptr %42, align 8, !tbaa !336
  store ptr %43, ptr %42, align 8, !tbaa !336
  %.not.i.i = icmp eq ptr %44, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, label %45

45:                                               ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %47 = atomicrmw add ptr %46, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %47, -4294967296
  %48 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %48, label %49, label %.noexc.i, !prof !52

49:                                               ; preds = %45
  %50 = load ptr, ptr %44, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %52 = load ptr, ptr %51, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(16) %44)
          to label %.noexc.i unwind label %59

.noexc.i:                                         ; preds = %49, %45
  %53 = atomicrmw sub ptr %46, i64 1 acq_rel, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit, !prof !52

55:                                               ; preds = %.noexc.i
  %56 = load ptr, ptr %44, align 8, !tbaa !6
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %58 = load ptr, ptr %57, align 8
  call void %58(ptr noundef nonnull align 8 dereferenceable(16) %44) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit

59:                                               ; preds = %49
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit: ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit, %.noexc.i, %55
  %.val25 = load ptr, ptr %8, align 8, !tbaa !319
  call fastcc void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23MaybeUpdatePickerLockedEv(ptr noundef nonnull align 8 dereferenceable(168) %.val25)
  br label %62

62:                                               ; preds = %4, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit
  ret void

63:                                               ; preds = %15
  %64 = landingpad { ptr, i32 }
          cleanup
  br label %72

65:                                               ; preds = %18, %16
  %66 = landingpad { ptr, i32 }
          cleanup
  br label %72

67:                                               ; preds = %24, %22, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %20, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi42EEERS2_RAT__Kc.exit
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %71

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %71

71:                                               ; preds = %69, %67
  %.pn = phi { ptr, i32 } [ %70, %69 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %72

72:                                               ; preds = %65, %71, %63
  %.pn.pn.pn = phi { ptr, i32 } [ %64, %63 ], [ %.pn, %71 ], [ %66, %65 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper9GetTargetEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr { i64, ptr } @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.523") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.523") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.523") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #6 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.523") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr noundef nonnull align 8 dereferenceable(24) ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19GetStatsPluginGroupEv(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #6 comdat align 2 {
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, i64 %2, ptr %3) unnamed_addr #6 comdat align 2 {
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal noundef ptr @_ZNK9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEE13parent_helperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #32 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !319
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !90
  ret ptr %5
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED0Ev(ptr noundef nonnull align 8 dereferenceable(16) initializes((0, 8)) %0) unnamed_addr #16 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEEE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !132
  store ptr null, ptr %2, align 8, !tbaa !132
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(56) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i: ; preds = %8, %4
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !319
  %.not.i1.i = icmp eq ptr %.pr.i, null
  br i1 %.not.i1.i, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, label %12

12:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i
  %13 = getelementptr inbounds nuw i8, ptr %.pr.i, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit, !prof !52

16:                                               ; preds = %12
  %17 = load ptr, ptr %.pr.i, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(56) %.pr.i) #37
  br label %_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy42ParentOwningDelegatingChannelControlHelperINS_12_GLOBAL__N_116XdsClusterImplLbEED2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEE5resetERKNS_13DebugLocationEPKcPS1_.exit.i, %12, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.490") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #6 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.490") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS0_16SubchannelPickerEEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::RefCountedPtr.240", align 8
  %6 = load ptr, ptr %0, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %0)
  %10 = load ptr, ptr %3, align 8, !tbaa !97
  store ptr %10, ptr %5, align 8, !tbaa !97
  store ptr null, ptr %3, align 8, !tbaa !97
  %11 = load ptr, ptr %9, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(8) %9, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %5)
          to label %14 unwind label %33

14:                                               ; preds = %4
  %15 = load ptr, ptr %5, align 8, !tbaa !97
  %.not.i = icmp eq ptr %15, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = atomicrmw add ptr %17, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %18, -4294967296
  %19 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %19, label %20, label %.noexc.i, !prof !52

20:                                               ; preds = %16
  %21 = load ptr, ptr %15, align 8, !tbaa !6
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %23 = load ptr, ptr %22, align 8
  invoke void %23(ptr noundef nonnull align 8 dereferenceable(16) %15)
          to label %.noexc.i unwind label %30

.noexc.i:                                         ; preds = %20, %16
  %24 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %25 = icmp eq i64 %24, 1
  br i1 %25, label %26, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !52

26:                                               ; preds = %.noexc.i
  %27 = load ptr, ptr %15, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %15) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

30:                                               ; preds = %20
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %14, %.noexc.i, %26
  ret void

33:                                               ; preds = %4
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #37
  resume { ptr, i32 } %34
}

declare void @_ZN9grpc_core9LrsClient23AddClusterLocalityStatsESt10shared_ptrIKNS_12XdsBootstrap9XdsServerEESt17basic_string_viewIcSt11char_traitsIcEES9_NS_13RefCountedPtrINS_15XdsLocalityNameEEENSA_IKNS_24BackendMetricPropagationEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.595") align 8, ptr noundef nonnull align 8 dereferenceable(240), ptr noundef, i64, ptr, ptr noundef byval(%"class.std::basic_string_view") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEaSIS5_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S5_EE4typeEE18is_constructible_vISD_SA_E15is_assignable_vIRSD_SA_EERS6_E4typeESB_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !428
  switch i8 %4, label %12 [
    i8 1, label %_ZSt3getILm1EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit
    i8 -1, label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit
  ], !prof !29

_ZSt3getILm1EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit: ; preds = %2
  %5 = load ptr, ptr %1, align 8, !tbaa !460
  store ptr null, ptr %1, align 8, !tbaa !460
  %6 = load ptr, ptr %0, align 8, !tbaa !460
  store ptr %5, ptr %0, align 8, !tbaa !460
  %.not.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit, label %7

7:                                                ; preds = %_ZSt3getILm1EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit, !prof !52

11:                                               ; preds = %7
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 112) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit

12:                                               ; preds = %2
  %13 = icmp eq i8 %4, 0
  %14 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %14, null
  br i1 %13, label %15, label %23

15:                                               ; preds = %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit, label %16

16:                                               ; preds = %15
  %17 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

19:                                               ; preds = %16
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %14)
          to label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit unwind label %20

20:                                               ; preds = %19
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #40
  unreachable

23:                                               ; preds = %12
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit, label %24

24:                                               ; preds = %23
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit, !prof !52

28:                                               ; preds = %24
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %14) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %14, i64 noundef 112) #39
  br label %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit

_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit: ; preds = %2, %15, %16, %19, %23, %24, %28
  store ptr null, ptr %0, align 8, !tbaa !454
  %29 = load ptr, ptr %1, align 8, !tbaa !454
  store ptr %29, ptr %0, align 8, !tbaa !454
  store ptr null, ptr %1, align 8, !tbaa !454
  store i8 1, ptr %3, align 8, !tbaa !428
  br label %_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit

_ZN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEaSEOS3_.exit: ; preds = %11, %7, %_ZSt3getILm1EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit, %_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEE7emplaceILm1EJS5_EEENSt9enable_ifIX18is_constructible_vINSt9_Nth_typeIXT_EJS1_S5_EE4typeEDpT0_EERSB_E4typeEDpOSC_.exit
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(9) ptr @_ZNSt7variantIJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEEaSIRKS1_EENSt9enable_ifIXaaaa14__exactly_onceINSt9_Nth_typeIX16__accepted_indexIOT_EEJS1_S5_EE4typeEE18is_constructible_vISF_SC_E15is_assignable_vIRSF_SC_EERS6_E4typeESD_(ptr noundef nonnull align 8 dereferenceable(9) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load i8, ptr %3, align 8, !tbaa !428
  %5 = icmp eq i8 %4, 0
  %6 = load ptr, ptr %1, align 8, !tbaa !136
  %.not.i.i = icmp eq ptr %6, null
  br i1 %5, label %_ZSt3getILm0EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit, label %16

_ZSt3getILm0EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit: ; preds = %2
  br i1 %.not.i.i, label %9, label %7

7:                                                ; preds = %_ZSt3getILm0EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit
  %8 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %.pre.i.i = load ptr, ptr %1, align 8, !tbaa !136
  br label %9

9:                                                ; preds = %7, %_ZSt3getILm0EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit
  %10 = phi ptr [ %.pre.i.i, %7 ], [ null, %_ZSt3getILm0EJN9grpc_core21RefCountedStringValueENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEEERNSt19variant_alternativeIXT_ESt7variantIJDpT0_EEE4typeERSA_.exit ]
  %11 = load ptr, ptr %0, align 8, !tbaa !290
  store ptr %10, ptr %0, align 8, !tbaa !290
  %.not.i.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueaSERKS0_.exit, label %12

12:                                               ; preds = %9
  %13 = atomicrmw sub ptr %11, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core21RefCountedStringValueaSERKS0_.exit

15:                                               ; preds = %12
  tail call void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %11)
  br label %_ZN9grpc_core21RefCountedStringValueaSERKS0_.exit

16:                                               ; preds = %2
  br i1 %.not.i.i, label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, label %17

17:                                               ; preds = %16
  %18 = atomicrmw add ptr %6, i64 1 monotonic, align 8
  %.pre.i.i5 = load ptr, ptr %1, align 8, !tbaa !136
  %.pre = load i8, ptr %3, align 8, !tbaa !428
  br label %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit

_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit: ; preds = %16, %17
  %19 = phi i8 [ %.pre, %17 ], [ %4, %16 ]
  %20 = phi ptr [ %.pre.i.i5, %17 ], [ null, %16 ]
  %.not.i.i.i6 = icmp eq i8 %19, -1
  br i1 %.not.i.i.i6, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %21, !prof !52

21:                                               ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit
  %22 = icmp eq i8 %19, 0
  %23 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %22, label %24, label %32

24:                                               ; preds = %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %25

25:                                               ; preds = %24
  %26 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

28:                                               ; preds = %25
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %23)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #40
  unreachable

32:                                               ; preds = %21
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, label %33

33:                                               ; preds = %32
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit, !prof !52

37:                                               ; preds = %33
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %23) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %23, i64 noundef 112) #39
  br label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit

_ZN9grpc_core21RefCountedStringValueD2Ev.exit:    ; preds = %_ZN9grpc_core21RefCountedStringValueC2ERKS0_.exit, %24, %25, %28, %32, %33, %37
  store ptr %20, ptr %0, align 8, !tbaa !136
  store i8 0, ptr %3, align 8, !tbaa !428
  br label %_ZN9grpc_core21RefCountedStringValueaSERKS0_.exit

_ZN9grpc_core21RefCountedStringValueaSERKS0_.exit: ; preds = %15, %12, %9, %_ZN9grpc_core21RefCountedStringValueD2Ev.exit
  ret ptr %0
}

declare void @_ZNK9grpc_core11ChannelArgs9GetStringESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.std::optional.744") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !428
  %.not.i = icmp eq i8 %3, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEv.exit, label %4, !prof !52

4:                                                ; preds = %1
  %5 = icmp eq i8 %3, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %5, label %7, label %15

7:                                                ; preds = %4
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i, label %8

8:                                                ; preds = %7
  %9 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i

11:                                               ; preds = %8
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #40
  unreachable

15:                                               ; preds = %4
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i, label %16

16:                                               ; preds = %15
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %18 = atomicrmw sub ptr %17, i64 1 acq_rel, align 8
  %19 = icmp eq i64 %18, 1
  br i1 %19, label %20, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i, !prof !52

20:                                               ; preds = %16
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %6) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 noundef 112) #39
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i: ; preds = %20, %16, %15, %11, %8, %7
  store i8 -1, ptr %2, align 8, !tbaa !428
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNK9grpc_core11UnrefDeleteclIKNS_15XdsLocalityNameEEEvPT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef %1) local_unnamed_addr #16 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %32, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %6 = load ptr, ptr %5, align 8, !tbaa !136
  %.not.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, label %7

7:                                                ; preds = %4
  %8 = atomicrmw sub ptr %6, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i

10:                                               ; preds = %7
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i unwind label %11

11:                                               ; preds = %10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #40
  unreachable

_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i:  ; preds = %10, %7, %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %15 = load ptr, ptr %14, align 8, !tbaa !44
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i
  %18 = load i64, ptr %16, align 8, !tbaa !24
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZN9grpc_core21RefCountedStringValueD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %21 = load ptr, ptr %20, align 8, !tbaa !44
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %24 = load i64, ptr %22, align 8, !tbaa !24
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8, !tbaa !44
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZN9grpc_core15XdsLocalityNameD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i
  %30 = load i64, ptr %28, align 8, !tbaa !24
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #39
  br label %_ZN9grpc_core15XdsLocalityNameD2Ev.exit

_ZN9grpc_core15XdsLocalityNameD2Ev.exit:          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 120) #39
  br label %32

32:                                               ; preds = %_ZN9grpc_core15XdsLocalityNameD2Ev.exit, %2
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @_ZN17grpc_event_engine12experimental5SliceD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load i8, ptr %3, align 8, !tbaa !428
  %.not.i.i = icmp eq i8 %4, -1
  br i1 %.not.i.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit, label %5, !prof !52

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq i8 %4, 0
  %8 = load ptr, ptr %6, align 8, !tbaa !23
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %7, label %9, label %17

9:                                                ; preds = %5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i, label %10

10:                                               ; preds = %9
  %11 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i

13:                                               ; preds = %10
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %8)
          to label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i unwind label %14

14:                                               ; preds = %13
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #40
  unreachable

17:                                               ; preds = %5
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i, label %18

18:                                               ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i, !prof !52

22:                                               ; preds = %18
  tail call void @_ZN9grpc_core9LrsClient20ClusterLocalityStatsD1Ev(ptr noundef nonnull align 8 dereferenceable(112) %8) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 noundef 112) #39
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %22, %18, %17, %13, %10, %9
  store i8 -1, ptr %3, align 8, !tbaa !428
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit: ; preds = %1, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS4_S8_EEEEDcOT0_DpOT1_.exit.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 16), ptr %0, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8, !tbaa !341
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit, label %25

25:                                               ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = atomicrmw add ptr %26, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %27, -4294967296
  %28 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %28, label %29, label %.noexc.i.i, !prof !52

29:                                               ; preds = %25
  %30 = load ptr, ptr %24, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %32 = load ptr, ptr %31, align 8
  invoke void %32(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %.noexc.i.i unwind label %39

.noexc.i.i:                                       ; preds = %29, %25
  %33 = atomicrmw sub ptr %26, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit, !prof !52

35:                                               ; preds = %.noexc.i.i
  %36 = load ptr, ptr %24, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %24) #37
  br label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit

39:                                               ; preds = %29
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  tail call void @__clang_call_terminate(ptr %41) #40
  unreachable

_ZN9grpc_core20DelegatingSubchannelD2Ev.exit:     ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEED2Ev.exit, %.noexc.i.i, %35
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #19 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 72) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelInterface8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel22WatchConnectivityStateESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.768", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = load i64, ptr %1, align 8, !tbaa !523
  store i64 %6, ptr %3, align 8, !tbaa !523
  store ptr null, ptr %1, align 8, !tbaa !523
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !523
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !523
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i3: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit4: ; preds = %15, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i3
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel28CancelConnectivityStateWatchEPNS_19SubchannelInterface33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel17RequestConnectionEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel14AddDataWatcherESt10unique_ptrINS_19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::unique_ptr.776", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !341
  %6 = load i64, ptr %1, align 8, !tbaa !525
  store i64 %6, ptr %3, align 8, !tbaa !525
  store ptr null, ptr %1, align 8, !tbaa !525
  %7 = load ptr, ptr %5, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %10 unwind label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !525
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i: ; preds = %10
  %12 = load ptr, ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %11) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %10, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i
  ret void

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %3, align 8, !tbaa !525
  %.not.i2 = icmp eq ptr %17, null
  br i1 %.not.i2, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit4, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i3: ; preds = %15
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit4

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface20DataWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit4: ; preds = %15, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface20DataWatcherInterfaceEEclEPS2_.exit.i3
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannel17CancelDataWatcherEPNS_19SubchannelInterface20DataWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core20DelegatingSubchannel7addressB5cxx11Ev(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #6 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !341
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 72
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %4)
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit, !prof !52

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEED2Ev.exit: ; preds = %1, %.noexc.i, %14
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core20DelegatingSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core20DelegatingSubchannelE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !341
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i.i, !prof !52

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit, !prof !52

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core20DelegatingSubchannelD2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN9grpc_core20DelegatingSubchannelD2Ev.exit:     ; preds = %1, %.noexc.i.i, %14
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #39
  ret void
}

declare void @grpc_slice_from_copied_buffer(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !130
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !336
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !84
  store ptr %5, ptr %4, align 8, !tbaa !84
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !89
  store ptr null, ptr %7, align 8, !tbaa !89
  store ptr %8, ptr %6, align 8, !tbaa !89
  store ptr null, ptr %1, align 8, !tbaa !84
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !90
  store i64 %11, ptr %9, align 8, !tbaa !90
  store ptr null, ptr %10, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #37
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4, i64 noundef 1)
          to label %14 unwind label %44

14:                                               ; preds = %3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #37
  %15 = load ptr, ptr %9, align 8, !tbaa !90
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %14
  store ptr null, ptr %9, align 8, !tbaa !90
  %19 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !92
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !95
  %27 = load ptr, ptr %19, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  %30 = load ptr, ptr %19, align 8, !tbaa !6
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load ptr, ptr %31, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

33:                                               ; preds = %20
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, !prof !52

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core18ChildPolicyHandlerE, i64 16), ptr %0, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %41, align 8, !tbaa !527
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %42, align 8, !tbaa !529
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  resume { ptr, i32 } %45
}

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !48
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !89
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !92
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !95
  %15 = load ptr, ptr %7, align 8, !tbaa !6
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  %18 = load ptr, ptr %7, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

21:                                               ; preds = %8
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !24
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !96
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, !prof !52

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit: ; preds = %2, %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  %29 = load i64, ptr %1, align 8, !tbaa !48
  store i64 55, ptr %1, align 8, !tbaa !48
  %30 = load i64, ptr %0, align 8, !tbaa !48
  %.not.i = icmp eq i64 %29, %30
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %31

31:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  store i64 %29, ptr %0, align 8, !tbaa !48
  %32 = trunc i64 %30 to i1
  br i1 %32, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %33

33:                                               ; preds = %31
  %34 = inttoptr i64 %30 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %34)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %35

35:                                               ; preds = %33
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  tail call void @__clang_call_terminate(ptr %37) #40
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  %38 = trunc i64 %29 to i1
  br i1 %38, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %39

39:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %40 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %40)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %41

41:                                               ; preds = %39
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  tail call void @__clang_call_terminate(ptr %43) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %33, %31, %39
  %.pr = load i64, ptr %0, align 8, !tbaa !48
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %44 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %29, %_ZN4absl12lts_202407226StatusaSEOS1_.exit ]
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit, !prof !52

46:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %46
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !126
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !127
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !44
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = load i64, ptr %7, align 8, !tbaa !24
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %10) #39
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %11, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %12 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %13

13:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %15 = load ptr, ptr %14, align 8, !tbaa !129
  %16 = ptrtoint ptr %15 to i64
  %17 = ptrtoint ptr %12 to i64
  %18 = sub i64 %16, %17
  tail call void @_ZdlPvm(ptr noundef nonnull %12, i64 noundef %18) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %13
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load ptr, ptr %19, align 8, !tbaa !39
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %20)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %21

21:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #40
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit
  %.07 = phi ptr [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !530
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !531
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !126
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !127
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %17, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !44
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = load i64, ptr %13, align 8, !tbaa !24
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #39
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %17, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !128

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !126
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %18 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %18, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %19

19:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %21 = load ptr, ptr %20, align 8, !tbaa !129
  %22 = ptrtoint ptr %21 to i64
  %23 = ptrtoint ptr %18 to i64
  %24 = sub i64 %22, %23
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef %24) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %19, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %25 = load ptr, ptr %7, align 8, !tbaa !44
  %26 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %28 = load i64, ptr %26, align 8, !tbaa !24
  %29 = add i64 %28, 1
  tail call void @_ZdlPvm(ptr noundef %25, i64 noundef %29) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !532

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #16 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #16 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_cluster_impl.cc() #8 section ".text.startup" personality ptr @__gxx_personality_v0 {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  %2 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #36
  store i64 0, ptr %2, align 8, !tbaa !59
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store i32 0, ptr %3, align 8, !tbaa !110
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr null, ptr %4, align 8, !tbaa !39
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %3, ptr %5, align 8, !tbaa !111
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  store ptr %3, ptr %6, align 8, !tbaa !112
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  store i64 0, ptr %7, align 8, !tbaa !125
  store ptr %2, ptr @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE, align 8, !tbaa !216
  %8 = tail call ptr @llvm.invariant.start.p0(i64 8, ptr nonnull @_ZN9grpc_core12_GLOBAL__N_118g_call_counter_mapE)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #33

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #34

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #35

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.fshl.i64(i64, i64, i64) #34

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #34

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold nofree noreturn }
attributes #13 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #14 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { cold noreturn }
attributes #19 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #24 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #25 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #29 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #30 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #34 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #35 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind }
attributes #38 = { noreturn }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn nounwind }
attributes #41 = { cold }
attributes #42 = { cold nounwind }
attributes #43 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123XdsClusterImplLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!24 = !{!13, !13, i64 0}
!25 = !{!26, !26, i64 0}
!26 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122XdsClusterImplLbConfigELm1EvEE", !12, i64 0}
!27 = !{!28, !13, i64 48}
!28 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !13, i64 0, !13, i64 48}
!29 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!30 = !{!31, !33, i64 8}
!31 = !{!"_ZTSSt18bad_variant_access", !32, i64 0, !33, i64 8}
!32 = !{!"_ZTSSt9exception"}
!33 = !{!"p1 omnipotent char", !12, i64 0}
!34 = !{!35, !33, i64 0}
!35 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !33, i64 0}
!36 = !{!37, !38, i64 8}
!37 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !35, i64 0, !38, i64 8, !13, i64 16}
!38 = !{!"long", !13, i64 0}
!39 = !{!40, !43, i64 8}
!40 = !{!"_ZTSSt15_Rb_tree_header", !41, i64 0, !38, i64 32}
!41 = !{!"_ZTSSt18_Rb_tree_node_base", !42, i64 0, !43, i64 8, !43, i64 16, !43, i64 24}
!42 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!43 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!44 = !{!37, !33, i64 0}
!45 = !{!43, !43, i64 0}
!46 = distinct !{!46, !47}
!47 = !{!"llvm.loop.mustprogress"}
!48 = !{!49, !38, i64 0}
!49 = !{!"_ZTSN4absl12lts_202407226StatusE", !38, i64 0}
!50 = !{!51, !51, i64 0}
!51 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy6ConfigE", !12, i64 0}
!52 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!53 = !{!54, !51, i64 0}
!54 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEE", !51, i64 0}
!55 = !{!38, !38, i64 0}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_122XdsClusterImplLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!58 = distinct !{!58, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_122XdsClusterImplLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!59 = !{!60, !38, i64 0}
!60 = !{!"_ZTSSt13__atomic_baseIlE", !38, i64 0}
!61 = !{!62, !62, i64 0}
!62 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfigE", !12, i64 0}
!63 = !{!64, !62, i64 0}
!64 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEE", !62, i64 0}
!65 = !{!66}
!66 = distinct !{!66, !67, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_13GrpcXdsClientEEENS_13GetObjectImplIT_vE12ReffedResultERKNS_13DebugLocationEPKc: argument 0"}
!67 = distinct !{!67, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_13GrpcXdsClientEEENS_13GetObjectImplIT_vE12ReffedResultERKNS_13DebugLocationEPKc"}
!68 = !{!69}
!69 = distinct !{!69, !70, !"_ZN9grpc_core13GetObjectImplINS_13GrpcXdsClientEvE9GetReffedEPS1_RKNS_13DebugLocationEPKc: argument 0"}
!70 = distinct !{!70, !"_ZN9grpc_core13GetObjectImplINS_13GrpcXdsClientEvE9GetReffedEPS1_RKNS_13DebugLocationEPKc"}
!71 = !{!72, !73, i64 0}
!72 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_13GrpcXdsClientEEE", !73, i64 0}
!73 = !{!"p1 _ZTSN9grpc_core13GrpcXdsClientE", !12, i64 0}
!74 = !{!69, !66}
!75 = !{!76, !77, i64 0}
!76 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicyELb0EE", !77, i64 0}
!77 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicyE", !12, i64 0}
!78 = !{!79, !69, !66}
!79 = distinct !{!79, !80, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_13GrpcXdsClientETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc: argument 0"}
!80 = distinct !{!80, !"_ZN9grpc_core14DualRefCountedINS_9XdsClientENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassINS_13GrpcXdsClientETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116XdsClusterImplLbEJNS_13RefCountedPtrINS_13GrpcXdsClientEEENS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!83 = distinct !{!83, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116XdsClusterImplLbEJNS_13RefCountedPtrINS_13GrpcXdsClientEEENS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!84 = !{!85, !86, i64 0}
!85 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0, !87, i64 8}
!86 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !12, i64 0}
!87 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !88, i64 0}
!88 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!89 = !{!87, !88, i64 0}
!90 = !{!91, !91, i64 0}
!91 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE", !12, i64 0}
!92 = !{!93, !94, i64 8}
!93 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !94, i64 8, !94, i64 12}
!94 = !{!"int", !13, i64 0}
!95 = !{!93, !94, i64 12}
!96 = !{!94, !94, i64 0}
!97 = !{!98, !99, i64 0}
!98 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE", !99, i64 0}
!99 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !12, i64 0}
!100 = !{!73, !73, i64 0}
!101 = !{!102, !103, i64 0}
!102 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEEE", !103, i64 0}
!103 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterE", !12, i64 0}
!104 = !{!105, !106, i64 0}
!105 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19XdsEndpointResource10DropConfigEEE", !106, i64 0}
!106 = !{!"p1 _ZTSN9grpc_core19XdsEndpointResource10DropConfigE", !12, i64 0}
!107 = !{!108}
!108 = distinct !{!108, !109, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEN4absl12lts_202407228StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!109 = distinct !{!109, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_122XdsClusterImplLbConfigEEEEEN4absl12lts_202407228StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!110 = !{!40, !42, i64 0}
!111 = !{!40, !43, i64 16}
!112 = !{!40, !43, i64 24}
!113 = !{!114, !38, i64 72}
!114 = !{!"_ZTSN9grpc_core16ValidationErrorsE", !115, i64 0, !120, i64 48, !38, i64 72}
!115 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !116, i64 0}
!116 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !117, i64 0}
!117 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !118, i64 0, !40, i64 8}
!118 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !119, i64 0}
!119 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!120 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !121, i64 0}
!121 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !122, i64 0}
!122 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !123, i64 0}
!123 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !124, i64 0, !124, i64 8, !124, i64 16}
!124 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!125 = !{!40, !38, i64 32}
!126 = !{!123, !124, i64 0}
!127 = !{!123, !124, i64 8}
!128 = distinct !{!128, !47}
!129 = !{!123, !124, i64 16}
!130 = !{!131, !131, i64 0}
!131 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !12, i64 0}
!132 = !{!77, !77, i64 0}
!133 = !{!134, !135, i64 0}
!134 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_9LrsClient16ClusterDropStatsEEE", !135, i64 0}
!135 = !{!"p1 _ZTSN9grpc_core9LrsClient16ClusterDropStatsE", !12, i64 0}
!136 = !{!137, !138, i64 0}
!137 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !138, i64 0}
!138 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !12, i64 0}
!139 = !{!140}
!140 = distinct !{!140, !141, !"_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEE14TakeAsSubclassINS_12_GLOBAL__N_122XdsClusterImplLbConfigETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS8_EEv: argument 0"}
!141 = distinct !{!141, !"_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEE14TakeAsSubclassINS_12_GLOBAL__N_122XdsClusterImplLbConfigETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS8_EEv"}
!142 = !{!"branch_weights", i32 2146410443, i32 1073205}
!143 = !{!"branch_weights", !"expected", i32 -2147483648, i32 0}
!144 = !{!145, !147, !149}
!145 = distinct !{!145, !146, !"_ZNK9grpc_core10RefCountedINS_9XdsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!146 = distinct !{!146, !"_ZNK9grpc_core10RefCountedINS_9XdsConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!147 = distinct !{!147, !148, !"_ZN9grpc_core13GetObjectImplINS_9XdsConfigEvE9GetReffedEPKS1_: argument 0"}
!148 = distinct !{!148, !"_ZN9grpc_core13GetObjectImplINS_9XdsConfigEvE9GetReffedEPKS1_"}
!149 = distinct !{!149, !150, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_9XdsConfigEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!150 = distinct !{!150, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_9XdsConfigEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!151 = !{!152, !153, i64 0}
!152 = !{!"_ZTSSt12__shared_ptrIKN9grpc_core18XdsClusterResourceELN9__gnu_cxx12_Lock_policyE2EE", !153, i64 0, !87, i64 8}
!153 = !{!"p1 _ZTSN9grpc_core18XdsClusterResourceE", !12, i64 0}
!154 = !{!155, !13, i64 48}
!155 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core9XdsConfig13ClusterConfig14EndpointConfigENS4_15AggregateConfigEEEE", !13, i64 0, !13, i64 48}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS_18XdsClusterResourceE: argument 0"}
!158 = distinct !{!158, !"_ZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS_18XdsClusterResourceE"}
!159 = !{!160, !161, i64 0}
!160 = !{!"_ZTSN9grpc_core13RefCountedPtrI24grpc_channel_credentialsEE", !161, i64 0}
!161 = !{!"p1 _ZTS24grpc_channel_credentials", !12, i64 0}
!162 = !{!163, !164, i64 0}
!163 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_22XdsCertificateProviderEEE", !164, i64 0}
!164 = !{!"p1 _ZTSN9grpc_core22XdsCertificateProviderE", !12, i64 0}
!165 = !{!166, !167, i64 0}
!166 = !{!"_ZTSN9grpc_core13RefCountedPtrI29grpc_tls_certificate_providerEE", !167, i64 0}
!167 = !{!"p1 _ZTS29grpc_tls_certificate_provider", !12, i64 0}
!168 = !{!169, !169, i64 0}
!169 = !{!"bool", !13, i64 0}
!170 = !{!171}
!171 = distinct !{!171, !172, !"_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS_18XdsClusterResourceEE3$_0ZNKS2_36MaybeCreateCertificateProviderLockedES5_E3$_1ZNKS2_36MaybeCreateCertificateProviderLockedES5_E3$_2ESt9monostateJNS_16CommonTlsContext33CertificateProviderPluginInstanceENSA_28CertificateValidationContext15SystemRootCertsEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSI_DpT1_EESG_: argument 0"}
!172 = distinct !{!172, !"_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS_18XdsClusterResourceEE3$_0ZNKS2_36MaybeCreateCertificateProviderLockedES5_E3$_1ZNKS2_36MaybeCreateCertificateProviderLockedES5_E3$_2ESt9monostateJNS_16CommonTlsContext33CertificateProviderPluginInstanceENSA_28CertificateValidationContext15SystemRootCertsEEEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSI_DpT1_EESG_"}
!173 = !{!174}
!174 = distinct !{!174, !175, !"_ZSt5visitIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS0_18XdsClusterResourceEE3$_0ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_1ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_2EEEJRKSt7variantIJSt9monostateNS0_16CommonTlsContext33CertificateProviderPluginInstanceENSD_28CertificateValidationContext15SystemRootCertsEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISN_EEEEE4typeEE4typeEOSW_EEEE4typeEOSL_DpOSN_: argument 0"}
!175 = distinct !{!175, !"_ZSt5visitIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS0_18XdsClusterResourceEE3$_0ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_1ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_2EEEJRKSt7variantIJSt9monostateNS0_16CommonTlsContext33CertificateProviderPluginInstanceENSD_28CertificateValidationContext15SystemRootCertsEEEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISN_EEEEE4typeEE4typeEOSW_EEEE4typeEOSL_DpOSN_"}
!176 = !{!177, !13, i64 64}
!177 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !13, i64 0, !13, i64 64}
!178 = !{!174, !171, !157}
!179 = !{!174, !171}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN4absl12lts_202407226StatusEEEN9grpc_core12OverloadTypeIJZNKS7_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS7_18XdsClusterResourceEE3$_0ZNKSA_36MaybeCreateCertificateProviderLockedESD_E3$_1ZNKSA_36MaybeCreateCertificateProviderLockedESD_E3$_2EEEJRKSt7variantIJSt9monostateNS7_16CommonTlsContext33CertificateProviderPluginInstanceENSK_28CertificateValidationContext15SystemRootCertsEEEEEDcOT0_DpOT1_: argument 0"}
!182 = distinct !{!182, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN4absl12lts_202407226StatusEEEN9grpc_core12OverloadTypeIJZNKS7_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS7_18XdsClusterResourceEE3$_0ZNKSA_36MaybeCreateCertificateProviderLockedESD_E3$_1ZNKSA_36MaybeCreateCertificateProviderLockedESD_E3$_2EEEJRKSt7variantIJSt9monostateNS7_16CommonTlsContext33CertificateProviderPluginInstanceENSK_28CertificateValidationContext15SystemRootCertsEEEEEDcOT0_DpOT1_"}
!183 = !{!184, !186, !188, !190, !181, !174, !171, !157}
!184 = distinct !{!184, !185, !"_ZZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS_18XdsClusterResourceEENK3$_1clERKNS_16CommonTlsContext33CertificateProviderPluginInstanceE: argument 0"}
!185 = distinct !{!185, !"_ZZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS_18XdsClusterResourceEENK3$_1clERKNS_16CommonTlsContext33CertificateProviderPluginInstanceE"}
!186 = distinct !{!186, !187, !"_ZSt13__invoke_implIN4absl12lts_202407226StatusEN9grpc_core12OverloadTypeIJZNKS3_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS3_18XdsClusterResourceEE3$_0ZNKS6_36MaybeCreateCertificateProviderLockedES9_E3$_1ZNKS6_36MaybeCreateCertificateProviderLockedES9_E3$_2EEEJRKNS3_16CommonTlsContext33CertificateProviderPluginInstanceEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!187 = distinct !{!187, !"_ZSt13__invoke_implIN4absl12lts_202407226StatusEN9grpc_core12OverloadTypeIJZNKS3_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS3_18XdsClusterResourceEE3$_0ZNKS6_36MaybeCreateCertificateProviderLockedES9_E3$_1ZNKS6_36MaybeCreateCertificateProviderLockedES9_E3$_2EEEJRKNS3_16CommonTlsContext33CertificateProviderPluginInstanceEEET_St14__invoke_otherOT0_DpOT1_"}
!188 = distinct !{!188, !189, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS0_18XdsClusterResourceEE3$_0ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_1ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_2EEEJRKNS0_16CommonTlsContext33CertificateProviderPluginInstanceEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_: argument 0"}
!189 = distinct !{!189, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS0_18XdsClusterResourceEE3$_0ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_1ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_2EEEJRKNS0_16CommonTlsContext33CertificateProviderPluginInstanceEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_"}
!190 = distinct !{!190, !191, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN4absl12lts_202407226StatusEEEON9grpc_core12OverloadTypeIJZNKS8_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS8_18XdsClusterResourceEE3$_0ZNKSB_36MaybeCreateCertificateProviderLockedESE_E3$_1ZNKSB_36MaybeCreateCertificateProviderLockedESE_E3$_2EEERKSt7variantIJSt9monostateNS8_16CommonTlsContext33CertificateProviderPluginInstanceENSM_28CertificateValidationContext15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESJ_SS_: argument 0"}
!191 = distinct !{!191, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN4absl12lts_202407226StatusEEEON9grpc_core12OverloadTypeIJZNKS8_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS8_18XdsClusterResourceEE3$_0ZNKSB_36MaybeCreateCertificateProviderLockedESE_E3$_1ZNKSB_36MaybeCreateCertificateProviderLockedESE_E3$_2EEERKSt7variantIJSt9monostateNS8_16CommonTlsContext33CertificateProviderPluginInstanceENSM_28CertificateValidationContext15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESJ_SS_"}
!192 = !{!33, !33, i64 0}
!193 = !{!194, !194, i64 0}
!194 = !{!"p1 _ZTSN9grpc_core24CertificateProviderStoreE", !12, i64 0}
!195 = !{!184, !186, !188, !190, !181, !174, !171}
!196 = !{!167, !167, i64 0}
!197 = !{!198, !200, !202, !204, !181, !174, !171, !157}
!198 = distinct !{!198, !199, !"_ZZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS_18XdsClusterResourceEENK3$_2clERKNS_16CommonTlsContext28CertificateValidationContext15SystemRootCertsE: argument 0"}
!199 = distinct !{!199, !"_ZZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS_18XdsClusterResourceEENK3$_2clERKNS_16CommonTlsContext28CertificateValidationContext15SystemRootCertsE"}
!200 = distinct !{!200, !201, !"_ZSt13__invoke_implIN4absl12lts_202407226StatusEN9grpc_core12OverloadTypeIJZNKS3_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS3_18XdsClusterResourceEE3$_0ZNKS6_36MaybeCreateCertificateProviderLockedES9_E3$_1ZNKS6_36MaybeCreateCertificateProviderLockedES9_E3$_2EEEJRKNS3_16CommonTlsContext28CertificateValidationContext15SystemRootCertsEEET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!201 = distinct !{!201, !"_ZSt13__invoke_implIN4absl12lts_202407226StatusEN9grpc_core12OverloadTypeIJZNKS3_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS3_18XdsClusterResourceEE3$_0ZNKS6_36MaybeCreateCertificateProviderLockedES9_E3$_1ZNKS6_36MaybeCreateCertificateProviderLockedES9_E3$_2EEEJRKNS3_16CommonTlsContext28CertificateValidationContext15SystemRootCertsEEET_St14__invoke_otherOT0_DpOT1_"}
!202 = distinct !{!202, !203, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS0_18XdsClusterResourceEE3$_0ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_1ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_2EEEJRKNS0_16CommonTlsContext28CertificateValidationContext15SystemRootCertsEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_: argument 0"}
!203 = distinct !{!203, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS0_18XdsClusterResourceEE3$_0ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_1ZNKS3_36MaybeCreateCertificateProviderLockedES6_E3$_2EEEJRKNS0_16CommonTlsContext28CertificateValidationContext15SystemRootCertsEEENSt15__invoke_resultIT_JDpT0_EE4typeEOSH_DpOSI_"}
!204 = distinct !{!204, !205, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN4absl12lts_202407226StatusEEEON9grpc_core12OverloadTypeIJZNKS8_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS8_18XdsClusterResourceEE3$_0ZNKSB_36MaybeCreateCertificateProviderLockedESE_E3$_1ZNKSB_36MaybeCreateCertificateProviderLockedESE_E3$_2EEERKSt7variantIJSt9monostateNS8_16CommonTlsContext33CertificateProviderPluginInstanceENSM_28CertificateValidationContext15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESJ_SS_: argument 0"}
!205 = distinct !{!205, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN4absl12lts_202407226StatusEEEON9grpc_core12OverloadTypeIJZNKS8_12_GLOBAL__N_116XdsClusterImplLb36MaybeCreateCertificateProviderLockedERKNS8_18XdsClusterResourceEE3$_0ZNKSB_36MaybeCreateCertificateProviderLockedESE_E3$_1ZNKSB_36MaybeCreateCertificateProviderLockedESE_E3$_2EEERKSt7variantIJSt9monostateNS8_16CommonTlsContext33CertificateProviderPluginInstanceENSM_28CertificateValidationContext15SystemRootCertsEEEEJEEESt16integer_sequenceImJLm2EEEE14__visit_invokeESJ_SS_"}
!206 = !{!181, !174, !171}
!207 = !{!208, !209, i64 0}
!208 = !{!"_ZTSSt12__shared_ptrIKN9grpc_core13GrpcXdsServerELN9__gnu_cxx12_Lock_policyE2EE", !209, i64 0, !87, i64 8}
!209 = !{!"p1 _ZTSN9grpc_core13GrpcXdsServerE", !12, i64 0}
!210 = !{!211, !212, i64 0}
!211 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_9LrsClientEEE", !212, i64 0}
!212 = !{!"p1 _ZTSN9grpc_core9LrsClientE", !12, i64 0}
!213 = !{!214, !215, i64 0}
!214 = !{!"_ZTSSt12__shared_ptrIKN9grpc_core12XdsBootstrap9XdsServerELN9__gnu_cxx12_Lock_policyE2EE", !215, i64 0, !87, i64 8}
!215 = !{!"p1 _ZTSN9grpc_core12XdsBootstrap9XdsServerE", !12, i64 0}
!216 = !{!217, !217, i64 0}
!217 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMapE", !12, i64 0}
!218 = !{!219, !220, i64 0}
!219 = !{!"_ZTSSt12__shared_ptrIKN9grpc_core19XdsEndpointResourceELN9__gnu_cxx12_Lock_policyE2EE", !220, i64 0, !87, i64 8}
!220 = !{!"p1 _ZTSN9grpc_core19XdsEndpointResourceE", !12, i64 0}
!221 = !{!222, !223, i64 0}
!222 = !{!"_ZTSSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE", !223, i64 0, !87, i64 8}
!223 = !{!"p1 _ZTSN9grpc_core25EndpointAddressesIteratorE", !12, i64 0}
!224 = !{!225, !169, i64 112}
!225 = !{!"_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLbE", !226, i64 0, !64, i64 56, !243, i64 64, !244, i64 80, !244, i64 88, !105, i64 96, !102, i64 104, !169, i64 112, !72, i64 120, !134, i64 128, !245, i64 136, !250, i64 144, !49, i64 152, !98, i64 160}
!226 = !{!"_ZTSN9grpc_core19LoadBalancingPolicyE", !227, i64 0, !231, i64 16, !232, i64 32, !233, i64 40, !239, i64 48}
!227 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE", !228, i64 0, !229, i64 8}
!228 = !{!"_ZTSN9grpc_core10OrphanableE"}
!229 = !{!"_ZTSN9grpc_core8RefCountE", !230, i64 0}
!230 = !{!"_ZTSSt6atomicIlE", !60, i64 0}
!231 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !85, i64 0}
!232 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!233 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !234, i64 0}
!234 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EE", !235, i64 0}
!235 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !236, i64 0}
!236 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !237, i64 0}
!237 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !238, i64 0}
!238 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE", !91, i64 0}
!239 = !{!"_ZTSN9grpc_core11ChannelArgsE", !240, i64 0}
!240 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !241, i64 0}
!241 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !242, i64 0}
!242 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!243 = !{!"_ZTSSt10shared_ptrIKN9grpc_core18XdsClusterResourceEE", !152, i64 0}
!244 = !{!"_ZTSN9grpc_core21RefCountedStringValueE", !137, i64 0}
!245 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE", !246, i64 0}
!246 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteELb1ELb1EE", !247, i64 0}
!247 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE", !248, i64 0}
!248 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEEE", !249, i64 0}
!249 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEEE", !76, i64 0}
!250 = !{!"_ZTS23grpc_connectivity_state", !13, i64 0}
!251 = distinct !{!251, !47}
!252 = !{!253, !103, i64 64}
!253 = !{!"_ZTSSt4pairIKS_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EPN9grpc_core12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEE", !254, i64 0, !103, i64 64}
!254 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !37, i64 0, !37, i64 32}
!255 = !{!256, !257, i64 0}
!256 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE17_Vector_impl_dataE", !257, i64 0, !257, i64 8, !257, i64 16}
!257 = !{!"p1 _ZTSN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryE", !12, i64 0}
!258 = !{!256, !257, i64 8}
!259 = distinct !{!259, !47}
!260 = !{!256, !257, i64 16}
!261 = !{!262}
!262 = distinct !{!262, !263, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!263 = distinct !{!263, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!264 = !{!265, !266, i64 0}
!265 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEEE", !266, i64 0}
!266 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE", !12, i64 0}
!267 = !{!268, !269, i64 8}
!268 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !12, i64 0, !269, i64 8}
!269 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !12, i64 0}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZNK9grpc_core11ChannelArgs3SetINS_22XdsCertificateProviderEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: argument 0"}
!272 = distinct !{!272, !"_ZNK9grpc_core11ChannelArgs3SetINS_22XdsCertificateProviderEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!273 = !{!274, !12, i64 8}
!274 = !{!"_ZTS23grpc_arg_pointer_vtable", !12, i64 0, !12, i64 8, !12, i64 16}
!275 = !{!268, !12, i64 0}
!276 = !{!277, !13, i64 32}
!277 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core18XdsClusterResource3EdsENS3_10LogicalDnsENS3_9AggregateEEEE", !13, i64 0, !13, i64 32}
!278 = !{!135, !135, i64 0}
!279 = distinct !{!279, !47}
!280 = !{!281}
!281 = distinct !{!281, !282, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv: argument 0"}
!282 = distinct !{!282, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE12RefIfNonZeroEv"}
!283 = !{!103, !103, i64 0}
!284 = !{!285}
!285 = distinct !{!285, !286, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!286 = distinct !{!286, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterEJSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESA_EEEENS_13RefCountedPtrIT_EEDpOT0_"}
!287 = !{!288, !94, i64 0}
!288 = !{!"_ZTSSt13__atomic_baseIjE", !94, i64 0}
!289 = !{!"branch_weights", i32 2000, i32 4002, i32 2001, i32 1}
!290 = !{!138, !138, i64 0}
!291 = !{!106, !106, i64 0}
!292 = !{!293, !169, i64 40}
!293 = !{!"_ZTSN9grpc_core19XdsEndpointResource10DropConfigE", !294, i64 0, !296, i64 16, !169, i64 40, !299, i64 48, !300, i64 56}
!294 = !{!"_ZTSN9grpc_core10RefCountedINS_19XdsEndpointResource10DropConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !295, i64 0, !229, i64 8}
!295 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!296 = !{!"_ZTSSt6vectorIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE", !297, i64 0}
!297 = !{!"_ZTSSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE", !298, i64 0}
!298 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core19XdsEndpointResource10DropConfig12DropCategoryESaIS3_EE12_Vector_implE", !256, i64 0}
!299 = !{!"_ZTSN4absl12lts_202407225MutexE", !230, i64 0}
!300 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !301, i64 0}
!301 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !13, i64 0, !38, i64 264, !302, i64 272}
!302 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !12, i64 0, !169, i64 8}
!303 = !{i8 0, i8 2}
!304 = !{}
!305 = !{!306, !307, i64 0}
!306 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116XdsClusterImplLb6PickerEEE", !307, i64 0}
!307 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE", !12, i64 0}
!308 = !{!225, !250, i64 144}
!309 = !{!310}
!310 = distinct !{!310, !311, !"_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE: argument 0"}
!311 = distinct !{!311, !"_ZN9grpc_core12_GLOBAL__N_116XdsClusterImplLb23CreateChildPolicyLockedERKNS_11ChannelArgsE"}
!312 = !{!313, !310}
!313 = distinct !{!313, !314, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: argument 0"}
!314 = distinct !{!314, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!315 = !{!86, !86, i64 0}
!316 = !{!317, !310}
!317 = distinct !{!317, !318, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc: argument 0"}
!318 = distinct !{!318, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_116XdsClusterImplLbETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc"}
!319 = !{!320, !77, i64 0}
!320 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEE", !77, i64 0}
!321 = !{!322, !310}
!322 = distinct !{!322, !323, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!323 = distinct !{!323, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6HelperEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!324 = !{!325, !325, i64 0}
!325 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !12, i64 0}
!326 = !{!327, !327, i64 0}
!327 = !{!"p1 _ZTSN9grpc_core18ChildPolicyHandlerE", !12, i64 0}
!328 = !{!226, !232, i64 32}
!329 = !{!223, !223, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv: argument 0"}
!332 = distinct !{!332, !"_ZNK9grpc_core12_GLOBAL__N_122XdsClusterImplLbConfig12child_policyEv"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!335 = distinct !{!335, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!336 = !{!99, !99, i64 0}
!337 = !{!338, !13, i64 200}
!338 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !13, i64 0, !13, i64 200}
!339 = !{!340, !340, i64 0}
!340 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterfaceE", !12, i64 0}
!341 = !{!342, !343, i64 0}
!342 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19SubchannelInterfaceEEE", !343, i64 0}
!343 = !{!"p1 _ZTSN9grpc_core19SubchannelInterfaceE", !12, i64 0}
!344 = distinct !{!344, !47}
!345 = !{!346}
!346 = distinct !{!346, !347, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!347 = distinct !{!347, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!348 = !{!349, !38, i64 0}
!349 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !38, i64 0, !38, i64 8, !13, i64 16}
!350 = distinct !{!350, !47}
!351 = !{i64 0, i64 8, !55, i64 8, i64 8, !192}
!352 = !{!353, !354, i64 0}
!353 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE17_Vector_impl_dataE", !354, i64 0, !354, i64 8, !354, i64 16}
!354 = !{!"p1 _ZTSN9grpc_core13StringMatcherE", !12, i64 0}
!355 = !{!353, !354, i64 8}
!356 = !{!357, !357, i64 0}
!357 = !{!"p1 _ZTSN3re23RE2E", !12, i64 0}
!358 = distinct !{!358, !47}
!359 = !{!353, !354, i64 16}
!360 = !{!354, !354, i64 0}
!361 = distinct !{!361, !47}
!362 = !{!363}
!363 = distinct !{!363, !364, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!364 = distinct !{!364, !"_ZN9grpc_core10RefCountedI29grpc_tls_certificate_providerNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!365 = !{!366, !94, i64 272}
!366 = !{!"_ZTSN9grpc_core18XdsClusterResourceE", !367, i64 0, !368, i64 8, !374, i64 48, !379, i64 72, !380, i64 88, !169, i64 96, !382, i64 104, !394, i64 264, !94, i64 272, !395, i64 280, !399, i64 360, !400, i64 368}
!367 = !{!"_ZTSN9grpc_core15XdsResourceType12ResourceDataE"}
!368 = !{!"_ZTSSt7variantIJN9grpc_core18XdsClusterResource3EdsENS1_10LogicalDnsENS1_9AggregateEEE", !369, i64 0}
!369 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN9grpc_core18XdsClusterResource3EdsENS3_10LogicalDnsENS3_9AggregateEEEE", !370, i64 0}
!370 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN9grpc_core18XdsClusterResource3EdsENS3_10LogicalDnsENS3_9AggregateEEEE", !371, i64 0}
!371 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN9grpc_core18XdsClusterResource3EdsENS3_10LogicalDnsENS3_9AggregateEEEE", !372, i64 0}
!372 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJN9grpc_core18XdsClusterResource3EdsENS3_10LogicalDnsENS3_9AggregateEEEE", !373, i64 0}
!373 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJN9grpc_core18XdsClusterResource3EdsENS3_10LogicalDnsENS3_9AggregateEEEE", !277, i64 0}
!374 = !{!"_ZTSSt6vectorIN9grpc_core12experimental4JsonESaIS2_EE", !375, i64 0}
!375 = !{!"_ZTSSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE", !376, i64 0}
!376 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE12_Vector_implE", !377, i64 0}
!377 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core12experimental4JsonESaIS2_EE17_Vector_impl_dataE", !378, i64 0, !378, i64 8, !378, i64 16}
!378 = !{!"p1 _ZTSN9grpc_core12experimental4JsonE", !12, i64 0}
!379 = !{!"_ZTSSt10shared_ptrIKN9grpc_core13GrpcXdsServerEE", !208, i64 0}
!380 = !{!"_ZTSN9grpc_core13RefCountedPtrIKNS_24BackendMetricPropagationEEE", !381, i64 0}
!381 = !{!"p1 _ZTSN9grpc_core24BackendMetricPropagationE", !12, i64 0}
!382 = !{!"_ZTSN9grpc_core16CommonTlsContextE", !383, i64 0, !393, i64 96}
!383 = !{!"_ZTSN9grpc_core16CommonTlsContext28CertificateValidationContextE", !384, i64 0, !390, i64 72}
!384 = !{!"_ZTSSt7variantIJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS2_28CertificateValidationContext15SystemRootCertsEEE", !385, i64 0}
!385 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !386, i64 0}
!386 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !387, i64 0}
!387 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !388, i64 0}
!388 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !389, i64 0}
!389 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJSt9monostateN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceENS4_28CertificateValidationContext15SystemRootCertsEEEE", !177, i64 0}
!390 = !{!"_ZTSSt6vectorIN9grpc_core13StringMatcherESaIS1_EE", !391, i64 0}
!391 = !{!"_ZTSSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE", !392, i64 0}
!392 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core13StringMatcherESaIS1_EE12_Vector_implE", !353, i64 0}
!393 = !{!"_ZTSN9grpc_core16CommonTlsContext33CertificateProviderPluginInstanceE", !37, i64 0, !37, i64 32}
!394 = !{!"_ZTSN9grpc_core8DurationE", !38, i64 0}
!395 = !{!"_ZTSSt8optionalIN9grpc_core22OutlierDetectionConfigEE", !396, i64 0}
!396 = !{!"_ZTSSt14_Optional_baseIN9grpc_core22OutlierDetectionConfigELb1ELb1EE", !397, i64 0}
!397 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core22OutlierDetectionConfigELb1ELb1ELb1EE", !398, i64 0}
!398 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core22OutlierDetectionConfigEE", !13, i64 0, !169, i64 72}
!399 = !{!"_ZTSN9grpc_core18XdsHealthStatusSetE", !94, i64 0}
!400 = !{!"_ZTSN9grpc_core14XdsMetadataMapE", !401, i64 0}
!401 = !{!"_ZTSN4absl12lts_2024072213flat_hash_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core16XdsMetadataValueESt14default_deleteISA_EENS0_18container_internal10StringHashENSE_8StringEqESaISt4pairIKS7_SD_EEEE", !402, i64 0}
!402 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core16XdsMetadataValueESt14default_deleteISC_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEE", !403, i64 0}
!403 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashMapPolicyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core16XdsMetadataValueESt14default_deleteISC_EEEENS1_10StringHashENS1_8StringEqESaISt4pairIKS9_SF_EEEE", !404, i64 0}
!404 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core16XdsMetadataValueESt14default_deleteISG_EEEEEEE", !405, i64 0}
!405 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsENS1_10StringHashENS1_8StringEqESaISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core16XdsMetadataValueESt14default_deleteISI_EEEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !406, i64 0}
!406 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !349, i64 0}
!407 = !{!408, !94, i64 24}
!408 = !{!"_ZTSN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6PickerE", !409, i64 0, !102, i64 16, !94, i64 24, !244, i64 32, !244, i64 40, !105, i64 48, !134, i64 56, !98, i64 64}
!409 = !{!"_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !410, i64 0}
!410 = !{!"_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !295, i64 0, !411, i64 8}
!411 = !{!"_ZTSSt6atomicImE", !412, i64 0}
!412 = !{!"_ZTSSt13__atomic_baseImE", !38, i64 0}
!413 = !{!414, !417, i64 24}
!414 = !{!"_ZTSN9grpc_core19LoadBalancingPolicy8PickArgsE", !415, i64 0, !416, i64 16, !417, i64 24}
!415 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !38, i64 0, !33, i64 8}
!416 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy17MetadataInterfaceE", !12, i64 0}
!417 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy9CallStateE", !12, i64 0}
!418 = !{!124, !124, i64 0}
!419 = !{!420}
!420 = distinct !{!420, !421, !"_ZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEv: argument 0"}
!421 = distinct !{!421, !"_ZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEv"}
!422 = !{!423}
!423 = distinct !{!423, !424, !"_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlNS_21RefCountedStringValueEE_ZNKS3_8localityEvEUlRKNS_13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEEE_ES4_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSH_DpT1_EESF_: argument 0"}
!424 = distinct !{!424, !"_ZN9grpc_core5MatchIJZNKS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlNS_21RefCountedStringValueEE_ZNKS3_8localityEvEUlRKNS_13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEEE_ES4_JS9_EEEDTclclsr3stdE7declvalINS_12OverloadTypeIJDpT_EEEEEclsr3stdE7declvalIT0_EEEERKSt7variantIJSH_DpT1_EESF_"}
!425 = !{!426}
!426 = distinct !{!426, !427, !"_ZSt5visitIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlNS0_21RefCountedStringValueEE_ZNKS4_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJRKSt7variantIJS5_SA_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeEOSK_DpOSM_: argument 0"}
!427 = distinct !{!427, !"_ZSt5visitIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlNS0_21RefCountedStringValueEE_ZNKS4_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJRKSt7variantIJS5_SA_EEEENSt13invoke_resultIT_JDpNSt13__conditionalIX21is_lvalue_reference_vIT0_EEE4typeIRNSt19variant_alternativeILm0ENSt16remove_referenceIDTclsr9__variantE4__asclsr3stdE7declvalISM_EEEEE4typeEE4typeEOSV_EEEE4typeEOSK_DpOSM_"}
!428 = !{!429, !13, i64 8}
!429 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core21RefCountedStringValueENS2_13RefCountedPtrINS2_9LrsClient20ClusterLocalityStatsEEEEEE", !13, i64 0, !13, i64 8}
!430 = !{!426, !423, !420}
!431 = !{!432}
!432 = distinct !{!432, !433, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core21RefCountedStringValueEEENS3_12OverloadTypeIJZNKS3_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS4_E_ZNKS9_8localityEvEUlRKNS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEE_EEEJRKSt7variantIJS4_SE_EEEEDcOT0_DpOT1_: argument 0"}
!433 = distinct !{!433, !"_ZSt10__do_visitINSt8__detail9__variant21__deduce_visit_resultIN9grpc_core21RefCountedStringValueEEENS3_12OverloadTypeIJZNKS3_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS4_E_ZNKS9_8localityEvEUlRKNS3_13RefCountedPtrINS3_9LrsClient20ClusterLocalityStatsEEEE_EEEJRKSt7variantIJS4_SE_EEEEDcOT0_DpOT1_"}
!434 = !{!432, !426, !423, !420}
!435 = !{!436, !438, !440, !432, !426, !423, !420}
!436 = distinct !{!436, !437, !"_ZSt13__invoke_implIN9grpc_core21RefCountedStringValueENS0_12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS1_E_ZNKS5_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJRKS1_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!437 = distinct !{!437, !"_ZSt13__invoke_implIN9grpc_core21RefCountedStringValueENS0_12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS1_E_ZNKS5_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJRKS1_EET_St14__invoke_otherOT0_DpOT1_"}
!438 = distinct !{!438, !439, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlNS0_21RefCountedStringValueEE_ZNKS4_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJRKS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_: argument 0"}
!439 = distinct !{!439, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlNS0_21RefCountedStringValueEE_ZNKS4_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJRKS5_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSI_DpOSJ_"}
!440 = distinct !{!440, !441, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core21RefCountedStringValueEEEONS4_12OverloadTypeIJZNKS4_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS5_E_ZNKSA_8localityEvEUlRKNS4_13RefCountedPtrINS4_9LrsClient20ClusterLocalityStatsEEEE_EEERKSt7variantIJS5_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SO_: argument 0"}
!441 = distinct !{!441, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core21RefCountedStringValueEEEONS4_12OverloadTypeIJZNKS4_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS5_E_ZNKSA_8localityEvEUlRKNS4_13RefCountedPtrINS4_9LrsClient20ClusterLocalityStatsEEEE_EEERKSt7variantIJS5_SF_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESK_SO_"}
!442 = !{!443, !444, i64 0}
!443 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_15XdsLocalityNameEEE", !444, i64 0}
!444 = !{!"p1 _ZTSN9grpc_core15XdsLocalityNameE", !12, i64 0}
!445 = !{!446, !448, !450, !452, !432, !426, !423, !420}
!446 = distinct !{!446, !447, !"_ZZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvENKUlRKNS_13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEEE_clES8_: argument 0"}
!447 = distinct !{!447, !"_ZZNK9grpc_core12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvENKUlRKNS_13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEEE_clES8_"}
!448 = distinct !{!448, !449, !"_ZSt13__invoke_implIN9grpc_core21RefCountedStringValueENS0_12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS1_E_ZNKS5_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJSC_EET_St14__invoke_otherOT0_DpOT1_: argument 0"}
!449 = distinct !{!449, !"_ZSt13__invoke_implIN9grpc_core21RefCountedStringValueENS0_12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS1_E_ZNKS5_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJSC_EET_St14__invoke_otherOT0_DpOT1_"}
!450 = distinct !{!450, !451, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlNS0_21RefCountedStringValueEE_ZNKS4_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_: argument 0"}
!451 = distinct !{!451, !"_ZSt8__invokeIN9grpc_core12OverloadTypeIJZNKS0_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlNS0_21RefCountedStringValueEE_ZNKS4_8localityEvEUlRKNS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEEE_EEEJSC_EENSt15__invoke_resultIT_JDpT0_EE4typeEOSG_DpOSH_"}
!452 = distinct !{!452, !453, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core21RefCountedStringValueEEEONS4_12OverloadTypeIJZNKS4_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS5_E_ZNKSA_8localityEvEUlRKNS4_13RefCountedPtrINS4_9LrsClient20ClusterLocalityStatsEEEE_EEERKSt7variantIJS5_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SO_: argument 0"}
!453 = distinct !{!453, !"_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFNS0_21__deduce_visit_resultIN9grpc_core21RefCountedStringValueEEEONS4_12OverloadTypeIJZNKS4_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapper8localityEvEUlS5_E_ZNKSA_8localityEvEUlRKNS4_13RefCountedPtrINS4_9LrsClient20ClusterLocalityStatsEEEE_EEERKSt7variantIJS5_SF_EEEJEEESt16integer_sequenceImJLm1EEEE14__visit_invokeESK_SO_"}
!454 = !{!455, !456, i64 0}
!455 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_9LrsClient20ClusterLocalityStatsEEE", !456, i64 0}
!456 = !{!"p1 _ZTSN9grpc_core9LrsClient20ClusterLocalityStatsE", !12, i64 0}
!457 = !{!458}
!458 = distinct !{!458, !459, !"_ZN9grpc_core10RefCountedINS_9LrsClient20ClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!459 = distinct !{!459, !"_ZN9grpc_core10RefCountedINS_9LrsClient20ClusterLocalityStatsENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!460 = !{!456, !456, i64 0}
!461 = !{!462, !463, i64 0}
!462 = !{!"_ZTS10grpc_slice", !463, i64 0, !13, i64 8}
!463 = !{!"p1 _ZTS19grpc_slice_refcount", !12, i64 0}
!464 = !{!465, !124, i64 0}
!465 = !{!"_ZTSN9grpc_core14UniqueTypeName7FactoryE", !124, i64 0}
!466 = !{!467, !13, i64 120}
!467 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core22XdsRouteConfigResource5Route13UnknownActionENS4_11RouteActionENS4_19NonForwardingActionEEEE", !13, i64 0, !13, i64 120}
!468 = !{!469, !169, i64 112}
!469 = !{!"_ZTSN9grpc_core22XdsRouteConfigResource5Route11RouteActionE", !470, i64 0, !475, i64 24, !479, i64 56, !486, i64 96, !169, i64 112}
!470 = !{!"_ZTSSt6vectorIN9grpc_core22XdsRouteConfigResource5Route11RouteAction10HashPolicyESaIS4_EE", !471, i64 0}
!471 = !{!"_ZTSSt12_Vector_baseIN9grpc_core22XdsRouteConfigResource5Route11RouteAction10HashPolicyESaIS4_EE", !472, i64 0}
!472 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core22XdsRouteConfigResource5Route11RouteAction10HashPolicyESaIS4_EE12_Vector_implE", !473, i64 0}
!473 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core22XdsRouteConfigResource5Route11RouteAction10HashPolicyESaIS4_EE17_Vector_impl_dataE", !474, i64 0, !474, i64 8, !474, i64 16}
!474 = !{!"p1 _ZTSN9grpc_core22XdsRouteConfigResource5Route11RouteAction10HashPolicyE", !12, i64 0}
!475 = !{!"_ZTSSt8optionalIN9grpc_core22XdsRouteConfigResource11RetryPolicyEE", !476, i64 0}
!476 = !{!"_ZTSSt14_Optional_baseIN9grpc_core22XdsRouteConfigResource11RetryPolicyELb1ELb1EE", !477, i64 0}
!477 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core22XdsRouteConfigResource11RetryPolicyELb1ELb1ELb1EE", !478, i64 0}
!478 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core22XdsRouteConfigResource11RetryPolicyEE", !13, i64 0, !169, i64 24}
!479 = !{!"_ZTSSt7variantIJN9grpc_core22XdsRouteConfigResource5Route11RouteAction11ClusterNameESt6vectorINS3_13ClusterWeightESaIS6_EENS3_26ClusterSpecifierPluginNameEEE", !480, i64 0}
!480 = !{!"_ZTSNSt8__detail9__variant13_Variant_baseIJN9grpc_core22XdsRouteConfigResource5Route11RouteAction11ClusterNameESt6vectorINS5_13ClusterWeightESaIS8_EENS5_26ClusterSpecifierPluginNameEEEE", !481, i64 0}
!481 = !{!"_ZTSNSt8__detail9__variant17_Move_assign_baseILb0EJN9grpc_core22XdsRouteConfigResource5Route11RouteAction11ClusterNameESt6vectorINS5_13ClusterWeightESaIS8_EENS5_26ClusterSpecifierPluginNameEEEE", !482, i64 0}
!482 = !{!"_ZTSNSt8__detail9__variant17_Copy_assign_baseILb0EJN9grpc_core22XdsRouteConfigResource5Route11RouteAction11ClusterNameESt6vectorINS5_13ClusterWeightESaIS8_EENS5_26ClusterSpecifierPluginNameEEEE", !483, i64 0}
!483 = !{!"_ZTSNSt8__detail9__variant15_Move_ctor_baseILb0EJN9grpc_core22XdsRouteConfigResource5Route11RouteAction11ClusterNameESt6vectorINS5_13ClusterWeightESaIS8_EENS5_26ClusterSpecifierPluginNameEEEE", !484, i64 0}
!484 = !{!"_ZTSNSt8__detail9__variant15_Copy_ctor_baseILb0EJN9grpc_core22XdsRouteConfigResource5Route11RouteAction11ClusterNameESt6vectorINS5_13ClusterWeightESaIS8_EENS5_26ClusterSpecifierPluginNameEEEE", !485, i64 0}
!485 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core22XdsRouteConfigResource5Route11RouteAction11ClusterNameESt6vectorINS5_13ClusterWeightESaIS8_EENS5_26ClusterSpecifierPluginNameEEEE", !13, i64 0, !13, i64 32}
!486 = !{!"_ZTSSt8optionalIN9grpc_core8DurationEE", !487, i64 0}
!487 = !{!"_ZTSSt14_Optional_baseIN9grpc_core8DurationELb1ELb1EE", !488, i64 0}
!488 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core8DurationELb1ELb1ELb1EE", !489, i64 0}
!489 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core8DurationEE", !13, i64 0, !169, i64 8}
!490 = !{i64 0, i64 8, !491, i64 8, i64 24, !24}
!491 = !{!463, !463, i64 0}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv: argument 0"}
!494 = distinct !{!494, !"_ZNK9grpc_core20DelegatingSubchannel18wrapped_subchannelEv"}
!495 = !{!343, !343, i64 0}
!496 = !{!497}
!497 = distinct !{!497, !498, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!498 = distinct !{!498, !"_ZN9grpc_core10RefCountedINS_12_GLOBAL__N_128CircuitBreakerCallCounterMap11CallCounterENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!499 = !{!500}
!500 = distinct !{!500, !501, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerEJSt10unique_ptrINS0_19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS7_EENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEENSB_INS1_28CircuitBreakerCallCounterMap11CallCounterEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!501 = distinct !{!501, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116XdsClusterImplLb6Picker21SubchannelCallTrackerEJSt10unique_ptrINS0_19LoadBalancingPolicy30SubchannelCallTrackerInterfaceESt14default_deleteIS7_EENS0_13RefCountedPtrINS0_9LrsClient20ClusterLocalityStatsEEENSB_INS1_28CircuitBreakerCallCounterMap11CallCounterEEEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!502 = !{!503, !504, i64 32}
!503 = !{!"_ZTSN9grpc_core19LoadBalancingPolicy30SubchannelCallTrackerInterface10FinishArgsE", !415, i64 0, !49, i64 16, !416, i64 24, !504, i64 32}
!504 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy21BackendMetricAccessorE", !12, i64 0}
!505 = !{!506}
!506 = distinct !{!506, !507, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_15XdsLocalityNameEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!507 = distinct !{!507, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefINS_15XdsLocalityNameEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!508 = !{!509, !511, !506}
!509 = distinct !{!509, !510, !"_ZN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv: argument 0"}
!510 = distinct !{!510, !"_ZN9grpc_core10RefCountedINS_15XdsLocalityNameENS_19PolymorphicRefCountENS_11UnrefDeleteEE13RefAsSubclassIS1_TnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS7_EEv"}
!511 = distinct !{!511, !512, !"_ZN9grpc_core13GetObjectImplINS_15XdsLocalityNameEvE9GetReffedEPS1_: argument 0"}
!512 = distinct !{!512, !"_ZN9grpc_core13GetObjectImplINS_15XdsLocalityNameEvE9GetReffedEPS1_"}
!513 = !{!514}
!514 = distinct !{!514, !515, !"_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE: argument 0"}
!515 = distinct !{!515, !"_ZN9grpc_core12_GLOBAL__N_118GetEdsResourceNameB5cxx11ERKNS_18XdsClusterResourceE"}
!516 = !{!380, !381, i64 0}
!517 = !{!518, !169, i64 16}
!518 = !{!"_ZTSSt22_Optional_payload_baseISt17basic_string_viewIcSt11char_traitsIcEEE", !13, i64 0, !169, i64 16}
!519 = !{!520}
!520 = distinct !{!520, !521, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEESt7variantIJNS_21RefCountedStringValueENS4_INS_9LrsClient20ClusterLocalityStatsEEEEESt17basic_string_viewIcSt11char_traitsIcEEEEENS4_IT_EEDpOT0_: argument 0"}
!521 = distinct !{!521, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116XdsClusterImplLb22StatsSubchannelWrapperEJNS_13RefCountedPtrINS_19SubchannelInterfaceEEESt7variantIJNS_21RefCountedStringValueENS4_INS_9LrsClient20ClusterLocalityStatsEEEEESt17basic_string_viewIcSt11char_traitsIcEEEEENS4_IT_EEDpOT0_"}
!522 = !{!412, !38, i64 0}
!523 = !{!524, !524, i64 0}
!524 = !{!"p1 _ZTSN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceE", !12, i64 0}
!525 = !{!526, !526, i64 0}
!526 = !{!"p1 _ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE", !12, i64 0}
!527 = !{!528, !325, i64 56}
!528 = !{!"_ZTSN9grpc_core18ChildPolicyHandlerE", !226, i64 0, !325, i64 56, !169, i64 64, !54, i64 72, !245, i64 80, !245, i64 88}
!529 = !{!528, !169, i64 64}
!530 = !{!41, !43, i64 24}
!531 = !{!41, !43, i64 16}
!532 = distinct !{!532, !47}
