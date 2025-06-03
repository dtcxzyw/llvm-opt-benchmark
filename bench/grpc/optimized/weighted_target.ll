; ModuleID = 'bench/grpc/original/weighted_target.ll'
source_filename = "bench/grpc/original/weighted_target.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.51" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.52" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.53" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.54" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.55" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.61" = type { [24 x i8] }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { ptr }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.174", [7 x i8] }>
%"struct.std::atomic.174" = type { %"struct.std::__atomic_base.175" }
%"struct.std::__atomic_base.175" = type { i8 }
%"class.grpc_core::Duration" = type { i64 }
%"struct.std::array" = type { [7 x i8] }
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
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.95, %union.anon.96 }
%union.anon.95 = type { %"class.absl::lts_20240722::Status" }
%"class.absl::lts_20240722::Status" = type { i64 }
%union.anon.96 = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr.146" = type { %"struct.std::__uniq_ptr_data.147" }
%"struct.std::__uniq_ptr_data.147" = type { %"class.std::__uniq_ptr_impl.148" }
%"class.std::__uniq_ptr_impl.148" = type { %"class.std::tuple.149" }
%"class.std::tuple.149" = type { %"struct.std::_Tuple_impl.150" }
%"struct.std::_Tuple_impl.150" = type { %"struct.std::_Head_base.153" }
%"struct.std::_Head_base.153" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::Args" = type { %"class.std::shared_ptr", %"class.std::unique_ptr.154", %"class.grpc_core::ChannelArgs" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::unique_ptr.154" = type { %"struct.std::__uniq_ptr_data.155" }
%"struct.std::__uniq_ptr_data.155" = type { %"class.std::__uniq_ptr_impl.156" }
%"class.std::__uniq_ptr_impl.156" = type { %"class.std::tuple.157" }
%"class.std::tuple.157" = type { %"struct.std::_Tuple_impl.158" }
%"struct.std::_Tuple_impl.158" = type { %"struct.std::_Head_base.161" }
%"struct.std::_Head_base.161" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.162" }
%"class.grpc_core::RefCountedPtr.162" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr.176" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr.176" = type { %"struct.std::__uniq_ptr_data.177" }
%"struct.std::__uniq_ptr_data.177" = type { %"class.std::__uniq_ptr_impl.178" }
%"class.std::__uniq_ptr_impl.178" = type { %"class.std::tuple.179" }
%"class.std::tuple.179" = type { %"struct.std::_Tuple_impl.180" }
%"struct.std::_Tuple_impl.180" = type { %"struct.std::_Head_base.183" }
%"struct.std::_Head_base.183" = type { ptr }
%"class.grpc_core::ValidationErrors" = type { %"class.std::map.62", %"class.std::vector.68", i64 }
%"class.std::map.62" = type { %"class.std::_Rb_tree.63" }
%"class.std::_Rb_tree.63" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::vector<std::__cxx11::basic_string<char>>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.145" = type { ptr }
%"class.absl::lts_20240722::StatusOr.399" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.400" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.400" = type { %union.anon.401, %union.anon.402 }
%union.anon.401 = type { %"class.absl::lts_20240722::Status" }
%union.anon.402 = type { %"class.grpc_core::RefCountedPtr.145" }
%"class.grpc_core::JsonArgs" = type { ptr }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"class.std::unique_ptr.314" = type { %"struct.std::__uniq_ptr_data.315" }
%"struct.std::__uniq_ptr_data.315" = type { %"class.std::__uniq_ptr_impl.316" }
%"class.std::__uniq_ptr_impl.316" = type { %"class.std::tuple.317" }
%"class.std::tuple.317" = type { %"struct.std::_Tuple_impl.318" }
%"struct.std::_Tuple_impl.318" = type { %"struct.std::_Head_base.319" }
%"struct.std::_Head_base.319" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::UpdateArgs" = type { %"class.absl::lts_20240722::StatusOr.184", %"class.grpc_core::RefCountedPtr", %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs" }
%"class.absl::lts_20240722::StatusOr.184" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.185" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.185" = type { %union.anon.186, %union.anon.187 }
%union.anon.186 = type { %"class.absl::lts_20240722::Status" }
%union.anon.187 = type { %"class.std::shared_ptr.188" }
%"class.std::shared_ptr.188" = type { %"class.std::__shared_ptr.189" }
%"class.std::__shared_ptr.189" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20240722::AnyInvocable.248" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl.249" }
%"class.absl::lts_20240722::internal_any_invocable::Impl.249" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl.250" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl.250" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%"class.absl::lts_20240722::StatusOr.221" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.222" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.222" = type { %union.anon.223, %union.anon.224 }
%union.anon.223 = type { %"class.absl::lts_20240722::Status" }
%union.anon.224 = type { %"class.std::map.225" }
%"class.std::map.225" = type { %"class.std::_Rb_tree.226" }
%"class.std::_Rb_tree.226" = type { %"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::RefCountedStringValue, std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>, std::_Select1st<std::pair<const grpc_core::RefCountedStringValue, std::shared_ptr<grpc_core::EndpointAddressesIterator>>>, grpc_core::RefCountedStringValueLessThan>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"class.std::vector.239" = type { %"struct.std::_Vector_base.240" }
%"struct.std::_Vector_base.240" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::EndpointAddresses, std::allocator<grpc_core::EndpointAddresses>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.grpc_core::RefCountedPtr.207" = type { ptr }
%"class.grpc_core::RefCountedPtr.247" = type { ptr }
%"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq" = type { i8 }
%"class.std::vector.383" = type { %"struct.std::_Vector_base.384" }
%"struct.std::_Vector_base.384" = type { %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>, std::allocator<std::pair<unsigned long, grpc_core::RefCountedPtr<grpc_core::LoadBalancingPolicy::SubchannelPicker>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"struct.std::pair.388" = type { i64, %"class.grpc_core::RefCountedPtr.207" }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.252", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.252" = type { %"struct.std::_Optional_base.253" }
%"struct.std::_Optional_base.253" = type { %"struct.std::_Optional_payload.255" }
%"struct.std::_Optional_payload.255" = type { %"struct.std::_Optional_payload.base.267", [7 x i8] }
%"struct.std::_Optional_payload.base.267" = type { %"struct.std::_Optional_payload_base.base.266" }
%"struct.std::_Optional_payload_base.base.266" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.258" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.258" = type { %"struct.std::_Optional_base.259" }
%"struct.std::_Optional_base.259" = type { %"struct.std::_Optional_payload.261" }
%"struct.std::_Optional_payload.261" = type { %"struct.std::_Optional_payload_base.base.263", [7 x i8] }
%"struct.std::_Optional_payload_base.base.263" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::RefCountedPtr.320" = type { ptr }
%"class.grpc_core::RefCountedPtr.321" = type { ptr }
%"struct.grpc_core::LoadBalancingPolicy::PickResult" = type { %"class.std::variant.333" }
%"class.std::variant.333" = type { %"struct.std::__detail::__variant::_Variant_base.base.356", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base.356" = type { %"struct.std::__detail::__variant::_Move_assign_base.base.355" }
%"struct.std::__detail::__variant::_Move_assign_base.base.355" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base.354" }
%"struct.std::__detail::__variant::_Copy_assign_base.base.354" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base.353" }
%"struct.std::__detail::__variant::_Move_ctor_base.base.353" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base.352" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base.352" = type { %"struct.std::__detail::__variant::_Variant_storage.base.351" }
%"struct.std::__detail::__variant::_Variant_storage.base.351" = type { %"union.std::__detail::__variant::_Variadic_union.340", i8 }
%"union.std::__detail::__variant::_Variadic_union.340" = type { %"struct.std::__detail::__variant::_Uninitialized.341" }
%"struct.std::__detail::__variant::_Uninitialized.341" = type { %"struct.__gnu_cxx::__aligned_membuf.342" }
%"struct.__gnu_cxx::__aligned_membuf.342" = type { [200 x i8] }
%"struct.grpc_core::LoadBalancingPolicy::PickArgs" = type { %"class.std::basic_string_view", ptr, ptr }
%"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper" = type { %"class.absl::lts_20240722::uniform_int_distribution" }
%"class.absl::lts_20240722::uniform_int_distribution" = type { %"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type" }
%"class.absl::lts_20240722::uniform_int_distribution<unsigned long>::param_type" = type { i64, i64 }
%"class.absl::lts_20240722::random_internal::FastUniformBits" = type { i8 }

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev = comdat any

$_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev = comdat any

$_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZN9grpc_core29EndpointAddressesListIteratorD2Ev = comdat any

$_ZN9grpc_core29EndpointAddressesListIteratorD0Ev = comdat any

$_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEE = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_ = comdat any

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

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev = comdat any

$_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv = comdat any

$_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE = comdat any

$_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev = comdat any

$_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_ = comdat any

$_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN9grpc_core8JsonArgsD2Ev = comdat any

$_ZN9grpc_core16ValidationErrorsD2Ev = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E = comdat any

$_ZN9grpc_core8JsonArgsD0Ev = comdat any

$_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = comdat any

$_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

$_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = comdat any

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

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

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

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTVN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTIN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTSN9grpc_core29EndpointAddressesListIteratorE = comdat any

$_ZTIN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTSN9grpc_core25EndpointAddressesIteratorE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = comdat any

$_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = comdat any

$_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core8JsonArgsE = comdat any

$_ZTIN9grpc_core8JsonArgsE = comdat any

$_ZTSN9grpc_core8JsonArgsE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.51" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.52" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.53" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE6value_E = internal global %"class.grpc_core::NoDestruct.54" zeroinitializer, align 8
@_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEE6value_E = internal global %"class.grpc_core::NoDestruct.55" zeroinitializer, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.61" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv, ptr @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE] }, comdat, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderIjEE, ptr @_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE }, comdat, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11json_detail10AutoLoaderIjEE = linkonce_odr constant [41 x i8] c"N9grpc_core11json_detail10AutoLoaderIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE, ptr @_ZTIN9grpc_core11json_detail10LoadNumberE }, comdat, align 8
@_ZTSN9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE = linkonce_odr constant [54 x i8] c"N9grpc_core11json_detail23TypedLoadUnsignedNumberIjEE\00", comdat, align 1
@_ZTIN9grpc_core11json_detail10LoadNumberE = external constant ptr
@_ZTIN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail15LoaderInterfaceE }, comdat, align 8
@_ZTSN9grpc_core11json_detail15LoaderInterfaceE = linkonce_odr constant [43 x i8] c"N9grpc_core11json_detail15LoaderInterfaceE\00", comdat, align 1
@.str.8 = private unnamed_addr constant [36 x i8] c"failed to parse non-negative number\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE = internal constant [95 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.9 = private unnamed_addr constant [7 x i8] c"weight\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE = internal constant [114 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE\00", align 1
@.str.10 = private unnamed_addr constant [13 x i8] c".childPolicy\00", align 1
@.str.11 = private unnamed_addr constant [12 x i8] c"childPolicy\00", align 1
@.str.12 = private unnamed_addr constant [18 x i8] c"field not present\00", align 1
@.str.13 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.14 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt9exceptionD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic", align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, ptr @_ZTIN9grpc_core11json_detail7LoadMapE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE = internal constant [187 x i8] c"N9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE\00", align 1
@_ZTIN9grpc_core11json_detail7LoadMapE = external constant ptr
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE = internal constant [82 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE\00", align 1
@_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal unnamed_addr global ptr null, align 8
@_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader = internal global i64 0, align 8
@.str.16 = private unnamed_addr constant [8 x i8] c"targets\00", align 1
@_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE = internal unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE, ptr @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE] }, align 8
@_ZTIN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE, ptr @_ZTIN9grpc_core11json_detail15LoaderInterfaceE }, align 8
@_ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE = internal constant [101 x i8] c"N9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE\00", align 1
@_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE, ptr @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE7EmplaceEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE5ResetEPv, ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE13ElementLoaderEv] }, align 8
@_ZTIN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE, ptr @_ZTIN9grpc_core11json_detail11LoadWrappedE }, align 8
@_ZTSN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE = internal constant [103 x i8] c"N9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE\00", align 1
@_ZTIN9grpc_core11json_detail11LoadWrappedE = external constant ptr
@_ZTVN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE, ptr @_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig4nameEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE = internal constant [51 x i8] c"N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE, ptr @_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy6ConfigE = linkonce_odr constant [41 x i8] c"N9grpc_core19LoadBalancingPolicy6ConfigE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [101 x i8] c"N9grpc_core10RefCountedINS_19LoadBalancingPolicy6ConfigENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@.str.17 = private unnamed_addr constant [29 x i8] c"weighted_target_experimental\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE = internal unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE, ptr @_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE, ptr @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory4nameEv, ptr @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE, ptr @_ZTIN9grpc_core26LoadBalancingPolicyFactoryE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE = internal constant [52 x i8] c"N9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE\00", align 1
@_ZTIN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core26LoadBalancingPolicyFactoryE }, comdat, align 8
@_ZTSN9grpc_core26LoadBalancingPolicyFactoryE = linkonce_odr constant [41 x i8] c"N9grpc_core26LoadBalancingPolicyFactoryE\00", comdat, align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLbE = internal unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLbE, ptr @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD0Ev, ptr @_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb4nameEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE, ptr @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb18ResetBackoffLockedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14ShutdownLockedEv] }, align 8
@_ZN9grpc_core24weighted_target_lb_traceE = external global %"class.grpc_core::TraceFlag", align 8
@.str.18 = private unnamed_addr constant [146 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/load_balancing/weighted_target/weighted_target.cc\00", align 1
@.str.19 = private unnamed_addr constant [21 x i8] c"[weighted_target_lb \00", align 1
@.str.20 = private unnamed_addr constant [10 x i8] c"] created\00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLbE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLbE, ptr @_ZTIN9grpc_core19LoadBalancingPolicyE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLbE = internal constant [45 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLbE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicyE = external constant ptr
@.str.21 = private unnamed_addr constant [17 x i8] c"] WeightedChild \00", align 1
@.str.22 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c": shutting down child\00", align 1
@.str.24 = private unnamed_addr constant [35 x i8] c": cancelling delayed removal timer\00", align 1
@.str.25 = private unnamed_addr constant [19 x i8] c": destroying child\00", align 1
@.str.27 = private unnamed_addr constant [39 x i8] c"] destroying weighted_target LB policy\00", align 1
@.str.28 = private unnamed_addr constant [18 x i8] c"] received update\00", align 1
@.str.29 = private unnamed_addr constant [7 x i8] c"child \00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.31 = private unnamed_addr constant [40 x i8] c"no children in weighted_target policy: \00", align 1
@.str.32 = private unnamed_addr constant [24 x i8] c"errors from children: [\00", align 1
@.str.34 = private unnamed_addr constant [2 x i8] c"]\00", align 1
@.str.35 = private unnamed_addr constant [15 x i8] c": deactivating\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD0Ev] }, align 8
@_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE = internal constant %"class.grpc_core::Duration" { i64 900000 }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE = internal constant [81 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE = internal constant [126 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.174", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.37 = private unnamed_addr constant [26 x i8] c"timer_handle_.has_value()\00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD0Ev] }, align 8
@.str.38 = private unnamed_addr constant [25 x i8] c"] created WeightedChild \00", align 1
@.str.39 = private unnamed_addr constant [6 x i8] c" for \00", align 1
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE = internal constant [60 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE = internal constant [105 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE\00", align 1
@_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.40 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [107 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTVN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core29EndpointAddressesListIteratorE, ptr @_ZN9grpc_core29EndpointAddressesListIteratorD2Ev, ptr @_ZN9grpc_core29EndpointAddressesListIteratorD0Ev, ptr @_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEE] }, comdat, align 8
@_ZTIN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core29EndpointAddressesListIteratorE, ptr @_ZTIN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTSN9grpc_core29EndpointAddressesListIteratorE = linkonce_odr constant [44 x i8] c"N9grpc_core29EndpointAddressesListIteratorE\00", comdat, align 1
@_ZTIN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25EndpointAddressesIteratorE }, comdat, align 8
@_ZTSN9grpc_core25EndpointAddressesIteratorE = linkonce_odr constant [40 x i8] c"N9grpc_core25EndpointAddressesIteratorE\00", comdat, align 1
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@.str.41 = private unnamed_addr constant [10 x i8] c": weight=\00", align 1
@.str.42 = private unnamed_addr constant [15 x i8] c": reactivating\00", align 1
@.str.43 = private unnamed_addr constant [53 x i8] c"grpc.internal.no_subchannel.lb_weighted_target_child\00", align 1
@.str.44 = private unnamed_addr constant [33 x i8] c": updating child policy handler \00", align 1
@.str.46 = private unnamed_addr constant [36 x i8] c": created new child policy handler \00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE = internal unnamed_addr constant { [15 x ptr] } { [15 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19RequestReresolutionEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper9GetTargetEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper12GetAuthorityEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper14GetEventEngineEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper19GetStatsPluginGroupEv, ptr @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper13AddTraceEventENS0_20ChannelControlHelper13TraceSeverityESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6Helper13parent_helperEv] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE = internal constant [67 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE\00", align 1
@_ZTIN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE = linkonce_odr constant [66 x i8] c"N9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelperE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE = linkonce_odr constant [56 x i8] c"N9grpc_core19LoadBalancingPolicy20ChannelControlHelperE\00", comdat, align 1
@.str.47 = private unnamed_addr constant [36 x i8] c": connectivity state update: state=\00", align 1
@.str.48 = private unnamed_addr constant [3 x i8] c" (\00", align 1
@.str.49 = private unnamed_addr constant [10 x i8] c") picker=\00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZTVN9grpc_core18ChildPolicyHandlerE = external unnamed_addr constant { [12 x ptr] }, align 8
@_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv, ptr @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE] }, comdat, align 8
@_ZTIN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE = linkonce_odr constant [58 x i8] c"N9grpc_core19LoadBalancingPolicy22TransientFailurePickerE\00", comdat, align 1
@_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE, ptr @_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE = linkonce_odr constant [52 x i8] c"N9grpc_core19LoadBalancingPolicy16SubchannelPickerE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [116 x i8] c"N9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@.str.51 = private unnamed_addr constant [52 x i8] c"] scanning children to determine connectivity state\00", align 1
@.str.52 = private unnamed_addr constant [11 x i8] c"]   child=\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c" state=\00", align 1
@.str.54 = private unnamed_addr constant [9 x i8] c" weight=\00", align 1
@.str.55 = private unnamed_addr constant [9 x i8] c" picker=\00", align 1
@.str.56 = private unnamed_addr constant [21 x i8] c"child->weight() > 0u\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"return\00", align 1
@.str.58 = private unnamed_addr constant [27 x i8] c"] connectivity changed to \00", align 1
@_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD0Ev, ptr @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv, ptr @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsE] }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, ptr @_ZTIN9grpc_core19LoadBalancingPolicy16SubchannelPickerE }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE = internal constant [61 x i8] c"N9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE\00", align 1
@.str.60 = private unnamed_addr constant [28 x i8] c"pickers_[index].first > key\00", align 1
@.str.65 = private unnamed_addr constant [16 x i8] c"] shutting down\00", align 1
@.str.66 = private unnamed_addr constant [51 x i8] c"errors validating weighted_target LB policy config\00", align 1
@_ZTVN9grpc_core8JsonArgsE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core8JsonArgsE, ptr @_ZN9grpc_core8JsonArgsD2Ev, ptr @_ZN9grpc_core8JsonArgsD0Ev, ptr @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE] }, comdat, align 8
@_ZTIN9grpc_core8JsonArgsE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core8JsonArgsE }, comdat, align 8
@_ZTSN9grpc_core8JsonArgsE = linkonce_odr constant [22 x i8] c"N9grpc_core8JsonArgsE\00", comdat, align 1
@llvm.global_ctors = appending global [8 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.1, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.2, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.3, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.4, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.5, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.6, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.7, ptr null }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_weighted_target.cc, ptr null }]
@llvm.used = appending global [3 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core30RegisterWeightedTargetLbPolicyEPNS_17CoreConfiguration7BuilderE(ptr noundef %0) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::unique_ptr", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 760
  %4 = tail call noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #36, !noalias !3
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryE, i64 16), ptr %4, align 8, !tbaa !6, !noalias !3
  store ptr %4, ptr %2, align 8, !tbaa !9
  invoke void @_ZN9grpc_core27LoadBalancingPolicyRegistry7Builder34RegisterLoadBalancingPolicyFactoryESt10unique_ptrINS_26LoadBalancingPolicyFactoryESt14default_deleteIS3_EE(ptr noundef nonnull align 8 dereferenceable(48) %3, ptr noundef nonnull %2)
          to label %5 unwind label %10

5:                                                ; preds = %1
  %6 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i = icmp eq ptr %6, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i: ; preds = %5
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i, %5
  ret void

10:                                               ; preds = %1
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %2, align 8, !tbaa !14
  %.not.i3 = icmp eq ptr %12, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit8, label %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4

_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4: ; preds = %10
  %13 = load ptr, ptr %12, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %15 = load ptr, ptr %14, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %12) #37
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit8

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryESt14default_deleteIS2_EED2Ev.exit8: ; preds = %_ZNKSt14default_deleteIN9grpc_core26LoadBalancingPolicyFactoryEEclEPS1_.exit.i4, %10
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

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.3() #5 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderIjEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, align 8, !tbaa !6
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.4() #8 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.5() #8 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.6() #8 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE6value_E, align 8, !tbaa !6
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.7() #8 section ".text.startup" {
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEE6value_E, align 8, !tbaa !6
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #37
  tail call void @_ZSt9terminatev() #40
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

declare void @_ZNK9grpc_core11json_detail10LoadScalar8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11json_detail10LoadNumber8IsNumberEv(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11json_detail23TypedLoadUnsignedNumberIjE8LoadIntoERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, ptr noundef %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca i32, align 4
  %6 = load ptr, ptr %1, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !29
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #37
  %9 = call noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64 %8, ptr %6, ptr noundef nonnull %5, i32 noundef 10)
  %10 = load i32, ptr %5, align 4, !tbaa !30
  store i32 %10, ptr %2, align 4, !tbaa !30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #37
  br i1 %9, label %12, label %11

11:                                               ; preds = %4
  call void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %3, i64 35, ptr nonnull @.str.8)
  br label %12

12:                                               ; preds = %11, %4
  ret void
}

declare void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #14

declare noundef zeroext i1 @_ZN4absl12lts_2024072216numbers_internal18safe_strtou32_baseESt17basic_string_viewIcSt11char_traitsIcEEPji(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !17

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %12 unwind label %14

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE, i64 16), ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderIjEEE6value_E, ptr %13, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 0, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.9, ptr %.sroa.72.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !32
  store ptr %11, ptr @_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !33
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsE.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  resume { ptr, i32 } %15

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %5, %8, %12
  %16 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !33
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %8, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  br i1 %9, label %10, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit

10:                                               ; preds = %5
  tail call void @_ZN9grpc_core16ValidationErrors9PushFieldESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 12, ptr nonnull @.str.10)
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i8, ptr %11, align 8, !tbaa !35
  switch i8 %12, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i [
    i8 4, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i
    i8 -1, label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i
  ], !prof !37

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i:   ; preds = %10
  br label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i, %10
  %.str.14.sink.i = phi ptr [ @.str.13, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.i ], [ @.str.14, %10 ]
  %13 = tail call ptr @__cxa_allocate_exception(i64 16) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVSt18bad_variant_access, i64 16), ptr %13, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %.str.14.sink.i, ptr %14, align 8, !tbaa !38
  invoke void @__cxa_throw(ptr nonnull %13, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt9exceptionD2Ev) #38
          to label %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont.i unwind label %40

_ZSt26__throw_bad_variant_accessb.exit.i.i.i.cont.i: ; preds = %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i
  unreachable

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i: ; preds = %10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #37
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %15, ptr %6, align 8, !tbaa !41
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %15, ptr noundef nonnull align 1 dereferenceable(11) @.str.11, i64 11, i1 false)
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 11, ptr %16, align 8, !tbaa !29
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 27
  store i8 0, ptr %17, align 1, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8, !tbaa !42
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.not10.i.i.i.i = icmp eq ptr %19, null
  br i1 %.not10.i.i.i.i, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.012.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %19, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %.0811.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %20, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 40
  %22 = load i64, ptr %21, align 8, !tbaa !29
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %22, i64 11)
  %24 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 32
  %25 = load ptr, ptr %24, align 8, !tbaa !24
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i, label %.lr.ph.i.i.i.i, !llvm.loop !48

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %29 = icmp eq ptr %.19.i.i.i.i, %20
  br i1 %29, label %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i, label %30

30:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12experimental4JsonEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISB_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %30
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %32, i64 11)
  %34 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %35 = load ptr, ptr %34, align 8, !tbaa !24
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
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #37
  br label %39

_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %36, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %38 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #37
  br i1 %38, label %39, label %42

39:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i, %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.thread.i
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 17, ptr nonnull @.str.12)
          to label %.thread.i unwind label %40

40:                                               ; preds = %39, %_ZSt26__throw_bad_variant_accessb.exit.i.i.i.invoke.i
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %103

42:                                               ; preds = %_ZNK9grpc_core12experimental4Json6objectB5cxx11Ev.exit20.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #37
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
  %49 = load i64, ptr %7, align 8, !tbaa !50
  %50 = icmp eq i64 %49, 1
  br i1 %50, label %66, label %51

51:                                               ; preds = %48
  %52 = and i64 %49, 1
  %.not.i25.i = icmp eq i64 %52, 0
  br i1 %.not.i25.i, label %53, label %59

53:                                               ; preds = %51
  %54 = inttoptr i64 %49 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !24
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 16
  %58 = load i64, ptr %57, align 8, !tbaa !29
  br label %61

59:                                               ; preds = %51
  %60 = and i64 %49, 2
  %.not1.i.i = icmp eq i64 %60, 0
  %spec.select.i.i = select i1 %.not1.i.i, i64 0, i64 27
  %spec.select2.i.i = select i1 %.not1.i.i, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %61

61:                                               ; preds = %59, %53
  %.sroa.0.0.i.i = phi i64 [ %58, %53 ], [ %spec.select.i.i, %59 ]
  %.sroa.4.0.i.i = phi ptr [ %56, %53 ], [ %spec.select2.i.i, %59 ]
  invoke void @_ZN9grpc_core16ValidationErrors8AddErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(80) %4, i64 %.sroa.0.0.i.i, ptr %.sroa.4.0.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i unwind label %64

62:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i, %44
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %102

64:                                               ; preds = %61
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %102

66:                                               ; preds = %48
  %67 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %69 = load ptr, ptr %67, align 8, !tbaa !52
  store ptr null, ptr %67, align 8, !tbaa !52
  %70 = load ptr, ptr %68, align 8, !tbaa !52
  store ptr %69, ptr %68, align 8, !tbaa !52
  %.not.i.i.i = icmp eq ptr %70, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, label %71

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %73 = atomicrmw sub ptr %72, i64 1 acq_rel, align 8
  %74 = icmp eq i64 %73, 1
  br i1 %74, label %75, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i, !prof !54

75:                                               ; preds = %71
  %76 = load ptr, ptr %70, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %78 = load ptr, ptr %77, align 8
  call void %78(ptr noundef nonnull align 8 dereferenceable(16) %70) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i: ; preds = %75, %71, %66, %61
  %79 = load i64, ptr %7, align 8, !tbaa !50
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i, label %91

_ZN4absl12lts_202407226StatusD2Ev.exit.i.i:       ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %82 = load ptr, ptr %81, align 8, !tbaa !55
  %.not.i.i27.i = icmp eq ptr %82, null
  br i1 %.not.i.i27.i, label %98, label %83

83:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  %84 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %85 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %98, !prof !54

87:                                               ; preds = %83
  %88 = load ptr, ptr %82, align 8, !tbaa !6
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %90 = load ptr, ptr %89, align 8
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %82) #37
  br label %98

91:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSEOS3_.exit.i
  %92 = and i64 %79, 1
  %.not.i.i1.i.i = icmp eq i64 %92, 0
  br i1 %.not.i.i1.i.i, label %93, label %98

93:                                               ; preds = %91
  %94 = inttoptr i64 %79 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %94)
          to label %98 unwind label %95

95:                                               ; preds = %93
  %96 = landingpad { ptr, i32 }
          catch ptr null
  %97 = extractvalue { ptr, i32 } %96, 0
  call void @__clang_call_terminate(ptr %97) #40
  unreachable

98:                                               ; preds = %93, %91, %87, %83, %_ZN4absl12lts_202407226StatusD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #37
  br label %.thread.i

.thread.i:                                        ; preds = %98, %39
  invoke void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80) %4)
          to label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit unwind label %99

99:                                               ; preds = %.thread.i
  %100 = landingpad { ptr, i32 }
          catch ptr null
  %101 = extractvalue { ptr, i32 } %100, 0
  call void @__clang_call_terminate(ptr %101) #40
  unreachable

102:                                              ; preds = %64, %62
  %.pn11.i = phi { ptr, i32 } [ %65, %64 ], [ %63, %62 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #37
  br label %103

103:                                              ; preds = %40, %102
  %.pn13.i = phi { ptr, i32 } [ %41, %40 ], [ %.pn11.i, %102 ]
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

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfig12JsonPostLoadERKNS_12experimental4JsonERKNS_8JsonArgsEPNS_16ValidationErrorsE.exit: ; preds = %.thread.i, %5
  ret void
}

declare noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core27LoadBalancingPolicyRegistry24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(56)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_19LoadBalancingPolicy6ConfigEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %14

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !55
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, !prof !54

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
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
  tail call void @__clang_call_terminate(ptr %20) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %16, %14, %10, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

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
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !38
  ret ptr %3
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #16

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core16ValidationErrors8PopFieldEv(ptr noundef nonnull align 8 dereferenceable(80)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11json_detail7LoadMap8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEE6InsertERSF_Pv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.val11.i = load ptr, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.val12.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %.val.i.i.i = load ptr, ptr %6, align 8, !tbaa !42
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i, null
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %3, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.val.i.i.i, %3 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %7, %3 ]
  %8 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 40
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val12.i, i64 %9)
  %10 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %10, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %12 = load ptr, ptr %11, align 8, !tbaa !24
  %13 = tail call i32 @memcmp(ptr noundef %12, ptr noundef readonly %.val11.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #37
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
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !57

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %16 = icmp eq ptr %.19.i.i.i.i, %7
  br i1 %16, label %.critedge.i, label %17

17:                                               ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i
  %18 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %19 = load i64, ptr %18, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %19, i64 %.val12.i)
  %20 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %20, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %22 = load ptr, ptr %21, align 8, !tbaa !24
  %23 = tail call i32 @memcmp(ptr noundef %.val11.i, ptr noundef %22, i64 noundef %.sroa.speculated.i.i.i.i) #37
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
  br i1 %25, label %.critedge.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i, %3
  %26 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ true, %3 ]
  %.08.lcssa.i.i.i42.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE11lower_boundERSD_.exit.i ], [ %7, %3 ]
  %27 = tail call noalias noundef nonnull dereferenceable(80) ptr @_Znwm(i64 noundef 80) #36
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store ptr %29, ptr %28, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #37
  store i64 %.val12.i, ptr %4, align 8, !tbaa !58
  %30 = icmp ugt i64 %.val12.i, 15
  br i1 %30, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.critedge.i
  %31 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(48) %28, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc.i.i.i.i.i.i unwind label %37

.noexc.i.i.i.i.i.i:                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %31, ptr %28, align 8, !tbaa !24
  %32 = load i64, ptr %4, align 8, !tbaa !58
  store i64 %32, ptr %29, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i.i, %.critedge.i
  %33 = phi ptr [ %31, %.noexc.i.i.i.i.i.i ], [ %29, %.critedge.i ]
  switch i64 %.val12.i, label %36 [
    i64 1, label %34
    i64 0, label %47
  ]

34:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %35 = load i8, ptr %.val11.i, align 1, !tbaa !32
  store i8 %35, ptr %33, align 1, !tbaa !32
  br label %47

36:                                               ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %33, ptr readonly align 1 %.val11.i, i64 %.val12.i, i1 false)
  br label %47

37:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  %40 = call ptr @__cxa_begin_catch(ptr %39) #37
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 80) #39
  invoke void @__cxa_rethrow() #38
          to label %46 unwind label %41

41:                                               ; preds = %37
  %42 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit6 unwind label %43

43:                                               ; preds = %41
  %44 = landingpad { ptr, i32 }
          catch ptr null
  %45 = extractvalue { ptr, i32 } %44, 0
  call void @__clang_call_terminate(ptr %45) #40
  unreachable

46:                                               ; preds = %37
  unreachable

47:                                               ; preds = %36, %34, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %48 = load i64, ptr %4, align 8, !tbaa !58
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store i64 %48, ptr %49, align 8, !tbaa !29
  %50 = load ptr, ptr %28, align 8, !tbaa !24
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 %48
  store i8 0, ptr %51, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #37
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 64
  store i32 0, ptr %52, align 8, !tbaa !59
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 72
  store ptr null, ptr %53, align 8, !tbaa !55
  %.val7.i.i.i = load ptr, ptr %28, align 8
  %.val8.i.i.i = load i64, ptr %49, align 8
  br i1 %26, label %54, label %67

54:                                               ; preds = %47
  %55 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.val12.i.i.i.i = load i64, ptr %55, align 8, !tbaa !61
  %.not.i.i.i24.i = icmp eq i64 %.val12.i.i.i.i, 0
  br i1 %.not.i.i.i24.i, label %.sink.split.i.i.i, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %58 = load ptr, ptr %57, align 8, !tbaa !47
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %60 = load i64, ptr %59, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i25.i = call i64 @llvm.umin.i64(i64 %.val8.i.i.i, i64 %60)
  %61 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i25.i, 0
  br i1 %61, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i: ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %63 = load ptr, ptr %62, align 8, !tbaa !24
  %64 = call i32 @memcmp(ptr noundef %63, ptr noundef readonly %.val7.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i25.i) #37
  %.not.i.i.i.i.i.i27.i = icmp eq i32 %64, 0
  br i1 %.not.i.i.i.i.i.i27.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i, %56
  %65 = sub i64 %60, %.val8.i.i.i
  %spec.select7.i.i.i.i.i.i.i31.i = call i64 @llvm.smax.i64(i64 %65, i64 -2147483648)
  %.08.i.i.i.i.i.i.i32.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i31.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i33.i = trunc nsw i64 %.08.i.i.i.i.i.i.i32.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i
  %.0.i.i.i.i.i.i29.i = phi i32 [ %64, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i26.i ], [ %.0.i6.i.i.i.i.i.i33.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i30.i ]
  %66 = icmp slt i32 %.0.i.i.i.i.i.i29.i, 0
  br i1 %66, label %.thread.i.i.i, label %.sink.split.i.i.i

67:                                               ; preds = %47
  %68 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i42.i, i64 40
  %69 = load i64, ptr %68, align 8, !tbaa !29
  %.sroa.speculated.i.i.i19.i.i.i.i = call i64 @llvm.umin.i64(i64 %69, i64 %.val8.i.i.i)
  %70 = icmp eq i64 %.sroa.speculated.i.i.i19.i.i.i.i, 0
  br i1 %70, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i.i: ; preds = %67
  %71 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i42.i, i64 32
  %72 = load ptr, ptr %71, align 8, !tbaa !24
  %73 = call i32 @memcmp(ptr noundef readonly %.val7.i.i.i, ptr noundef %72, i64 noundef %.sroa.speculated.i.i.i19.i.i.i.i) #37
  %.not.i.i.i21.i.i.i.i = icmp eq i32 %73, 0
  br i1 %.not.i.i.i21.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i.i: ; preds = %67
  %74 = sub i64 %.val8.i.i.i, %69
  %75 = icmp slt i64 %74, 0
  br i1 %75, label %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i.i
  %76 = sub i64 %.val8.i.i.i, %69
  %77 = icmp slt i64 %76, 0
  br i1 %77, label %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i.i
  %78 = icmp slt i32 %73, 0
  br i1 %78, label %79, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i

79:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i.i
  %80 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %81 = load ptr, ptr %80, align 8, !tbaa !47
  %82 = icmp eq ptr %81, %.08.lcssa.i.i.i42.i
  br i1 %82, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i, label %83

83:                                               ; preds = %79
  %84 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i42.i) #41
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 40
  %86 = load i64, ptr %85, align 8, !tbaa !29
  %.sroa.speculated.i.i.i28.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val8.i.i.i, i64 %86)
  %87 = icmp eq i64 %.sroa.speculated.i.i.i28.i.i.i.i, 0
  br i1 %87, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i: ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %89 = load ptr, ptr %88, align 8, !tbaa !24
  %90 = call i32 @memcmp(ptr noundef %89, ptr noundef readonly %.val7.i.i.i, i64 noundef %.sroa.speculated.i.i.i28.i.i.i.i) #37
  %.not.i.i.i30.i.i.i.i = icmp eq i32 %90, 0
  br i1 %.not.i.i.i30.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i, %83
  %91 = sub i64 %86, %.val8.i.i.i
  %spec.select7.i.i.i.i33.i.i.i.i = call i64 @llvm.smax.i64(i64 %91, i64 -2147483648)
  %.08.i.i.i.i34.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i35.i.i.i.i = trunc nsw i64 %.08.i.i.i.i34.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i
  %.0.i.i.i31.i.i.i.i = phi i32 [ %90, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i.i ], [ %.0.i6.i.i.i35.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i.i ]
  %92 = icmp slt i32 %.0.i.i.i31.i.i.i.i, 0
  br i1 %92, label %93, label %.sink.split.i.i.i

93:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i
  %94 = getelementptr i8, ptr %84, i64 24
  %.val10.i.i.i.i = load ptr, ptr %94, align 8, !tbaa !62
  %95 = icmp eq ptr %.val10.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %95, ptr null, ptr %.08.lcssa.i.i.i42.i
  %spec.select28.i.i.i.i = select i1 %95, ptr %84, ptr %.08.lcssa.i.i.i42.i
  br label %.thread.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i.i
  %96 = call i32 @memcmp(ptr noundef %72, ptr noundef readonly %.val7.i.i.i, i64 noundef %.sroa.speculated.i.i.i19.i.i.i.i) #37
  %.not.i.i.i39.i.i.i.i = icmp eq i32 %96, 0
  br i1 %.not.i.i.i39.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i.i
  %97 = sub i64 %69, %.val8.i.i.i
  %spec.select7.i.i.i.i42.i.i.i.i = call i64 @llvm.smax.i64(i64 %97, i64 -2147483648)
  %.08.i.i.i.i43.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i44.i.i.i.i = trunc nsw i64 %.08.i.i.i.i43.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i
  %.0.i.i.i40.i.i.i.i = phi i32 [ %96, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i.i ], [ %.0.i6.i.i.i44.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i.i ]
  %98 = icmp slt i32 %.0.i.i.i40.i.i.i.i, 0
  br i1 %98, label %99, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i.i.i.i.i

99:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i
  %100 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %101 = load ptr, ptr %100, align 8, !tbaa !47
  %102 = icmp eq ptr %101, %.08.lcssa.i.i.i42.i
  br i1 %102, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i, label %103

103:                                              ; preds = %99
  %104 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i42.i) #41
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 40
  %106 = load i64, ptr %105, align 8, !tbaa !29
  %.sroa.speculated.i.i.i46.i.i.i.i = call i64 @llvm.umin.i64(i64 %106, i64 %.val8.i.i.i)
  %107 = icmp eq i64 %.sroa.speculated.i.i.i46.i.i.i.i, 0
  br i1 %107, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i: ; preds = %103
  %108 = getelementptr inbounds nuw i8, ptr %104, i64 32
  %109 = load ptr, ptr %108, align 8, !tbaa !24
  %110 = call i32 @memcmp(ptr noundef readonly %.val7.i.i.i, ptr noundef %109, i64 noundef %.sroa.speculated.i.i.i46.i.i.i.i) #37
  %.not.i.i.i48.i.i.i.i = icmp eq i32 %110, 0
  br i1 %.not.i.i.i48.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i, %103
  %111 = sub i64 %.val8.i.i.i, %106
  %spec.select7.i.i.i.i51.i.i.i.i = call i64 @llvm.smax.i64(i64 %111, i64 -2147483648)
  %.08.i.i.i.i52.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i51.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i53.i.i.i.i = trunc nsw i64 %.08.i.i.i.i52.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i
  %.0.i.i.i49.i.i.i.i = phi i32 [ %110, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i.i ], [ %.0.i6.i.i.i53.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i.i ]
  %112 = icmp slt i32 %.0.i.i.i49.i.i.i.i, 0
  br i1 %112, label %113, label %.sink.split.i.i.i

113:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i
  %114 = getelementptr i8, ptr %.08.lcssa.i.i.i42.i, i64 24
  %.val.i11.i.i.i = load ptr, ptr %114, align 8, !tbaa !62
  %115 = icmp eq ptr %.val.i11.i.i.i, null
  %spec.select29.i.i.i.i = select i1 %115, ptr null, ptr %104
  %spec.select30.i.i.i.i = select i1 %115, ptr %.08.lcssa.i.i.i42.i, ptr %104
  br label %.thread.i.i.i

.sink.split.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i, %54
  %.01113.i.i.i = load ptr, ptr %6, align 8, !tbaa !47
  %.not14.i.i.i = icmp eq ptr %.01113.i.i.i, null
  br i1 %.not14.i.i.i, label %._crit_edge.thread.i.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.sink.split.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.01115.i.i.i = phi ptr [ %.011.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.01113.i.i.i, %.sink.split.i.i.i ]
  %116 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 40
  %117 = load i64, ptr %116, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %117, i64 %.val8.i.i.i)
  %118 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %118, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %119 = getelementptr inbounds nuw i8, ptr %.01115.i.i.i, i64 32
  %120 = load ptr, ptr %119, align 8, !tbaa !24
  %121 = call i32 @memcmp(ptr noundef readonly %.val7.i.i.i, ptr noundef %120, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i = icmp eq i32 %121, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %122 = sub i64 %.val8.i.i.i, %117
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %122, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %121, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %123 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.in.v.i.i.i = select i1 %123, i64 16, i64 24
  %.in.i.i.i = getelementptr i8, ptr %.01115.i.i.i, i64 %.in.v.i.i.i
  %.011.i.i.i = load ptr, ptr %.in.i.i.i, align 8, !tbaa !47
  %.not.i6.i.i = icmp eq ptr %.011.i.i.i, null
  br i1 %.not.i6.i.i, label %._crit_edge.i.i.i, label %.lr.ph.i.i.i, !llvm.loop !63

._crit_edge.i.i.i:                                ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  br i1 %123, label %._crit_edge.thread.i.i.i, label %128

._crit_edge.thread.i.i.i:                         ; preds = %._crit_edge.i.i.i, %.sink.split.i.i.i
  %.010.lcssa19.i.i.i = phi ptr [ %.01115.i.i.i, %._crit_edge.i.i.i ], [ %7, %.sink.split.i.i.i ]
  %124 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %.val9.i.i.i = load ptr, ptr %124, align 8, !tbaa !64
  %125 = icmp eq ptr %.010.lcssa19.i.i.i, %.val9.i.i.i
  br i1 %125, label %.thread.i.i.i, label %126

126:                                              ; preds = %._crit_edge.thread.i.i.i
  %127 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i.i) #41
  %.phi.trans.insert.i.i = getelementptr inbounds nuw i8, ptr %127, i64 40
  %.pre.i.i = load i64, ptr %.phi.trans.insert.i.i, align 8, !tbaa !29
  %.pre1.i.i = call i64 @llvm.umin.i64(i64 %.val8.i.i.i, i64 %.pre.i.i)
  br label %128

128:                                              ; preds = %126, %._crit_edge.i.i.i
  %.sroa.speculated.i.i.i14.i.pre-phi.i.i = phi i64 [ %.pre1.i.i, %126 ], [ %.sroa.speculated.i.i.i.i.i.i, %._crit_edge.i.i.i ]
  %129 = phi i64 [ %.pre.i.i, %126 ], [ %117, %._crit_edge.i.i.i ]
  %.010.lcssa20.i.i.i = phi ptr [ %.010.lcssa19.i.i.i, %126 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %.sroa.01.0.i.i.i = phi ptr [ %127, %126 ], [ %.01115.i.i.i, %._crit_edge.i.i.i ]
  %130 = icmp eq i64 %.sroa.speculated.i.i.i14.i.pre-phi.i.i, 0
  br i1 %130, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i: ; preds = %128
  %131 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i.i, i64 32
  %132 = load ptr, ptr %131, align 8, !tbaa !24
  %133 = call i32 @memcmp(ptr noundef %132, ptr noundef readonly %.val7.i.i.i, i64 noundef %.sroa.speculated.i.i.i14.i.pre-phi.i.i) #37
  %.not.i.i.i16.i.i.i = icmp eq i32 %133, 0
  br i1 %.not.i.i.i16.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i, %128
  %134 = sub i64 %129, %.val8.i.i.i
  %spec.select7.i.i.i.i19.i.i.i = call i64 @llvm.smax.i64(i64 %134, i64 -2147483648)
  %.08.i.i.i.i20.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i.i.i, i64 2147483647)
  %.0.i6.i.i.i21.i.i.i = trunc nsw i64 %.08.i.i.i.i20.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i
  %.0.i.i.i17.i.i.i = phi i32 [ %133, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i.i ], [ %.0.i6.i.i.i21.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i.i ]
  %135 = icmp slt i32 %.0.i.i.i17.i.i.i, 0
  br i1 %135, label %.thread.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i: ; preds = %99, %79
  %.sroa.021.2.i.i.i.i = phi ptr [ %81, %79 ], [ null, %99 ]
  %.sroa.12.2.i.i.i.i = phi ptr [ %81, %79 ], [ %101, %99 ]
  %.not.i.i.i = icmp eq ptr %.sroa.12.2.i.i.i.i, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i.i.i.i.i, label %.thread.i.i.i

.thread.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i, %._crit_edge.thread.i.i.i, %113, %93, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i
  %.sroa.12.2.i8.i.i.i = phi ptr [ %.sroa.12.2.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i ], [ %spec.select30.i.i.i.i, %113 ], [ %spec.select28.i.i.i.i, %93 ], [ %58, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i ], [ %.010.lcssa19.i.i.i, %._crit_edge.thread.i.i.i ], [ %.010.lcssa20.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
  %.sroa.021.2.i7.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i ], [ %spec.select29.i.i.i.i, %113 ], [ %spec.select.i.i.i.i, %93 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i28.i ], [ null, %._crit_edge.thread.i.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
  %.not.i.i.i.i.i = icmp ne ptr %.sroa.021.2.i7.i.i.i, null
  %136 = icmp eq ptr %.sroa.12.2.i8.i.i.i, %7
  %or.cond.i.i.i.i.i = select i1 %.not.i.i.i.i.i, i1 true, i1 %136
  br i1 %or.cond.i.i.i.i.i, label %146, label %137

137:                                              ; preds = %.thread.i.i.i
  %138 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i.i, i64 40
  %139 = load i64, ptr %138, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %139, i64 %.val8.i.i.i)
  %140 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %140, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %137
  %141 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i.i, i64 32
  %142 = load ptr, ptr %141, align 8, !tbaa !24
  %143 = call i32 @memcmp(ptr noundef %.val7.i.i.i, ptr noundef %142, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i.i.i = icmp eq i32 %143, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %137
  %144 = sub i64 %.val8.i.i.i, %139
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %144, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %143, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ]
  %145 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  br label %146

146:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i, %.thread.i.i.i
  %147 = phi i1 [ true, %.thread.i.i.i ], [ %145, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %147, ptr noundef nonnull %27, ptr noundef nonnull %.sroa.12.2.i8.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %7) #37
  %148 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %149 = load i64, ptr %148, align 8, !tbaa !61
  %150 = add i64 %149, 1
  store i64 %150, ptr %148, align 8, !tbaa !61
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i
  %.sroa.01.0.ph.i.i.i = phi ptr [ %.sroa.021.2.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE24_M_get_insert_unique_posERS7_.exit.i.i ], [ %.08.lcssa.i.i.i42.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i.i ], [ %.sroa.01.0.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i.i ]
  %151 = icmp eq ptr %.val7.i.i.i, %29
  br i1 %151, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i.i.i.i.i
  %152 = icmp ult i64 %.val8.i.i.i, 16
  call void @llvm.assume(i1 %152)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i.i.i.i.i
  %153 = load i64, ptr %29, align 8, !tbaa !32
  %154 = add i64 %153, 1
  call void @_ZdlPvm(ptr noundef %.val7.i.i.i, i64 noundef %154) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %27, i64 noundef 80) #39
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %146, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i
  %.sroa.040.0.i = phi ptr [ %27, %146 ], [ %.sroa.01.0.ph.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit.i.i.i.i ], [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ]
  %155 = getelementptr inbounds nuw i8, ptr %.sroa.040.0.i, i64 64
  ret ptr %155

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit6: ; preds = %41
  resume { ptr, i32 } %42
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS8_ESaISt4pairIKS8_SB_EEEE13ElementLoaderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEEEE6value_E
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
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr nonnull readnone align 8 captures(none) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = load atomic i8, ptr @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader acquire, align 8
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %8, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, !prof !17

8:                                                ; preds = %5
  %9 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  %.not.i = icmp eq i32 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsE.exit, label %10

10:                                               ; preds = %8
  %11 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #36
          to label %12 unwind label %14

12:                                               ; preds = %10
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE, i64 16), ptr %11, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderISt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS9_ESaISt4pairIKS9_SC_EEEEEE6value_E, ptr %13, align 8
  %.sroa.5.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 16, ptr %.sroa.5.0..sroa_idx.i, align 8
  %.sroa.6.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 18
  store i8 0, ptr %.sroa.6.0..sroa_idx.i, align 2
  %.sroa.72.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 24
  store ptr @.str.16, ptr %.sroa.72.0..sroa_idx.i, align 8
  %.sroa.8.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 32
  store ptr null, ptr %.sroa.8.0..sroa_idx.i, align 8, !tbaa !32
  store ptr %11, ptr @_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !65
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsE.exit

14:                                               ; preds = %10
  %15 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader) #37
  resume { ptr, i32 } %15

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsE.exit: ; preds = %5, %8, %12
  %16 = load ptr, ptr @_ZZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig10JsonLoaderERKNS_8JsonArgsEE6loader, align 8, !tbaa !65
  %17 = load ptr, ptr %16, align 8, !tbaa !6
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvE8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef %3, ptr noundef %4) unnamed_addr #3 align 2 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = tail call noundef zeroext i1 @_ZN9grpc_core11json_detail10LoadObjectERKNS_12experimental4JsonERKNS_8JsonArgsEPKNS0_7ElementEmPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(56) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %6, i64 noundef 1, ptr noundef %3, ptr noundef %4)
  ret void
}

declare void @_ZNK9grpc_core11json_detail11LoadWrapped8LoadIntoERKNS_12experimental4JsonERKNS_8JsonArgsEPvPNS_16ValidationErrorsE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(56), ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal noundef ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE7EmplaceEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = tail call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #36, !noalias !67
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !noalias !67
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 1, ptr %5, align 8, !tbaa !70, !noalias !67
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE, i64 16), ptr %3, align 8, !tbaa !6, !noalias !67
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 32
  store ptr null, ptr %7, align 8, !tbaa !42, !noalias !67
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 40
  store ptr %6, ptr %8, align 8, !tbaa !64, !noalias !67
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 48
  store ptr %6, ptr %9, align 8, !tbaa !72, !noalias !67
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 56
  store i64 0, ptr %10, align 8, !tbaa !61, !noalias !67
  %11 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr %3, ptr %1, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit, !prof !54

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %11) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit: ; preds = %16, %12, %2
  %.val3 = load ptr, ptr %1, align 8, !tbaa !75
  ret ptr %.val3
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE5ResetEPv(ptr nonnull readnone align 8 captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = load ptr, ptr %1, align 8, !tbaa !73
  store ptr null, ptr %1, align 8, !tbaa !73
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEE5resetEPS2_.exit, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEE5resetEPS2_.exit, !prof !54

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !6
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEE5resetEPS2_.exit: ; preds = %2, %4, %8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal noundef nonnull ptr @_ZNK9grpc_core11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE13ElementLoaderEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEE6value_E
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(64) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val = load ptr, ptr %2, align 8, !tbaa !42
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %.val)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #40
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.val.i = load ptr, ptr %2, align 8, !tbaa !42
  invoke fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %.val.i)
          to label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD2Ev.exit unwind label %3

3:                                                ; preds = %1
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #40
  unreachable

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigD2Ev.exit: ; preds = %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 64) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 28, ptr @.str.17 }
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !62
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE8_M_eraseEPSt13_Rb_tree_nodeISC_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 72
  %.val.i.i.i.i.i = load ptr, ptr %5, align 8, !tbaa !55
  %.not.i.i.i.i.i.i.i = icmp eq ptr %.val.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i, label %6

6:                                                ; preds = %.lr.ph
  %7 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i, !prof !54

10:                                               ; preds = %6
  %11 = load ptr, ptr %.val.i.i.i.i.i, align 8, !tbaa !6
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i.i.i.i) #37
  br label %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i

_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i: ; preds = %10, %6, %.lr.ph
  %14 = load ptr, ptr %4, align 8, !tbaa !24
  %15 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %16 = icmp eq ptr %14, %15
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %18 = load i64, ptr %17, align 8, !tbaa !29
  %19 = icmp ult i64 %18, 16
  tail call void @llvm.assume(i1 %19)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigD2Ev.exit.i.i.i.i.i
  %20 = load i64, ptr %15, align 8, !tbaa !32
  %21 = add i64 %20, 1
  tail call void @_ZdlPvm(ptr noundef %14, i64 noundef %21) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 80) #39
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !78

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISC_E.exit, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26LoadBalancingPolicyFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #19 align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory25CreateLoadBalancingPolicyENS_19LoadBalancingPolicy4ArgsE(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.146") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  %7 = tail call noalias noundef nonnull dereferenceable(120) ptr @_Znwm(i64 noundef 120) #36, !noalias !79
  %8 = load ptr, ptr %2, align 8, !tbaa !82, !noalias !79
  store ptr %8, ptr %6, align 8, !tbaa !82, !noalias !79
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !87, !noalias !79
  store ptr null, ptr %10, align 8, !tbaa !87, !noalias !79
  store ptr %11, ptr %9, align 8, !tbaa !87, !noalias !79
  store ptr null, ptr %2, align 8, !tbaa !82, !noalias !79
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %14 = load i64, ptr %13, align 8, !tbaa !88, !noalias !79
  store i64 %14, ptr %12, align 8, !tbaa !88, !noalias !79
  store ptr null, ptr %13, align 8, !tbaa !88, !noalias !79
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull align 8 dereferenceable(8) %16) #37, !noalias !79
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4), !noalias !79
  %17 = load ptr, ptr %6, align 8, !tbaa !82, !noalias !79
  store ptr %17, ptr %4, align 8, !tbaa !82, !noalias !79
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = load ptr, ptr %9, align 8, !tbaa !87, !noalias !79
  store ptr null, ptr %9, align 8, !tbaa !87, !noalias !79
  store ptr %19, ptr %18, align 8, !tbaa !87, !noalias !79
  store ptr null, ptr %6, align 8, !tbaa !82, !noalias !79
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = load i64, ptr %12, align 8, !tbaa !88, !noalias !79
  store i64 %21, ptr %20, align 8, !tbaa !88, !noalias !79
  store ptr null, ptr %12, align 8, !tbaa !88, !noalias !79
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %22, ptr noundef nonnull align 8 dereferenceable(8) %15) #37, !noalias !79
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(120) %7, ptr noundef nonnull %4, i64 noundef 1)
          to label %23 unwind label %65, !noalias !79

23:                                               ; preds = %3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %22) #37, !noalias !79
  %24 = load ptr, ptr %20, align 8, !tbaa !88, !noalias !79
  %.not.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %23
  %25 = load ptr, ptr %24, align 8, !tbaa !6, !noalias !79
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %27 = load ptr, ptr %26, align 8, !noalias !79
  call void %27(ptr noundef nonnull align 8 dereferenceable(8) %24) #37, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %23
  store ptr null, ptr %20, align 8, !tbaa !88, !noalias !79
  %28 = load ptr, ptr %18, align 8, !tbaa !87, !noalias !79
  %.not.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, label %29

29:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %31 = load atomic i64, ptr %30 acquire, align 8, !noalias !79
  %32 = icmp eq i64 %31, 4294967297
  %33 = trunc i64 %31 to i32
  br i1 %32, label %34, label %42

34:                                               ; preds = %29
  store i32 0, ptr %30, align 8, !tbaa !90, !noalias !79
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 12
  store i32 0, ptr %35, align 4, !tbaa !92, !noalias !79
  %36 = load ptr, ptr %28, align 8, !tbaa !6, !noalias !79
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8, !noalias !79
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %28) #37, !noalias !79
  %39 = load ptr, ptr %28, align 8, !tbaa !6, !noalias !79
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 24
  %41 = load ptr, ptr %40, align 8, !noalias !79
  call void %41(ptr noundef nonnull align 8 dereferenceable(16) %28) #37, !noalias !79
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

42:                                               ; preds = %29
  %43 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !79
  %.not.i.i.i.i.i.i = icmp eq i8 %43, 0
  br i1 %.not.i.i.i.i.i.i, label %46, label %44

44:                                               ; preds = %42
  %45 = add nsw i32 %33, -1
  store i32 %45, ptr %30, align 4, !tbaa !30, !noalias !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

46:                                               ; preds = %42
  %47 = atomicrmw volatile add ptr %30, i32 -1 acq_rel, align 4, !noalias !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %46, %44
  %.0.i.i.i.i.i.i.i = phi i32 [ %33, %44 ], [ %47, %46 ]
  %48 = icmp eq i32 %.0.i.i.i.i.i.i.i, 1
  br i1 %48, label %49, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i, !prof !54

49:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %28) #37, !noalias !79
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i: ; preds = %49, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %34, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLbE, i64 16), ptr %7, align 8, !tbaa !6, !noalias !79
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 56
  store ptr null, ptr %50, align 8, !tbaa !75, !noalias !79
  %51 = getelementptr inbounds nuw i8, ptr %7, i64 64
  store i8 0, ptr %51, align 8, !tbaa !93, !noalias !79
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 65
  store i8 0, ptr %52, align 1, !tbaa !118, !noalias !79
  %53 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i32 0, ptr %53, align 8, !tbaa !119, !noalias !79
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 88
  store ptr null, ptr %54, align 8, !tbaa !42, !noalias !79
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store ptr %53, ptr %55, align 8, !tbaa !64, !noalias !79
  %56 = getelementptr inbounds nuw i8, ptr %7, i64 104
  store ptr %53, ptr %56, align 8, !tbaa !72, !noalias !79
  %57 = getelementptr inbounds nuw i8, ptr %7, i64 112
  store i64 0, ptr %57, align 8, !tbaa !61, !noalias !79
  %58 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8, !noalias !79
  %59 = trunc i8 %58 to i1
  br i1 %59, label %60, label %83, !prof !54

60:                                               ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #37, !noalias !79
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.18, i32 noundef 285) #42
          to label %61 unwind label %67, !noalias !79

61:                                               ; preds = %60
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i unwind label %69, !noalias !79

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i: ; preds = %61
  %62 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull align 8 dereferenceable(120) %7)
          to label %63 unwind label %71, !noalias !79

63:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 9, ptr nonnull @.str.20)
          to label %64 unwind label %71, !noalias !79

64:                                               ; preds = %63
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #43, !noalias !79
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #37, !noalias !79
  br label %83

65:                                               ; preds = %3
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37, !noalias !79
  br label %.body.i

67:                                               ; preds = %60
  %68 = landingpad { ptr, i32 }
          cleanup
  br label %74

69:                                               ; preds = %61
  %70 = landingpad { ptr, i32 }
          cleanup
  br label %73

71:                                               ; preds = %63, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %73

73:                                               ; preds = %71, %69
  %.pn.i.i = phi { ptr, i32 } [ %72, %71 ], [ %70, %69 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #43, !noalias !79
  br label %74

74:                                               ; preds = %73, %67
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %73 ], [ %68, %67 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #37, !noalias !79
  %.val17.i.i = load ptr, ptr %54, align 8, !tbaa !42, !noalias !79
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.val17.i.i), !noalias !79
  %.val.i.i = load ptr, ptr %50, align 8, !tbaa !75, !noalias !79
  %.not.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %.val.i.i, i64 8
  %77 = atomicrmw sub ptr %76, i64 1 acq_rel, align 8, !noalias !79
  %78 = icmp eq i64 %77, 1
  br i1 %78, label %79, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i, !prof !54

79:                                               ; preds = %75
  %80 = load ptr, ptr %.val.i.i, align 8, !tbaa !6, !noalias !79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8, !noalias !79
  call void %82(ptr noundef nonnull align 8 dereferenceable(16) %.val.i.i) #37, !noalias !79
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i: ; preds = %79, %75, %74
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %7) #37, !noalias !79
  br label %.body.i

83:                                               ; preds = %64, %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4), !noalias !79
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15) #37, !noalias !79
  %84 = load ptr, ptr %12, align 8, !tbaa !88, !noalias !79
  %.not.i.i3.i = icmp eq ptr %84, null
  br i1 %.not.i.i3.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i: ; preds = %83
  %85 = load ptr, ptr %84, align 8, !tbaa !6, !noalias !79
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8, !noalias !79
  call void %87(ptr noundef nonnull align 8 dereferenceable(8) %84) #37, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i, %83
  store ptr null, ptr %12, align 8, !tbaa !88, !noalias !79
  %88 = load ptr, ptr %9, align 8, !tbaa !87, !noalias !79
  %.not.i.i.i4.i = icmp eq ptr %88, null
  br i1 %.not.i.i.i4.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit, label %89

89:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  %90 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %91 = load atomic i64, ptr %90 acquire, align 8, !noalias !79
  %92 = icmp eq i64 %91, 4294967297
  %93 = trunc i64 %91 to i32
  br i1 %92, label %94, label %102

94:                                               ; preds = %89
  store i32 0, ptr %90, align 8, !tbaa !90, !noalias !79
  %95 = getelementptr inbounds nuw i8, ptr %88, i64 12
  store i32 0, ptr %95, align 4, !tbaa !92, !noalias !79
  %96 = load ptr, ptr %88, align 8, !tbaa !6, !noalias !79
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %98 = load ptr, ptr %97, align 8, !noalias !79
  call void %98(ptr noundef nonnull align 8 dereferenceable(16) %88) #37, !noalias !79
  %99 = load ptr, ptr %88, align 8, !tbaa !6, !noalias !79
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 24
  %101 = load ptr, ptr %100, align 8, !noalias !79
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %88) #37, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit

102:                                              ; preds = %89
  %103 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !79
  %.not.i.i.i.i5.i = icmp eq i8 %103, 0
  br i1 %.not.i.i.i.i5.i, label %106, label %104

104:                                              ; preds = %102
  %105 = add nsw i32 %93, -1
  store i32 %105, ptr %90, align 4, !tbaa !30, !noalias !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

106:                                              ; preds = %102
  %107 = atomicrmw volatile add ptr %90, i32 -1 acq_rel, align 4, !noalias !79
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %106, %104
  %.0.i.i.i.i.i.i = phi i32 [ %93, %104 ], [ %107, %106 ]
  %108 = icmp eq i32 %.0.i.i.i.i.i.i, 1
  br i1 %108, label %109, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit, !prof !54

109:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %88) #37, !noalias !79
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit

.body.i:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i, %65
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.pn.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i.i ], [ %66, %65 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #37, !noalias !79
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 120) #39, !noalias !79
  resume { ptr, i32 } %eh.lpad-body.i

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLbENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %109, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %94, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  store ptr %7, ptr %0, align 8, !tbaa !120
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 28, ptr @.str.17 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZNK9grpc_core12_GLOBAL__N_123WeightedTargetLbFactory24ParseLoadBalancingConfigERKNS_12experimental4JsonE(ptr dead_on_unwind noalias writable writeonly sret(%"class.absl::lts_20240722::StatusOr") align 8 captures(none) %0, ptr nonnull readnone align 8 captures(none) %1, ptr noundef nonnull align 8 dereferenceable(56) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.grpc_core::ValidationErrors", align 8
  %5 = alloca %"class.grpc_core::RefCountedPtr.145", align 8
  %6 = alloca %"class.absl::lts_20240722::Status", align 8
  %7 = alloca %"class.absl::lts_20240722::StatusOr.399", align 8
  %8 = alloca %"class.grpc_core::JsonArgs", align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core8JsonArgsE, i64 16), ptr %8, align 8, !tbaa !6
  tail call void @llvm.experimental.noalias.scope.decl(metadata !123)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %4) #37, !noalias !123
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 0, ptr %9, align 8, !tbaa !119, !noalias !123
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr null, ptr %10, align 8, !tbaa !42, !noalias !123
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %11, align 8, !tbaa !64, !noalias !123
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %12, align 8, !tbaa !72, !noalias !123
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 0, i64 32, i1 false), !noalias !123
  store i64 20, ptr %14, align 8, !tbaa !126, !noalias !123
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #37, !noalias !123
  store ptr null, ptr %5, align 8, !tbaa !75, !noalias !123
  %15 = load ptr, ptr @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEE6value_E, align 8, !tbaa !6, !noalias !123
  %16 = load ptr, ptr %15, align 8, !noalias !123
  invoke void %16(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core19NoDestructSingletonINS_11json_detail10AutoLoaderINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEE6value_E, ptr noundef nonnull align 8 dereferenceable(56) %2, ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull %5, ptr noundef nonnull %4)
          to label %17 unwind label %32, !noalias !123

17:                                               ; preds = %3
  %18 = load i64, ptr %13, align 8, !tbaa !61, !noalias !123
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %.thread.i, label %20

20:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #37, !noalias !123
  invoke void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %6, ptr noundef nonnull align 8 dereferenceable(80) %4, i32 noundef 3, i64 50, ptr nonnull @.str.66)
          to label %21 unwind label %34, !noalias !123

21:                                               ; preds = %20
  %22 = load i64, ptr %6, align 8, !tbaa !50, !noalias !123
  store i64 %22, ptr %7, align 8, !tbaa !50, !alias.scope !123
  store i64 55, ptr %6, align 8, !tbaa !50, !noalias !123
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, !prof !54

24:                                               ; preds = %21
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i unwind label %.body.i

.body.i:                                          ; preds = %24
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  br label %36

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i: ; preds = %24
  %.pre.i = load i64, ptr %6, align 8, !tbaa !50, !noalias !123
  %26 = and i64 %.pre.i, 1
  %.not.i.i.i = icmp eq i64 %26, 0
  br i1 %.not.i.i.i, label %27, label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i

27:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i
  %28 = inttoptr i64 %.pre.i to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %28)
          to label %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #40
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #37, !noalias !123
  br label %71

.thread.i:                                        ; preds = %17
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %5, align 8, !tbaa !75, !noalias !123
  store ptr %38, ptr %37, align 8, !tbaa !75, !alias.scope !123
  store i64 1, ptr %7, align 8, !tbaa !50, !alias.scope !123
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i

_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i: ; preds = %27, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.i, %21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #37, !noalias !123
  %.val10.pr.i = load ptr, ptr %5, align 8, !tbaa !75, !noalias !123
  %.not.i.i = icmp eq ptr %.val10.pr.i, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i, label %39

39:                                               ; preds = %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i
  %40 = getelementptr inbounds nuw i8, ptr %.val10.pr.i, i64 8
  %41 = atomicrmw sub ptr %40, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i, !prof !54

43:                                               ; preds = %39
  %44 = load ptr, ptr %.val10.pr.i, align 8, !tbaa !6
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 8
  %46 = load ptr, ptr %45, align 8
  call void %46(ptr noundef nonnull align 8 dereferenceable(16) %.val10.pr.i) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i: ; preds = %43, %39, %_ZN4absl12lts_202407228StatusOrIN9grpc_core13RefCountedPtrINS2_12_GLOBAL__N_122WeightedTargetLbConfigEEEEC2INS0_6StatusETnNSt9enable_ifIXsr17internal_statusor29IsConstructionFromStatusValidILb0ES6_T_EE5valueEiE4typeELi0EEEOSB_.exit.thread.i, %.thread.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #37, !noalias !123
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %48 = load ptr, ptr %47, align 8, !tbaa !136, !noalias !123
  %49 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !137, !noalias !123
  %.not4.i.i.i.i.i.i = icmp eq ptr %48, %50
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %59, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i ], [ %48, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i ]
  %51 = load ptr, ptr %.05.i.i.i.i.i.i, align 8, !tbaa !24
  %52 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 16
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %54 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 8
  %55 = load i64, ptr %54, align 8, !tbaa !29
  %56 = icmp ult i64 %55, 16
  call void @llvm.assume(i1 %56)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i
  %57 = load i64, ptr %52, align 8, !tbaa !32
  %58 = add i64 %57, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %58) #39
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i
  %59 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %59, %50
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i
  %.pr.i.i.i = load ptr, ptr %47, align 8, !tbaa !136, !noalias !123
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i
  %60 = phi ptr [ %.pr.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i ], [ %48, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit.i ]
  %.not.i.i.i.i.i = icmp eq ptr %60, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i, label %61

61:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 64
  %63 = load ptr, ptr %62, align 8, !tbaa !139, !noalias !123
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %60 to i64
  %66 = sub i64 %64, %65
  call void @_ZdlPvm(ptr noundef nonnull %60, i64 noundef %66) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i: ; preds = %61, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i
  %67 = load ptr, ptr %10, align 8, !tbaa !42, !noalias !123
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(80) %4, ptr noundef %67)
          to label %80 unwind label %68

68:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  %69 = landingpad { ptr, i32 }
          catch ptr null
  %70 = extractvalue { ptr, i32 } %69, 0
  call void @__clang_call_terminate(ptr %70) #40
  unreachable

71:                                               ; preds = %36, %32
  %.pn8.i = phi { ptr, i32 } [ %33, %32 ], [ %.pn.i, %36 ]
  %.val.i = load ptr, ptr %5, align 8, !tbaa !75, !noalias !123
  %.not.i11.i = icmp eq ptr %.val.i, null
  br i1 %.not.i11.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit12.i, label %72

72:                                               ; preds = %71
  %73 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %74 = atomicrmw sub ptr %73, i64 1 acq_rel, align 8
  %75 = icmp eq i64 %74, 1
  br i1 %75, label %76, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit12.i, !prof !54

76:                                               ; preds = %72
  %77 = load ptr, ptr %.val.i, align 8, !tbaa !6
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %79 = load ptr, ptr %78, align 8
  call void %79(ptr noundef nonnull align 8 dereferenceable(16) %.val.i) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit12.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit12.i: ; preds = %76, %72, %71
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #37, !noalias !123
  call void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #37
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #37, !noalias !123
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #37
  resume { ptr, i32 } %.pn8.i

80:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %4) #37, !noalias !123
  %.val.i.i = load i64, ptr %7, align 8, !tbaa !50
  %81 = icmp eq i64 %.val.i.i, 1
  br i1 %81, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_122WeightedTargetLbConfigEEEED2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %80
  %82 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %84 = load ptr, ptr %82, align 8, !tbaa !75
  store ptr %84, ptr %83, align 8, !tbaa !55
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_122WeightedTargetLbConfigEEEED2Ev.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_12_GLOBAL__N_122WeightedTargetLbConfigEEEED2Ev.exit: ; preds = %80, %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %.sink = phi i64 [ 1, %_ZN4absl12lts_202407226StatusD2Ev.exit.i ], [ %.val.i.i, %80 ]
  store i64 %.sink, ptr %0, align 8, !tbaa !50
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #37
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !88
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i: ; preds = %1
  %5 = load ptr, ptr %4, align 8, !tbaa !6
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %4) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit: ; preds = %1, %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i
  store ptr null, ptr %3, align 8, !tbaa !88
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  %.not.i.i = icmp eq ptr %9, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %10

10:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load atomic i64, ptr %11 acquire, align 8
  %13 = icmp eq i64 %12, 4294967297
  %14 = trunc i64 %12 to i32
  br i1 %13, label %15, label %23

15:                                               ; preds = %10
  store i32 0, ptr %11, align 8, !tbaa !90
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 0, ptr %16, align 4, !tbaa !92
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
  %24 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %24, 0
  br i1 %.not.i.i.i, label %27, label %25

25:                                               ; preds = %23
  %26 = add nsw i32 %14, -1
  store i32 %26, ptr %11, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

27:                                               ; preds = %23
  %28 = atomicrmw volatile add ptr %11, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %27, %25
  %.0.i.i.i.i = phi i32 [ %14, %25 ], [ %28, %27 ]
  %29 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %29, label %30, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

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
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #22

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #37
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #37
  resume { ptr, i32 } %9
}

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #24

; Function Attrs: nounwind
declare void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #1

declare void @_ZN9grpc_core19LoadBalancingPolicy6OrphanEv(ptr noundef nonnull align 8 dereferenceable(56)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge5, !prof !54

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18, i32 noundef 290) #42
          to label %6 unwind label %20

6:                                                ; preds = %5
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %20

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %8 unwind label %20

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 38, ptr nonnull @.str.27)
          to label %9 unwind label %20

9:                                                ; preds = %8
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #37
  br label %.critedge5

.critedge5:                                       ; preds = %1, %9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val7 = load ptr, ptr %10, align 8, !tbaa !42
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.val7)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %.val = load ptr, ptr %11, align 8, !tbaa !75
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit, label %12

12:                                               ; preds = %.critedge5
  %13 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit, !prof !54

16:                                               ; preds = %12
  %17 = load ptr, ptr %.val, align 8, !tbaa !6
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %.val) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit: ; preds = %.critedge5, %12, %16
  call void @_ZN9grpc_core19LoadBalancingPolicyD2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) #37
  ret void

20:                                               ; preds = %8, %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %5
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #17 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLbD2Ev(ptr noundef nonnull align 8 dereferenceable(120) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 120) #39
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define internal { i64, ptr } @_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb4nameEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #20 align 2 {
  ret { i64, ptr } { i64 28, ptr @.str.17 }
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb12UpdateLockedENS_19LoadBalancingPolicy10UpdateArgsE(ptr dead_on_unwind noalias writable sret(%"class.absl::lts_20240722::Status") align 8 %0, ptr noundef nonnull align 8 dereferenceable(120) %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %6 = alloca %"class.std::unique_ptr.314", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %9 = alloca ptr, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %13 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %14 = alloca %"class.grpc_core::ChannelArgs", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %17 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"struct.grpc_core::LoadBalancingPolicy::UpdateArgs", align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %22 = alloca i64, align 8
  %23 = alloca %"class.absl::lts_20240722::AnyInvocable.248", align 16
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %26 = alloca %"class.absl::lts_20240722::StatusOr.221", align 8
  %27 = alloca %"class.absl::lts_20240722::StatusOr.184", align 8
  %28 = alloca %"class.std::vector.68", align 8
  %29 = alloca %"class.absl::lts_20240722::StatusOr.184", align 8
  %30 = alloca %"class.std::vector.239", align 8
  %31 = alloca %"class.absl::lts_20240722::Status", align 8
  %32 = alloca %"class.absl::lts_20240722::StatusOr.184", align 8
  %33 = alloca %"class.grpc_core::ChannelArgs", align 8
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %36 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %37 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %38 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.absl::lts_20240722::Status", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %43 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %44 = alloca %"class.grpc_core::RefCountedPtr.207", align 8
  %45 = alloca %"class.grpc_core::RefCountedPtr.247", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %48 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %52 = load i8, ptr %51, align 8, !tbaa !93, !range !142, !noundef !143
  %53 = trunc nuw i8 %52 to i1
  br i1 %53, label %54, label %55

54:                                               ; preds = %3
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !144
  br label %1338

55:                                               ; preds = %3
  %56 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %57 = trunc i8 %56 to i1
  br i1 %57, label %58, label %.critedge87, !prof !54

58:                                               ; preds = %55
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %25) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr noundef nonnull @.str.18, i32 noundef 308) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %101

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %58
  %59 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %25, ptr nonnull %1)
          to label %60 unwind label %103

60:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %25, i64 17, ptr nonnull @.str.28)
          to label %61 unwind label %103

61:                                               ; preds = %60
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #37
  br label %.critedge87

.critedge87:                                      ; preds = %55, %61
  %62 = getelementptr inbounds nuw i8, ptr %1, i64 65
  store i8 1, ptr %62, align 1, !tbaa !118
  %63 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %64 = load ptr, ptr %63, align 8, !tbaa !52, !noalias !147
  store ptr null, ptr %63, align 8, !tbaa !52, !noalias !147
  %65 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %66 = load ptr, ptr %65, align 8, !tbaa !73
  store ptr %64, ptr %65, align 8, !tbaa !73
  %.not.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit, label %67

67:                                               ; preds = %.critedge87
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit, !prof !54

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !6
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  call void %74(ptr noundef nonnull align 8 dereferenceable(16) %66) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit: ; preds = %71, %67, %.critedge87
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %.val91 = load ptr, ptr %75, align 8, !tbaa !64
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %.not536 = icmp eq ptr %.val91, %76
  br i1 %.not536, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit
  %77 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %78 = getelementptr inbounds nuw i8, ptr %23, i64 16
  br label %106

._crit_edge:                                      ; preds = %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild16DeactivateLockedEv.exit, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %26) #37
  %79 = load i64, ptr %2, align 8, !tbaa !50
  %80 = icmp eq i64 %79, 1
  br i1 %80, label %81, label %96

81:                                               ; preds = %._crit_edge
  %82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %83 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %84 = load ptr, ptr %82, align 8, !tbaa !150
  store ptr %84, ptr %83, align 8, !tbaa !150
  %85 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %86 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %87 = load ptr, ptr %86, align 8, !tbaa !87
  store ptr %87, ptr %85, align 8, !tbaa !87
  %.not.i.i.i.i.i.i.i = icmp eq ptr %87, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, label %88

88:                                               ; preds = %81
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 8
  %90 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i.i = icmp eq i8 %90, 0
  br i1 %.not.i.i.i.i.i.i.i.i, label %94, label %91

91:                                               ; preds = %88
  %92 = load i32, ptr %89, align 4, !tbaa !30
  %93 = add nsw i32 %92, 1
  store i32 %93, ptr %89, align 4, !tbaa !30
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

94:                                               ; preds = %88
  %95 = atomicrmw volatile add ptr %89, i32 1 acq_rel, align 4
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i: ; preds = %94, %91, %81
  store i64 1, ptr %27, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit

96:                                               ; preds = %._crit_edge
  store i64 %79, ptr %27, align 8, !tbaa !50
  %97 = and i64 %79, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %97, 0
  br i1 %.not.i.i.i.i.i.i, label %98, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit

98:                                               ; preds = %96
  %99 = inttoptr i64 %79 to ptr
  %100 = atomicrmw add ptr %99, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE9MakeValueIJRKS6_EEEvDpOT_.exit.i.i, %96, %98
  invoke void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.221") align 8 %26, ptr noundef nonnull %27)
          to label %198 unwind label %278

101:                                              ; preds = %58
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %105

103:                                              ; preds = %60, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %105

105:                                              ; preds = %101, %103
  %.pn = phi { ptr, i32 } [ %104, %103 ], [ %102, %101 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %25) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %25) #37
  br label %common.resume

106:                                              ; preds = %.lr.ph, %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild16DeactivateLockedEv.exit
  %.sroa.0304.0537 = phi ptr [ %.val91, %.lr.ph ], [ %197, %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild16DeactivateLockedEv.exit ]
  %107 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0537, i64 32
  %108 = getelementptr inbounds nuw i8, ptr %.sroa.0304.0537, i64 64
  %.val99 = load ptr, ptr %65, align 8, !tbaa !75
  %.val103 = load ptr, ptr %107, align 8
  %109 = getelementptr i8, ptr %.sroa.0304.0537, i64 40
  %.val104 = load i64, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %.val99, i64 32
  %.val.i.i = load ptr, ptr %110, align 8, !tbaa !42
  %111 = getelementptr inbounds nuw i8, ptr %.val99, i64 24
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %106, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %106 ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %111, %106 ]
  %112 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %113 = load i64, ptr %112, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val104, i64 %113)
  %114 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %114, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %115 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %116 = load ptr, ptr %115, align 8, !tbaa !24
  %117 = call i32 @memcmp(ptr noundef %116, ptr noundef readonly %.val103, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i113 = icmp eq i32 %117, 0
  br i1 %.not.i.i.i.i.i.i113, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %118 = sub i64 %113, %.val104
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %118, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %117, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %119 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %119, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %119, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %120 = icmp eq ptr %.19.i.i.i, %111
  br i1 %120, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %121

121:                                              ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %122 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %123 = load i64, ptr %122, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %123, i64 %.val104)
  %124 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %121
  %125 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %126 = load ptr, ptr %125, align 8, !tbaa !24
  %127 = call i32 @memcmp(ptr noundef readonly %.val103, ptr noundef %126, i64 noundef %.sroa.speculated.i.i.i.i.i) #37
  %.not.i.i.i.i.i = icmp eq i32 %127, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %121
  %128 = sub i64 %.val104, %123
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %128, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %129 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %129, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild16DeactivateLockedEv.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %106, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %.val95 = load ptr, ptr %108, align 8, !tbaa !154
  %130 = getelementptr inbounds nuw i8, ptr %.val95, i64 56
  %131 = load i32, ptr %130, align 8, !tbaa !156
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild16DeactivateLockedEv.exit, label %133

133:                                              ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %134 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %135 = trunc i8 %134 to i1
  br i1 %135, label %136, label %.critedge16.i, !prof !54

136:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %24) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str.18, i32 noundef 628) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i unwind label %188

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i: ; preds = %136
  %137 = getelementptr inbounds nuw i8, ptr %.val95, i64 16
  %.val17.i = load ptr, ptr %137, align 8, !tbaa !176
  %138 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr %.val17.i)
          to label %139 unwind label %190

139:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i unwind label %190

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i: ; preds = %139
  %140 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr nonnull align 8 dereferenceable(96) %.val95)
          to label %141 unwind label %192

141:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %192

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %141
  %142 = getelementptr inbounds nuw i8, ptr %.val95, i64 24
  %143 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %144 unwind label %192

144:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %143, i64 14, ptr nonnull @.str.35)
          to label %145 unwind label %192

145:                                              ; preds = %144
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #37
  br label %.critedge16.i

.critedge16.i:                                    ; preds = %145, %133
  store i32 0, ptr %130, align 8, !tbaa !156
  %146 = getelementptr inbounds nuw i8, ptr %.val95, i64 8
  %147 = atomicrmw add ptr %146, i64 1 monotonic, align 8, !noalias !177
  %148 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %.noexc.i unwind label %195

.noexc.i:                                         ; preds = %.critedge16.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23), !noalias !180
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 1, ptr %149, align 8, !tbaa !70, !noalias !180
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE, i64 16), ptr %148, align 8, !tbaa !6, !noalias !180
  %150 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %.val95, ptr %150, align 8, !tbaa !183, !noalias !180
  %151 = getelementptr inbounds nuw i8, ptr %148, i64 24
  %152 = getelementptr inbounds nuw i8, ptr %148, i64 40
  store i8 0, ptr %152, align 8, !tbaa !185, !noalias !180
  %153 = getelementptr inbounds nuw i8, ptr %.val95, i64 16
  %.val.i.i.i = load ptr, ptr %153, align 8, !tbaa !176, !noalias !180
  %154 = getelementptr inbounds nuw i8, ptr %.val.i.i.i, i64 40
  %155 = load ptr, ptr %154, align 8, !tbaa !88, !noalias !180
  %156 = load ptr, ptr %155, align 8, !tbaa !6, !noalias !180
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 72
  %158 = load ptr, ptr %157, align 8, !noalias !180
  %159 = invoke noundef ptr %158(ptr noundef nonnull align 8 dereferenceable(8) %155)
          to label %160 unwind label %174, !noalias !180

160:                                              ; preds = %.noexc.i
  %161 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) @_ZN9grpc_core12_GLOBAL__N_123kChildRetentionIntervalE)
          to label %162 unwind label %174, !noalias !180

162:                                              ; preds = %160
  %163 = atomicrmw add ptr %149, i64 1 monotonic, align 8, !noalias !187
  store ptr %148, ptr %23, align 16, !tbaa !190, !noalias !180
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %77, align 8, !tbaa !192, !noalias !180
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %78, align 16, !tbaa !194, !noalias !180
  %164 = load ptr, ptr %159, align 8, !tbaa !6, !noalias !180
  %165 = getelementptr inbounds nuw i8, ptr %164, i64 88
  %166 = load ptr, ptr %165, align 8, !noalias !180
  %167 = invoke { i64, i64 } %166(ptr noundef nonnull align 8 dereferenceable(24) %159, i64 %161, ptr noundef nonnull %23)
          to label %168 unwind label %176, !noalias !180

168:                                              ; preds = %162
  %169 = extractvalue { i64, i64 } %167, 0
  %170 = extractvalue { i64, i64 } %167, 1
  %171 = load i8, ptr %152, align 8, !tbaa !185, !range !142, !noalias !180, !noundef !143
  %172 = trunc nuw i8 %171 to i1
  store i64 %169, ptr %151, align 8, !noalias !180
  %.sroa.5.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %148, i64 32
  store i64 %170, ptr %.sroa.5.0..sroa_idx.i.i.i, align 8, !noalias !180
  br i1 %172, label %180, label %173

173:                                              ; preds = %168
  store i8 1, ptr %152, align 8, !tbaa !185, !noalias !180
  br label %180

174:                                              ; preds = %160, %.noexc.i
  %175 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit13.i.i.i"

176:                                              ; preds = %162
  %177 = landingpad { ptr, i32 }
          cleanup
  %178 = load ptr, ptr %78, align 16, !tbaa !194, !noalias !180
  call void %178(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #37, !noalias !180
  br label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit13.i.i.i"

"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit13.i.i.i": ; preds = %176, %174
  %.pn.pn.pn.i.i.i = phi { ptr, i32 } [ %175, %174 ], [ %177, %176 ]
  %179 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %.val9.i.i.i = load ptr, ptr %179, align 8, !tbaa !183, !noalias !180
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev(ptr %.val9.i.i.i) #37, !noalias !180
  call void @_ZdlPvm(ptr noundef nonnull %148, i64 noundef 48) #39, !noalias !180
  br label %.body.i

180:                                              ; preds = %173, %168
  %181 = load ptr, ptr %78, align 16, !tbaa !194, !noalias !180
  call void %181(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %23, ptr noundef nonnull align 16 dereferenceable(32) %23) #37, !noalias !180
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23), !noalias !180
  %182 = getelementptr inbounds nuw i8, ptr %.val95, i64 88
  %183 = load ptr, ptr %182, align 8, !tbaa !195
  store ptr %148, ptr %182, align 8, !tbaa !195
  %.not.i.i.i.i.i114 = icmp eq ptr %183, null
  br i1 %.not.i.i.i.i.i114, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild16DeactivateLockedEv.exit, label %184

184:                                              ; preds = %180
  invoke void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %183)
          to label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild16DeactivateLockedEv.exit unwind label %185

185:                                              ; preds = %184
  %186 = landingpad { ptr, i32 }
          catch ptr null
  %187 = extractvalue { ptr, i32 } %186, 0
  call void @__clang_call_terminate(ptr %187) #40
  unreachable

188:                                              ; preds = %136
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %194

190:                                              ; preds = %139, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %194

192:                                              ; preds = %144, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i, %141, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i
  %193 = landingpad { ptr, i32 }
          cleanup
  br label %194

194:                                              ; preds = %192, %190, %188
  %.pn.pn.i = phi { ptr, i32 } [ %189, %188 ], [ %193, %192 ], [ %191, %190 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %24) #37
  br label %common.resume

195:                                              ; preds = %.critedge16.i
  %196 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %195, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit13.i.i.i"
  %.sroa.022.0.i = phi ptr [ null, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit13.i.i.i" ], [ %.val95, %195 ]
  %eh.lpad-body.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i.i, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit13.i.i.i" ], [ %196, %195 ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev(ptr %.sroa.022.0.i) #37
  br label %common.resume

common.resume:                                    ; preds = %105, %1337, %194, %.body.i
  %common.resume.op = phi { ptr, i32 } [ %eh.lpad-body.i, %.body.i ], [ %.pn.pn.i, %194 ], [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn, %1337 ], [ %.pn, %105 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild16DeactivateLockedEv.exit: ; preds = %184, %180, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  %197 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0304.0537) #41
  %.not = icmp eq ptr %197, %76
  br i1 %.not, label %._crit_edge, label %106

198:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit
  %199 = load i64, ptr %27, align 8, !tbaa !50
  %200 = icmp eq i64 %199, 1
  br i1 %200, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %224

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %198
  %201 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %202 = load ptr, ptr %201, align 8, !tbaa !87
  %.not.i.i1.i = icmp eq ptr %202, null
  br i1 %.not.i.i1.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %203

203:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %204 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %205 = load atomic i64, ptr %204 acquire, align 8
  %206 = icmp eq i64 %205, 4294967297
  %207 = trunc i64 %205 to i32
  br i1 %206, label %208, label %216

208:                                              ; preds = %203
  store i32 0, ptr %204, align 8, !tbaa !90
  %209 = getelementptr inbounds nuw i8, ptr %202, i64 12
  store i32 0, ptr %209, align 4, !tbaa !92
  %210 = load ptr, ptr %202, align 8, !tbaa !6
  %211 = getelementptr inbounds nuw i8, ptr %210, i64 16
  %212 = load ptr, ptr %211, align 8
  call void %212(ptr noundef nonnull align 8 dereferenceable(16) %202) #37
  %213 = load ptr, ptr %202, align 8, !tbaa !6
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 24
  %215 = load ptr, ptr %214, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %202) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

216:                                              ; preds = %203
  %217 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %217, 0
  br i1 %.not.i.i.i.i, label %220, label %218

218:                                              ; preds = %216
  %219 = add nsw i32 %207, -1
  store i32 %219, ptr %204, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

220:                                              ; preds = %216
  %221 = atomicrmw volatile add ptr %204, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %220, %218
  %.0.i.i.i.i.i115 = phi i32 [ %207, %218 ], [ %221, %220 ]
  %222 = icmp eq i32 %.0.i.i.i.i.i115, 1
  br i1 %222, label %223, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, !prof !54

223:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %202) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

224:                                              ; preds = %198
  %225 = and i64 %199, 1
  %.not.i.i2.i = icmp eq i64 %225, 0
  br i1 %.not.i.i2.i, label %226, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

226:                                              ; preds = %224
  %227 = inttoptr i64 %199 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %227)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit unwind label %228

228:                                              ; preds = %226
  %229 = landingpad { ptr, i32 }
          catch ptr null
  %230 = extractvalue { ptr, i32 } %229, 0
  call void @__clang_call_terminate(ptr %230) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %208, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %223, %224, %226
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %28) #37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %28, i8 0, i64 24, i1 false)
  %.val98 = load ptr, ptr %65, align 8, !tbaa !75
  %231 = getelementptr i8, ptr %.val98, i64 40
  %.val105 = load ptr, ptr %231, align 8, !tbaa !64
  %232 = getelementptr inbounds nuw i8, ptr %.val98, i64 24
  %.not317554 = icmp eq ptr %.val105, %232
  br i1 %.not317554, label %._crit_edge557, label %.lr.ph556

.lr.ph556:                                        ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  %233 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %234 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %235 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %236 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %237 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %238 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %239 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %240 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %241 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %242 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %243 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %244 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %245 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %246 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %247 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %248 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %249 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %250 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %251 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %252 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %253 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %254 = getelementptr inbounds nuw i8, ptr %16, i64 48
  %255 = getelementptr inbounds nuw i8, ptr %16, i64 40
  %256 = getelementptr inbounds nuw i8, ptr %16, i64 64
  %257 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %258 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %259 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %260 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %261 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %262 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %263 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %264 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %265 = getelementptr inbounds nuw i8, ptr %19, i64 64
  %266 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %267 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %268 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %269 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %271 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %272 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %273 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %274 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %275 = getelementptr inbounds nuw i8, ptr %39, i64 16
  br label %280

._crit_edge557.loopexit:                          ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232
  %.val97.pre = load ptr, ptr %65, align 8, !tbaa !75
  br label %._crit_edge557

._crit_edge557:                                   ; preds = %._crit_edge557.loopexit, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit
  %.val97 = phi ptr [ %.val97.pre, %._crit_edge557.loopexit ], [ %.val98, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit ]
  store i8 0, ptr %62, align 1, !tbaa !118
  %276 = getelementptr i8, ptr %.val97, i64 56
  %.val108 = load i64, ptr %276, align 8, !tbaa !61
  %277 = icmp eq i64 %.val108, 0
  br i1 %277, label %1119, label %1221

278:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2ERKS6_.exit
  %279 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #37
  br label %1337

280:                                              ; preds = %.lr.ph556, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232
  %.sroa.0300.0555 = phi ptr [ %.val105, %.lr.ph556 ], [ %1115, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232 ]
  %281 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0555, i64 32
  %282 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0555, i64 64
  %.val6.i = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0555, i64 40
  %.val7.i = load i64, ptr %283, align 8
  %.val.i.i.i116 = load ptr, ptr %233, align 8, !tbaa !42
  %.not2.i.i.i.i = icmp eq ptr %.val.i.i.i116, null
  br i1 %.not2.i.i.i.i, label %.critedge.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %280, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %.04.i.i.i.i = phi ptr [ %.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %.val.i.i.i116, %280 ]
  %.083.i.i.i.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %76, %280 ]
  %284 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 40
  %285 = load i64, ptr %284, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val7.i, i64 %285)
  %286 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i, 0
  br i1 %286, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %287 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i, i64 32
  %288 = load ptr, ptr %287, align 8, !tbaa !24
  %289 = call i32 @memcmp(ptr noundef %288, ptr noundef readonly %.val6.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i.i117 = icmp eq i32 %289, 0
  br i1 %.not.i.i.i.i.i.i.i117, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %290 = sub i64 %285, %.val7.i
  %spec.select7.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %290, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i = phi i32 [ %289, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i ]
  %291 = icmp slt i32 %.0.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i = select i1 %291, ptr %.083.i.i.i.i, ptr %.04.i.i.i.i
  %.1.in.v.i.i.i.i = select i1 %291, i64 24, i64 16
  %.1.in.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i, i64 %.1.in.v.i.i.i.i
  %.1.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i118 = icmp eq ptr %.1.i.i.i.i, null
  br i1 %.not.i.i.i.i118, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, label %.lr.ph.i.i.i.i, !llvm.loop !196

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %292 = icmp eq ptr %.19.i.i.i.i, %76
  br i1 %292, label %.critedge.i, label %293

293:                                              ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i
  %294 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 40
  %295 = load i64, ptr %294, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umin.i64(i64 %295, i64 %.val7.i)
  %296 = icmp eq i64 %.sroa.speculated.i.i.i.i, 0
  br i1 %296, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i: ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i, i64 32
  %298 = load ptr, ptr %297, align 8, !tbaa !24
  %299 = call i32 @memcmp(ptr noundef %.val6.i, ptr noundef %298, i64 noundef %.sroa.speculated.i.i.i.i) #37
  %.not.i.i.i11.i = icmp eq i32 %299, 0
  br i1 %.not.i.i.i11.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i, %293
  %300 = sub i64 %.val7.i, %295
  %spec.select7.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %300, i64 -2147483648)
  %.08.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i
  %.0.i.i.i.i = phi i32 [ %299, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i ], [ %.0.i6.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i ]
  %301 = icmp slt i32 %.0.i.i.i.i, 0
  br i1 %301, label %.critedge.i, label %424

.critedge.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i, %280
  %302 = phi i1 [ false, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ true, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ true, %280 ]
  %.08.lcssa.i.i.i29.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %.19.i.i.i.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE11lower_boundERSG_.exit.i ], [ %76, %280 ]
  %303 = invoke noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #36
          to label %.noexc unwind label %499

.noexc:                                           ; preds = %.critedge.i
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 32
  %305 = getelementptr inbounds nuw i8, ptr %303, i64 48
  store ptr %305, ptr %304, align 8, !tbaa !41
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #37
  store i64 %.val7.i, ptr %22, align 8, !tbaa !58
  %306 = icmp ugt i64 %.val7.i, 15
  br i1 %306, label %.noexc.i.i.i.i.i.i.i.i.i.i, label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

.noexc.i.i.i.i.i.i.i.i.i.i:                       ; preds = %.noexc
  %307 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(40) %304, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc.i.i.i.i.i unwind label %313

.noexc.i.i.i.i.i:                                 ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  store ptr %307, ptr %304, align 8, !tbaa !24
  %308 = load i64, ptr %22, align 8, !tbaa !58
  store i64 %308, ptr %305, align 8, !tbaa !32
  br label %._crit_edge.i.i.i.i.i.i.i.i.i.i.i

._crit_edge.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %.noexc.i.i.i.i.i, %.noexc
  %309 = phi ptr [ %307, %.noexc.i.i.i.i.i ], [ %305, %.noexc ]
  switch i64 %.val7.i, label %312 [
    i64 1, label %310
    i64 0, label %323
  ]

310:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %311 = load i8, ptr %.val6.i, align 1, !tbaa !32
  store i8 %311, ptr %309, align 1, !tbaa !32
  br label %323

312:                                              ; preds = %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %309, ptr align 1 %.val6.i, i64 %.val7.i, i1 false)
  br label %323

313:                                              ; preds = %.noexc.i.i.i.i.i.i.i.i.i.i
  %314 = landingpad { ptr, i32 }
          catch ptr null
  %315 = extractvalue { ptr, i32 } %314, 0
  %316 = call ptr @__cxa_begin_catch(ptr %315) #37
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 72) #39
  invoke void @__cxa_rethrow() #38
          to label %322 unwind label %317

317:                                              ; preds = %313
  %318 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %.body unwind label %319

319:                                              ; preds = %317
  %320 = landingpad { ptr, i32 }
          catch ptr null
  %321 = extractvalue { ptr, i32 } %320, 0
  call void @__clang_call_terminate(ptr %321) #40
  unreachable

322:                                              ; preds = %313
  unreachable

323:                                              ; preds = %312, %310, %._crit_edge.i.i.i.i.i.i.i.i.i.i.i
  %324 = load i64, ptr %22, align 8, !tbaa !58
  %325 = getelementptr inbounds nuw i8, ptr %303, i64 40
  store i64 %324, ptr %325, align 8, !tbaa !29
  %326 = load ptr, ptr %304, align 8, !tbaa !24
  %327 = getelementptr inbounds nuw i8, ptr %326, i64 %324
  store i8 0, ptr %327, align 1, !tbaa !32
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #37
  %328 = getelementptr inbounds nuw i8, ptr %303, i64 64
  store ptr null, ptr %328, align 8, !tbaa !197
  %.val8.i.i = load ptr, ptr %304, align 8
  %.val9.i.i = load i64, ptr %325, align 8
  br i1 %302, label %329, label %340

329:                                              ; preds = %323
  %.val11.i.i.i = load i64, ptr %235, align 8, !tbaa !61
  %.not.i.i.i129 = icmp eq i64 %.val11.i.i.i, 0
  br i1 %.not.i.i.i129, label %.sink.split.i.i, label %330

330:                                              ; preds = %329
  %331 = load ptr, ptr %234, align 8, !tbaa !47
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 40
  %333 = load i64, ptr %332, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i130 = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %333)
  %334 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i130, 0
  br i1 %334, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i135, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131: ; preds = %330
  %335 = getelementptr inbounds nuw i8, ptr %331, i64 32
  %336 = load ptr, ptr %335, align 8, !tbaa !24
  %337 = call i32 @memcmp(ptr noundef %336, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i130) #37
  %.not.i.i.i.i.i.i132 = icmp eq i32 %337, 0
  br i1 %.not.i.i.i.i.i.i132, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i135, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i135: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131, %330
  %338 = sub i64 %333, %.val9.i.i
  %spec.select7.i.i.i.i.i.i.i136 = call i64 @llvm.smax.i64(i64 %338, i64 -2147483648)
  %.08.i.i.i.i.i.i.i137 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i136, i64 2147483647)
  %.0.i6.i.i.i.i.i.i138 = trunc nsw i64 %.08.i.i.i.i.i.i.i137 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i135, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131
  %.0.i.i.i.i.i.i134 = phi i32 [ %337, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i131 ], [ %.0.i6.i.i.i.i.i.i138, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i135 ]
  %339 = icmp slt i32 %.0.i.i.i.i.i.i134, 0
  br i1 %339, label %.thread.i.i, label %.sink.split.i.i

340:                                              ; preds = %323
  %341 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i29.i, i64 40
  %342 = load i64, ptr %341, align 8, !tbaa !29
  %.sroa.speculated.i.i.i19.i.i.i = call i64 @llvm.umin.i64(i64 %342, i64 %.val9.i.i)
  %343 = icmp eq i64 %.sroa.speculated.i.i.i19.i.i.i, 0
  br i1 %343, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i: ; preds = %340
  %344 = getelementptr inbounds nuw i8, ptr %.08.lcssa.i.i.i29.i, i64 32
  %345 = load ptr, ptr %344, align 8, !tbaa !24
  %346 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %345, i64 noundef %.sroa.speculated.i.i.i19.i.i.i) #37
  %.not.i.i.i21.i.i.i = icmp eq i32 %346, 0
  br i1 %.not.i.i.i21.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i: ; preds = %340
  %347 = sub i64 %.val9.i.i, %342
  %348 = icmp slt i64 %347, 0
  br i1 %348, label %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i
  %349 = sub i64 %.val9.i.i, %342
  %350 = icmp slt i64 %349, 0
  br i1 %350, label %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i20.i.i.i
  %351 = icmp slt i32 %346, 0
  br i1 %351, label %352, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i

352:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i
  %353 = load ptr, ptr %75, align 8, !tbaa !47
  %354 = icmp eq ptr %353, %.08.lcssa.i.i.i29.i
  br i1 %354, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit.i, label %355

355:                                              ; preds = %352
  %356 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i29.i) #41
  %357 = getelementptr inbounds nuw i8, ptr %356, i64 40
  %358 = load i64, ptr %357, align 8, !tbaa !29
  %.sroa.speculated.i.i.i28.i.i.i = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %358)
  %359 = icmp eq i64 %.sroa.speculated.i.i.i28.i.i.i, 0
  br i1 %359, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i: ; preds = %355
  %360 = getelementptr inbounds nuw i8, ptr %356, i64 32
  %361 = load ptr, ptr %360, align 8, !tbaa !24
  %362 = call i32 @memcmp(ptr noundef %361, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i28.i.i.i) #37
  %.not.i.i.i30.i.i.i = icmp eq i32 %362, 0
  br i1 %.not.i.i.i30.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i, %355
  %363 = sub i64 %358, %.val9.i.i
  %spec.select7.i.i.i.i33.i.i.i = call i64 @llvm.smax.i64(i64 %363, i64 -2147483648)
  %.08.i.i.i.i34.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i33.i.i.i, i64 2147483647)
  %.0.i6.i.i.i35.i.i.i = trunc nsw i64 %.08.i.i.i.i34.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i
  %.0.i.i.i31.i.i.i = phi i32 [ %362, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i29.i.i.i ], [ %.0.i6.i.i.i35.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i32.i.i.i ]
  %364 = icmp slt i32 %.0.i.i.i31.i.i.i, 0
  br i1 %364, label %365, label %.sink.split.i.i

365:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i
  %366 = getelementptr i8, ptr %356, i64 24
  %.val10.i.i.i = load ptr, ptr %366, align 8, !tbaa !62
  %367 = icmp eq ptr %.val10.i.i.i, null
  %spec.select.i.i.i = select i1 %367, ptr null, ptr %.08.lcssa.i.i.i29.i
  %spec.select28.i.i.i = select i1 %367, ptr %356, ptr %.08.lcssa.i.i.i29.i
  br label %.thread.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.thread23.i.i.i
  %368 = call i32 @memcmp(ptr noundef %345, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i19.i.i.i) #37
  %.not.i.i.i39.i.i.i = icmp eq i32 %368, 0
  br i1 %.not.i.i.i39.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit27.i.i.i
  %369 = sub i64 %342, %.val9.i.i
  %spec.select7.i.i.i.i42.i.i.i = call i64 @llvm.smax.i64(i64 %369, i64 -2147483648)
  %.08.i.i.i.i43.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i42.i.i.i, i64 2147483647)
  %.0.i6.i.i.i44.i.i.i = trunc nsw i64 %.08.i.i.i.i43.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i
  %.0.i.i.i40.i.i.i = phi i32 [ %368, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i38.i.i.i ], [ %.0.i6.i.i.i44.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i41.i.i.i ]
  %370 = icmp slt i32 %.0.i.i.i40.i.i.i, 0
  br i1 %370, label %371, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i

371:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i
  %372 = load ptr, ptr %234, align 8, !tbaa !47
  %373 = icmp eq ptr %372, %.08.lcssa.i.i.i29.i
  br i1 %373, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit.i, label %374

374:                                              ; preds = %371
  %375 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.08.lcssa.i.i.i29.i) #41
  %376 = getelementptr inbounds nuw i8, ptr %375, i64 40
  %377 = load i64, ptr %376, align 8, !tbaa !29
  %.sroa.speculated.i.i.i46.i.i.i = call i64 @llvm.umin.i64(i64 %377, i64 %.val9.i.i)
  %378 = icmp eq i64 %.sroa.speculated.i.i.i46.i.i.i, 0
  br i1 %378, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i: ; preds = %374
  %379 = getelementptr inbounds nuw i8, ptr %375, i64 32
  %380 = load ptr, ptr %379, align 8, !tbaa !24
  %381 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %380, i64 noundef %.sroa.speculated.i.i.i46.i.i.i) #37
  %.not.i.i.i48.i.i.i = icmp eq i32 %381, 0
  br i1 %.not.i.i.i48.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i, %374
  %382 = sub i64 %.val9.i.i, %377
  %spec.select7.i.i.i.i51.i.i.i = call i64 @llvm.smax.i64(i64 %382, i64 -2147483648)
  %.08.i.i.i.i52.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i51.i.i.i, i64 2147483647)
  %.0.i6.i.i.i53.i.i.i = trunc nsw i64 %.08.i.i.i.i52.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i
  %.0.i.i.i49.i.i.i = phi i32 [ %381, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i47.i.i.i ], [ %.0.i6.i.i.i53.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i50.i.i.i ]
  %383 = icmp slt i32 %.0.i.i.i49.i.i.i, 0
  br i1 %383, label %384, label %.sink.split.i.i

384:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i
  %385 = getelementptr i8, ptr %.08.lcssa.i.i.i29.i, i64 24
  %.val.i12.i.i = load ptr, ptr %385, align 8, !tbaa !62
  %386 = icmp eq ptr %.val.i12.i.i, null
  %spec.select29.i.i.i = select i1 %386, ptr null, ptr %375
  %spec.select30.i.i.i = select i1 %386, ptr %.08.lcssa.i.i.i29.i, ptr %375
  br label %.thread.i.i

.sink.split.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit54.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit36.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133, %329
  %.01113.i.i = load ptr, ptr %233, align 8, !tbaa !47
  %.not14.i.i = icmp eq ptr %.01113.i.i, null
  br i1 %.not14.i.i, label %._crit_edge.thread.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %.sink.split.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i122
  %.01115.i.i = phi ptr [ %.011.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i122 ], [ %.01113.i.i, %.sink.split.i.i ]
  %387 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 40
  %388 = load i64, ptr %387, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i119 = call i64 @llvm.umin.i64(i64 %388, i64 %.val9.i.i)
  %389 = icmp eq i64 %.sroa.speculated.i.i.i.i.i119, 0
  br i1 %389, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i124, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i120

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i120: ; preds = %.lr.ph.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.01115.i.i, i64 32
  %391 = load ptr, ptr %390, align 8, !tbaa !24
  %392 = call i32 @memcmp(ptr noundef readonly %.val8.i.i, ptr noundef %391, i64 noundef %.sroa.speculated.i.i.i.i.i119) #37
  %.not.i.i.i.i.i121 = icmp eq i32 %392, 0
  br i1 %.not.i.i.i.i.i121, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i124, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i122

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i124: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i120, %.lr.ph.i.i
  %393 = sub i64 %.val9.i.i, %388
  %spec.select7.i.i.i.i.i.i125 = call i64 @llvm.smax.i64(i64 %393, i64 -2147483648)
  %.08.i.i.i.i.i.i126 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i125, i64 2147483647)
  %.0.i6.i.i.i.i.i127 = trunc nsw i64 %.08.i.i.i.i.i.i126 to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i122

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i122: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i124, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i120
  %.0.i.i.i.i.i123 = phi i32 [ %392, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i120 ], [ %.0.i6.i.i.i.i.i127, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i124 ]
  %394 = icmp slt i32 %.0.i.i.i.i.i123, 0
  %.in.v.i.i = select i1 %394, i64 16, i64 24
  %.in.i.i = getelementptr i8, ptr %.01115.i.i, i64 %.in.v.i.i
  %.011.i.i = load ptr, ptr %.in.i.i, align 8, !tbaa !47
  %.not.i22.i = icmp eq ptr %.011.i.i, null
  br i1 %.not.i22.i, label %._crit_edge.i.i, label %.lr.ph.i.i, !llvm.loop !199

._crit_edge.i.i:                                  ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i122
  br i1 %394, label %._crit_edge.thread.i.i, label %398

._crit_edge.thread.i.i:                           ; preds = %._crit_edge.i.i, %.sink.split.i.i
  %.010.lcssa19.i.i = phi ptr [ %.01115.i.i, %._crit_edge.i.i ], [ %76, %.sink.split.i.i ]
  %.val7.i.i = load ptr, ptr %75, align 8, !tbaa !64
  %395 = icmp eq ptr %.010.lcssa19.i.i, %.val7.i.i
  br i1 %395, label %.thread.i.i, label %396

396:                                              ; preds = %._crit_edge.thread.i.i
  %397 = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.010.lcssa19.i.i) #41
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %397, i64 40
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  %.pre31.i = call i64 @llvm.umin.i64(i64 %.val9.i.i, i64 %.pre.i)
  br label %398

398:                                              ; preds = %396, %._crit_edge.i.i
  %.sroa.speculated.i.i.i14.i.pre-phi.i = phi i64 [ %.pre31.i, %396 ], [ %.sroa.speculated.i.i.i.i.i119, %._crit_edge.i.i ]
  %399 = phi i64 [ %.pre.i, %396 ], [ %388, %._crit_edge.i.i ]
  %.010.lcssa20.i.i = phi ptr [ %.010.lcssa19.i.i, %396 ], [ %.01115.i.i, %._crit_edge.i.i ]
  %.sroa.01.0.i.i = phi ptr [ %397, %396 ], [ %.01115.i.i, %._crit_edge.i.i ]
  %400 = icmp eq i64 %.sroa.speculated.i.i.i14.i.pre-phi.i, 0
  br i1 %400, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i: ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %.sroa.01.0.i.i, i64 32
  %402 = load ptr, ptr %401, align 8, !tbaa !24
  %403 = call i32 @memcmp(ptr noundef %402, ptr noundef readonly %.val8.i.i, i64 noundef %.sroa.speculated.i.i.i14.i.pre-phi.i) #37
  %.not.i.i.i16.i.i = icmp eq i32 %403, 0
  br i1 %.not.i.i.i16.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i, %398
  %404 = sub i64 %399, %.val9.i.i
  %spec.select7.i.i.i.i19.i.i = call i64 @llvm.smax.i64(i64 %404, i64 -2147483648)
  %.08.i.i.i.i20.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i19.i.i, i64 2147483647)
  %.0.i6.i.i.i21.i.i = trunc nsw i64 %.08.i.i.i.i20.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i
  %.0.i.i.i17.i.i = phi i32 [ %403, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i15.i.i ], [ %.0.i6.i.i.i21.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i18.i.i ]
  %405 = icmp slt i32 %.0.i.i.i17.i.i, 0
  br i1 %405, label %.thread.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit.i: ; preds = %371, %352
  %.sroa.021.2.i.i.i = phi ptr [ %353, %352 ], [ null, %371 ]
  %.sroa.12.2.i.i.i = phi ptr [ %353, %352 ], [ %372, %371 ]
  %.not.i.i128 = icmp eq ptr %.sroa.12.2.i.i.i, null
  br i1 %.not.i.i128, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i, %._crit_edge.thread.i.i, %384, %365, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133
  %.sroa.12.2.i8.i.i = phi ptr [ %.sroa.12.2.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit.i ], [ %spec.select30.i.i.i, %384 ], [ %spec.select28.i.i.i, %365 ], [ %331, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133 ], [ %.010.lcssa19.i.i, %._crit_edge.thread.i.i ], [ %.010.lcssa20.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i ]
  %.sroa.021.2.i7.i.i = phi ptr [ %.sroa.021.2.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit.i ], [ %spec.select29.i.i.i, %384 ], [ %spec.select.i.i.i, %365 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i133 ], [ null, %._crit_edge.thread.i.i ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i ]
  %.not.i.i.i12.i = icmp ne ptr %.sroa.021.2.i7.i.i, null
  %406 = icmp eq ptr %.sroa.12.2.i8.i.i, %76
  %or.cond.i.i.i.i = select i1 %.not.i.i.i12.i, i1 true, i1 %406
  br i1 %or.cond.i.i.i.i, label %416, label %407

407:                                              ; preds = %.thread.i.i
  %408 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i, i64 40
  %409 = load i64, ptr %408, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i13.i = call i64 @llvm.umin.i64(i64 %409, i64 %.val9.i.i)
  %410 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i13.i, 0
  br i1 %410, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i: ; preds = %407
  %411 = getelementptr inbounds nuw i8, ptr %.sroa.12.2.i8.i.i, i64 32
  %412 = load ptr, ptr %411, align 8, !tbaa !24
  %413 = call i32 @memcmp(ptr noundef %.val8.i.i, ptr noundef %412, i64 noundef %.sroa.speculated.i.i.i.i.i.i13.i) #37
  %.not.i.i.i.i.i.i15.i = icmp eq i32 %413, 0
  br i1 %.not.i.i.i.i.i.i15.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i, %407
  %414 = sub i64 %.val9.i.i, %409
  %spec.select7.i.i.i.i.i.i.i19.i = call i64 @llvm.smax.i64(i64 %414, i64 -2147483648)
  %.08.i.i.i.i.i.i.i20.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i19.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i21.i = trunc nsw i64 %.08.i.i.i.i.i.i.i20.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i
  %.0.i.i.i.i.i.i17.i = phi i32 [ %413, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i14.i ], [ %.0.i6.i.i.i.i.i.i21.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i18.i ]
  %415 = icmp slt i32 %.0.i.i.i.i.i.i17.i, 0
  br label %416

416:                                              ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i, %.thread.i.i
  %417 = phi i1 [ true, %.thread.i.i ], [ %415, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i16.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %417, ptr noundef nonnull %303, ptr noundef nonnull %.sroa.12.2.i8.i.i, ptr noundef nonnull align 8 dereferenceable(32) %76) #37
  %418 = load i64, ptr %235, align 8, !tbaa !61
  %419 = add i64 %418, 1
  store i64 %419, ptr %235, align 8, !tbaa !61
  br label %424

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i
  %.sroa.01.0.ph.i.i = phi ptr [ %.sroa.021.2.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE24_M_get_insert_unique_posERS7_.exit.i ], [ %.08.lcssa.i.i.i29.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit45.i.i.i ], [ %.sroa.01.0.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit22.i.i ]
  %420 = icmp eq ptr %.val8.i.i, %305
  br i1 %420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i
  %421 = icmp ult i64 %.val9.i.i, 16
  call void @llvm.assume(i1 %421)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i
  %422 = load i64, ptr %305, align 8, !tbaa !32
  %423 = add i64 %422, 1
  call void @_ZdlPvm(ptr noundef %.val8.i.i, i64 noundef %423) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %303, i64 noundef 72) #39
  br label %424

424:                                              ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i, %416, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %.sroa.027.0.i = phi ptr [ %.19.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %303, %416 ], [ %.sroa.01.0.ph.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit.i.i.i ]
  %425 = getelementptr inbounds nuw i8, ptr %.sroa.027.0.i, i64 64
  %.val110 = load ptr, ptr %425, align 8, !tbaa !154
  %.not.i139 = icmp eq ptr %.val110, null
  br i1 %.not.i139, label %426, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit

426:                                              ; preds = %424
  %427 = atomicrmw add ptr %236, i64 1 monotonic, align 8, !noalias !200
  %.val111 = load ptr, ptr %281, align 8
  %.val112 = load i64, ptr %283, align 8
  %428 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
          to label %.noexc140 unwind label %501

.noexc140:                                        ; preds = %426
  %429 = getelementptr inbounds nuw i8, ptr %428, i64 8
  store i64 1, ptr %429, align 8, !tbaa !70, !noalias !203
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE, i64 16), ptr %428, align 8, !tbaa !6, !noalias !203
  %430 = getelementptr inbounds nuw i8, ptr %428, i64 16
  store ptr %1, ptr %430, align 8, !tbaa !176, !noalias !203
  %431 = getelementptr inbounds nuw i8, ptr %428, i64 24
  %432 = getelementptr inbounds nuw i8, ptr %428, i64 40
  store ptr %432, ptr %431, align 8, !tbaa !41, !noalias !203
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #37, !noalias !203
  store i64 %.val112, ptr %20, align 8, !tbaa !58, !noalias !203
  %433 = icmp ugt i64 %.val112, 15
  br i1 %433, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %.noexc140
  %434 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %431, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc.i.i unwind label %463, !noalias !203

.noexc.i.i:                                       ; preds = %.noexc.i.i.i
  store ptr %434, ptr %431, align 8, !tbaa !24, !noalias !203
  %435 = load i64, ptr %20, align 8, !tbaa !58, !noalias !203
  store i64 %435, ptr %432, align 8, !tbaa !32, !noalias !203
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i, %.noexc140
  %436 = phi ptr [ %434, %.noexc.i.i ], [ %432, %.noexc140 ]
  switch i64 %.val112, label %439 [
    i64 1, label %437
    i64 0, label %440
  ]

437:                                              ; preds = %._crit_edge.i.i.i.i
  %438 = load i8, ptr %.val111, align 1, !tbaa !32, !noalias !203
  store i8 %438, ptr %436, align 1, !tbaa !32, !noalias !203
  br label %440

439:                                              ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %436, ptr readonly align 1 %.val111, i64 %.val112, i1 false), !noalias !203
  br label %440

440:                                              ; preds = %439, %437, %._crit_edge.i.i.i.i
  %441 = load i64, ptr %20, align 8, !tbaa !58, !noalias !203
  %442 = getelementptr inbounds nuw i8, ptr %428, i64 32
  store i64 %441, ptr %442, align 8, !tbaa !29, !noalias !203
  %443 = load ptr, ptr %431, align 8, !tbaa !24, !noalias !203
  %444 = getelementptr inbounds nuw i8, ptr %443, i64 %441
  store i8 0, ptr %444, align 1, !tbaa !32, !noalias !203
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #37, !noalias !203
  %445 = getelementptr inbounds nuw i8, ptr %428, i64 56
  store i32 0, ptr %445, align 8, !tbaa !156, !noalias !203
  %446 = getelementptr inbounds nuw i8, ptr %428, i64 64
  store ptr null, ptr %446, align 8, !tbaa !120, !noalias !203
  %447 = getelementptr inbounds nuw i8, ptr %428, i64 72
  %448 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %.noexc24.i.i unwind label %465, !noalias !203

.noexc24.i.i:                                     ; preds = %440
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %448)
          to label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i unwind label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i.i, !noalias !206

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i.i: ; preds = %.noexc24.i.i
  %449 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPvm(ptr noundef nonnull %448, i64 noundef 32) #39, !noalias !206
  br label %.body.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i: ; preds = %.noexc24.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %448, align 8, !tbaa !6, !noalias !206
  %450 = getelementptr inbounds nuw i8, ptr %448, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %450, i8 0, i64 16, i1 false), !noalias !206
  store ptr %448, ptr %447, align 8, !tbaa !209, !noalias !203
  %451 = getelementptr inbounds nuw i8, ptr %428, i64 80
  store i32 1, ptr %451, align 8, !tbaa !210, !noalias !203
  %452 = getelementptr inbounds nuw i8, ptr %428, i64 88
  store ptr null, ptr %452, align 8, !tbaa !211, !noalias !203
  %453 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8, !noalias !203
  %454 = trunc i8 %453 to i1
  br i1 %454, label %455, label %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit, !prof !54

455:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %21) #37, !noalias !203
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull @.str.18, i32 noundef 507) #42
          to label %456 unwind label %467, !noalias !203

456:                                              ; preds = %455
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i unwind label %469, !noalias !203

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i: ; preds = %456
  %.val21.i.i = load ptr, ptr %430, align 8, !tbaa !176, !noalias !203
  %457 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr %.val21.i.i)
          to label %458 unwind label %471, !noalias !203

458:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 24, ptr nonnull @.str.38)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i unwind label %471, !noalias !203

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i: ; preds = %458
  %459 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr nonnull align 8 dereferenceable(96) %428)
          to label %460 unwind label %473, !noalias !203

460:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 5, ptr nonnull @.str.39)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i unwind label %473, !noalias !203

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i: ; preds = %460
  %461 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %462 unwind label %473, !noalias !203

462:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #43, !noalias !203
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #37, !noalias !203
  br label %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit

463:                                              ; preds = %.noexc.i.i.i
  %464 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

465:                                              ; preds = %440
  %466 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i

467:                                              ; preds = %455
  %468 = landingpad { ptr, i32 }
          cleanup
  br label %476

469:                                              ; preds = %456
  %470 = landingpad { ptr, i32 }
          cleanup
  br label %475

471:                                              ; preds = %458, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i
  %472 = landingpad { ptr, i32 }
          cleanup
  br label %475

473:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi6EEERS2_RAT__Kc.exit.i.i, %460, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi25EEERS2_RAT__Kc.exit.i.i
  %474 = landingpad { ptr, i32 }
          cleanup
  br label %475

475:                                              ; preds = %473, %471, %469
  %.pn.pn.i.i = phi { ptr, i32 } [ %470, %469 ], [ %474, %473 ], [ %472, %471 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %21) #43, !noalias !203
  br label %476

476:                                              ; preds = %475, %467
  %.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.i.i, %475 ], [ %468, %467 ]
  %477 = getelementptr inbounds nuw i8, ptr %428, i64 88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %21) #37, !noalias !203
  call fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %477) #37, !noalias !203
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %447) #37, !noalias !203
  br label %.body.i.i

.body.i.i:                                        ; preds = %476, %465, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i.i
  %.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn.pn.pn.i.i, %476 ], [ %466, %465 ], [ %449, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEED2Ev.exit3.i.i.i ]
  %478 = getelementptr inbounds nuw i8, ptr %428, i64 64
  call void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %478) #37, !noalias !203
  %479 = load ptr, ptr %431, align 8, !tbaa !24, !noalias !203
  %480 = icmp eq ptr %479, %432
  br i1 %480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.body.i.i
  %481 = getelementptr inbounds nuw i8, ptr %428, i64 32
  %482 = load i64, ptr %481, align 8, !tbaa !29, !noalias !203
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.body.i.i
  %484 = load i64, ptr %432, align 8, !tbaa !32, !noalias !203
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %479, i64 noundef %485) #39, !noalias !203
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, %463
  %.pn.pn.pn.pn.pn.i.i = phi { ptr, i32 } [ %464, %463 ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i ], [ %.pn.pn.pn.pn.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i ]
  %.val23.i.i = load ptr, ptr %430, align 8, !tbaa !176, !noalias !203
  %.not.i29.i.i = icmp eq ptr %.val23.i.i, null
  br i1 %.not.i29.i.i, label %.body141.thread, label %486

486:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %487 = getelementptr inbounds nuw i8, ptr %.val23.i.i, i64 8
  %488 = atomicrmw sub ptr %487, i64 1 acq_rel, align 8, !noalias !203
  %489 = icmp eq i64 %488, 1
  br i1 %489, label %490, label %.body141.thread, !prof !54

490:                                              ; preds = %486
  %491 = load ptr, ptr %.val23.i.i, align 8, !tbaa !6, !noalias !203
  %492 = getelementptr inbounds nuw i8, ptr %491, i64 16
  %493 = load ptr, ptr %492, align 8, !noalias !203
  call void %493(ptr noundef nonnull align 8 dereferenceable(56) %.val23.i.i) #37, !noalias !203
  br label %.body141.thread

.body141.thread:                                  ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %486, %490
  call void @_ZdlPvm(ptr noundef nonnull %428, i64 noundef 96) #39, !noalias !203
  br label %.body

_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit: ; preds = %462, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy11QueuePickerEED2Ev.exit.i.i
  %494 = load ptr, ptr %425, align 8, !tbaa !154
  store ptr %428, ptr %425, align 8, !tbaa !154
  %.not.i.i.i.i143 = icmp eq ptr %494, null
  br i1 %.not.i.i.i.i143, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit, label %495

495:                                              ; preds = %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit
  invoke void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96) %494)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit unwind label %496

496:                                              ; preds = %495
  %497 = landingpad { ptr, i32 }
          catch ptr null
  %498 = extractvalue { ptr, i32 } %497, 0
  call void @__clang_call_terminate(ptr %498) #40
  unreachable

499:                                              ; preds = %.critedge.i
  %500 = landingpad { ptr, i32 }
          cleanup
  br label %.body

501:                                              ; preds = %426
  %502 = landingpad { ptr, i32 }
          cleanup
  %503 = atomicrmw sub ptr %236, i64 1 acq_rel, align 8
  %504 = icmp eq i64 %503, 1
  br i1 %504, label %505, label %.body, !prof !54

505:                                              ; preds = %501
  %506 = load ptr, ptr %1, align 8, !tbaa !6
  %507 = getelementptr inbounds nuw i8, ptr %506, i64 16
  %508 = load ptr, ptr %507, align 8
  call void %508(ptr noundef nonnull align 8 dereferenceable(56) %1) #37
  br label %.body

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit: ; preds = %495, %_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_.exit, %424
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %29) #37
  invoke void @_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29)
          to label %509 unwind label %594

509:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit
  %510 = load i64, ptr %26, align 8, !tbaa !50
  %511 = icmp eq i64 %510, 1
  br i1 %511, label %512, label %639

512:                                              ; preds = %509
  %.010.i.i.i.i = load ptr, ptr %237, align 8, !tbaa !47
  %.not11.i.i.i.i = icmp eq ptr %.010.i.i.i.i, null
  br i1 %.not11.i.i.i.i, label %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164.thread, label %.lr.ph.i.i.i.i149

.lr.ph.i.i.i.i149:                                ; preds = %512
  %513 = load ptr, ptr %281, align 8, !tbaa !24
  %514 = load i64, ptr %283, align 8, !tbaa !29
  br label %515

515:                                              ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i, %.lr.ph.i.i.i.i149
  %.013.i.i.i.i = phi ptr [ %.010.i.i.i.i, %.lr.ph.i.i.i.i149 ], [ %.0.i.i.i.i153, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i ]
  %.0812.i.i.i.i = phi ptr [ %238, %.lr.ph.i.i.i.i149 ], [ %.19.i.i.i.i150, %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i ]
  %516 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 32
  %517 = load ptr, ptr %516, align 8, !tbaa !212
  %518 = icmp eq ptr %517, null
  br i1 %518, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i, label %519

519:                                              ; preds = %515
  %520 = getelementptr inbounds nuw i8, ptr %517, i64 16
  %521 = getelementptr inbounds nuw i8, ptr %517, i64 8
  %522 = load i64, ptr %521, align 8, !tbaa !215
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i: ; preds = %519, %515
  %.sroa.0.0.i.i.i.i.i.i.i = phi i64 [ %522, %519 ], [ 0, %515 ]
  %.sroa.3.0.i.i.i.i.i.i.i = phi ptr [ %520, %519 ], [ null, %515 ]
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %514, i64 %.sroa.0.0.i.i.i.i.i.i.i)
  %523 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i, 0
  br i1 %523, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i
  %524 = call i32 @memcmp(ptr noundef %.sroa.3.0.i.i.i.i.i.i.i, ptr noundef %513, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i) #37
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i.i
  %526 = sub i64 %.sroa.0.0.i.i.i.i.i.i.i, %514
  %spec.select7.i.i.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %526, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i

_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %.0.i4.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i ], [ %524, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i ]
  %527 = icmp slt i32 %.0.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i150 = select i1 %527, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.1.in.v.i.i.i.i151 = select i1 %527, i64 24, i64 16
  %.1.in.i.i.i.i152 = getelementptr inbounds nuw i8, ptr %.013.i.i.i.i, i64 %.1.in.v.i.i.i.i151
  %.0.i.i.i.i153 = load ptr, ptr %.1.in.i.i.i.i152, align 8, !tbaa !47
  %.not.i.i.i.i154 = icmp eq ptr %.0.i.i.i.i153, null
  br i1 %.not.i.i.i.i154, label %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit.i.i.i, label %515, !llvm.loop !217

_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit.i.i.i: ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclERKNS_21RefCountedStringValueESt17basic_string_viewIcSt11char_traitsIcEE.exit.i.i.i.i
  %.not.i.i.i155 = icmp eq ptr %.19.i.i.i.i150, %238
  br i1 %.not.i.i.i155, label %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164, label %528

528:                                              ; preds = %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit.i.i.i
  %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel.v = select i1 %527, ptr %.0812.i.i.i.i, ptr %.013.i.i.i.i
  %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel = getelementptr inbounds nuw i8, ptr %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel.v, i64 32
  %529 = load ptr, ptr %.19.i.i.i.i150.sroa.sel.v.sroa.sel.v.sroa.sel, align 8, !tbaa !212
  %530 = icmp eq ptr %529, null
  br i1 %530, label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i, label %531

531:                                              ; preds = %528
  %532 = getelementptr inbounds nuw i8, ptr %529, i64 16
  %533 = getelementptr inbounds nuw i8, ptr %529, i64 8
  %534 = load i64, ptr %533, align 8, !tbaa !215
  br label %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i

_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i: ; preds = %531, %528
  %.sroa.0.0.i.i.i.i.i.i = phi i64 [ %534, %531 ], [ 0, %528 ]
  %.sroa.3.0.i.i.i.i.i.i = phi ptr [ %532, %531 ], [ null, %528 ]
  %.sroa.speculated.i.i.i.i.i.i.i156 = call i64 @llvm.umin.i64(i64 %.sroa.0.0.i.i.i.i.i.i, i64 %514)
  %535 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i156, 0
  br i1 %535, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i157

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i157: ; preds = %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %536 = call i32 @memcmp(ptr noundef %513, ptr noundef %.sroa.3.0.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i156) #37
  %537 = icmp eq i32 %536, 0
  br i1 %537, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160, label %_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i157, %_ZNK9grpc_core21RefCountedStringValue14as_string_viewEv.exit.i.i.i.i.i
  %538 = sub i64 %514, %.sroa.0.0.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i161 = call i64 @llvm.smax.i64(i64 %538, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i162 = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i161, i64 2147483647)
  %.0.i4.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i162 to i32
  br label %_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit.i.i.i

_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i157
  %.0.i.i.i.i.i.i.i158 = phi i32 [ %.0.i4.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i160 ], [ %536, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i157 ]
  %539 = icmp slt i32 %.0.i.i.i.i.i.i.i158, 0
  %spec.select.i.i.i159 = select i1 %539, ptr %238, ptr %.19.i.i.i.i150
  br label %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164

_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164: ; preds = %_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit.i.i.i, %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit.i.i.i
  %.sroa.04.0.i.i.i = phi ptr [ %.19.i.i.i.i150, %_ZNKSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE17_M_lower_bound_trINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEESt23_Rb_tree_const_iteratorIS7_ERKT_.exit.i.i.i ], [ %spec.select.i.i.i159, %_ZNK9grpc_core29RefCountedStringValueLessThanclESt17basic_string_viewIcSt11char_traitsIcEERKNS_21RefCountedStringValueE.exit.i.i.i ]
  %540 = icmp eq ptr %.sroa.04.0.i.i.i, %238
  br i1 %540, label %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164.thread, label %600

_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164.thread: ; preds = %512, %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %30) #37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false)
  %541 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #36
          to label %542 unwind label %598

542:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164.thread
  %543 = getelementptr inbounds nuw i8, ptr %541, i64 8
  store i32 1, ptr %543, align 8, !tbaa !90, !noalias !218
  %544 = getelementptr inbounds nuw i8, ptr %541, i64 12
  store i32 1, ptr %544, align 4, !tbaa !92, !noalias !218
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 16), ptr %541, align 8, !tbaa !6, !noalias !218
  %545 = getelementptr inbounds nuw i8, ptr %541, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %30, i8 0, i64 24, i1 false), !noalias !218
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core29EndpointAddressesListIteratorE, i64 16), ptr %545, align 8, !tbaa !6, !noalias !218
  %546 = getelementptr inbounds nuw i8, ptr %541, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %546, i8 0, i64 24, i1 false)
  %547 = load i64, ptr %29, align 8, !tbaa !50
  %548 = icmp eq i64 %547, 1
  store ptr %545, ptr %239, align 8, !tbaa !221
  br i1 %548, label %549, label %572

549:                                              ; preds = %542
  %550 = load ptr, ptr %240, align 8, !tbaa !87
  store ptr %541, ptr %240, align 8, !tbaa !87
  %.not.i.i.i.i.i283 = icmp eq ptr %550, null
  br i1 %.not.i.i.i.i.i283, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %551

551:                                              ; preds = %549
  %552 = getelementptr inbounds nuw i8, ptr %550, i64 8
  %553 = load atomic i64, ptr %552 acquire, align 8
  %554 = icmp eq i64 %553, 4294967297
  %555 = trunc i64 %553 to i32
  br i1 %554, label %556, label %564

556:                                              ; preds = %551
  store i32 0, ptr %552, align 8, !tbaa !90
  %557 = getelementptr inbounds nuw i8, ptr %550, i64 12
  store i32 0, ptr %557, align 4, !tbaa !92
  %558 = load ptr, ptr %550, align 8, !tbaa !6
  %559 = getelementptr inbounds nuw i8, ptr %558, i64 16
  %560 = load ptr, ptr %559, align 8
  call void %560(ptr noundef nonnull align 8 dereferenceable(16) %550) #37
  %561 = load ptr, ptr %550, align 8, !tbaa !6
  %562 = getelementptr inbounds nuw i8, ptr %561, i64 24
  %563 = load ptr, ptr %562, align 8
  call void %563(ptr noundef nonnull align 8 dereferenceable(16) %550) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

564:                                              ; preds = %551
  %565 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i284 = icmp eq i8 %565, 0
  br i1 %.not.i.i.i.i.i.i284, label %568, label %566

566:                                              ; preds = %564
  %567 = add nsw i32 %555, -1
  store i32 %567, ptr %552, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285

568:                                              ; preds = %564
  %569 = atomicrmw volatile add ptr %552, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285: ; preds = %568, %566
  %.0.i.i.i.i.i.i.i286 = phi i32 [ %555, %566 ], [ %569, %568 ]
  %570 = icmp eq i32 %.0.i.i.i.i.i.i.i286, 1
  br i1 %570, label %571, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

571:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %550) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

572:                                              ; preds = %542
  store ptr %541, ptr %240, align 8, !tbaa !87
  store i64 1, ptr %29, align 8, !tbaa !50
  %573 = and i64 %547, 1
  %.not.i.i.i282 = icmp eq i64 %573, 0
  br i1 %.not.i.i.i282, label %574, label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

574:                                              ; preds = %572
  %575 = inttoptr i64 %547 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %575)
          to label %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit unwind label %576

576:                                              ; preds = %574
  %577 = landingpad { ptr, i32 }
          catch ptr null
  %578 = extractvalue { ptr, i32 } %577, 0
  call void @__clang_call_terminate(ptr %578) #40
  unreachable

_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %549, %556, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i285, %571, %572, %574
  %.pre = load ptr, ptr %30, align 8, !tbaa !222
  %.pre659 = load ptr, ptr %241, align 8, !tbaa !225
  %.not4.i.i.i.i = icmp eq ptr %.pre, %.pre659
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i170

.lr.ph.i.i.i.i170:                                ; preds = %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %587, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %.pre, %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %579 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %579) #37
  %580 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %580, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %581

581:                                              ; preds = %.lr.ph.i.i.i.i170
  %582 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %583 = load ptr, ptr %582, align 8, !tbaa !229
  %584 = ptrtoint ptr %583 to i64
  %585 = ptrtoint ptr %580 to i64
  %586 = sub i64 %584, %585
  call void @_ZdlPvm(ptr noundef nonnull %580, i64 noundef %586) #39
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %581, %.lr.ph.i.i.i.i170
  %587 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i171 = icmp eq ptr %587, %.pre659
  br i1 %.not.i.i.i.i171, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i170, !llvm.loop !230

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %30, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %588 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %.pre, %_ZNSt12__shared_ptrIN9grpc_core29EndpointAddressesListIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit ]
  %.not.i.i.i172 = icmp eq ptr %588, null
  br i1 %.not.i.i.i172, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %589

589:                                              ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %590 = load ptr, ptr %242, align 8, !tbaa !231
  %591 = ptrtoint ptr %590 to i64
  %592 = ptrtoint ptr %588 to i64
  %593 = sub i64 %591, %592
  call void @_ZdlPvm(ptr noundef nonnull %588, i64 noundef %593) #39
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, %589
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #37
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit

594:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %1118

596:                                              ; preds = %639
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %1117

598:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164.thread
  %599 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %30) #37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %30) #37
  br label %1117

600:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS3_25EndpointAddressesIteratorEENS3_29RefCountedStringValueLessThanESaISt4pairIKS4_S7_EEEEptEv.exit164
  %601 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 40
  %602 = load i64, ptr %29, align 8, !tbaa !50
  %603 = icmp eq i64 %602, 1
  %604 = load ptr, ptr %601, align 8, !tbaa !150
  br i1 %603, label %605, label %630

605:                                              ; preds = %600
  %606 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 48
  %607 = load ptr, ptr %606, align 8, !tbaa !87
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %601, i8 0, i64 16, i1 false)
  store ptr %604, ptr %239, align 8, !tbaa !221
  %608 = load ptr, ptr %240, align 8, !tbaa !87
  store ptr %607, ptr %240, align 8, !tbaa !87
  %.not.i.i.i.i.i288 = icmp eq ptr %608, null
  br i1 %.not.i.i.i.i.i288, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit, label %609

609:                                              ; preds = %605
  %610 = getelementptr inbounds nuw i8, ptr %608, i64 8
  %611 = load atomic i64, ptr %610 acquire, align 8
  %612 = icmp eq i64 %611, 4294967297
  %613 = trunc i64 %611 to i32
  br i1 %612, label %614, label %622

614:                                              ; preds = %609
  store i32 0, ptr %610, align 8, !tbaa !90
  %615 = getelementptr inbounds nuw i8, ptr %608, i64 12
  store i32 0, ptr %615, align 4, !tbaa !92
  %616 = load ptr, ptr %608, align 8, !tbaa !6
  %617 = getelementptr inbounds nuw i8, ptr %616, i64 16
  %618 = load ptr, ptr %617, align 8
  call void %618(ptr noundef nonnull align 8 dereferenceable(16) %608) #37
  %619 = load ptr, ptr %608, align 8, !tbaa !6
  %620 = getelementptr inbounds nuw i8, ptr %619, i64 24
  %621 = load ptr, ptr %620, align 8
  call void %621(ptr noundef nonnull align 8 dereferenceable(16) %608) #37
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit

622:                                              ; preds = %609
  %623 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i289 = icmp eq i8 %623, 0
  br i1 %.not.i.i.i.i.i.i289, label %626, label %624

624:                                              ; preds = %622
  %625 = add nsw i32 %613, -1
  store i32 %625, ptr %610, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290

626:                                              ; preds = %622
  %627 = atomicrmw volatile add ptr %610, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290: ; preds = %626, %624
  %.0.i.i.i.i.i.i.i291 = phi i32 [ %613, %624 ], [ %627, %626 ]
  %628 = icmp eq i32 %.0.i.i.i.i.i.i.i291, 1
  br i1 %628, label %629, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit, !prof !54

629:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %608) #37
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit

630:                                              ; preds = %600
  store ptr %604, ptr %239, align 8, !tbaa !150
  %631 = getelementptr inbounds nuw i8, ptr %.sroa.04.0.i.i.i, i64 48
  %632 = load ptr, ptr %631, align 8, !tbaa !87
  store ptr null, ptr %631, align 8, !tbaa !87
  store ptr %632, ptr %240, align 8, !tbaa !87
  store ptr null, ptr %601, align 8, !tbaa !150
  store i64 1, ptr %29, align 8, !tbaa !50
  %633 = and i64 %602, 1
  %.not.i.i.i287 = icmp eq i64 %633, 0
  br i1 %.not.i.i.i287, label %634, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit.thread

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit.thread: ; preds = %630
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #37
  %.val96313 = load ptr, ptr %425, align 8, !tbaa !154
  br label %641

634:                                              ; preds = %630
  %635 = inttoptr i64 %602 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %635)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit unwind label %636

636:                                              ; preds = %634
  %637 = landingpad { ptr, i32 }
          catch ptr null
  %638 = extractvalue { ptr, i32 } %637, 0
  call void @__clang_call_terminate(ptr %638) #40
  unreachable

639:                                              ; preds = %509
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %29, ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit unwind label %596

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit: ; preds = %639, %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, %634, %629, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i290, %614, %605
  %.pr = load i64, ptr %29, align 8, !tbaa !50
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %31) #37
  %.val96 = load ptr, ptr %425, align 8, !tbaa !154
  %640 = icmp eq i64 %.pr, 1
  br i1 %640, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit._crit_edge, label %644

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit._crit_edge: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit
  %.pre660 = load ptr, ptr %239, align 8, !tbaa !150
  %.pre661 = load ptr, ptr %240, align 8, !tbaa !87
  br label %641

641:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit._crit_edge, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit.thread
  %642 = phi ptr [ %632, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit.thread ], [ %.pre661, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit._crit_edge ]
  %643 = phi ptr [ %604, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit.thread ], [ %.pre660, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit._crit_edge ]
  %.val96315 = phi ptr [ %.val96313, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit.thread ], [ %.val96, %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit._crit_edge ]
  store ptr %643, ptr %243, align 8, !tbaa !150
  store ptr null, ptr %240, align 8, !tbaa !87
  store ptr %642, ptr %244, align 8, !tbaa !87
  store ptr null, ptr %239, align 8, !tbaa !150
  store i64 1, ptr %32, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit

644:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSIS5_TnNSt9enable_ifIXsr17internal_statusor17IsAssignmentValidIS5_T_Lb0EEE5valueEiE4typeELi0EEERS6_OS9_.exit
  store i64 %.pr, ptr %32, align 8, !tbaa !50
  store i64 55, ptr %29, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit: ; preds = %641, %644
  %.val96314 = phi ptr [ %.val96315, %641 ], [ %.val96, %644 ]
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %245)
          to label %645 unwind label %1054

645:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit
  call void @llvm.experimental.noalias.scope.decl(metadata !232)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %19)
  %646 = getelementptr inbounds nuw i8, ptr %.val96314, i64 16
  %.val56.i = load ptr, ptr %646, align 8, !tbaa !176, !noalias !232
  %647 = getelementptr inbounds nuw i8, ptr %.val56.i, i64 64
  %648 = load i8, ptr %647, align 8, !tbaa !93, !range !142, !noalias !232, !noundef !143
  %649 = trunc nuw i8 %648 to i1
  br i1 %649, label %650, label %651

650:                                              ; preds = %645
  store i64 1, ptr %31, align 8, !tbaa !50, !alias.scope !235
  br label %987

651:                                              ; preds = %645
  %652 = getelementptr inbounds nuw i8, ptr %.val96314, i64 56
  %653 = load i32, ptr %652, align 8, !tbaa !156, !noalias !232
  %654 = load i32, ptr %282, align 8, !tbaa !59, !noalias !232
  %.not.i175 = icmp eq i32 %653, %654
  br i1 %.not.i175, label %676, label %655

655:                                              ; preds = %651
  %656 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8, !noalias !232
  %657 = trunc i8 %656 to i1
  br i1 %657, label %658, label %676, !prof !54

658:                                              ; preds = %655
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %12) #37, !noalias !232
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull @.str.18, i32 noundef 567) #42
          to label %.noexc194 unwind label %1056

.noexc194:                                        ; preds = %658
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i190 unwind label %669, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i190: ; preds = %.noexc194
  %.val52.i = load ptr, ptr %646, align 8, !tbaa !176, !noalias !232
  %659 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr %.val52.i)
          to label %660 unwind label %671, !noalias !232

660:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i190
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i191 unwind label %671, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i191: ; preds = %660
  %661 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr nonnull align 8 dereferenceable(96) %.val96314)
          to label %662 unwind label %673, !noalias !232

662:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i191
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i192 unwind label %673, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i192: ; preds = %662
  %663 = getelementptr inbounds nuw i8, ptr %.val96314, i64 24
  %664 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef nonnull align 8 dereferenceable(32) %663)
          to label %665 unwind label %673, !noalias !232

665:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i192
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %664, i64 9, ptr nonnull @.str.41)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i unwind label %673, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i: ; preds = %665
  %666 = load i32, ptr %282, align 8, !tbaa !59, !noalias !232
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11), !noalias !232
  store i32 %666, ptr %11, align 4, !tbaa !30, !noalias !232
  %667 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %664, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %668 unwind label %673, !noalias !232

668:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11), !noalias !232
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #43, !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #37, !noalias !232
  %.pre.i193 = load i32, ptr %282, align 8, !tbaa !59, !noalias !232
  br label %676

669:                                              ; preds = %.noexc194
  %670 = landingpad { ptr, i32 }
          cleanup
  br label %675

671:                                              ; preds = %660, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i190
  %672 = landingpad { ptr, i32 }
          cleanup
  br label %675

673:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i, %665, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i192, %662, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i191
  %674 = landingpad { ptr, i32 }
          cleanup
  br label %675

675:                                              ; preds = %673, %671, %669
  %.pn.pn.i189 = phi { ptr, i32 } [ %670, %669 ], [ %674, %673 ], [ %672, %671 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %12) #43, !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %12) #37, !noalias !232
  br label %.body197

676:                                              ; preds = %668, %655, %651
  %677 = phi i32 [ %.pre.i193, %668 ], [ %654, %655 ], [ %653, %651 ]
  store i32 %677, ptr %652, align 8, !tbaa !156, !noalias !232
  %678 = getelementptr inbounds nuw i8, ptr %.val96314, i64 88
  %.val57.i = load ptr, ptr %678, align 8, !tbaa !195, !noalias !232
  %.not96.i = icmp eq ptr %.val57.i, null
  br i1 %.not96.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit.i, label %679

679:                                              ; preds = %676
  %680 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8, !noalias !232
  %681 = trunc i8 %680 to i1
  br i1 %681, label %682, label %.critedge43.thread.i, !prof !54

.critedge43.thread.i:                             ; preds = %679
  store ptr null, ptr %678, align 8, !tbaa !195, !noalias !232
  br label %690

682:                                              ; preds = %679
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %13) #37, !noalias !232
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull @.str.18, i32 noundef 574) #42
          to label %.noexc195 unwind label %1056

.noexc195:                                        ; preds = %682
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit58.i unwind label %695, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit58.i: ; preds = %.noexc195
  %.val51.i = load ptr, ptr %646, align 8, !tbaa !176, !noalias !232
  %683 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr %.val51.i)
          to label %684 unwind label %697, !noalias !232

684:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit58.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit59.i unwind label %697, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit59.i: ; preds = %684
  %685 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr nonnull align 8 dereferenceable(96) %.val96314)
          to label %686 unwind label %699, !noalias !232

686:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit59.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit60.i unwind label %699, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit60.i: ; preds = %686
  %687 = getelementptr inbounds nuw i8, ptr %.val96314, i64 24
  %688 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %687)
          to label %689 unwind label %699, !noalias !232

689:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit60.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %688, i64 14, ptr nonnull @.str.42)
          to label %.critedge43.i unwind label %699, !noalias !232

.critedge43.i:                                    ; preds = %689
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #43, !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #37, !noalias !232
  %.pre97.i = load ptr, ptr %678, align 8, !tbaa !195, !noalias !232
  store ptr null, ptr %678, align 8, !tbaa !195, !noalias !232
  %.not.i.i.i188 = icmp eq ptr %.pre97.i, null
  br i1 %.not.i.i.i188, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit.i, label %690

690:                                              ; preds = %.critedge43.i, %.critedge43.thread.i
  %691 = phi ptr [ %.val57.i, %.critedge43.thread.i ], [ %.pre97.i, %.critedge43.i ]
  invoke void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %691)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit.i unwind label %692, !noalias !232

692:                                              ; preds = %690
  %693 = landingpad { ptr, i32 }
          catch ptr null
  %694 = extractvalue { ptr, i32 } %693, 0
  call void @__clang_call_terminate(ptr %694) #40, !noalias !232
  unreachable

695:                                              ; preds = %.noexc195
  %696 = landingpad { ptr, i32 }
          cleanup
  br label %701

697:                                              ; preds = %684, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit58.i
  %698 = landingpad { ptr, i32 }
          cleanup
  br label %701

699:                                              ; preds = %689, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit60.i, %686, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit59.i
  %700 = landingpad { ptr, i32 }
          cleanup
  br label %701

701:                                              ; preds = %699, %697, %695
  %.pn31.pn.i = phi { ptr, i32 } [ %696, %695 ], [ %700, %699 ], [ %698, %697 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %13) #43, !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %13) #37, !noalias !232
  br label %.body197

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit.i: ; preds = %690, %.critedge43.i, %676
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #37, !noalias !232
  %702 = getelementptr inbounds nuw i8, ptr %.val96314, i64 24
  store ptr %247, ptr %15, align 8, !tbaa !41, !noalias !232
  %703 = load ptr, ptr %702, align 8, !tbaa !24, !noalias !232
  %704 = getelementptr inbounds nuw i8, ptr %.val96314, i64 32
  %705 = load i64, ptr %704, align 8, !tbaa !29, !noalias !232
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #37, !noalias !232
  store i64 %705, ptr %10, align 8, !tbaa !58, !noalias !232
  %706 = icmp ugt i64 %705, 15
  br i1 %706, label %.noexc.i.i187, label %._crit_edge.i.i.i

.noexc.i.i187:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit.i
  %707 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc196 unwind label %1056

.noexc196:                                        ; preds = %.noexc.i.i187
  store ptr %707, ptr %15, align 8, !tbaa !24, !noalias !232
  %708 = load i64, ptr %10, align 8, !tbaa !58, !noalias !232
  store i64 %708, ptr %247, align 8, !tbaa !32, !noalias !232
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc196, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit.i
  %709 = phi ptr [ %707, %.noexc196 ], [ %247, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit.i ]
  switch i64 %705, label %712 [
    i64 1, label %710
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

710:                                              ; preds = %._crit_edge.i.i.i
  %711 = load i8, ptr %703, align 1, !tbaa !32, !noalias !232
  store i8 %711, ptr %709, align 1, !tbaa !32, !noalias !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

712:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %709, ptr align 1 %703, i64 %705, i1 false), !noalias !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %712, %710, %._crit_edge.i.i.i
  %713 = load i64, ptr %10, align 8, !tbaa !58, !noalias !232
  store i64 %713, ptr %248, align 8, !tbaa !29, !noalias !232
  %714 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !232
  %715 = getelementptr inbounds nuw i8, ptr %714, i64 %713
  store i8 0, ptr %715, align 1, !tbaa !32, !noalias !232
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #37, !noalias !232
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 52, ptr nonnull @.str.43, ptr noundef nonnull %15)
          to label %716 unwind label %855, !noalias !232

716:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %717 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %33, ptr noundef nonnull align 8 dereferenceable(8) %14) #37, !noalias !232
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #37, !noalias !232
  %718 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !232
  %719 = icmp eq ptr %718, %247
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %716
  %720 = load i64, ptr %248, align 8, !tbaa !29, !noalias !232
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %716
  %722 = load i64, ptr %247, align 8, !tbaa !32, !noalias !232
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #39, !noalias !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #37, !noalias !232
  %724 = getelementptr inbounds nuw i8, ptr %.val96314, i64 64
  %725 = load ptr, ptr %724, align 8, !tbaa !238, !noalias !232
  %.not.i.i176 = icmp eq ptr %725, null
  br i1 %.not.i.i176, label %726, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i

726:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #37, !noalias !239
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 24, i1 false), !noalias !239
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250)
          to label %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i unwind label %727, !noalias !239

727:                                              ; preds = %726
  %728 = landingpad { ptr, i32 }
          cleanup
  %729 = load ptr, ptr %249, align 8, !tbaa !88, !noalias !239
  %.not.i.i.i.i180 = icmp eq ptr %729, null
  br i1 %.not.i.i.i.i180, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i: ; preds = %727
  %730 = load ptr, ptr %729, align 8, !tbaa !6, !noalias !239
  %731 = getelementptr inbounds nuw i8, ptr %730, i64 8
  %732 = load ptr, ptr %731, align 8, !noalias !239
  call void %732(ptr noundef nonnull align 8 dereferenceable(8) %729) #37, !noalias !239
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i, %727
  store ptr null, ptr %249, align 8, !tbaa !88, !noalias !239
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37, !noalias !239
  br label %.body197

_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i: ; preds = %726
  %.val31.i.i = load ptr, ptr %646, align 8, !tbaa !176, !noalias !239
  %733 = getelementptr inbounds nuw i8, ptr %.val31.i.i, i64 16
  %734 = load ptr, ptr %733, align 8, !tbaa !82, !noalias !242
  %735 = getelementptr inbounds nuw i8, ptr %.val31.i.i, i64 24
  %736 = load ptr, ptr %735, align 8, !tbaa !87, !noalias !242
  %.not.i.i.i.i.i.i181 = icmp eq ptr %736, null
  br i1 %.not.i.i.i.i.i.i181, label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i, label %737

737:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  %738 = getelementptr inbounds nuw i8, ptr %736, i64 8
  %739 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !242
  %.not.i.i.i.i.i.i.i182 = icmp eq i8 %739, 0
  br i1 %.not.i.i.i.i.i.i.i182, label %743, label %740

740:                                              ; preds = %737
  %741 = load i32, ptr %738, align 4, !tbaa !30, !noalias !242
  %742 = add nsw i32 %741, 1
  store i32 %742, ptr %738, align 4, !tbaa !30, !noalias !242
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

743:                                              ; preds = %737
  %744 = atomicrmw volatile add ptr %738, i32 1 acq_rel, align 4, !noalias !242
  br label %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i

_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i: ; preds = %743, %740, %_ZN9grpc_core19LoadBalancingPolicy4ArgsC2Ev.exit.i.i
  store ptr %734, ptr %5, align 8, !tbaa !245, !noalias !239
  %745 = load ptr, ptr %251, align 8, !tbaa !87, !noalias !239
  store ptr %736, ptr %251, align 8, !tbaa !87, !noalias !239
  %.not.i.i.i.i34.i.i = icmp eq ptr %745, null
  br i1 %.not.i.i.i.i34.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, label %746

746:                                              ; preds = %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %747 = getelementptr inbounds nuw i8, ptr %745, i64 8
  %748 = load atomic i64, ptr %747 acquire, align 8, !noalias !239
  %749 = icmp eq i64 %748, 4294967297
  %750 = trunc i64 %748 to i32
  br i1 %749, label %751, label %759

751:                                              ; preds = %746
  store i32 0, ptr %747, align 8, !tbaa !90, !noalias !239
  %752 = getelementptr inbounds nuw i8, ptr %745, i64 12
  store i32 0, ptr %752, align 4, !tbaa !92, !noalias !239
  %753 = load ptr, ptr %745, align 8, !tbaa !6, !noalias !239
  %754 = getelementptr inbounds nuw i8, ptr %753, i64 16
  %755 = load ptr, ptr %754, align 8, !noalias !239
  call void %755(ptr noundef nonnull align 8 dereferenceable(16) %745) #37, !noalias !239
  %756 = load ptr, ptr %745, align 8, !tbaa !6, !noalias !239
  %757 = getelementptr inbounds nuw i8, ptr %756, i64 24
  %758 = load ptr, ptr %757, align 8, !noalias !239
  call void %758(ptr noundef nonnull align 8 dereferenceable(16) %745) #37, !noalias !239
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

759:                                              ; preds = %746
  %760 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !239
  %.not.i.i.i.i.i35.i.i = icmp eq i8 %760, 0
  br i1 %.not.i.i.i.i.i35.i.i, label %763, label %761

761:                                              ; preds = %759
  %762 = add nsw i32 %750, -1
  store i32 %762, ptr %747, align 4, !tbaa !30, !noalias !239
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

763:                                              ; preds = %759
  %764 = atomicrmw volatile add ptr %747, i32 -1 acq_rel, align 4, !noalias !239
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %763, %761
  %.0.i.i.i.i.i.i.i.i183 = phi i32 [ %750, %761 ], [ %764, %763 ]
  %765 = icmp eq i32 %.0.i.i.i.i.i.i.i.i183, 1
  br i1 %765, label %766, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i, !prof !54

766:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %745) #37, !noalias !239
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i: ; preds = %766, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %751, %_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv.exit.i.i
  %767 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %250, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %768 unwind label %796, !noalias !239

768:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %769 = getelementptr inbounds nuw i8, ptr %.val96314, i64 8
  %770 = atomicrmw add ptr %769, i64 1 monotonic, align 8, !noalias !246
  %771 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #36
          to label %772 unwind label %798, !noalias !239

772:                                              ; preds = %768
  store ptr getelementptr inbounds nuw inrange(-16, 104) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperE, i64 16), ptr %771, align 8, !tbaa !6, !noalias !249
  %773 = getelementptr inbounds nuw i8, ptr %771, i64 8
  store ptr %.val96314, ptr %773, align 8, !tbaa !183, !noalias !249
  %774 = load ptr, ptr %249, align 8, !tbaa !88, !noalias !239
  store ptr %771, ptr %249, align 8, !tbaa !88, !noalias !239
  %.not.i.i.i37.i.i = icmp eq ptr %774, null
  br i1 %.not.i.i.i37.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i: ; preds = %772
  %775 = load ptr, ptr %774, align 8, !tbaa !6, !noalias !239
  %776 = getelementptr inbounds nuw i8, ptr %775, i64 8
  %777 = load ptr, ptr %776, align 8, !noalias !239
  call void %777(ptr noundef nonnull align 8 dereferenceable(8) %774) #37, !noalias !239
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i.i.i.i, %772
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #37, !noalias !239
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #37, !noalias !239
  store ptr @_ZN9grpc_core24weighted_target_lb_traceE, ptr %7, align 8, !tbaa !252, !noalias !239
  invoke void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.std::unique_ptr.314") align 8 %6, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i unwind label %800, !noalias !239

_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i
  %778 = load ptr, ptr %6, align 8, !tbaa !254, !noalias !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #37, !noalias !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #37, !noalias !239
  %779 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8, !noalias !239
  %780 = trunc i8 %779 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #37, !noalias !239
  br i1 %780, label %781, label %790, !prof !54

781:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %8) #37, !noalias !239
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str.18, i32 noundef 547) #42
          to label %782 unwind label %802, !noalias !239

782:                                              ; preds = %781
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i186 unwind label %804, !noalias !239

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i186: ; preds = %782
  %.val28.i.i = load ptr, ptr %646, align 8, !tbaa !176, !noalias !239
  %783 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr %.val28.i.i)
          to label %784 unwind label %806, !noalias !239

784:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i186
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i unwind label %806, !noalias !239

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i: ; preds = %784
  %785 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr nonnull align 8 dereferenceable(96) %.val96314)
          to label %786 unwind label %808, !noalias !239

786:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i unwind label %808, !noalias !239

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i: ; preds = %786
  %787 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull align 8 dereferenceable(32) %702)
          to label %788 unwind label %808, !noalias !239

788:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %787, i64 35, ptr nonnull @.str.46)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i.i unwind label %808, !noalias !239

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i.i: ; preds = %788
  store ptr %778, ptr %9, align 8, !tbaa !238, !noalias !239
  %789 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %787, ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %791 unwind label %810, !noalias !239

790:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core18ChildPolicyHandlerENS0_16OrphanableDeleteEED2Ev.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #37, !noalias !239
  br label %.critedge27.i.i

791:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #37, !noalias !239
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #43, !noalias !239
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #37, !noalias !239
  br label %.critedge27.i.i

.critedge27.i.i:                                  ; preds = %791, %790
  %792 = getelementptr inbounds nuw i8, ptr %778, i64 32
  %793 = load ptr, ptr %792, align 8, !tbaa !256, !noalias !239
  %.val30.i.i = load ptr, ptr %646, align 8, !tbaa !176, !noalias !239
  %794 = getelementptr inbounds nuw i8, ptr %.val30.i.i, i64 32
  %795 = load ptr, ptr %794, align 8, !tbaa !256, !noalias !239
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %793, ptr noundef %795)
          to label %814 unwind label %.thread.i, !noalias !239

796:                                              ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i
  %797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit79.i

798:                                              ; preds = %768
  %799 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev(ptr nonnull align 8 dereferenceable(96) %.val96314) #37, !noalias !239
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit79.i

800:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit.i.i
  %801 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #37, !noalias !239
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #37, !noalias !239
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit79.i

802:                                              ; preds = %781
  %803 = landingpad { ptr, i32 }
          cleanup
  br label %841

804:                                              ; preds = %782
  %805 = landingpad { ptr, i32 }
          cleanup
  br label %812

806:                                              ; preds = %784, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i.i186
  %807 = landingpad { ptr, i32 }
          cleanup
  br label %812

808:                                              ; preds = %788, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i.i, %786, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i.i
  %809 = landingpad { ptr, i32 }
          cleanup
  br label %812

810:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i.i
  %811 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #37, !noalias !239
  br label %812

812:                                              ; preds = %810, %808, %806, %804
  %.pn18.pn.pn.i.i = phi { ptr, i32 } [ %805, %804 ], [ %807, %806 ], [ %811, %810 ], [ %809, %808 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #43, !noalias !239
  br label %841

.thread.i:                                        ; preds = %.critedge27.i.i
  %813 = landingpad { ptr, i32 }
          cleanup
  br label %842

814:                                              ; preds = %.critedge27.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %250) #37, !noalias !239
  %815 = load ptr, ptr %249, align 8, !tbaa !88, !noalias !239
  %.not.i.i41.i.i = icmp eq ptr %815, null
  br i1 %.not.i.i41.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i42.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i42.i.i: ; preds = %814
  %816 = load ptr, ptr %815, align 8, !tbaa !6, !noalias !239
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 8
  %818 = load ptr, ptr %817, align 8, !noalias !239
  call void %818(ptr noundef nonnull align 8 dereferenceable(8) %815) #37, !noalias !239
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i42.i.i, %814
  store ptr null, ptr %249, align 8, !tbaa !88, !noalias !239
  %819 = load ptr, ptr %251, align 8, !tbaa !87, !noalias !239
  %.not.i.i.i44.i.i = icmp eq ptr %819, null
  br i1 %.not.i.i.i44.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, label %820

820:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i
  %821 = getelementptr inbounds nuw i8, ptr %819, i64 8
  %822 = load atomic i64, ptr %821 acquire, align 8, !noalias !239
  %823 = icmp eq i64 %822, 4294967297
  %824 = trunc i64 %822 to i32
  br i1 %823, label %825, label %833

825:                                              ; preds = %820
  store i32 0, ptr %821, align 8, !tbaa !90, !noalias !239
  %826 = getelementptr inbounds nuw i8, ptr %819, i64 12
  store i32 0, ptr %826, align 4, !tbaa !92, !noalias !239
  %827 = load ptr, ptr %819, align 8, !tbaa !6, !noalias !239
  %828 = getelementptr inbounds nuw i8, ptr %827, i64 16
  %829 = load ptr, ptr %828, align 8, !noalias !239
  call void %829(ptr noundef nonnull align 8 dereferenceable(16) %819) #37, !noalias !239
  %830 = load ptr, ptr %819, align 8, !tbaa !6, !noalias !239
  %831 = getelementptr inbounds nuw i8, ptr %830, i64 24
  %832 = load ptr, ptr %831, align 8, !noalias !239
  call void %832(ptr noundef nonnull align 8 dereferenceable(16) %819) #37, !noalias !239
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

833:                                              ; preds = %820
  %834 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !239
  %.not.i.i.i.i45.i.i = icmp eq i8 %834, 0
  br i1 %.not.i.i.i.i45.i.i, label %837, label %835

835:                                              ; preds = %833
  %836 = add nsw i32 %824, -1
  store i32 %836, ptr %821, align 4, !tbaa !30, !noalias !239
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

837:                                              ; preds = %833
  %838 = atomicrmw volatile add ptr %821, i32 -1 acq_rel, align 4, !noalias !239
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %837, %835
  %.0.i.i.i.i.i.i.i184 = phi i32 [ %824, %835 ], [ %838, %837 ]
  %839 = icmp eq i32 %.0.i.i.i.i.i.i.i184, 1
  br i1 %839, label %840, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, !prof !54

840:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %819) #37, !noalias !239
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i

841:                                              ; preds = %812, %802
  %.pn18.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn18.pn.pn.i.i, %812 ], [ %803, %802 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %8) #37, !noalias !239
  %.not.i78.i = icmp eq ptr %778, null
  br i1 %.not.i78.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit79.i, label %842

842:                                              ; preds = %841, %.thread.i
  %.pn23.i93.i = phi { ptr, i32 } [ %813, %.thread.i ], [ %.pn18.pn.pn.pn.i.i, %841 ]
  %843 = load ptr, ptr %778, align 8, !tbaa !6, !noalias !232
  %844 = load ptr, ptr %843, align 8, !noalias !232
  invoke void %844(ptr noundef nonnull align 8 dereferenceable(56) %778)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit79.i unwind label %845, !noalias !232

845:                                              ; preds = %842
  %846 = landingpad { ptr, i32 }
          catch ptr null
  %847 = extractvalue { ptr, i32 } %846, 0
  call void @__clang_call_terminate(ptr %847) #40, !noalias !232
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit79.i: ; preds = %842, %841, %800, %798, %796
  %.pn23.pn.i.i = phi { ptr, i32 } [ %801, %800 ], [ %797, %796 ], [ %799, %798 ], [ %.pn18.pn.pn.pn.i.i, %841 ], [ %.pn23.i93.i, %842 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #37, !noalias !232
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #37, !noalias !239
  br label %.body197

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i: ; preds = %840, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %825, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i43.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #37, !noalias !239
  %848 = load ptr, ptr %724, align 8, !tbaa !238, !noalias !232
  store ptr %778, ptr %724, align 8, !tbaa !238, !noalias !232
  %.not.i.i.i.i.i185 = icmp eq ptr %848, null
  br i1 %.not.i.i.i.i.i185, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i, label %849

849:                                              ; preds = %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i
  %850 = load ptr, ptr %848, align 8, !tbaa !6, !noalias !232
  %851 = load ptr, ptr %850, align 8, !noalias !232
  invoke void %851(ptr noundef nonnull align 8 dereferenceable(56) %848)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i unwind label %852, !noalias !232

852:                                              ; preds = %849
  %853 = landingpad { ptr, i32 }
          catch ptr null
  %854 = extractvalue { ptr, i32 } %853, 0
  call void @__clang_call_terminate(ptr %854) #40, !noalias !232
  unreachable

855:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %856 = landingpad { ptr, i32 }
          cleanup
  %857 = load ptr, ptr %15, align 8, !tbaa !24, !noalias !232
  %858 = icmp eq ptr %857, %247
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i: ; preds = %855
  %859 = load i64, ptr %248, align 8, !tbaa !29, !noalias !232
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i: ; preds = %855
  %861 = load i64, ptr %247, align 8, !tbaa !32, !noalias !232
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #39, !noalias !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i62.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i63.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #37, !noalias !232
  br label %.body197

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i: ; preds = %849, %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %16) #37, !noalias !232
  invoke void @_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16)
          to label %.noexc199 unwind label %1056

.noexc199:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i
  store ptr null, ptr %252, align 8, !tbaa !55, !noalias !232
  store ptr %254, ptr %253, align 8, !tbaa !41, !noalias !232
  store i64 0, ptr %255, align 8, !tbaa !29, !noalias !232
  store i8 0, ptr %254, align 8, !tbaa !32, !noalias !232
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %256)
          to label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i unwind label %863, !noalias !232

863:                                              ; preds = %.noexc199
  %864 = landingpad { ptr, i32 }
          cleanup
  %865 = load ptr, ptr %253, align 8, !tbaa !24, !noalias !232
  %866 = icmp eq ptr %865, %254
  br i1 %866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179: ; preds = %863
  %867 = load i64, ptr %255, align 8, !tbaa !29, !noalias !232
  %868 = icmp ult i64 %867, 16
  call void @llvm.assume(i1 %868)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177: ; preds = %863
  %869 = load i64, ptr %254, align 8, !tbaa !32, !noalias !232
  %870 = add i64 %869, 1
  call void @_ZdlPvm(ptr noundef %865, i64 noundef %870) #39, !noalias !232
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i178: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i179
  %871 = load ptr, ptr %252, align 8, !tbaa !55, !noalias !232
  %.not.i.i65.i = icmp eq ptr %871, null
  br i1 %.not.i.i65.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, label %872

872:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i178
  %873 = getelementptr inbounds nuw i8, ptr %871, i64 8
  %874 = atomicrmw sub ptr %873, i64 1 acq_rel, align 8, !noalias !232
  %875 = icmp eq i64 %874, 1
  br i1 %875, label %876, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, !prof !54

876:                                              ; preds = %872
  %877 = load ptr, ptr %871, align 8, !tbaa !6, !noalias !232
  %878 = getelementptr inbounds nuw i8, ptr %877, i64 8
  %879 = load ptr, ptr %878, align 8, !noalias !232
  call void %879(ptr noundef nonnull align 8 dereferenceable(16) %871) #37, !noalias !232
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i: ; preds = %876, %872, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i178
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #37, !noalias !232
  br label %.body197

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i: ; preds = %.noexc199
  %880 = getelementptr inbounds nuw i8, ptr %.sroa.0300.0555, i64 72
  %881 = load ptr, ptr %880, align 8, !tbaa !55, !noalias !232
  %.not.i66.i = icmp eq ptr %881, null
  br i1 %.not.i66.i, label %885, label %882

882:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  %883 = getelementptr inbounds nuw i8, ptr %881, i64 8
  %884 = atomicrmw add ptr %883, i64 1 monotonic, align 8, !noalias !232
  %.pre.i.i = load ptr, ptr %880, align 8, !tbaa !55, !noalias !232
  br label %885

885:                                              ; preds = %882, %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i
  %886 = phi ptr [ %.pre.i.i, %882 ], [ null, %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2Ev.exit.i ]
  %887 = load ptr, ptr %252, align 8, !tbaa !52, !noalias !232
  store ptr %886, ptr %252, align 8, !tbaa !52, !noalias !232
  %.not.i.i67.i = icmp eq ptr %887, null
  br i1 %.not.i.i67.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit.i, label %888

888:                                              ; preds = %885
  %889 = getelementptr inbounds nuw i8, ptr %887, i64 8
  %890 = atomicrmw sub ptr %889, i64 1 acq_rel, align 8, !noalias !232
  %891 = icmp eq i64 %890, 1
  br i1 %891, label %892, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit.i, !prof !54

892:                                              ; preds = %888
  %893 = load ptr, ptr %887, align 8, !tbaa !6, !noalias !232
  %894 = getelementptr inbounds nuw i8, ptr %893, i64 8
  %895 = load ptr, ptr %894, align 8, !noalias !232
  call void %895(ptr noundef nonnull align 8 dereferenceable(16) %887) #37, !noalias !232
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit.i: ; preds = %892, %888, %885
  %896 = load i64, ptr %32, align 8, !tbaa !50, !noalias !232
  %897 = icmp eq i64 %896, 1
  br i1 %897, label %898, label %934

898:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit.i
  %899 = load i64, ptr %16, align 8, !tbaa !50, !noalias !232
  %900 = icmp eq i64 %899, 1
  %901 = load ptr, ptr %243, align 8, !tbaa !150, !noalias !232
  br i1 %900, label %902, label %926

902:                                              ; preds = %898
  %903 = load ptr, ptr %244, align 8, !tbaa !87, !noalias !232
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %243, i8 0, i64 16, i1 false), !noalias !232
  store ptr %901, ptr %257, align 8, !tbaa !221, !noalias !232
  %904 = load ptr, ptr %258, align 8, !tbaa !87, !noalias !232
  store ptr %903, ptr %258, align 8, !tbaa !87, !noalias !232
  %.not.i.i.i.i.i81.i = icmp eq ptr %904, null
  br i1 %.not.i.i.i.i.i81.i, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i, label %905

905:                                              ; preds = %902
  %906 = getelementptr inbounds nuw i8, ptr %904, i64 8
  %907 = load atomic i64, ptr %906 acquire, align 8, !noalias !232
  %908 = icmp eq i64 %907, 4294967297
  %909 = trunc i64 %907 to i32
  br i1 %908, label %910, label %918

910:                                              ; preds = %905
  store i32 0, ptr %906, align 8, !tbaa !90, !noalias !232
  %911 = getelementptr inbounds nuw i8, ptr %904, i64 12
  store i32 0, ptr %911, align 4, !tbaa !92, !noalias !232
  %912 = load ptr, ptr %904, align 8, !tbaa !6, !noalias !232
  %913 = getelementptr inbounds nuw i8, ptr %912, i64 16
  %914 = load ptr, ptr %913, align 8, !noalias !232
  call void %914(ptr noundef nonnull align 8 dereferenceable(16) %904) #37, !noalias !232
  %915 = load ptr, ptr %904, align 8, !tbaa !6, !noalias !232
  %916 = getelementptr inbounds nuw i8, ptr %915, i64 24
  %917 = load ptr, ptr %916, align 8, !noalias !232
  call void %917(ptr noundef nonnull align 8 dereferenceable(16) %904) #37, !noalias !232
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i

918:                                              ; preds = %905
  %919 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !232
  %.not.i.i.i.i.i.i82.i = icmp eq i8 %919, 0
  br i1 %.not.i.i.i.i.i.i82.i, label %922, label %920

920:                                              ; preds = %918
  %921 = add nsw i32 %909, -1
  store i32 %921, ptr %906, align 4, !tbaa !30, !noalias !232
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i

922:                                              ; preds = %918
  %923 = atomicrmw volatile add ptr %906, i32 -1 acq_rel, align 4, !noalias !232
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i: ; preds = %922, %920
  %.0.i.i.i.i.i.i.i84.i = phi i32 [ %909, %920 ], [ %923, %922 ]
  %924 = icmp eq i32 %.0.i.i.i.i.i.i.i84.i, 1
  br i1 %924, label %925, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i, !prof !54

925:                                              ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %904) #37, !noalias !232
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i

926:                                              ; preds = %898
  store ptr %901, ptr %257, align 8, !tbaa !150, !noalias !232
  %927 = load ptr, ptr %244, align 8, !tbaa !87, !noalias !232
  store ptr null, ptr %244, align 8, !tbaa !87, !noalias !232
  store ptr %927, ptr %258, align 8, !tbaa !87, !noalias !232
  store ptr null, ptr %243, align 8, !tbaa !150, !noalias !232
  store i64 1, ptr %16, align 8, !tbaa !50, !noalias !232
  %928 = and i64 %899, 1
  %.not.i.i.i80.i = icmp eq i64 %928, 0
  br i1 %.not.i.i.i80.i, label %929, label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i

929:                                              ; preds = %926
  %930 = inttoptr i64 %899 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %930)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i unwind label %931, !noalias !232

931:                                              ; preds = %929
  %932 = landingpad { ptr, i32 }
          catch ptr null
  %933 = extractvalue { ptr, i32 } %932, 0
  call void @__clang_call_terminate(ptr %933) #40, !noalias !232
  unreachable

934:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEaSERKS3_.exit.i
  invoke void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull align 8 dereferenceable(24) %32)
          to label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i unwind label %970, !noalias !232

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i: ; preds = %934, %929, %926, %925, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i83.i, %910, %902
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(32) %246)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i unwind label %970, !noalias !232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i
  %935 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %256, ptr noundef nonnull align 8 dereferenceable(8) %33) #37, !noalias !232
  %936 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8, !noalias !232
  %937 = trunc i8 %936 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #37, !noalias !232
  br i1 %937, label %938, label %948, !prof !54

938:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %17) #37, !noalias !232
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull @.str.18, i32 noundef 591) #42
          to label %939 unwind label %972, !noalias !232

939:                                              ; preds = %938
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit71.i unwind label %974, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit71.i: ; preds = %939
  %.val50.i = load ptr, ptr %646, align 8, !tbaa !176, !noalias !232
  %940 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr %.val50.i)
          to label %941 unwind label %976, !noalias !232

941:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit71.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit73.i unwind label %976, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit73.i: ; preds = %941
  %942 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr nonnull align 8 dereferenceable(96) %.val96314)
          to label %943 unwind label %978, !noalias !232

943:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit73.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit75.i unwind label %978, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit75.i: ; preds = %943
  %944 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %702)
          to label %945 unwind label %978, !noalias !232

945:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit75.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %944, i64 32, ptr nonnull @.str.44)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i unwind label %978, !noalias !232

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i: ; preds = %945
  %946 = load ptr, ptr %724, align 8, !tbaa !238, !noalias !232
  store ptr %946, ptr %18, align 8, !tbaa !238, !noalias !232
  %947 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %944, ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %949 unwind label %980, !noalias !232

948:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #37, !noalias !232
  br label %.critedge47.i

949:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #37, !noalias !232
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #43, !noalias !232
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #37, !noalias !232
  br label %.critedge47.i

.critedge47.i:                                    ; preds = %949, %948
  %950 = load ptr, ptr %724, align 8, !tbaa !238, !noalias !232
  %951 = load i64, ptr %16, align 8, !tbaa !50, !noalias !232
  %952 = icmp eq i64 %951, 1
  br i1 %952, label %953, label %956

953:                                              ; preds = %.critedge47.i
  %954 = load ptr, ptr %257, align 8, !tbaa !150, !noalias !232
  store ptr %954, ptr %259, align 8, !tbaa !150, !noalias !232
  %955 = load ptr, ptr %258, align 8, !tbaa !87, !noalias !232
  store ptr null, ptr %258, align 8, !tbaa !87, !noalias !232
  store ptr %955, ptr %260, align 8, !tbaa !87, !noalias !232
  store ptr null, ptr %257, align 8, !tbaa !150, !noalias !232
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i

956:                                              ; preds = %.critedge47.i
  store i64 55, ptr %16, align 8, !tbaa !50, !noalias !232
  br label %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i

_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i: ; preds = %956, %953
  store i64 %951, ptr %19, align 8, !tbaa !50, !noalias !232
  %957 = load ptr, ptr %252, align 8, !tbaa !55, !noalias !232
  store ptr %957, ptr %261, align 8, !tbaa !55, !noalias !232
  store ptr null, ptr %252, align 8, !tbaa !55, !noalias !232
  store ptr %263, ptr %262, align 8, !tbaa !41, !noalias !232
  %958 = load ptr, ptr %253, align 8, !tbaa !24, !noalias !232
  %959 = icmp eq ptr %958, %254
  br i1 %959, label %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i

960:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i
  %961 = load i64, ptr %255, align 8, !tbaa !29, !noalias !232
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  %963 = add nuw nsw i64 %961, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %263, ptr noundef nonnull align 8 dereferenceable(1) %254, i64 %963, i1 false), !noalias !232
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i: ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit.i.i
  store ptr %958, ptr %262, align 8, !tbaa !24, !noalias !232
  %964 = load i64, ptr %254, align 8, !tbaa !32, !noalias !232
  store i64 %964, ptr %263, align 8, !tbaa !32, !noalias !232
  %.pre98.i = load i64, ptr %255, align 8, !tbaa !29, !noalias !232
  br label %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i

_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i, %960
  %965 = phi i64 [ %961, %960 ], [ %.pre98.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i77.i ]
  store i64 %965, ptr %264, align 8, !tbaa !29, !noalias !232
  store ptr %254, ptr %253, align 8, !tbaa !24, !noalias !232
  store i64 0, ptr %255, align 8, !tbaa !29, !noalias !232
  store i8 0, ptr %254, align 8, !tbaa !32, !noalias !232
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %265, ptr noundef nonnull align 8 dereferenceable(8) %256) #37, !noalias !232
  %966 = load ptr, ptr %950, align 8, !tbaa !6, !noalias !232
  %967 = getelementptr inbounds nuw i8, ptr %966, i64 32
  %968 = load ptr, ptr %967, align 8, !noalias !232
  invoke void %968(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %31, ptr noundef nonnull align 8 dereferenceable(56) %950, ptr noundef nonnull %19)
          to label %969 unwind label %984

969:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #37
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #37, !noalias !232
  br label %987

970:                                              ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEaSEOS6_.exit.i, %934
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %986

972:                                              ; preds = %938
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %983

974:                                              ; preds = %939
  %975 = landingpad { ptr, i32 }
          cleanup
  br label %982

976:                                              ; preds = %941, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit71.i
  %977 = landingpad { ptr, i32 }
          cleanup
  br label %982

978:                                              ; preds = %945, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit75.i, %943, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit73.i
  %979 = landingpad { ptr, i32 }
          cleanup
  br label %982

980:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi33EEERS2_RAT__Kc.exit.i
  %981 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #37, !noalias !232
  br label %982

982:                                              ; preds = %980, %978, %976, %974
  %.pn34.pn.pn.i = phi { ptr, i32 } [ %975, %974 ], [ %977, %976 ], [ %981, %980 ], [ %979, %978 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #43, !noalias !232
  br label %983

983:                                              ; preds = %982, %972
  %.pn34.pn.pn.pn.i = phi { ptr, i32 } [ %.pn34.pn.pn.i, %982 ], [ %973, %972 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %17) #37, !noalias !232
  br label %986

984:                                              ; preds = %_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsC2EOS1_.exit.i
  %985 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %19) #37
  br label %986

986:                                              ; preds = %984, %983, %970
  %.pn39.i = phi { ptr, i32 } [ %985, %984 ], [ %.pn34.pn.pn.pn.i, %983 ], [ %971, %970 ]
  call void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %16) #37
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %16) #37, !noalias !232
  br label %.body197

987:                                              ; preds = %969, %650
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %19)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #37
  %988 = load i64, ptr %32, align 8, !tbaa !50
  %989 = icmp eq i64 %988, 1
  br i1 %989, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i201, label %1012

_ZN4absl12lts_202407226StatusD2Ev.exit.i201:      ; preds = %987
  %990 = load ptr, ptr %244, align 8, !tbaa !87
  %.not.i.i1.i202 = icmp eq ptr %990, null
  br i1 %.not.i.i1.i202, label %1019, label %991

991:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i201
  %992 = getelementptr inbounds nuw i8, ptr %990, i64 8
  %993 = load atomic i64, ptr %992 acquire, align 8
  %994 = icmp eq i64 %993, 4294967297
  %995 = trunc i64 %993 to i32
  br i1 %994, label %996, label %1004

996:                                              ; preds = %991
  store i32 0, ptr %992, align 8, !tbaa !90
  %997 = getelementptr inbounds nuw i8, ptr %990, i64 12
  store i32 0, ptr %997, align 4, !tbaa !92
  %998 = load ptr, ptr %990, align 8, !tbaa !6
  %999 = getelementptr inbounds nuw i8, ptr %998, i64 16
  %1000 = load ptr, ptr %999, align 8
  call void %1000(ptr noundef nonnull align 8 dereferenceable(16) %990) #37
  %1001 = load ptr, ptr %990, align 8, !tbaa !6
  %1002 = getelementptr inbounds nuw i8, ptr %1001, i64 24
  %1003 = load ptr, ptr %1002, align 8
  call void %1003(ptr noundef nonnull align 8 dereferenceable(16) %990) #37
  br label %1019

1004:                                             ; preds = %991
  %1005 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i203 = icmp eq i8 %1005, 0
  br i1 %.not.i.i.i.i203, label %1008, label %1006

1006:                                             ; preds = %1004
  %1007 = add nsw i32 %995, -1
  store i32 %1007, ptr %992, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204

1008:                                             ; preds = %1004
  %1009 = atomicrmw volatile add ptr %992, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204: ; preds = %1008, %1006
  %.0.i.i.i.i.i205 = phi i32 [ %995, %1006 ], [ %1009, %1008 ]
  %1010 = icmp eq i32 %.0.i.i.i.i.i205, 1
  br i1 %1010, label %1011, label %1019, !prof !54

1011:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %990) #37
  br label %1019

1012:                                             ; preds = %987
  %1013 = and i64 %988, 1
  %.not.i.i2.i200 = icmp eq i64 %1013, 0
  br i1 %.not.i.i2.i200, label %1014, label %1019

1014:                                             ; preds = %1012
  %1015 = inttoptr i64 %988 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1015)
          to label %1019 unwind label %1016

1016:                                             ; preds = %1014
  %1017 = landingpad { ptr, i32 }
          catch ptr null
  %1018 = extractvalue { ptr, i32 } %1017, 0
  call void @__clang_call_terminate(ptr %1018) #40
  unreachable

1019:                                             ; preds = %1014, %1012, %1011, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i204, %996, %_ZN4absl12lts_202407226StatusD2Ev.exit.i201
  %1020 = load i64, ptr %31, align 8, !tbaa !50
  %1021 = icmp eq i64 %1020, 1
  br i1 %1021, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %1022

1022:                                             ; preds = %1019
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %34) #37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %35) #37
  store i64 6, ptr %35, align 8
  store ptr @.str.29, ptr %266, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %36) #37
  %1023 = load ptr, ptr %281, align 8, !tbaa !24
  %1024 = load i64, ptr %283, align 8, !tbaa !29
  store i64 %1024, ptr %36, align 8
  store ptr %1023, ptr %267, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %37) #37
  store i64 2, ptr %37, align 8
  store ptr @.str.30, ptr %268, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %38) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39) #37
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, i64 noundef %1020, i32 noundef 1)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit unwind label %1059

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %1022
  %1025 = load ptr, ptr %39, align 8, !tbaa !24
  %1026 = load i64, ptr %269, align 8, !tbaa !29
  store i64 %1026, ptr %38, align 8
  store ptr %1025, ptr %270, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %34, ptr noundef nonnull align 8 dereferenceable(48) %35, ptr noundef nonnull align 8 dereferenceable(48) %36, ptr noundef nonnull align 8 dereferenceable(48) %37, ptr noundef nonnull align 8 dereferenceable(48) %38)
          to label %1027 unwind label %1061

1027:                                             ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %1028 = load ptr, ptr %271, align 8, !tbaa !137
  %1029 = load ptr, ptr %272, align 8, !tbaa !139
  %.not.i212 = icmp eq ptr %1028, %1029
  br i1 %.not.i212, label %1042, label %1030

1030:                                             ; preds = %1027
  %1031 = getelementptr inbounds nuw i8, ptr %1028, i64 16
  store ptr %1031, ptr %1028, align 8, !tbaa !41
  %1032 = load ptr, ptr %34, align 8, !tbaa !24
  %1033 = icmp eq ptr %1032, %273
  br i1 %1033, label %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213

1034:                                             ; preds = %1030
  %1035 = load i64, ptr %274, align 8, !tbaa !29
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  %1037 = add nuw nsw i64 %1035, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1031, ptr noundef nonnull align 8 dereferenceable(1) %273, i64 %1037, i1 false)
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213: ; preds = %1030
  store ptr %1032, ptr %1028, align 8, !tbaa !24
  %1038 = load i64, ptr %273, align 8, !tbaa !32
  store i64 %1038, ptr %1031, align 8, !tbaa !32
  %.pre662 = load i64, ptr %274, align 8, !tbaa !29
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread: ; preds = %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213
  %1039 = phi i64 [ %.pre662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i213 ], [ %1035, %1034 ]
  %1040 = getelementptr inbounds nuw i8, ptr %1028, i64 8
  store i64 %1039, ptr %1040, align 8, !tbaa !29
  store ptr %273, ptr %34, align 8, !tbaa !24
  store i64 0, ptr %274, align 8, !tbaa !29
  store i8 0, ptr %273, align 8, !tbaa !32
  %1041 = getelementptr inbounds nuw i8, ptr %1028, i64 32
  store ptr %1041, ptr %271, align 8, !tbaa !137
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

1042:                                             ; preds = %1027
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %28, ptr %1028, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit unwind label %1063

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit: ; preds = %1042
  %.pre663 = load ptr, ptr %34, align 8, !tbaa !24
  %1043 = icmp eq ptr %.pre663, %273
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit.thread, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1044 = load i64, ptr %274, align 8, !tbaa !29
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12emplace_backIJS5_EEERS5_DpOT_.exit
  %1046 = load i64, ptr %273, align 8, !tbaa !32
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %.pre663, i64 noundef %1047) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %1048 = load ptr, ptr %39, align 8, !tbaa !24
  %1049 = icmp eq ptr %1048, %275
  br i1 %1049, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1050 = load i64, ptr %269, align 8, !tbaa !29
  %1051 = icmp ult i64 %1050, 16
  call void @llvm.assume(i1 %1051)
  br label %1077

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %1052 = load i64, ptr %275, align 8, !tbaa !32
  %1053 = add i64 %1052, 1
  call void @_ZdlPvm(ptr noundef %1048, i64 noundef %1053) #39
  br label %1077

1054:                                             ; preds = %_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2EOS6_.exit
  %1055 = landingpad { ptr, i32 }
          cleanup
  br label %1058

1056:                                             ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit.i, %.noexc.i.i187, %682, %658
  %1057 = landingpad { ptr, i32 }
          cleanup
  br label %.body197

.body197:                                         ; preds = %675, %701, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit79.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i, %986, %1056
  %eh.lpad-body198 = phi { ptr, i32 } [ %1057, %1056 ], [ %864, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit.i.i ], [ %728, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i.i.i ], [ %.pn23.pn.i.i, %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit79.i ], [ %.pn39.i, %986 ], [ %856, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit64.i ], [ %.pn31.pn.i, %701 ], [ %.pn.pn.i189, %675 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #37
  br label %1058

1058:                                             ; preds = %.body197, %1054
  %.pn71 = phi { ptr, i32 } [ %eh.lpad-body198, %.body197 ], [ %1055, %1054 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %32) #37
  br label %1116

1059:                                             ; preds = %1022
  %1060 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

1061:                                             ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %1062 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

1063:                                             ; preds = %1042
  %1064 = landingpad { ptr, i32 }
          cleanup
  %1065 = load ptr, ptr %34, align 8, !tbaa !24
  %1066 = icmp eq ptr %1065, %273
  br i1 %1066, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220: ; preds = %1063
  %1067 = load i64, ptr %274, align 8, !tbaa !29
  %1068 = icmp ult i64 %1067, 16
  call void @llvm.assume(i1 %1068)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219: ; preds = %1063
  %1069 = load i64, ptr %273, align 8, !tbaa !32
  %1070 = add i64 %1069, 1
  call void @_ZdlPvm(ptr noundef %1065, i64 noundef %1070) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220, %1061
  %.pn73 = phi { ptr, i32 } [ %1062, %1061 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i220 ], [ %1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i219 ]
  %1071 = load ptr, ptr %39, align 8, !tbaa !24
  %1072 = icmp eq ptr %1071, %275
  br i1 %1072, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %1073 = load i64, ptr %269, align 8, !tbaa !29
  %1074 = icmp ult i64 %1073, 16
  call void @llvm.assume(i1 %1074)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit221
  %1075 = load i64, ptr %275, align 8, !tbaa !32
  %1076 = add i64 %1075, 1
  call void @_ZdlPvm(ptr noundef %1071, i64 noundef %1076) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223, %1059
  %.pn73.pn = phi { ptr, i32 } [ %1060, %1059 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i223 ], [ %.pn73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i222 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %31) #37
  br label %1116

1077:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i217
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %38) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %37) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %36) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %35) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %34) #37
  %.pre664 = load i64, ptr %31, align 8, !tbaa !50
  %1078 = and i64 %.pre664, 1
  %.not.i.i225 = icmp eq i64 %1078, 0
  br i1 %.not.i.i225, label %1079, label %_ZN4absl12lts_202407226StatusD2Ev.exit

1079:                                             ; preds = %1077
  %1080 = inttoptr i64 %.pre664 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1080)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %1081

1081:                                             ; preds = %1079
  %1082 = landingpad { ptr, i32 }
          catch ptr null
  %1083 = extractvalue { ptr, i32 } %1082, 0
  call void @__clang_call_terminate(ptr %1083) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1019, %1077, %1079
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #37
  %1084 = load i64, ptr %29, align 8, !tbaa !50
  %1085 = icmp eq i64 %1084, 1
  br i1 %1085, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i227, label %1108

_ZN4absl12lts_202407226StatusD2Ev.exit.i227:      ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %1086 = load ptr, ptr %240, align 8, !tbaa !87
  %.not.i.i1.i228 = icmp eq ptr %1086, null
  br i1 %.not.i.i1.i228, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232, label %1087

1087:                                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i227
  %1088 = getelementptr inbounds nuw i8, ptr %1086, i64 8
  %1089 = load atomic i64, ptr %1088 acquire, align 8
  %1090 = icmp eq i64 %1089, 4294967297
  %1091 = trunc i64 %1089 to i32
  br i1 %1090, label %1092, label %1100

1092:                                             ; preds = %1087
  store i32 0, ptr %1088, align 8, !tbaa !90
  %1093 = getelementptr inbounds nuw i8, ptr %1086, i64 12
  store i32 0, ptr %1093, align 4, !tbaa !92
  %1094 = load ptr, ptr %1086, align 8, !tbaa !6
  %1095 = getelementptr inbounds nuw i8, ptr %1094, i64 16
  %1096 = load ptr, ptr %1095, align 8
  call void %1096(ptr noundef nonnull align 8 dereferenceable(16) %1086) #37
  %1097 = load ptr, ptr %1086, align 8, !tbaa !6
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 24
  %1099 = load ptr, ptr %1098, align 8
  call void %1099(ptr noundef nonnull align 8 dereferenceable(16) %1086) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232

1100:                                             ; preds = %1087
  %1101 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i229 = icmp eq i8 %1101, 0
  br i1 %.not.i.i.i.i229, label %1104, label %1102

1102:                                             ; preds = %1100
  %1103 = add nsw i32 %1091, -1
  store i32 %1103, ptr %1088, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230

1104:                                             ; preds = %1100
  %1105 = atomicrmw volatile add ptr %1088, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230: ; preds = %1104, %1102
  %.0.i.i.i.i.i231 = phi i32 [ %1091, %1102 ], [ %1105, %1104 ]
  %1106 = icmp eq i32 %.0.i.i.i.i.i231, 1
  br i1 %1106, label %1107, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232, !prof !54

1107:                                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %1086) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232

1108:                                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %1109 = and i64 %1084, 1
  %.not.i.i2.i226 = icmp eq i64 %1109, 0
  br i1 %.not.i.i2.i226, label %1110, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232

1110:                                             ; preds = %1108
  %1111 = inttoptr i64 %1084 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1111)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232 unwind label %1112

1112:                                             ; preds = %1110
  %1113 = landingpad { ptr, i32 }
          catch ptr null
  %1114 = extractvalue { ptr, i32 } %1113, 0
  call void @__clang_call_terminate(ptr %1114) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit232: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i227, %1092, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i230, %1107, %1108, %1110
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #37
  %1115 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.0300.0555) #41
  %.not317 = icmp eq ptr %1115, %232
  br i1 %.not317, label %._crit_edge557.loopexit, label %280

1116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224, %1058
  %.pn73.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit224 ], [ %.pn71, %1058 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %31) #37
  br label %1117

1117:                                             ; preds = %1116, %598, %596
  %.pn73.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn, %1116 ], [ %599, %598 ], [ %597, %596 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %29) #37
  br label %1118

1118:                                             ; preds = %1117, %594
  %.pn73.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn, %1117 ], [ %595, %594 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %29) #37
  br label %.body

1119:                                             ; preds = %._crit_edge557
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %40) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %42) #37
  store i64 39, ptr %42, align 8
  %1120 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr @.str.31, ptr %1120, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %43) #37
  %1121 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %1122 = load ptr, ptr %1121, align 8, !tbaa !24
  %1123 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %1124 = load i64, ptr %1123, align 8, !tbaa !29
  store i64 %1124, ptr %43, align 8
  %1125 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store ptr %1122, ptr %1125, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull align 8 dereferenceable(48) %42, ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %1126 unwind label %1205

1126:                                             ; preds = %1119
  %1127 = load ptr, ptr %41, align 8, !tbaa !24
  %1128 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %1129 = load i64, ptr %1128, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %40, i64 %1129, ptr %1127)
          to label %1130 unwind label %1207

1130:                                             ; preds = %1126
  %1131 = load ptr, ptr %41, align 8, !tbaa !24
  %1132 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1133 = icmp eq ptr %1131, %1132
  br i1 %1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235: ; preds = %1130
  %1134 = load i64, ptr %1128, align 8, !tbaa !29
  %1135 = icmp ult i64 %1134, 16
  call void @llvm.assume(i1 %1135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234: ; preds = %1130
  %1136 = load i64, ptr %1132, align 8, !tbaa !32
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1131, i64 noundef %1137) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i234
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #37
  %1138 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %1139 = load ptr, ptr %1138, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %45) #37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4)
  %1140 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #36
          to label %.noexc240 unwind label %1216

.noexc240:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %1141 = load i64, ptr %40, align 8, !tbaa !50, !noalias !257
  store i64 %1141, ptr %4, align 8, !tbaa !50, !noalias !257
  %1142 = and i64 %1141, 1
  %.not.i.i.i237 = icmp eq i64 %1142, 0
  br i1 %.not.i.i.i237, label %1143, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

1143:                                             ; preds = %.noexc240
  %1144 = inttoptr i64 %1141 to ptr
  %1145 = atomicrmw add ptr %1144, i32 1 monotonic, align 4, !noalias !257
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %1143, %.noexc240
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %1140)
          to label %.noexc.i238 unwind label %1153, !noalias !257

.noexc.i238:                                      ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE, i64 16), ptr %1140, align 8, !tbaa !6, !noalias !257
  %1146 = getelementptr inbounds nuw i8, ptr %1140, i64 16
  store i64 %1141, ptr %1146, align 8, !tbaa !50, !noalias !257
  br i1 %.not.i.i.i237, label %1147, label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerC2EN4absl12lts_202407226StatusE.exit.i

1147:                                             ; preds = %.noexc.i238
  %1148 = inttoptr i64 %1141 to ptr
  %1149 = atomicrmw add ptr %1148, i32 1 monotonic, align 4, !noalias !257
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1148)
          to label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerC2EN4absl12lts_202407226StatusE.exit.i unwind label %1150, !noalias !257

1150:                                             ; preds = %1147
  %1151 = landingpad { ptr, i32 }
          catch ptr null
  %1152 = extractvalue { ptr, i32 } %1151, 0
  call void @__clang_call_terminate(ptr %1152) #40, !noalias !257
  unreachable

1153:                                             ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %1154 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #37, !noalias !257
  call void @_ZdlPvm(ptr noundef nonnull %1140, i64 noundef 24) #39, !noalias !257
  br label %.body241

_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerC2EN4absl12lts_202407226StatusE.exit.i: ; preds = %.noexc.i238, %1147
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4)
  store ptr %1140, ptr %44, align 8, !tbaa !209
  store ptr null, ptr %45, align 8, !tbaa !260
  %1155 = load ptr, ptr %1139, align 8, !tbaa !6
  %1156 = getelementptr inbounds nuw i8, ptr %1155, i64 24
  %1157 = load ptr, ptr %1156, align 8
  invoke void %1157(ptr noundef nonnull align 8 dereferenceable(8) %1139, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %40, ptr noundef nonnull %44)
          to label %1158 unwind label %1218

1158:                                             ; preds = %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerC2EN4absl12lts_202407226StatusE.exit.i
  %1159 = load ptr, ptr %44, align 8, !tbaa !209
  %.not.i243 = icmp eq ptr %1159, null
  br i1 %.not.i243, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %1160

1160:                                             ; preds = %1158
  %1161 = getelementptr inbounds nuw i8, ptr %1159, i64 8
  %1162 = atomicrmw add ptr %1161, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %1162, -4294967296
  %1163 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %1163, label %1164, label %.noexc.i244, !prof !54

1164:                                             ; preds = %1160
  %1165 = load ptr, ptr %1159, align 8, !tbaa !6
  %1166 = getelementptr inbounds nuw i8, ptr %1165, i64 16
  %1167 = load ptr, ptr %1166, align 8
  invoke void %1167(ptr noundef nonnull align 8 dereferenceable(16) %1159)
          to label %.noexc.i244 unwind label %1174

.noexc.i244:                                      ; preds = %1164, %1160
  %1168 = atomicrmw sub ptr %1161, i64 1 acq_rel, align 8
  %1169 = icmp eq i64 %1168, 1
  br i1 %1169, label %1170, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !54

1170:                                             ; preds = %.noexc.i244
  %1171 = load ptr, ptr %1159, align 8, !tbaa !6
  %1172 = getelementptr inbounds nuw i8, ptr %1171, i64 8
  %1173 = load ptr, ptr %1172, align 8
  call void %1173(ptr noundef nonnull align 8 dereferenceable(16) %1159) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

1174:                                             ; preds = %1164
  %1175 = landingpad { ptr, i32 }
          catch ptr null
  %1176 = extractvalue { ptr, i32 } %1175, 0
  call void @__clang_call_terminate(ptr %1176) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %1158, %.noexc.i244, %1170
  %1177 = load ptr, ptr %45, align 8, !tbaa !260
  %.not.i245 = icmp eq ptr %1177, null
  br i1 %.not.i245, label %1195, label %1178

1178:                                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %1179 = getelementptr inbounds nuw i8, ptr %1177, i64 8
  %1180 = atomicrmw add ptr %1179, i64 -4294967295 acq_rel, align 8
  %.mask.i.i246 = and i64 %1180, -4294967296
  %1181 = icmp eq i64 %.mask.i.i246, 4294967296
  br i1 %1181, label %1182, label %.noexc.i247, !prof !54

1182:                                             ; preds = %1178
  %1183 = load ptr, ptr %1177, align 8, !tbaa !6
  %1184 = getelementptr inbounds nuw i8, ptr %1183, i64 16
  %1185 = load ptr, ptr %1184, align 8
  invoke void %1185(ptr noundef nonnull align 8 dereferenceable(16) %1177)
          to label %.noexc.i247 unwind label %1192

.noexc.i247:                                      ; preds = %1182, %1178
  %1186 = atomicrmw sub ptr %1179, i64 1 acq_rel, align 8
  %1187 = icmp eq i64 %1186, 1
  br i1 %1187, label %1188, label %1195, !prof !54

1188:                                             ; preds = %.noexc.i247
  %1189 = load ptr, ptr %1177, align 8, !tbaa !6
  %1190 = getelementptr inbounds nuw i8, ptr %1189, i64 8
  %1191 = load ptr, ptr %1190, align 8
  call void %1191(ptr noundef nonnull align 8 dereferenceable(16) %1177) #37
  br label %1195

1192:                                             ; preds = %1182
  %1193 = landingpad { ptr, i32 }
          catch ptr null
  %1194 = extractvalue { ptr, i32 } %1193, 0
  call void @__clang_call_terminate(ptr %1194) #40
  unreachable

1195:                                             ; preds = %1188, %.noexc.i247, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #37
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !263
  %1196 = load i64, ptr %40, align 8, !tbaa !50
  %1197 = and i64 %1196, 1
  %.not.i.i248 = icmp eq i64 %1197, 0
  br i1 %.not.i.i248, label %1198, label %_ZN4absl12lts_202407226StatusD2Ev.exit249

1198:                                             ; preds = %1195
  %1199 = inttoptr i64 %1196 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1199)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit249 unwind label %1200

1200:                                             ; preds = %1198
  %1201 = landingpad { ptr, i32 }
          catch ptr null
  %1202 = extractvalue { ptr, i32 } %1201, 0
  call void @__clang_call_terminate(ptr %1202) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit249:        ; preds = %1195, %1198
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #37
  br label %1302

1203:                                             ; preds = %1221
  %1204 = landingpad { ptr, i32 }
          cleanup
  br label %.body

1205:                                             ; preds = %1119
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

1207:                                             ; preds = %1126
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %41, align 8, !tbaa !24
  %1210 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %1207
  %1212 = load i64, ptr %1128, align 8, !tbaa !29
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %1207
  %1214 = load i64, ptr %1210, align 8, !tbaa !32
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1215) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %1205
  %.pn58 = phi { ptr, i32 } [ %1206, %1205 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %43) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %42) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #37
  br label %1220

1216:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit236
  %1217 = landingpad { ptr, i32 }
          cleanup
  br label %.body241

1218:                                             ; preds = %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerC2EN4absl12lts_202407226StatusE.exit.i
  %1219 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %44) #37
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #37
  br label %.body241

.body241:                                         ; preds = %1216, %1153, %1218
  %.pn61 = phi { ptr, i32 } [ %1219, %1218 ], [ %1217, %1216 ], [ %1154, %1153 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %45) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #37
  br label %1220

1220:                                             ; preds = %.body241, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %.pn63.pn = phi { ptr, i32 } [ %.pn61, %.body241 ], [ %.pn58, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %40) #37
  br label %.body

1221:                                             ; preds = %._crit_edge557
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %1)
          to label %1222 unwind label %1203

1222:                                             ; preds = %1221
  %1223 = load ptr, ptr %28, align 8, !tbaa !266
  %1224 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1225 = load ptr, ptr %1224, align 8, !tbaa !266
  %1226 = icmp eq ptr %1223, %1225
  br i1 %1226, label %1301, label %1227

1227:                                             ; preds = %1222
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %46) #37
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %47) #37
  store i64 23, ptr %47, align 8
  %1228 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store ptr @.str.32, ptr %1228, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %48) #37
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49) #37
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  call void @llvm.experimental.noalias.scope.decl(metadata !270)
  %1229 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %1229, ptr %49, align 8, !tbaa !41, !alias.scope !273
  %1230 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %1230, align 8, !tbaa !29, !alias.scope !273
  store i8 0, ptr %1229, align 8, !tbaa !32, !alias.scope !273
  %1231 = getelementptr inbounds nuw i8, ptr %1223, i64 8
  %1232 = load i64, ptr %1231, align 8, !tbaa !29, !noalias !278
  %1233 = getelementptr inbounds nuw i8, ptr %1223, i64 32
  %.not4244.i.i.i.i = icmp eq ptr %1233, %1225
  br i1 %.not4244.i.i.i.i, label %._crit_edge.i.i.i.i255, label %.lr.ph.i.i.i.i254

._crit_edge.i.i.i.i255:                           ; preds = %.lr.ph.i.i.i.i254, %1227
  %.025.lcssa.i.i.i.i = phi i64 [ %1232, %1227 ], [ %1238, %.lr.ph.i.i.i.i254 ]
  %.not.i.i.i.i256 = icmp eq i64 %.025.lcssa.i.i.i.i, 0
  br i1 %.not.i.i.i.i256, label %.loopexit, label %1240

.lr.ph.i.i.i.i254:                                ; preds = %1227, %.lr.ph.i.i.i.i254
  %1234 = phi ptr [ %1239, %.lr.ph.i.i.i.i254 ], [ %1233, %1227 ]
  %.02546.i.i.i.i = phi i64 [ %1238, %.lr.ph.i.i.i.i254 ], [ %1232, %1227 ]
  %.sroa.029.045.i.i.i.i = phi ptr [ %1234, %.lr.ph.i.i.i.i254 ], [ %1223, %1227 ]
  %1235 = add i64 %.02546.i.i.i.i, 2
  %1236 = getelementptr inbounds nuw i8, ptr %.sroa.029.045.i.i.i.i, i64 40
  %1237 = load i64, ptr %1236, align 8, !tbaa !29, !noalias !278
  %1238 = add i64 %1235, %1237
  %1239 = getelementptr inbounds nuw i8, ptr %1234, i64 32
  %.not42.i.i.i.i = icmp eq ptr %1239, %1225
  br i1 %.not42.i.i.i.i, label %._crit_edge.i.i.i.i255, label %.lr.ph.i.i.i.i254, !llvm.loop !279

1240:                                             ; preds = %._crit_edge.i.i.i.i255
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32) %49, i64 noundef %.025.lcssa.i.i.i.i, i8 noundef signext 0)
          to label %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i unwind label %1246

_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i: ; preds = %1240
  %1241 = load ptr, ptr %49, align 8, !tbaa !24, !alias.scope !273
  %1242 = load ptr, ptr %1223, align 8, !tbaa !24, !noalias !278
  %1243 = load i64, ptr %1231, align 8, !tbaa !29, !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1241, ptr align 1 %1242, i64 %1243, i1 false)
  br i1 %.not4244.i.i.i.i, label %.loopexit, label %.lr.ph50.preheader.i.i.i.i

.lr.ph50.preheader.i.i.i.i:                       ; preds = %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %1244 = load i64, ptr %1231, align 8, !tbaa !29, !noalias !278
  %1245 = getelementptr inbounds nuw i8, ptr %1241, i64 %1244
  br label %.lr.ph50.i.i.i.i

1246:                                             ; preds = %1240
  %1247 = landingpad { ptr, i32 }
          cleanup
  %1248 = load ptr, ptr %49, align 8, !tbaa !24, !alias.scope !273
  %1249 = icmp eq ptr %1248, %1229
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %1246
  %1250 = load i64, ptr %1230, align 8, !tbaa !29, !alias.scope !273
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %.body257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %1246
  %1252 = load i64, ptr %1229, align 8, !tbaa !32, !alias.scope !273
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #39
  br label %.body257

.lr.ph50.i.i.i.i:                                 ; preds = %.lr.ph50.i.i.i.i, %.lr.ph50.preheader.i.i.i.i
  %1254 = phi ptr [ %1261, %.lr.ph50.i.i.i.i ], [ %1233, %.lr.ph50.preheader.i.i.i.i ]
  %.049.i.i.i.i = phi ptr [ %1260, %.lr.ph50.i.i.i.i ], [ %1245, %.lr.ph50.preheader.i.i.i.i ]
  %.sroa.0.048.i.i.i.i = phi ptr [ %1254, %.lr.ph50.i.i.i.i ], [ %1223, %.lr.ph50.preheader.i.i.i.i ]
  store i16 8251, ptr %.049.i.i.i.i, align 1
  %1255 = getelementptr inbounds nuw i8, ptr %.049.i.i.i.i, i64 2
  %1256 = load ptr, ptr %1254, align 8, !tbaa !24, !noalias !278
  %1257 = getelementptr inbounds nuw i8, ptr %.sroa.0.048.i.i.i.i, i64 40
  %1258 = load i64, ptr %1257, align 8, !tbaa !29, !noalias !278
  call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 1 %1255, ptr align 1 %1256, i64 %1258, i1 false)
  %1259 = load i64, ptr %1257, align 8, !tbaa !29, !noalias !278
  %1260 = getelementptr inbounds nuw i8, ptr %1255, i64 %1259
  %1261 = getelementptr inbounds nuw i8, ptr %1254, i64 32
  %.not43.i.i.i.i = icmp eq ptr %1261, %1225
  br i1 %.not43.i.i.i.i, label %.loopexit, label %.lr.ph50.i.i.i.i, !llvm.loop !280

.loopexit:                                        ; preds = %.lr.ph50.i.i.i.i, %._crit_edge.i.i.i.i255, %_ZN4absl12lts_2024072216strings_internal28STLStringResizeUninitializedINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEvEEvPT_m.exit.i.i.i.i
  %1262 = load ptr, ptr %49, align 8, !tbaa !24
  %1263 = load i64, ptr %1230, align 8, !tbaa !29
  store i64 %1263, ptr %48, align 8
  %1264 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store ptr %1262, ptr %1264, align 8
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %50) #37
  store i64 1, ptr %50, align 8
  %1265 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store ptr @.str.34, ptr %1265, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %46, ptr noundef nonnull align 8 dereferenceable(48) %47, ptr noundef nonnull align 8 dereferenceable(48) %48, ptr noundef nonnull align 8 dereferenceable(48) %50)
          to label %1266 unwind label %1284

1266:                                             ; preds = %.loopexit
  %1267 = load ptr, ptr %46, align 8, !tbaa !24
  %1268 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %1269 = load i64, ptr %1268, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8 %0, i64 %1269, ptr %1267)
          to label %1270 unwind label %1286

1270:                                             ; preds = %1266
  %1271 = load ptr, ptr %46, align 8, !tbaa !24
  %1272 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1273 = icmp eq ptr %1271, %1272
  br i1 %1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %1270
  %1274 = load i64, ptr %1268, align 8, !tbaa !29
  %1275 = icmp ult i64 %1274, 16
  call void @llvm.assume(i1 %1275)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %1270
  %1276 = load i64, ptr %1272, align 8, !tbaa !32
  %1277 = add i64 %1276, 1
  call void @_ZdlPvm(ptr noundef %1271, i64 noundef %1277) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #37
  %1278 = load ptr, ptr %49, align 8, !tbaa !24
  %1279 = icmp eq ptr %1278, %1229
  br i1 %1279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %1280 = load i64, ptr %1230, align 8, !tbaa !29
  %1281 = icmp ult i64 %1280, 16
  call void @llvm.assume(i1 %1281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit264
  %1282 = load i64, ptr %1229, align 8, !tbaa !32
  %1283 = add i64 %1282, 1
  call void @_ZdlPvm(ptr noundef %1278, i64 noundef %1283) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #37
  br label %1302

1284:                                             ; preds = %.loopexit
  %1285 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

1286:                                             ; preds = %1266
  %1287 = landingpad { ptr, i32 }
          cleanup
  %1288 = load ptr, ptr %46, align 8, !tbaa !24
  %1289 = getelementptr inbounds nuw i8, ptr %46, i64 16
  %1290 = icmp eq ptr %1288, %1289
  br i1 %1290, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %1286
  %1291 = load i64, ptr %1268, align 8, !tbaa !29
  %1292 = icmp ult i64 %1291, 16
  call void @llvm.assume(i1 %1292)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %1286
  %1293 = load i64, ptr %1289, align 8, !tbaa !32
  %1294 = add i64 %1293, 1
  call void @_ZdlPvm(ptr noundef %1288, i64 noundef %1294) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %1284
  %.pn54 = phi { ptr, i32 } [ %1285, %1284 ], [ %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %1287, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ]
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %50) #37
  %1295 = load ptr, ptr %49, align 8, !tbaa !24
  %1296 = icmp eq ptr %1295, %1229
  br i1 %1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %1297 = load i64, ptr %1230, align 8, !tbaa !29
  %1298 = icmp ult i64 %1297, 16
  call void @llvm.assume(i1 %1298)
  br label %.body257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit270
  %1299 = load i64, ptr %1229, align 8, !tbaa !32
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1295, i64 noundef %1300) #39
  br label %.body257

.body257:                                         ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %.pn54.pn = phi { ptr, i32 } [ %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i ], [ %1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272 ], [ %.pn54, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %48) #37
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %47) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %46) #37
  br label %.body

1301:                                             ; preds = %1222
  store i64 1, ptr %0, align 8, !tbaa !50, !alias.scope !281
  br label %1302

1302:                                             ; preds = %1301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267, %_ZN4absl12lts_202407226StatusD2Ev.exit249
  %1303 = load ptr, ptr %28, align 8, !tbaa !136
  %1304 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %1305 = load ptr, ptr %1304, align 8, !tbaa !137
  %.not4.i.i.i.i274 = icmp eq ptr %1303, %1305
  br i1 %.not4.i.i.i.i274, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i275

.lr.ph.i.i.i.i275:                                ; preds = %1302, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i276 = phi ptr [ %1314, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %1303, %1302 ]
  %1306 = load ptr, ptr %.05.i.i.i.i276, align 8, !tbaa !24
  %1307 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i276, i64 16
  %1308 = icmp eq ptr %1306, %1307
  br i1 %1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i275
  %1309 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i276, i64 8
  %1310 = load i64, ptr %1309, align 8, !tbaa !29
  %1311 = icmp ult i64 %1310, 16
  call void @llvm.assume(i1 %1311)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i275
  %1312 = load i64, ptr %1307, align 8, !tbaa !32
  %1313 = add i64 %1312, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1313) #39
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %1314 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i276, i64 32
  %.not.i.i.i.i277 = icmp eq ptr %1314, %1305
  br i1 %.not.i.i.i.i277, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i275, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i278 = load ptr, ptr %28, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1302
  %1315 = phi ptr [ %.pr.i278, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %1303, %1302 ]
  %.not.i.i.i279 = icmp eq ptr %1315, null
  br i1 %.not.i.i.i279, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %1316

1316:                                             ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %1317 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %1318 = load ptr, ptr %1317, align 8, !tbaa !139
  %1319 = ptrtoint ptr %1318 to i64
  %1320 = ptrtoint ptr %1315 to i64
  %1321 = sub i64 %1319, %1320
  call void @_ZdlPvm(ptr noundef nonnull %1315, i64 noundef %1321) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %1316
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #37
  %1322 = load i64, ptr %26, align 8, !tbaa !50
  %1323 = icmp eq i64 %1322, 1
  br i1 %1323, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i281, label %1330

_ZN4absl12lts_202407226StatusD2Ev.exit.i281:      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1324 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %1325 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %1326 = load ptr, ptr %1325, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %1324, ptr noundef %1326)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit unwind label %1327

1327:                                             ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i281
  %1328 = landingpad { ptr, i32 }
          catch ptr null
  %1329 = extractvalue { ptr, i32 } %1328, 0
  call void @__clang_call_terminate(ptr %1329) #40
  unreachable

1330:                                             ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %1331 = and i64 %1322, 1
  %.not.i.i1.i280 = icmp eq i64 %1331, 0
  br i1 %.not.i.i1.i280, label %1332, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit

1332:                                             ; preds = %1330
  %1333 = inttoptr i64 %1322 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %1333)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit unwind label %1334

1334:                                             ; preds = %1332
  %1335 = landingpad { ptr, i32 }
          catch ptr null
  %1336 = extractvalue { ptr, i32 } %1335, 0
  call void @__clang_call_terminate(ptr %1336) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i281, %1330, %1332
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #37
  br label %1338

.body:                                            ; preds = %1118, %317, %499, %505, %501, %.body141.thread, %.body257, %1220, %1203
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn63.pn, %1220 ], [ %1204, %1203 ], [ %.pn54.pn, %.body257 ], [ %.pn73.pn.pn.pn.pn.pn.pn.pn, %1118 ], [ %500, %499 ], [ %318, %317 ], [ %.pn.pn.pn.pn.pn.i.i, %.body141.thread ], [ %502, %501 ], [ %502, %505 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %28) #37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %28) #37
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %26) #37
  br label %1337

1337:                                             ; preds = %.body, %278
  %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn73.pn.pn.pn.pn.pn.pn.pn.pn.pn, %.body ], [ %279, %278 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %26) #37
  br label %common.resume

1338:                                             ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev.exit, %54
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy14ExitIdleLockedEv(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb18ResetBackoffLockedEv(ptr noundef nonnull readonly align 8 captures(address) dereferenceable(120) %0) unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val = load ptr, ptr %2, align 8, !tbaa !64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not12 = icmp eq ptr %.val, %3
  br i1 %.not12, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %1
  ret void

.lr.ph:                                           ; preds = %1, %.lr.ph
  %.sroa.011.013 = phi ptr [ %9, %.lr.ph ], [ %.val, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %.sroa.011.013, i64 64
  %.val9 = load ptr, ptr %4, align 8, !tbaa !154
  %5 = getelementptr i8, ptr %.val9, i64 64
  %.val10 = load ptr, ptr %5, align 8, !tbaa !238
  %6 = load ptr, ptr %.val10, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(56) %.val10)
  %9 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.011.013) #41
  %.not = icmp eq ptr %9, %3
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14ShutdownLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge11, !prof !54

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18, i32 noundef 296) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %15

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %5
  %6 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %7 unwind label %17

7:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 15, ptr nonnull @.str.65)
          to label %8 unwind label %17

8:                                                ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #37
  br label %.critedge11

.critedge11:                                      ; preds = %1, %8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 1, ptr %9, align 8, !tbaa !93
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %.val.i.i = load ptr, ptr %10, align 8, !tbaa !42
  call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.val.i.i)
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr null, ptr %10, align 8, !tbaa !42
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %11, ptr %12, align 8, !tbaa !64
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 104
  store ptr %11, ptr %13, align 8, !tbaa !72
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 112
  store i64 0, ptr %14, align 8, !tbaa !61
  ret void

15:                                               ; preds = %5
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %19

17:                                               ; preds = %7, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %19

19:                                               ; preds = %15, %17
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #37
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %.not1 = icmp eq ptr %0, null
  br i1 %.not1, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit
  %.02 = phi ptr [ %.0.val6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit ], [ %0, %1 ]
  %2 = getelementptr i8, ptr %.02, i64 24
  %.0.val = load ptr, ptr %2, align 8, !tbaa !62
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.0.val)
  %3 = getelementptr i8, ptr %.02, i64 16
  %.0.val6 = load ptr, ptr %3, align 8, !tbaa !77
  %4 = getelementptr inbounds nuw i8, ptr %.02, i64 32
  %5 = getelementptr inbounds nuw i8, ptr %.02, i64 64
  %6 = load ptr, ptr %5, align 8, !tbaa !154
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i, label %7

7:                                                ; preds = %.lr.ph
  invoke void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96) %6)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i unwind label %8

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i: ; preds = %7, %.lr.ph
  store ptr null, ptr %5, align 8, !tbaa !154
  %11 = load ptr, ptr %4, align 8, !tbaa !24
  %12 = getelementptr inbounds nuw i8, ptr %.02, i64 48
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.02, i64 40
  %15 = load i64, ptr %14, align 8, !tbaa !29
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i
  %17 = load i64, ptr %12, align 8, !tbaa !32
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.02, i64 noundef 72) #39
  %.not = icmp eq ptr %.0.val6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !284

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISF_E.exit, %1
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge13, !prof !54

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18, i32 noundef 520) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %56

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val14 = load ptr, ptr %6, align 8, !tbaa !176
  %7 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.val14)
          to label %8 unwind label %58

8:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %58

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %8
  %9 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %10 unwind label %60

10:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %60

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %13 unwind label %60

13:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %12, i64 21, ptr nonnull @.str.23)
          to label %14 unwind label %60

14:                                               ; preds = %13
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #37
  br label %.critedge13

.critedge13:                                      ; preds = %1, %14
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %16 = load ptr, ptr %15, align 8, !tbaa !238
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %18 = load ptr, ptr %17, align 8, !tbaa !256
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val16 = load ptr, ptr %19, align 8, !tbaa !176
  %20 = getelementptr inbounds nuw i8, ptr %.val16, i64 32
  %21 = load ptr, ptr %20, align 8, !tbaa !256
  call void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %18, ptr noundef %21)
  %22 = load ptr, ptr %15, align 8, !tbaa !238
  store ptr null, ptr %15, align 8, !tbaa !238
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
  call void @__clang_call_terminate(ptr %28) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %.critedge13, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %30 = load ptr, ptr %29, align 8, !tbaa !285
  store ptr null, ptr %29, align 8, !tbaa !285
  %.not.i = icmp eq ptr %30, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, label %31

31:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %33 = atomicrmw add ptr %32, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %33, -4294967296
  %34 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %34, label %35, label %39, !prof !54

35:                                               ; preds = %31
  %36 = load ptr, ptr %30, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load ptr, ptr %37, align 8
  call void %38(ptr noundef nonnull align 8 dereferenceable(16) %30)
  br label %39

39:                                               ; preds = %35, %31
  %40 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, !prof !54

42:                                               ; preds = %39
  %43 = load ptr, ptr %30, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  call void %45(ptr noundef nonnull align 8 dereferenceable(16) %30) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE5resetEPS1_.exit, %39, %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %47 = load ptr, ptr %46, align 8, !tbaa !195
  store ptr null, ptr %46, align 8, !tbaa !195
  %.not.i.i17 = icmp eq ptr %47, null
  br i1 %.not.i.i17, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit, label %48

48:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit
  invoke void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %47)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit unwind label %49

49:                                               ; preds = %48
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEE5resetEPS2_.exit, %48
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %53 = atomicrmw sub ptr %52, i64 1 acq_rel, align 8
  %54 = icmp eq i64 %53, 1
  br i1 %54, label %55, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit, !prof !54

55:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit
  call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #37
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 96) #39
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE5resetEPS4_.exit, %55
  ret void

56:                                               ; preds = %5
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %62

58:                                               ; preds = %8, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %62

60:                                               ; preds = %13, %10, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %62

62:                                               ; preds = %58, %60, %56
  %.pn.pn = phi { ptr, i32 } [ %57, %56 ], [ %61, %60 ], [ %59, %58 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #37
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress noinline uwtable
define internal fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull readonly returned align 8 captures(ret: address, provenance) dereferenceable(16) %0, ptr %.0.val) unnamed_addr #23 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %2) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %2, ptr noundef nonnull align 1 %4)
  %5 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %6 unwind label %8

6:                                                ; preds = %1
  %7 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef %.0.val)
          to label %_ZNSolsEPKv.exit unwind label %8

_ZNSolsEPKv.exit:                                 ; preds = %6
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #37
  ret ptr %0

8:                                                ; preds = %6, %1
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %2) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %2) #37
  resume { ptr, i32 } %9
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = load i8, ptr %4, align 8, !tbaa !185, !range !142, !noundef !143
  %6 = trunc nuw i8 %5 to i1
  br i1 %6, label %7, label %40

7:                                                ; preds = %1
  %8 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %9 = trunc i8 %8 to i1
  br i1 %9, label %10, label %.critedge13, !prof !54

10:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18, i32 noundef 478) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %33

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val18 = load ptr, ptr %11, align 8, !tbaa !183
  %12 = getelementptr inbounds nuw i8, ptr %.val18, i64 16
  %.val14 = load ptr, ptr %12, align 8, !tbaa !176
  %13 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.val14)
          to label %14 unwind label %35

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %14
  %.val20 = load ptr, ptr %11, align 8, !tbaa !183
  %15 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.val20)
          to label %16 unwind label %37

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %16
  %.val17 = load ptr, ptr %11, align 8, !tbaa !183
  %17 = getelementptr inbounds nuw i8, ptr %.val17, i64 24
  %18 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %19 unwind label %37

19:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %18, i64 34, ptr nonnull @.str.24)
          to label %20 unwind label %37

20:                                               ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #37
  br label %.critedge13

.critedge13:                                      ; preds = %7, %20
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val19 = load ptr, ptr %21, align 8, !tbaa !183
  %22 = getelementptr inbounds nuw i8, ptr %.val19, i64 16
  %.val16 = load ptr, ptr %22, align 8, !tbaa !176
  %23 = getelementptr inbounds nuw i8, ptr %.val16, i64 40
  %24 = load ptr, ptr %23, align 8, !tbaa !88
  %25 = load ptr, ptr %24, align 8, !tbaa !6
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %27 = load ptr, ptr %26, align 8
  %28 = call noundef ptr %27(ptr noundef nonnull align 8 dereferenceable(8) %24)
  %.sroa.0.0.copyload = load i64, ptr %3, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !32
  %29 = load ptr, ptr %28, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 96
  %31 = load ptr, ptr %30, align 8
  %32 = call noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(24) %28, i64 %.sroa.0.0.copyload, i64 %.sroa.2.0.copyload)
  br label %40

33:                                               ; preds = %10
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %39

35:                                               ; preds = %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %39

37:                                               ; preds = %19, %16, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %39

39:                                               ; preds = %35, %37, %33
  %.pn.pn = phi { ptr, i32 } [ %34, %33 ], [ %38, %37 ], [ %36, %35 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #37
  resume { ptr, i32 } %.pn.pn

40:                                               ; preds = %.critedge13, %1
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %42 = atomicrmw sub ptr %41, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE5UnrefEv.exit, !prof !54

44:                                               ; preds = %40
  call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %0)
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %40, %44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEEEvPT_(ptr noundef nonnull %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, !prof !54

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 96) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit: ; preds = %4, %8, %1
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #39
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(48) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i = icmp eq ptr %.val, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, !prof !54

7:                                                ; preds = %3
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.val) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val, i64 noundef 96) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit: ; preds = %1, %3, %7
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev(ptr %.0.val) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %.not = icmp eq ptr %.0.val, null
  br i1 %.not, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit, label %1

1:                                                ; preds = %0
  %2 = getelementptr inbounds nuw i8, ptr %.0.val, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit, !prof !54

5:                                                ; preds = %1
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.0.val) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.0.val, i64 noundef 96) #39
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %5, %1, %0
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %4 = trunc i8 %3 to i1
  br i1 %4, label %5, label %.critedge5, !prof !54

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18, i32 noundef 513) #42
          to label %6 unwind label %76

6:                                                ; preds = %5
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val6 = load ptr, ptr %7, align 8, !tbaa !176
  %8 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr %.val6)
          to label %9 unwind label %76

9:                                                ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit: ; preds = %9
  %10 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr nonnull %0)
          to label %11 unwind label %76

11:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %76

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %11
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %14 unwind label %76

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 18, ptr nonnull @.str.25)
          to label %15 unwind label %76

15:                                               ; preds = %14
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #37
  br label %.critedge5

.critedge5:                                       ; preds = %1, %15
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !286
  store ptr null, ptr %16, align 8, !tbaa !286
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit, label %18

18:                                               ; preds = %.critedge5
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit, !prof !54

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(56) %17) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit: ; preds = %22, %18, %.critedge5
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %27 = load ptr, ptr %26, align 8, !tbaa !195
  %.not.i9 = icmp eq ptr %27, null
  br i1 %.not.i9, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit, label %28

28:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit
  invoke void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %27)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %28, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEE5resetERKNS_13DebugLocationEPKcPS2_.exit
  store ptr null, ptr %26, align 8, !tbaa !195
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %33 = load ptr, ptr %32, align 8, !tbaa !209
  %.not.i10 = icmp eq ptr %33, null
  br i1 %.not.i10, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %34

34:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit
  %35 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %36 = atomicrmw add ptr %35, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %36, -4294967296
  %37 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %37, label %38, label %.noexc.i, !prof !54

38:                                               ; preds = %34
  %39 = load ptr, ptr %33, align 8, !tbaa !6
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %41 = load ptr, ptr %40, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %33)
          to label %.noexc.i unwind label %48

.noexc.i:                                         ; preds = %38, %34
  %42 = atomicrmw sub ptr %35, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !54

44:                                               ; preds = %.noexc.i
  %45 = load ptr, ptr %33, align 8, !tbaa !6
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %47 = load ptr, ptr %46, align 8
  call void %47(ptr noundef nonnull align 8 dereferenceable(16) %33) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

48:                                               ; preds = %38
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev.exit, %.noexc.i, %44
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %52 = load ptr, ptr %51, align 8, !tbaa !238
  %.not.i11 = icmp eq ptr %52, null
  br i1 %.not.i11, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit, label %53

53:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %54 = load ptr, ptr %52, align 8, !tbaa !6
  %55 = load ptr, ptr %54, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(56) %52)
          to label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit unwind label %56

56:                                               ; preds = %53
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, %53
  store ptr null, ptr %51, align 8, !tbaa !238
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %62 = icmp eq ptr %60, %61
  br i1 %62, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %64 = load i64, ptr %63, align 8, !tbaa !29
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev.exit
  %66 = load i64, ptr %61, align 8, !tbaa !32
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %60, i64 noundef %67) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %.val8 = load ptr, ptr %16, align 8, !tbaa !176
  %.not.i12 = icmp eq ptr %.val8, null
  br i1 %.not.i12, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit, label %68

68:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %69 = getelementptr inbounds nuw i8, ptr %.val8, i64 8
  %70 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %71 = icmp eq i64 %70, 1
  br i1 %71, label %72, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit, !prof !54

72:                                               ; preds = %68
  %73 = load ptr, ptr %.val8, align 8, !tbaa !6
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 16
  %75 = load ptr, ptr %74, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(56) %.val8) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %68, %72
  ret void

76:                                               ; preds = %14, %11, %9, %6, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %5
  %77 = landingpad { ptr, i32 }
          catch ptr null
  %78 = extractvalue { ptr, i32 } %77, 0
  call void @__clang_call_terminate(ptr %78) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !195
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEEEvPT_.exit, label %3

3:                                                ; preds = %1
  invoke void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(48) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEEEvPT_.exit unwind label %4

_ZN9grpc_core16OrphanableDeleteclINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !195
  ret void

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !209
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !54

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !54

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
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !238
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !6
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(56) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit unwind label %6

_ZN9grpc_core16OrphanableDeleteclINS_19LoadBalancingPolicyEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !238
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #40
  unreachable
}

declare void @_ZN9grpc_core26MakeHierarchicalAddressMapEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.221") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %27

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i1 = icmp eq ptr %5, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !92
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
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
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
  tail call void @__clang_call_terminate(ptr %33) #40
  unreachable

_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %29, %27, %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %11, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202407228StatusOrISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #37
  call void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %2, i32 noundef 2, i64 0, ptr nonnull @.str.40)
  %3 = load i64, ptr %2, align 8, !tbaa !50
  store i64 %3, ptr %0, align 8, !tbaa !50
  store i64 55, ptr %2, align 8, !tbaa !50
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit, !prof !54

5:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit unwind label %.body

.body:                                            ; preds = %5
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) #37
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #37
  resume { ptr, i32 } %6

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit: ; preds = %5
  %.pre = load i64, ptr %2, align 8, !tbaa !50
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
  call void @__clang_call_terminate(ptr %12) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEEC2INS0_6StatusETnNSt9enable_ifIXsr3std16is_constructibleIS9_OT_EE5valueEiE4typeELi0EEESC_.exit, %8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #37
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !222
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !225
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #37
  %6 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %9 = load ptr, ptr %8, align 8, !tbaa !229
  %10 = ptrtoint ptr %9 to i64
  %11 = ptrtoint ptr %6 to i64
  %12 = sub i64 %10, %11
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %12) #39
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i: ; preds = %7, %.lr.ph.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !230

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !231
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #39
  br label %_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit, %15
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !260
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !54

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !6
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_19LoadBalancingPolicy16SubchannelPickerENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !54

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

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq", align 1
  %3 = alloca %"class.std::vector.383", align 8
  %4 = alloca %"class.absl::lts_20240722::random_internal::RandenPoolSeedSeq", align 1
  %5 = alloca %"class.std::vector.383", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %8 = alloca %"class.std::vector.383", align 8
  %9 = alloca %"class.std::vector.383", align 8
  %10 = alloca %"class.grpc_core::RefCountedPtr.207", align 8
  %11 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %12 = alloca ptr, align 8
  %13 = alloca ptr, align 8
  %14 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %15 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.grpc_core::RefCountedPtr.207", align 8
  %19 = alloca %"class.absl::lts_20240722::Status", align 8
  %20 = alloca %"class.grpc_core::RefCountedPtr.207", align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 65
  %22 = load i8, ptr %21, align 1, !tbaa !118, !range !142, !noundef !143
  %23 = trunc nuw i8 %22 to i1
  br i1 %23, label %438, label %24

24:                                               ; preds = %1
  %25 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %26 = trunc i8 %25 to i1
  br i1 %26, label %27, label %.critedge105, !prof !54

27:                                               ; preds = %24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull @.str.18, i32 noundef 375) #42
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit unwind label %45

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit: ; preds = %27
  %28 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr nonnull %0)
          to label %29 unwind label %47

29:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %7, i64 51, ptr nonnull @.str.51)
          to label %30 unwind label %47

30:                                               ; preds = %29
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #37
  br label %.critedge105

.critedge105:                                     ; preds = %24, %30
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %8) #37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %9) #37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false)
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %.val116 = load ptr, ptr %31, align 8, !tbaa !64
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %.not289319 = icmp eq ptr %.val116, %32
  br i1 %.not289319, label %.thread, label %.lr.ph

.lr.ph:                                           ; preds = %.critedge105
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %36 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %38 = load ptr, ptr %33, align 8, !tbaa !75
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 32
  %40 = load ptr, ptr %39, align 8, !tbaa !42
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.thread, label %.lr.ph.split

.thread:                                          ; preds = %.lr.ph, %.critedge105
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  br label %233

._crit_edge:                                      ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %.pre = load ptr, ptr %8, align 8, !tbaa !287
  %.pre332 = load ptr, ptr %36, align 8, !tbaa !287
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = icmp eq ptr %.pre, %.pre332
  br i1 %44, label %229, label %233

45:                                               ; preds = %27
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %49

47:                                               ; preds = %29, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit
  %48 = landingpad { ptr, i32 }
          cleanup
  br label %49

49:                                               ; preds = %45, %47
  %.pn = phi { ptr, i32 } [ %48, %47 ], [ %46, %45 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #37
  br label %444

.lr.ph.split:                                     ; preds = %.lr.ph, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread
  %.065324 = phi i64 [ %.166, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ 0, %.lr.ph ]
  %.068323 = phi i64 [ %.169, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ 0, %.lr.ph ]
  %.0322 = phi i64 [ %.1, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ 0, %.lr.ph ]
  %.0267321 = phi i64 [ %.1268, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ 0, %.lr.ph ]
  %.sroa.0259.0320 = phi ptr [ %227, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread ], [ %.val116, %.lr.ph ]
  %50 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0320, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.sroa.0259.0320, i64 64
  %.val129 = load ptr, ptr %33, align 8, !tbaa !75
  %.val132 = load ptr, ptr %50, align 8
  %52 = getelementptr i8, ptr %.sroa.0259.0320, i64 40
  %.val133 = load i64, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %.val129, i64 32
  %.val.i.i = load ptr, ptr %53, align 8, !tbaa !42
  %54 = getelementptr inbounds nuw i8, ptr %.val129, i64 24
  %.not2.i.i.i = icmp eq ptr %.val.i.i, null
  br i1 %.not2.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %.04.i.i.i = phi ptr [ %.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %.val.i.i, %.lr.ph.split ]
  %.083.i.i.i = phi ptr [ %.19.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %54, %.lr.ph.split ]
  %55 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %.val133, i64 %56)
  %57 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %57, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %58 = getelementptr inbounds nuw i8, ptr %.04.i.i.i, i64 32
  %59 = load ptr, ptr %58, align 8, !tbaa !24
  %60 = call i32 @memcmp(ptr noundef %59, ptr noundef readonly %.val132, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i = icmp eq i32 %60, 0
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %.lr.ph.i.i.i
  %61 = sub i64 %56, %.val133
  %spec.select7.i.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %61, i64 -2147483648)
  %.08.i.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %.0.i.i.i.i.i.i = phi i32 [ %60, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i ]
  %62 = icmp slt i32 %.0.i.i.i.i.i.i, 0
  %.19.i.i.i = select i1 %62, ptr %.083.i.i.i, ptr %.04.i.i.i
  %.1.in.v.i.i.i = select i1 %62, i64 24, i64 16
  %.1.in.i.i.i = getelementptr i8, ptr %.04.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !47
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !153

_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %63 = icmp eq ptr %.19.i.i.i, %54
  br i1 %63, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %64

64:                                               ; preds = %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i
  %65 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %66 = load i64, ptr %65, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umin.i64(i64 %66, i64 %.val133)
  %67 = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %67, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 32
  %69 = load ptr, ptr %68, align 8, !tbaa !24
  %70 = call i32 @memcmp(ptr noundef readonly %.val132, ptr noundef %69, i64 noundef %.sroa.speculated.i.i.i.i.i) #37
  %.not.i.i.i.i.i = icmp eq i32 %70, 0
  br i1 %.not.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %64
  %71 = sub i64 %.val133, %66
  %spec.select7.i.i.i.i.i.i = call i64 @llvm.smax.i64(i64 %71, i64 -2147483648)
  %.08.i.i.i.i.i.i = call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i
  %.0.i.i.i.i.i = phi i32 [ %70, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i ]
  %72 = icmp slt i32 %.0.i.i.i.i.i, 0
  br i1 %72, label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread, label %73

73:                                               ; preds = %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #37
  %.val127 = load ptr, ptr %51, align 8, !tbaa !154
  call void @llvm.experimental.noalias.scope.decl(metadata !289)
  %74 = getelementptr inbounds nuw i8, ptr %.val127, i64 72
  %75 = load ptr, ptr %74, align 8, !tbaa !209, !noalias !289
  %.not.i.i = icmp eq ptr %75, null
  br i1 %.not.i.i, label %79, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %75, i64 8
  %78 = atomicrmw add ptr %77, i64 4294967296 monotonic, align 8, !noalias !289
  %.pre.i.i = load ptr, ptr %74, align 8, !tbaa !209, !noalias !289
  br label %79

79:                                               ; preds = %76, %73
  %80 = phi ptr [ %.pre.i.i, %76 ], [ null, %73 ]
  store ptr %80, ptr %10, align 8, !tbaa !209, !alias.scope !289
  %81 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %82 = trunc i8 %81 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #37
  br i1 %82, label %83, label %99, !prof !54

83:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %11) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull @.str.18, i32 noundef 397) #42
          to label %84 unwind label %103

84:                                               ; preds = %83
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit143 unwind label %105

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit143: ; preds = %84
  %85 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr nonnull %0)
          to label %86 unwind label %107

86:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit143
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %11, i64 10, ptr nonnull @.str.52)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit unwind label %107

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit: ; preds = %86
  %87 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef nonnull align 8 dereferenceable(32) %50)
          to label %88 unwind label %107

88:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %87, i64 7, ptr nonnull @.str.53)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %107

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %88
  %.val126 = load ptr, ptr %51, align 8, !tbaa !154
  %89 = getelementptr i8, ptr %.val126, i64 80
  %.val134 = load i32, ptr %89, align 8, !tbaa !210
  %90 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %.val134)
          to label %91 unwind label %109

91:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  store ptr %90, ptr %12, align 8, !tbaa !292
  %92 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %87, ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %93 unwind label %109

93:                                               ; preds = %91
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %92, i64 8, ptr nonnull @.str.54)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit unwind label %109

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit: ; preds = %93
  %.val125 = load ptr, ptr %51, align 8, !tbaa !154
  %94 = getelementptr i8, ptr %.val125, i64 56
  %.val136 = load i32, ptr %94, align 8, !tbaa !156
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6)
  store i32 %.val136, ptr %6, align 4, !tbaa !30
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %92, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %96 unwind label %109

96:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %95, i64 8, ptr nonnull @.str.55)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit144 unwind label %109

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit144: ; preds = %96
  %97 = load ptr, ptr %10, align 8, !tbaa !209
  store ptr %97, ptr %13, align 8, !tbaa !285
  %98 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %95, ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %100 unwind label %111

99:                                               ; preds = %79
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #37
  br label %.critedge109

100:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit144
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #37
  br label %.critedge109

.critedge109:                                     ; preds = %99, %100
  %101 = phi ptr [ %80, %99 ], [ %97, %100 ]
  %.val124 = load ptr, ptr %51, align 8, !tbaa !154
  %102 = getelementptr i8, ptr %.val124, i64 80
  %.val135 = load i32, ptr %102, align 8, !tbaa !210
  switch i32 %.val135, label %208 [
    i32 2, label %116
    i32 1, label %160
    i32 0, label %162
    i32 3, label %164
  ]

103:                                              ; preds = %83
  %104 = landingpad { ptr, i32 }
          cleanup
  br label %115

105:                                              ; preds = %84
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %114

107:                                              ; preds = %88, %86, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit143, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi11EEERS2_RAT__Kc.exit
  %108 = landingpad { ptr, i32 }
          cleanup
  br label %114

109:                                              ; preds = %96, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit, %93, %91, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %113

111:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi9EEERS2_RAT__Kc.exit144
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #37
  br label %113

113:                                              ; preds = %111, %109
  %.pn87 = phi { ptr, i32 } [ %112, %111 ], [ %110, %109 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #37
  br label %114

114:                                              ; preds = %107, %113, %105
  %.pn87.pn.pn = phi { ptr, i32 } [ %106, %105 ], [ %.pn87, %113 ], [ %108, %107 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %11) #43
  br label %115

115:                                              ; preds = %103, %114
  %.pn87.pn.pn.pn = phi { ptr, i32 } [ %.pn87.pn.pn, %114 ], [ %104, %103 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %11) #37
  br label %228

.loopexit:                                        ; preds = %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i, %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i221
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %228

.loopexit.split-lp:                               ; preds = %.invoke, %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %228

116:                                              ; preds = %.critedge109
  %117 = getelementptr i8, ptr %.val124, i64 56
  %.val138 = load i32, ptr %117, align 8, !tbaa !156
  %.not291 = icmp eq i32 %.val138, 0
  br i1 %.not291, label %118, label %120, !prof !54

118:                                              ; preds = %116
  %119 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.56)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %152

120:                                              ; preds = %116
  %121 = zext i32 %.val138 to i64
  %122 = add i64 %.0322, %121
  %123 = load ptr, ptr %36, align 8, !tbaa !293
  %124 = load ptr, ptr %37, align 8, !tbaa !295
  %.not.i = icmp eq ptr %123, %124
  br i1 %.not.i, label %128, label %125

125:                                              ; preds = %120
  store i64 %122, ptr %123, align 8, !tbaa !296
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store ptr %101, ptr %126, align 8, !tbaa !209
  %127 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %127, ptr %36, align 8, !tbaa !293
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

128:                                              ; preds = %120
  %129 = load ptr, ptr %8, align 8, !tbaa !298
  %130 = ptrtoint ptr %123 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = icmp eq i64 %132, 9223372036854775792
  br i1 %133, label %.invoke, label %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i

.invoke:                                          ; preds = %176, %128
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
          to label %.cont unwind label %.loopexit.split-lp

.cont:                                            ; preds = %.invoke
  unreachable

_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i: ; preds = %128
  %134 = ashr exact i64 %132, 4
  %.sroa.speculated.i.i = call i64 @llvm.umax.i64(i64 %134, i64 1)
  %135 = add nsw i64 %.sroa.speculated.i.i, %134
  %136 = icmp ult i64 %135, %134
  %137 = call i64 @llvm.umin.i64(i64 %135, i64 576460752303423487)
  %138 = select i1 %136, i64 576460752303423487, i64 %137
  %.not.i.i216 = icmp ne i64 %138, 0
  call void @llvm.assume(i1 %.not.i.i216)
  %139 = shl nuw nsw i64 %138, 4
  %140 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %139) #36
          to label %.noexc220 unwind label %.loopexit

.noexc220:                                        ; preds = %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i
  %141 = getelementptr inbounds nuw i8, ptr %140, i64 %132
  store i64 %122, ptr %141, align 8, !tbaa !296
  %142 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store ptr %101, ptr %142, align 8, !tbaa !209
  store ptr null, ptr %10, align 8, !tbaa !209
  %.not10.i.i.i.i = icmp eq ptr %129, %123
  br i1 %.not10.i.i.i.i, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i, label %.lr.ph.i.i.i.i217

.lr.ph.i.i.i.i217:                                ; preds = %.noexc220, %.lr.ph.i.i.i.i217
  %.012.i.i.i.i = phi ptr [ %148, %.lr.ph.i.i.i.i217 ], [ %140, %.noexc220 ]
  %.0911.i.i.i.i = phi ptr [ %147, %.lr.ph.i.i.i.i217 ], [ %129, %.noexc220 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !299)
  call void @llvm.experimental.noalias.scope.decl(metadata !302)
  %143 = load i64, ptr %.0911.i.i.i.i, align 8, !tbaa !296, !alias.scope !302, !noalias !299
  store i64 %143, ptr %.012.i.i.i.i, align 8, !tbaa !296, !alias.scope !299, !noalias !302
  %144 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 8
  %145 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 8
  %146 = load ptr, ptr %145, align 8, !tbaa !209, !alias.scope !302, !noalias !299
  store ptr %146, ptr %144, align 8, !tbaa !209, !alias.scope !299, !noalias !302
  store ptr null, ptr %145, align 8, !tbaa !209, !alias.scope !302, !noalias !299
  %147 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i, i64 16
  %148 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i, i64 16
  %.not.i.i.i.i218 = icmp eq ptr %147, %123
  br i1 %.not.i.i.i.i218, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i, label %.lr.ph.i.i.i.i217, !llvm.loop !304

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i: ; preds = %.lr.ph.i.i.i.i217, %.noexc220
  %.0.lcssa.i.i.i.i = phi ptr [ %140, %.noexc220 ], [ %148, %.lr.ph.i.i.i.i217 ]
  %149 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i, i64 16
  %.not.i34.i = icmp eq ptr %129, null
  br i1 %.not.i34.i, label %.noexc145, label %150

150:                                              ; preds = %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i
  call void @_ZdlPvm(ptr noundef nonnull %129, i64 noundef %132) #39
  br label %.noexc145

.noexc145:                                        ; preds = %150, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i
  store ptr %140, ptr %8, align 8, !tbaa !298
  store ptr %149, ptr %36, align 8, !tbaa !293
  %151 = getelementptr inbounds nuw %"struct.std::pair.388", ptr %140, i64 %138
  store ptr %151, ptr %37, align 8, !tbaa !295
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

152:                                              ; preds = %118
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZN4absl12lts_2024072212log_internal12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %118
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %14) #37
  %154 = load ptr, ptr %119, align 8, !tbaa !24
  %155 = getelementptr inbounds nuw i8, ptr %119, i64 8
  %156 = load i64, ptr %155, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %14, ptr noundef nonnull @.str.18, i32 noundef 403, i64 %156, ptr %154) #42
          to label %157 unwind label %158

157:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %14) #40
  unreachable

158:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %159 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %14) #37
  br label %228

160:                                              ; preds = %.critedge109
  %161 = add i64 %.065324, 1
  br label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit

162:                                              ; preds = %.critedge109
  %163 = add i64 %.068323, 1
  br label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit

164:                                              ; preds = %.critedge109
  %165 = getelementptr i8, ptr %.val124, i64 56
  %.val140 = load i32, ptr %165, align 8, !tbaa !156
  %.not290 = icmp eq i32 %.val140, 0
  br i1 %.not290, label %166, label %168, !prof !54

166:                                              ; preds = %164
  %167 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.56)
          to label %_ZN4absl12lts_2024072212log_internal12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit147 unwind label %200

168:                                              ; preds = %164
  %169 = zext i32 %.val140 to i64
  %170 = add i64 %.0267321, %169
  %171 = load ptr, ptr %34, align 8, !tbaa !293
  %172 = load ptr, ptr %35, align 8, !tbaa !295
  %.not.i148 = icmp eq ptr %171, %172
  br i1 %.not.i148, label %176, label %173

173:                                              ; preds = %168
  store i64 %170, ptr %171, align 8, !tbaa !296
  %174 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %101, ptr %174, align 8, !tbaa !209
  %175 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %175, ptr %34, align 8, !tbaa !293
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

176:                                              ; preds = %168
  %177 = load ptr, ptr %9, align 8, !tbaa !298
  %178 = ptrtoint ptr %171 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = icmp eq i64 %180, 9223372036854775792
  br i1 %181, label %.invoke, label %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i221

_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i221: ; preds = %176
  %182 = ashr exact i64 %180, 4
  %.sroa.speculated.i.i222 = call i64 @llvm.umax.i64(i64 %182, i64 1)
  %183 = add nsw i64 %.sroa.speculated.i.i222, %182
  %184 = icmp ult i64 %183, %182
  %185 = call i64 @llvm.umin.i64(i64 %183, i64 576460752303423487)
  %186 = select i1 %184, i64 576460752303423487, i64 %185
  %.not.i.i223 = icmp ne i64 %186, 0
  call void @llvm.assume(i1 %.not.i.i223)
  %187 = shl nuw nsw i64 %186, 4
  %188 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %187) #36
          to label %.noexc240 unwind label %.loopexit

.noexc240:                                        ; preds = %_ZNKSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12_M_check_lenEmPKc.exit.i221
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 %180
  store i64 %170, ptr %189, align 8, !tbaa !296
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store ptr %101, ptr %190, align 8, !tbaa !209
  store ptr null, ptr %10, align 8, !tbaa !209
  %.not10.i.i.i.i224 = icmp eq ptr %177, %171
  br i1 %.not10.i.i.i.i224, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i236, label %.lr.ph.i.i.i.i225

.lr.ph.i.i.i.i225:                                ; preds = %.noexc240, %.lr.ph.i.i.i.i225
  %.012.i.i.i.i226 = phi ptr [ %196, %.lr.ph.i.i.i.i225 ], [ %188, %.noexc240 ]
  %.0911.i.i.i.i227 = phi ptr [ %195, %.lr.ph.i.i.i.i225 ], [ %177, %.noexc240 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !305)
  call void @llvm.experimental.noalias.scope.decl(metadata !308)
  %191 = load i64, ptr %.0911.i.i.i.i227, align 8, !tbaa !296, !alias.scope !308, !noalias !305
  store i64 %191, ptr %.012.i.i.i.i226, align 8, !tbaa !296, !alias.scope !305, !noalias !308
  %192 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i226, i64 8
  %193 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i227, i64 8
  %194 = load ptr, ptr %193, align 8, !tbaa !209, !alias.scope !308, !noalias !305
  store ptr %194, ptr %192, align 8, !tbaa !209, !alias.scope !305, !noalias !308
  store ptr null, ptr %193, align 8, !tbaa !209, !alias.scope !308, !noalias !305
  %195 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i.i227, i64 16
  %196 = getelementptr inbounds nuw i8, ptr %.012.i.i.i.i226, i64 16
  %.not.i.i.i.i228 = icmp eq ptr %195, %171
  br i1 %.not.i.i.i.i228, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i236, label %.lr.ph.i.i.i.i225, !llvm.loop !304

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i236: ; preds = %.lr.ph.i.i.i.i225, %.noexc240
  %.0.lcssa.i.i.i.i230 = phi ptr [ %188, %.noexc240 ], [ %196, %.lr.ph.i.i.i.i225 ]
  %197 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i.i230, i64 16
  %.not.i34.i238 = icmp eq ptr %177, null
  br i1 %.not.i34.i238, label %.noexc150, label %198

198:                                              ; preds = %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i236
  call void @_ZdlPvm(ptr noundef nonnull %177, i64 noundef %180) #39
  br label %.noexc150

.noexc150:                                        ; preds = %198, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE11_S_relocateEPS6_S9_S9_RS7_.exit33.i236
  store ptr %188, ptr %9, align 8, !tbaa !298
  store ptr %197, ptr %34, align 8, !tbaa !293
  %199 = getelementptr inbounds nuw %"struct.std::pair.388", ptr %188, i64 %186
  store ptr %199, ptr %35, align 8, !tbaa !295
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

200:                                              ; preds = %166
  %201 = landingpad { ptr, i32 }
          cleanup
  br label %228

_ZN4absl12lts_2024072212log_internal12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit147: ; preds = %166
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %15) #37
  %202 = load ptr, ptr %167, align 8, !tbaa !24
  %203 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %204 = load i64, ptr %203, align 8, !tbaa !29
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %15, ptr noundef nonnull @.str.18, i32 noundef 417, i64 %204, ptr %202) #42
          to label %205 unwind label %206

205:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit147
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #40
  unreachable

206:                                              ; preds = %_ZN4absl12lts_2024072212log_internal12Check_GTImplIjjEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit147
  %207 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %15) #37
  br label %228

208:                                              ; preds = %.critedge109
  invoke void @gpr_unreachable_code(ptr noundef nonnull @.str.57, ptr noundef nonnull @.str.18, i32 noundef 423) #38
          to label %209 unwind label %.loopexit.split-lp

209:                                              ; preds = %208
  unreachable

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit: ; preds = %162, %160
  %.270.ph = phi i64 [ %163, %162 ], [ %.068323, %160 ]
  %.267.ph = phi i64 [ %.065324, %162 ], [ %161, %160 ]
  %.not.i154 = icmp eq ptr %101, null
  br i1 %.not.i154, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %210

210:                                              ; preds = %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit
  %211 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %212 = atomicrmw add ptr %211, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %212, -4294967296
  %213 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %213, label %214, label %.noexc.i, !prof !54

214:                                              ; preds = %210
  %215 = load ptr, ptr %101, align 8, !tbaa !6
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %217 = load ptr, ptr %216, align 8
  invoke void %217(ptr noundef nonnull align 8 dereferenceable(16) %101)
          to label %.noexc.i unwind label %224

.noexc.i:                                         ; preds = %214, %210
  %218 = atomicrmw sub ptr %211, i64 1 acq_rel, align 8
  %219 = icmp eq i64 %218, 1
  br i1 %219, label %220, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !54

220:                                              ; preds = %.noexc.i
  %221 = load ptr, ptr %101, align 8, !tbaa !6
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 8
  %223 = load ptr, ptr %222, align 8
  call void %223(ptr noundef nonnull align 8 dereferenceable(16) %101) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

224:                                              ; preds = %214
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %.noexc145, %.noexc150, %125, %173, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit, %.noexc.i, %220
  %.267283 = phi i64 [ %.267.ph, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit ], [ %.267.ph, %.noexc.i ], [ %.267.ph, %220 ], [ %.065324, %173 ], [ %.065324, %125 ], [ %.065324, %.noexc150 ], [ %.065324, %.noexc145 ]
  %.270282 = phi i64 [ %.270.ph, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit ], [ %.270.ph, %.noexc.i ], [ %.270.ph, %220 ], [ %.068323, %173 ], [ %.068323, %125 ], [ %.068323, %.noexc150 ], [ %.068323, %.noexc145 ]
  %.2281 = phi i64 [ %.0322, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit ], [ %.0322, %.noexc.i ], [ %.0322, %220 ], [ %.0322, %173 ], [ %122, %125 ], [ %.0322, %.noexc150 ], [ %122, %.noexc145 ]
  %.2269280 = phi i64 [ %.0267321, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE12emplace_backIJRmS5_EEERS6_DpOT_.exit ], [ %.0267321, %.noexc.i ], [ %.0267321, %220 ], [ %170, %173 ], [ %.0267321, %125 ], [ %170, %.noexc150 ], [ %.0267321, %.noexc145 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #37
  br label %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread

_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit.thread: ; preds = %.lr.ph.split, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit
  %.1268 = phi i64 [ %.0267321, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %.2269280, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit ], [ %.0267321, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %.0267321, %.lr.ph.split ]
  %.1 = phi i64 [ %.0322, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %.2281, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit ], [ %.0322, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %.0322, %.lr.ph.split ]
  %.169 = phi i64 [ %.068323, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %.270282, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit ], [ %.068323, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %.068323, %.lr.ph.split ]
  %.166 = phi i64 [ %.065324, %_ZNKSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigESt4lessIS5_ESaISt4pairIKS5_S9_EEE4findERSD_.exit ], [ %.267283, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit ], [ %.065324, %_ZNKSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_N9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigEESt10_Select1stISC_ESt4lessIS5_ESaISC_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISC_EPKSt18_Rb_tree_node_baseRS7_.exit.i.i ], [ %.065324, %.lr.ph.split ]
  %227 = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %.sroa.0259.0320) #41
  %.not289 = icmp eq ptr %227, %32
  br i1 %.not289, label %._crit_edge, label %.lr.ph.split, !llvm.loop !310

228:                                              ; preds = %.loopexit, %.loopexit.split-lp, %200, %206, %152, %158, %115
  %.pn98 = phi { ptr, i32 } [ %.pn87.pn.pn.pn, %115 ], [ %159, %158 ], [ %153, %152 ], [ %207, %206 ], [ %201, %200 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #37
  br label %443

229:                                              ; preds = %._crit_edge
  %230 = icmp eq i64 %.169, 0
  %231 = select i1 %230, i32 3, i32 0
  %232 = icmp eq i64 %.166, 0
  %spec.select = select i1 %232, i32 %231, i32 1
  br label %233

233:                                              ; preds = %229, %.thread, %._crit_edge
  %234 = phi ptr [ %43, %._crit_edge ], [ %42, %.thread ], [ %43, %229 ]
  %235 = phi ptr [ %.pre, %._crit_edge ], [ null, %.thread ], [ %.pre, %229 ]
  %236 = phi ptr [ %.pre332, %._crit_edge ], [ null, %.thread ], [ %.pre332, %229 ]
  %.042 = phi i32 [ 2, %._crit_edge ], [ 3, %.thread ], [ %spec.select, %229 ]
  %237 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %238 = trunc i8 %237 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #37
  br i1 %238, label %239, label %246, !prof !54

239:                                              ; preds = %233
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %16) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str.18, i32 noundef 437) #42
          to label %240 unwind label %249

240:                                              ; preds = %239
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit156 unwind label %251

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit156: ; preds = %240
  %241 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr nonnull %0)
          to label %242 unwind label %253

242:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit156
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 26, ptr nonnull @.str.58)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit unwind label %253

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit: ; preds = %242
  %243 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %.042)
          to label %244 unwind label %255

244:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  store ptr %243, ptr %17, align 8, !tbaa !292
  %245 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %247 unwind label %255

246:                                              ; preds = %233
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #37
  br label %248

247:                                              ; preds = %244
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #37
  br label %248

248:                                              ; preds = %247, %246
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #37
  store ptr null, ptr %18, align 8, !tbaa !209
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #37
  store i64 1, ptr %19, align 8, !tbaa !50
  switch i32 %.042, label %default.unreachable [
    i32 2, label %259
    i32 1, label %282
    i32 0, label %282
    i32 3, label %305
  ]

249:                                              ; preds = %239
  %250 = landingpad { ptr, i32 }
          cleanup
  br label %258

251:                                              ; preds = %240
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %257

253:                                              ; preds = %242, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit156
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %257

255:                                              ; preds = %244, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi27EEERS2_RAT__Kc.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #37
  br label %257

257:                                              ; preds = %253, %255, %251
  %.pn77.pn = phi { ptr, i32 } [ %252, %251 ], [ %256, %255 ], [ %254, %253 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #43
  br label %258

258:                                              ; preds = %249, %257
  %.pn77.pn.pn = phi { ptr, i32 } [ %.pn77.pn, %257 ], [ %250, %249 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %16) #37
  br label %443

259:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5)
  %260 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #36
          to label %.noexc159 unwind label %280

.noexc159:                                        ; preds = %259
  store ptr %235, ptr %5, align 8, !tbaa !298, !noalias !312
  %261 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %236, ptr %261, align 8, !tbaa !293, !noalias !312
  %262 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %263 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %264 = load ptr, ptr %263, align 8, !tbaa !295, !noalias !312
  store ptr %264, ptr %262, align 8, !tbaa !295, !noalias !312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %8, i8 0, i64 24, i1 false), !noalias !312
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %260)
          to label %.noexc.i158 unwind label %277, !noalias !312

.noexc.i158:                                      ; preds = %.noexc159
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, i64 16), ptr %260, align 8, !tbaa !6, !noalias !312
  %265 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %235, ptr %265, align 8, !tbaa !298, !noalias !312
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 24
  store ptr %236, ptr %266, align 8, !tbaa !293, !noalias !312
  %267 = getelementptr inbounds nuw i8, ptr %260, i64 32
  store ptr %264, ptr %267, align 8, !tbaa !295, !noalias !312
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !noalias !312
  %268 = getelementptr inbounds nuw i8, ptr %260, i64 40
  store i64 0, ptr %268, align 8, !tbaa !70, !noalias !312
  call void @llvm.experimental.noalias.scope.decl(metadata !315)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #37, !noalias !318
  %269 = getelementptr inbounds nuw i8, ptr %260, i64 320
  invoke void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %269)
          to label %.noexc.i.i unwind label %275, !noalias !312

.noexc.i.i:                                       ; preds = %.noexc.i158
  %270 = getelementptr inbounds nuw i8, ptr %260, i64 48
  %271 = getelementptr inbounds nuw i8, ptr %260, i64 312
  store i64 32, ptr %271, align 8, !tbaa !319, !alias.scope !315, !noalias !312
  %272 = ptrtoint ptr %270 to i64
  %273 = and i64 %272, 8
  %274 = getelementptr inbounds nuw i8, ptr %270, i64 %273
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %274, i8 0, i64 256, i1 false), !alias.scope !315, !noalias !312
  invoke void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %270, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %279 unwind label %275, !noalias !312

275:                                              ; preds = %.noexc.i.i, %.noexc.i158
  %276 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %265) #37, !noalias !312
  br label %.body.i

277:                                              ; preds = %.noexc159
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i

.body.i:                                          ; preds = %277, %275
  %eh.lpad-body.i = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %5) #37, !noalias !312
  call void @_ZdlPvm(ptr noundef nonnull %260, i64 noundef 336) #39, !noalias !312
  br label %.body

279:                                              ; preds = %.noexc.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #37, !noalias !318
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEED2Ev.exit

280:                                              ; preds = %259
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %.body

282:                                              ; preds = %248, %248
  %283 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %284 = atomicrmw add ptr %283, i64 1 monotonic, align 8, !noalias !322
  %285 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #36
          to label %.noexc165 unwind label %297

.noexc165:                                        ; preds = %282
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %285)
          to label %294 unwind label %286, !noalias !325

286:                                              ; preds = %.noexc165
  %287 = landingpad { ptr, i32 }
          cleanup
  %288 = atomicrmw sub ptr %283, i64 1 acq_rel, align 8, !noalias !325
  %289 = icmp eq i64 %288, 1
  br i1 %289, label %290, label %.body166.thread, !prof !54

290:                                              ; preds = %286
  %291 = load ptr, ptr %0, align 8, !tbaa !6, !noalias !325
  %292 = getelementptr inbounds nuw i8, ptr %291, i64 16
  %293 = load ptr, ptr %292, align 8, !noalias !325
  call void %293(ptr noundef nonnull align 8 dereferenceable(56) %0) #37, !noalias !325
  br label %.body166.thread

.body166.thread:                                  ; preds = %286, %290
  call void @_ZdlPvm(ptr noundef nonnull %285, i64 noundef 32) #39, !noalias !325
  br label %.body

294:                                              ; preds = %.noexc165
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core19LoadBalancingPolicy11QueuePickerE, i64 16), ptr %285, align 8, !tbaa !6, !noalias !325
  %295 = getelementptr inbounds nuw i8, ptr %285, i64 16
  %296 = getelementptr inbounds nuw i8, ptr %285, i64 24
  store i64 0, ptr %295, align 8, !noalias !325
  store ptr %0, ptr %296, align 8, !tbaa !328, !noalias !325
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEED2Ev.exit

297:                                              ; preds = %282
  %298 = landingpad { ptr, i32 }
          cleanup
  %299 = atomicrmw sub ptr %283, i64 1 acq_rel, align 8
  %300 = icmp eq i64 %299, 1
  br i1 %300, label %301, label %.body, !prof !54

301:                                              ; preds = %297
  %302 = load ptr, ptr %0, align 8, !tbaa !6
  %303 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %304 = load ptr, ptr %303, align 8
  call void %304(ptr noundef nonnull align 8 dereferenceable(56) %0) #37
  br label %.body

default.unreachable:                              ; preds = %248
  unreachable

305:                                              ; preds = %248
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3)
  %306 = invoke noalias noundef nonnull dereferenceable(336) ptr @_Znwm(i64 noundef 336) #36
          to label %.noexc181 unwind label %439

.noexc181:                                        ; preds = %305
  %307 = load ptr, ptr %9, align 8, !tbaa !298, !noalias !330
  store ptr %307, ptr %3, align 8, !tbaa !298, !noalias !330
  %308 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %309 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %310 = load ptr, ptr %309, align 8, !tbaa !293, !noalias !330
  store ptr %310, ptr %308, align 8, !tbaa !293, !noalias !330
  %311 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %312 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %313 = load ptr, ptr %312, align 8, !tbaa !295, !noalias !330
  store ptr %313, ptr %311, align 8, !tbaa !295, !noalias !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %9, i8 0, i64 24, i1 false), !noalias !330
  invoke void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(336) %306)
          to label %.noexc.i179 unwind label %326, !noalias !330

.noexc.i179:                                      ; preds = %.noexc181
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerE, i64 16), ptr %306, align 8, !tbaa !6, !noalias !330
  %314 = getelementptr inbounds nuw i8, ptr %306, i64 16
  store ptr %307, ptr %314, align 8, !tbaa !298, !noalias !330
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 24
  store ptr %310, ptr %315, align 8, !tbaa !293, !noalias !330
  %316 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store ptr %313, ptr %316, align 8, !tbaa !295, !noalias !330
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !noalias !330
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 40
  store i64 0, ptr %317, align 8, !tbaa !70, !noalias !330
  call void @llvm.experimental.noalias.scope.decl(metadata !333)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #37, !noalias !336
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 320
  invoke void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9) %318)
          to label %.noexc.i.i180 unwind label %324, !noalias !330

.noexc.i.i180:                                    ; preds = %.noexc.i179
  %319 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %320 = getelementptr inbounds nuw i8, ptr %306, i64 312
  store i64 32, ptr %320, align 8, !tbaa !319, !alias.scope !333, !noalias !330
  %321 = ptrtoint ptr %319 to i64
  %322 = and i64 %321, 8
  %323 = getelementptr inbounds nuw i8, ptr %319, i64 %322
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(256) %323, i8 0, i64 256, i1 false), !alias.scope !333, !noalias !330
  invoke void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %319, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %328 unwind label %324, !noalias !330

324:                                              ; preds = %.noexc.i.i180, %.noexc.i179
  %325 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %314) #37, !noalias !330
  br label %.body.i177

326:                                              ; preds = %.noexc181
  %327 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i177

.body.i177:                                       ; preds = %326, %324
  %eh.lpad-body.i178 = phi { ptr, i32 } [ %327, %326 ], [ %325, %324 ]
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %3) #37, !noalias !330
  call void @_ZdlPvm(ptr noundef nonnull %306, i64 noundef 336) #39, !noalias !330
  br label %.body

328:                                              ; preds = %.noexc.i.i180
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #37, !noalias !336
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3)
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEED2Ev.exit: ; preds = %328, %294, %279
  %329 = phi ptr [ %306, %328 ], [ %285, %294 ], [ %260, %279 ]
  %330 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %331 = load ptr, ptr %330, align 8, !tbaa !88
  store ptr %329, ptr %20, align 8, !tbaa !209
  store ptr null, ptr %18, align 8, !tbaa !209
  %332 = load ptr, ptr %331, align 8, !tbaa !6
  %333 = getelementptr inbounds nuw i8, ptr %332, i64 24
  %334 = load ptr, ptr %333, align 8
  invoke void %334(ptr noundef nonnull align 8 dereferenceable(8) %331, i32 noundef %.042, ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %20)
          to label %335 unwind label %441

335:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEED2Ev.exit
  %336 = load ptr, ptr %20, align 8, !tbaa !209
  %.not.i193 = icmp eq ptr %336, null
  br i1 %.not.i193, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit196, label %337

337:                                              ; preds = %335
  %338 = getelementptr inbounds nuw i8, ptr %336, i64 8
  %339 = atomicrmw add ptr %338, i64 -4294967295 acq_rel, align 8
  %.mask.i.i194 = and i64 %339, -4294967296
  %340 = icmp eq i64 %.mask.i.i194, 4294967296
  br i1 %340, label %341, label %.noexc.i195, !prof !54

341:                                              ; preds = %337
  %342 = load ptr, ptr %336, align 8, !tbaa !6
  %343 = getelementptr inbounds nuw i8, ptr %342, i64 16
  %344 = load ptr, ptr %343, align 8
  invoke void %344(ptr noundef nonnull align 8 dereferenceable(16) %336)
          to label %.noexc.i195 unwind label %351

.noexc.i195:                                      ; preds = %341, %337
  %345 = atomicrmw sub ptr %338, i64 1 acq_rel, align 8
  %346 = icmp eq i64 %345, 1
  br i1 %346, label %347, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit196, !prof !54

347:                                              ; preds = %.noexc.i195
  %348 = load ptr, ptr %336, align 8, !tbaa !6
  %349 = getelementptr inbounds nuw i8, ptr %348, i64 8
  %350 = load ptr, ptr %349, align 8
  call void %350(ptr noundef nonnull align 8 dereferenceable(16) %336) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit196

351:                                              ; preds = %341
  %352 = landingpad { ptr, i32 }
          catch ptr null
  %353 = extractvalue { ptr, i32 } %352, 0
  call void @__clang_call_terminate(ptr %353) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit196: ; preds = %335, %.noexc.i195, %347
  %354 = load i64, ptr %19, align 8, !tbaa !50
  %355 = and i64 %354, 1
  %.not.i.i197 = icmp eq i64 %355, 0
  br i1 %.not.i.i197, label %356, label %_ZN4absl12lts_202407226StatusD2Ev.exit

356:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit196
  %357 = inttoptr i64 %354 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %357)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %358

358:                                              ; preds = %356
  %359 = landingpad { ptr, i32 }
          catch ptr null
  %360 = extractvalue { ptr, i32 } %359, 0
  call void @__clang_call_terminate(ptr %360) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit196, %356
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #37
  %361 = load ptr, ptr %18, align 8, !tbaa !209
  %.not.i198 = icmp eq ptr %361, null
  br i1 %.not.i198, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit201, label %362

362:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %363 = getelementptr inbounds nuw i8, ptr %361, i64 8
  %364 = atomicrmw add ptr %363, i64 -4294967295 acq_rel, align 8
  %.mask.i.i199 = and i64 %364, -4294967296
  %365 = icmp eq i64 %.mask.i.i199, 4294967296
  br i1 %365, label %366, label %.noexc.i200, !prof !54

366:                                              ; preds = %362
  %367 = load ptr, ptr %361, align 8, !tbaa !6
  %368 = getelementptr inbounds nuw i8, ptr %367, i64 16
  %369 = load ptr, ptr %368, align 8
  invoke void %369(ptr noundef nonnull align 8 dereferenceable(16) %361)
          to label %.noexc.i200 unwind label %376

.noexc.i200:                                      ; preds = %366, %362
  %370 = atomicrmw sub ptr %363, i64 1 acq_rel, align 8
  %371 = icmp eq i64 %370, 1
  br i1 %371, label %372, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit201, !prof !54

372:                                              ; preds = %.noexc.i200
  %373 = load ptr, ptr %361, align 8, !tbaa !6
  %374 = getelementptr inbounds nuw i8, ptr %373, i64 8
  %375 = load ptr, ptr %374, align 8
  call void %375(ptr noundef nonnull align 8 dereferenceable(16) %361) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit201

376:                                              ; preds = %366
  %377 = landingpad { ptr, i32 }
          catch ptr null
  %378 = extractvalue { ptr, i32 } %377, 0
  call void @__clang_call_terminate(ptr %378) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit201: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.noexc.i200, %372
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #37
  %379 = load ptr, ptr %9, align 8, !tbaa !298
  %380 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %381 = load ptr, ptr %380, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %379, %381
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit201, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %401, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i ], [ %379, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit201 ]
  %382 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %383 = load ptr, ptr %382, align 8, !tbaa !209
  %.not.i.i.i.i.i.i.i = icmp eq ptr %383, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i, label %384

384:                                              ; preds = %.lr.ph.i.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %383, i64 8
  %386 = atomicrmw add ptr %385, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i = and i64 %386, -4294967296
  %387 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %387, label %388, label %.noexc.i.i.i.i.i.i.i, !prof !54

388:                                              ; preds = %384
  %389 = load ptr, ptr %383, align 8, !tbaa !6
  %390 = getelementptr inbounds nuw i8, ptr %389, i64 16
  %391 = load ptr, ptr %390, align 8
  invoke void %391(ptr noundef nonnull align 8 dereferenceable(16) %383)
          to label %.noexc.i.i.i.i.i.i.i unwind label %398

.noexc.i.i.i.i.i.i.i:                             ; preds = %388, %384
  %392 = atomicrmw sub ptr %385, i64 1 acq_rel, align 8
  %393 = icmp eq i64 %392, 1
  br i1 %393, label %394, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i, !prof !54

394:                                              ; preds = %.noexc.i.i.i.i.i.i.i
  %395 = load ptr, ptr %383, align 8, !tbaa !6
  %396 = getelementptr inbounds nuw i8, ptr %395, i64 8
  %397 = load ptr, ptr %396, align 8
  call void %397(ptr noundef nonnull align 8 dereferenceable(16) %383) #37
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i

398:                                              ; preds = %388
  %399 = landingpad { ptr, i32 }
          catch ptr null
  %400 = extractvalue { ptr, i32 } %399, 0
  call void @__clang_call_terminate(ptr %400) #40
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i: ; preds = %394, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %401 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %401, %381
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %9, align 8, !tbaa !298
  br label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit201
  %402 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %379, %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit201 ]
  %.not.i.i.i202 = icmp eq ptr %402, null
  br i1 %.not.i.i.i202, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit, label %403

403:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i
  %404 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %405 = load ptr, ptr %404, align 8, !tbaa !295
  %406 = ptrtoint ptr %405 to i64
  %407 = ptrtoint ptr %402 to i64
  %408 = sub i64 %406, %407
  call void @_ZdlPvm(ptr noundef nonnull %402, i64 noundef %408) #39
  br label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i, %403
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #37
  %409 = load ptr, ptr %8, align 8, !tbaa !298
  %410 = load ptr, ptr %234, align 8, !tbaa !293
  %.not4.i.i.i.i203 = icmp eq ptr %409, %410
  br i1 %.not4.i.i.i.i203, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i213, label %.lr.ph.i.i.i.i204

.lr.ph.i.i.i.i204:                                ; preds = %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i209
  %.05.i.i.i.i205 = phi ptr [ %430, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i209 ], [ %409, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit ]
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 8
  %412 = load ptr, ptr %411, align 8, !tbaa !209
  %.not.i.i.i.i.i.i.i206 = icmp eq ptr %412, null
  br i1 %.not.i.i.i.i.i.i.i206, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i209, label %413

413:                                              ; preds = %.lr.ph.i.i.i.i204
  %414 = getelementptr inbounds nuw i8, ptr %412, i64 8
  %415 = atomicrmw add ptr %414, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i207 = and i64 %415, -4294967296
  %416 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i207, 4294967296
  br i1 %416, label %417, label %.noexc.i.i.i.i.i.i.i208, !prof !54

417:                                              ; preds = %413
  %418 = load ptr, ptr %412, align 8, !tbaa !6
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 16
  %420 = load ptr, ptr %419, align 8
  invoke void %420(ptr noundef nonnull align 8 dereferenceable(16) %412)
          to label %.noexc.i.i.i.i.i.i.i208 unwind label %427

.noexc.i.i.i.i.i.i.i208:                          ; preds = %417, %413
  %421 = atomicrmw sub ptr %414, i64 1 acq_rel, align 8
  %422 = icmp eq i64 %421, 1
  br i1 %422, label %423, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i209, !prof !54

423:                                              ; preds = %.noexc.i.i.i.i.i.i.i208
  %424 = load ptr, ptr %412, align 8, !tbaa !6
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 8
  %426 = load ptr, ptr %425, align 8
  call void %426(ptr noundef nonnull align 8 dereferenceable(16) %412) #37
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i209

427:                                              ; preds = %417
  %428 = landingpad { ptr, i32 }
          catch ptr null
  %429 = extractvalue { ptr, i32 } %428, 0
  call void @__clang_call_terminate(ptr %429) #40
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i209: ; preds = %423, %.noexc.i.i.i.i.i.i.i208, %.lr.ph.i.i.i.i204
  %430 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i205, i64 16
  %.not.i.i.i.i210 = icmp eq ptr %430, %410
  br i1 %.not.i.i.i.i210, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i211, label %.lr.ph.i.i.i.i204, !llvm.loop !337

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i211: ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i209
  %.pr.i212 = load ptr, ptr %8, align 8, !tbaa !298
  br label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i213

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i213: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i211, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit
  %431 = phi ptr [ %.pr.i212, %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i211 ], [ %409, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit ]
  %.not.i.i.i214 = icmp eq ptr %431, null
  br i1 %.not.i.i.i214, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit215, label %432

432:                                              ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i213
  %433 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %434 = load ptr, ptr %433, align 8, !tbaa !295
  %435 = ptrtoint ptr %434 to i64
  %436 = ptrtoint ptr %431 to i64
  %437 = sub i64 %435, %436
  call void @_ZdlPvm(ptr noundef nonnull %431, i64 noundef %437) #39
  br label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit215

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit215: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i213, %432
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #37
  br label %438

438:                                              ; preds = %1, %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit215
  ret void

439:                                              ; preds = %305
  %440 = landingpad { ptr, i32 }
          cleanup
  br label %.body

441:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEED2Ev.exit
  %442 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #37
  br label %.body

.body:                                            ; preds = %439, %.body.i177, %.body166.thread, %297, %301, %280, %.body.i, %441
  %.pn83 = phi { ptr, i32 } [ %442, %441 ], [ %281, %280 ], [ %eh.lpad-body.i, %.body.i ], [ %287, %.body166.thread ], [ %298, %297 ], [ %298, %301 ], [ %440, %439 ], [ %eh.lpad-body.i178, %.body.i177 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %19) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #37
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #37
  br label %443

443:                                              ; preds = %228, %258, %.body
  %.pn98.pn.pn.pn = phi { ptr, i32 } [ %.pn83, %.body ], [ %.pn77.pn.pn, %258 ], [ %.pn98, %228 ]
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %9) #37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %9) #37
  call void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %8) #37
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %8) #37
  br label %444

444:                                              ; preds = %443, %49
  %.pn98.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn98.pn.pn.pn, %443 ], [ %.pn, %49 ]
  resume { ptr, i32 } %.pn98.pn.pn.pn.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !136
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !137
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !24
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !29
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !32
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #39
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !139
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #39
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS4_25EndpointAddressesIteratorEENS4_29RefCountedStringValueLessThanESaISt4pairIKS5_S8_EEEED2Ev(ptr noundef nonnull align 8 dereferenceable(56) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !50
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %4, ptr noundef %6)
          to label %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %7

7:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #40
  unreachable

10:                                               ; preds = %1
  %11 = and i64 %2, 1
  %.not.i.i1 = icmp eq i64 %11, 0
  br i1 %.not.i.i1, label %12, label %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev.exit

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #40
  unreachable

_ZNSt3mapIN9grpc_core21RefCountedStringValueESt10shared_ptrINS0_25EndpointAddressesIteratorEENS0_29RefCountedStringValueLessThanESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %12, %10, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.val.i = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev.exit, !prof !54

7:                                                ; preds = %3
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.val.i) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.i, i64 noundef 96) #39
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerD2Ev.exit: ; preds = %1, %3, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #39
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #25 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  %3 = alloca %"class.std::shared_ptr", align 8
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable.248", align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %2) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false)
  store i64 1, ptr %6, align 8, !tbaa !338
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %8, align 8, !tbaa !350
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %10, label %9

9:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %10

10:                                               ; preds = %9, %1
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8, !tbaa !351
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %12, ptr %13, align 8, !tbaa !352
  %14 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %15 = trunc i8 %14 to i1
  br i1 %15, label %16, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !54

16:                                               ; preds = %10
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %16, %10
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %17

17:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %17, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %11, align 8, !tbaa !351
  %.val6.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !190
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #37
  %18 = getelementptr inbounds nuw i8, ptr %.val6.i.i.i.i.i, i64 16
  %.val5.i.i.i.i.i = load ptr, ptr %18, align 8, !tbaa !183
  %19 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i = load ptr, ptr %19, align 8, !tbaa !176
  call void @llvm.experimental.noalias.scope.decl(metadata !353)
  %20 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 8, !tbaa !82, !noalias !353
  store ptr %21, ptr %3, align 8, !tbaa !82, !alias.scope !353
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %23 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i, i64 24
  %24 = load ptr, ptr %23, align 8, !tbaa !87, !noalias !353
  store ptr %24, ptr %22, align 8, !tbaa !87, !alias.scope !353
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %33, label %25

25:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32, !noalias !353
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %27, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %31, label %28

28:                                               ; preds = %25
  %29 = load i32, ptr %26, align 4, !tbaa !30, !noalias !353
  %30 = add nsw i32 %29, 1
  store i32 %30, ptr %26, align 4, !tbaa !30, !noalias !353
  br label %33

31:                                               ; preds = %25
  %32 = atomicrmw volatile add ptr %26, i32 1 acq_rel, align 4, !noalias !353
  %.pre.i.i.i.i.i = load ptr, ptr %3, align 8, !tbaa !82
  %.pre17.i.i.i.i.i = load ptr, ptr %0, align 8, !tbaa !190
  br label %33

33:                                               ; preds = %31, %28, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %34 = phi ptr [ %.pre17.i.i.i.i.i, %31 ], [ %.val6.i.i.i.i.i, %28 ], [ %.val6.i.i.i.i.i, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i ]
  %35 = phi ptr [ %.pre.i.i.i.i.i, %31 ], [ %21, %28 ], [ %21, %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i ]
  store ptr null, ptr %0, align 8, !tbaa !190
  store ptr %34, ptr %4, align 16, !tbaa !190
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEEN3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %36, align 8, !tbaa !192
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEEN3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_", ptr %37, align 16, !tbaa !194
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %35, ptr noundef nonnull %4)
          to label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i" unwind label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit16.i.i.i.i.i"

"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i": ; preds = %33
  %38 = load ptr, ptr %37, align 16, !tbaa !194
  call void %38(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #37
  %39 = load ptr, ptr %22, align 8, !tbaa !87
  %.not.i.i9.i.i.i.i.i = icmp eq ptr %39, null
  br i1 %.not.i.i9.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, label %40

40:                                               ; preds = %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %42 = load atomic i64, ptr %41 acquire, align 8
  %43 = icmp eq i64 %42, 4294967297
  %44 = trunc i64 %42 to i32
  br i1 %43, label %45, label %53

45:                                               ; preds = %40
  store i32 0, ptr %41, align 8, !tbaa !90
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 12
  store i32 0, ptr %46, align 4, !tbaa !92
  %47 = load ptr, ptr %39, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %49 = load ptr, ptr %48, align 8
  call void %49(ptr noundef nonnull align 8 dereferenceable(16) %39) #37
  %50 = load ptr, ptr %39, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr noundef nonnull align 8 dereferenceable(16) %39) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

53:                                               ; preds = %40
  %54 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i10.i.i.i.i.i = icmp eq i8 %54, 0
  br i1 %.not.i.i.i10.i.i.i.i.i, label %57, label %55

55:                                               ; preds = %53
  %56 = add nsw i32 %44, -1
  store i32 %56, ptr %41, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

57:                                               ; preds = %53
  %58 = atomicrmw volatile add ptr %41, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %57, %55
  %.0.i.i.i.i.i.i.i.i.i = phi i32 [ %44, %55 ], [ %58, %57 ]
  %59 = icmp eq i32 %.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %59, label %60, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i, !prof !54

60:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %39) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i: ; preds = %60, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %45, %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit.i.i.i.i.i"
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #37
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !6
  %61 = load i64, ptr %6, align 8, !tbaa !338
  %62 = or i64 %61, 1
  store i64 %62, ptr %6, align 8, !tbaa !338
  %63 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %64 unwind label %81

64:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %65 = load ptr, ptr %13, align 8, !tbaa !352
  br i1 %.not.i.i.i.i.i.i.i.i, label %67, label %66

66:                                               ; preds = %64
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %67 unwind label %81

67:                                               ; preds = %66, %64
  store ptr %65, ptr %11, align 8, !tbaa !351
  %68 = load i64, ptr %6, align 8, !tbaa !338
  %69 = and i64 %68, 4
  %.not.i.i.i.i.i.i = icmp eq i64 %69, 0
  br i1 %.not.i.i.i.i.i.i, label %70, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

70:                                               ; preds = %67
  %71 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %72 = trunc i8 %71 to i1
  br i1 %72, label %73, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !54

73:                                               ; preds = %70
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %81

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %73, %70, %67
  %74 = load i8, ptr %8, align 8, !tbaa !350, !range !142, !noundef !143
  %75 = trunc nuw i8 %74 to i1
  br i1 %75, label %76, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit"

76:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %8, align 8, !tbaa !350
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %7, align 8, !tbaa !6
  %77 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %78 = load ptr, ptr %77, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i13.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i13.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14.i.i.i.i.i, label %79

79:                                               ; preds = %76
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14.i.i.i.i.i: ; preds = %79, %76
  %80 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %78, ptr %80, align 8, !tbaa !360
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit"

81:                                               ; preds = %73, %66, %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i.i
  %82 = landingpad { ptr, i32 }
          catch ptr null
  %83 = extractvalue { ptr, i32 } %82, 0
  call void @__clang_call_terminate(ptr %83) #40
  unreachable

"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit16.i.i.i.i.i": ; preds = %33
  %84 = landingpad { ptr, i32 }
          cleanup
  %85 = load ptr, ptr %37, align 16, !tbaa !194
  call void %85(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #37
  call void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #37
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #37
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #37
  resume { ptr, i32 } %84

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i14.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %2) #37
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  ret void
}

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !338
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !338
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !351
  %12 = load i64, ptr %2, align 8, !tbaa !338
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !54

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !350, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !350
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !360
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #26 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !338
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !338
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !352
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !351
  %12 = load i64, ptr %2, align 8, !tbaa !338
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !54

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !350, !range !142, !noundef !143
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !350
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !6
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !356
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #37
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !360
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #40
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #40
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #17 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !356
  %4 = load ptr, ptr %3, align 8, !tbaa !6
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #27

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEEN3$_0clEvEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !190
  %3 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %4 = load i8, ptr %3, align 8, !tbaa !185, !range !142, !noundef !143
  %5 = trunc nuw i8 %4 to i1
  br i1 %5, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, label %6, !prof !361

6:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str.18, i32 noundef 491, i64 25, ptr nonnull @.str.37) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #40
  unreachable

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i: ; preds = %1
  store i8 0, ptr %3, align 8, !tbaa !185
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 16
  %.val5.i.i.i.i.i.i = load ptr, ptr %7, align 8, !tbaa !183
  %8 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i.i.i, i64 16
  %.val.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !176
  %9 = getelementptr inbounds nuw i8, ptr %.val5.i.i.i.i.i.i, i64 24
  %.val6.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %10 = getelementptr i8, ptr %.val5.i.i.i.i.i.i, i64 32
  %.val7.i.i.i.i.i.i = load i64, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 88
  %12 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 80
  %.015.i.i.i.i.i.i.i.i.i = load ptr, ptr %11, align 8, !tbaa !47
  %.not16.i.i.i.i.i.i.i.i.i = icmp eq ptr %.015.i.i.i.i.i.i.i.i.i, null
  br i1 %.not16.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, %46
  %.018.i.i.i.i.i.i.i.i.i = phi ptr [ %.0.i.i.i.i.i.i.i.i.i, %46 ], [ %.015.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i ]
  %.02217.i.i.i.i.i.i.i.i.i = phi ptr [ %.123.i.i.i.i.i.i.i.i.i, %46 ], [ %12, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i ]
  %13 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 40
  %14 = load i64, ptr %13, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val7.i.i.i.i.i.i, i64 %14)
  %15 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %15, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %16 = getelementptr inbounds nuw i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !24
  %18 = tail call i32 @memcmp(ptr noundef %17, ptr noundef readonly %.val6.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %18, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %19 = sub i64 %14, %.val7.i.i.i.i.i.i
  %20 = icmp slt i64 %19, 0
  br i1 %20, label %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %21 = sub i64 %14, %.val7.i.i.i.i.i.i
  %22 = icmp slt i64 %21, 0
  br i1 %22, label %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i
  %23 = icmp slt i32 %18, 0
  br i1 %23, label %46, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i
  %24 = tail call i32 @memcmp(ptr noundef readonly %.val6.i.i.i.i.i.i, ptr noundef %17, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i) #37
  %.not.i.i.i37.i.i.i.i.i.i.i.i.i = icmp eq i32 %24, 0
  br i1 %.not.i.i.i37.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i
  %25 = sub i64 %.val7.i.i.i.i.i.i, %14
  %spec.select7.i.i.i.i40.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %25, i64 -2147483648)
  %.08.i.i.i.i41.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i40.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i42.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i41.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i
  %.0.i.i.i38.i.i.i.i.i.i.i.i.i = phi i32 [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i36.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i42.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i39.i.i.i.i.i.i.i.i.i ]
  %26 = icmp slt i32 %.0.i.i.i38.i.i.i.i.i.i.i.i.i, 0
  br i1 %26, label %46, label %27

27:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i
  %28 = getelementptr i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 16
  %.0.val25.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8, !tbaa !77
  %29 = getelementptr i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 24
  %.0.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %29, align 8, !tbaa !62
  %.not2.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val25.i.i.i.i.i.i.i.i.i, null
  br i1 %.not2.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i.i:                       ; preds = %27, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i
  %.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.0.val25.i.i.i.i.i.i.i.i.i, %27 ]
  %.083.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.19.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i.i.i, %27 ]
  %30 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i.i.i.i.i, i64 40
  %31 = load i64, ptr %30, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %.val7.i.i.i.i.i.i, i64 %31)
  %32 = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %32, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %33 = getelementptr inbounds nuw i8, ptr %.04.i.i.i.i.i.i.i.i.i.i, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !24
  %35 = tail call i32 @memcmp(ptr noundef %34, ptr noundef readonly %.val6.i.i.i.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i.i.i.i.i.i.i.i.i) #37
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i32 %35, 0
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i.i.i.i.i.i
  %36 = sub i64 %31, %.val7.i.i.i.i.i.i
  %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %36, i64 -2147483648)
  %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %35, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i ]
  %37 = icmp slt i32 %.0.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  %.19.i.i.i.i.i.i.i.i.i.i = select i1 %37, ptr %.083.i.i.i.i.i.i.i.i.i.i, ptr %.04.i.i.i.i.i.i.i.i.i.i
  %.1.in.v.i.i.i.i.i.i.i.i.i.i = select i1 %37, i64 24, i64 16
  %.1.in.i.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.04.i.i.i.i.i.i.i.i.i.i, i64 %.1.in.v.i.i.i.i.i.i.i.i.i.i
  %.1.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i.i, !llvm.loop !196

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i, %27
  %.08.lcssa.i.i.i.i.i.i.i.i.i.i = phi ptr [ %.018.i.i.i.i.i.i.i.i.i, %27 ], [ %.19.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i.i ]
  %.not2.i44.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.val.i.i.i.i.i.i.i.i.i, null
  br i1 %.not2.i44.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i45.i.i.i.i.i.i.i.i.i

.lr.ph.i45.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i
  %.04.i46.i.i.i.i.i.i.i.i.i = phi ptr [ %.1.i56.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i ], [ %.0.val.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ]
  %.083.i47.i.i.i.i.i.i.i.i.i = phi ptr [ %.19.i53.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i ], [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ]
  %38 = getelementptr inbounds nuw i8, ptr %.04.i46.i.i.i.i.i.i.i.i.i, i64 40
  %39 = load i64, ptr %38, align 8, !tbaa !29
  %.sroa.speculated.i.i.i.i48.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %39, i64 %.val7.i.i.i.i.i.i)
  %40 = icmp eq i64 %.sroa.speculated.i.i.i.i48.i.i.i.i.i.i.i.i.i, 0
  br i1 %40, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i45.i.i.i.i.i.i.i.i.i
  %41 = getelementptr inbounds nuw i8, ptr %.04.i46.i.i.i.i.i.i.i.i.i, i64 32
  %42 = load ptr, ptr %41, align 8, !tbaa !24
  %43 = tail call i32 @memcmp(ptr noundef readonly %.val6.i.i.i.i.i.i, ptr noundef %42, i64 noundef %.sroa.speculated.i.i.i.i48.i.i.i.i.i.i.i.i.i) #37
  %.not.i.i.i.i50.i.i.i.i.i.i.i.i.i = icmp eq i32 %43, 0
  br i1 %.not.i.i.i.i50.i.i.i.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i, label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i, %.lr.ph.i45.i.i.i.i.i.i.i.i.i
  %44 = sub i64 %.val7.i.i.i.i.i.i, %39
  %spec.select7.i.i.i.i.i60.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %44, i64 -2147483648)
  %.08.i.i.i.i.i61.i.i.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select7.i.i.i.i.i60.i.i.i.i.i.i.i.i.i, i64 2147483647)
  %.0.i6.i.i.i.i62.i.i.i.i.i.i.i.i.i = trunc nsw i64 %.08.i.i.i.i.i61.i.i.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i52.i.i.i.i.i.i.i.i.i = phi i32 [ %43, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i49.i.i.i.i.i.i.i.i.i ], [ %.0.i6.i.i.i.i62.i.i.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.thread.i.i.i.i59.i.i.i.i.i.i.i.i.i ]
  %45 = icmp slt i32 %.0.i.i.i.i52.i.i.i.i.i.i.i.i.i, 0
  %.19.i53.i.i.i.i.i.i.i.i.i = select i1 %45, ptr %.04.i46.i.i.i.i.i.i.i.i.i, ptr %.083.i47.i.i.i.i.i.i.i.i.i
  %.1.in.v.i54.i.i.i.i.i.i.i.i.i = select i1 %45, i64 16, i64 24
  %.1.in.i55.i.i.i.i.i.i.i.i.i = getelementptr i8, ptr %.04.i46.i.i.i.i.i.i.i.i.i, i64 %.1.in.v.i54.i.i.i.i.i.i.i.i.i
  %.1.i56.i.i.i.i.i.i.i.i.i = load ptr, ptr %.1.in.i55.i.i.i.i.i.i.i.i.i, align 8, !tbaa !47
  %.not.i57.i.i.i.i.i.i.i.i.i = icmp eq ptr %.1.i56.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i57.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i45.i.i.i.i.i.i.i.i.i, !llvm.loop !362

46:                                               ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i
  %.sink.i.i.i.i.i.i.i.i.i = phi i64 [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i ], [ 24, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i ], [ 16, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i ]
  %.123.i.i.i.i.i.i.i.i.i = phi ptr [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread7.i.i.i.i.i.i.i.i.i ], [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.thread.i.i.i.i.i.i.i.i.i ], [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i.i.i.i.i.i ], [ %.018.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit43.i.i.i.i.i.i.i.i.i ]
  %47 = getelementptr i8, ptr %.018.i.i.i.i.i.i.i.i.i, i64 %.sink.i.i.i.i.i.i.i.i.i
  %.0.i.i.i.i.i.i.i.i.i = load ptr, ptr %47, align 8, !tbaa !47
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %.0.i.i.i.i.i.i.i.i.i, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !363

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i: ; preds = %46, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i
  %.sroa.05.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i ], [ %.08.lcssa.i.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i ], [ %.123.i.i.i.i.i.i.i.i.i, %46 ]
  %.sroa.3.0.i.i.i.i.i.i.i.i.i = phi ptr [ %.02217.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE14_M_lower_boundEPSt13_Rb_tree_nodeISF_EPSt18_Rb_tree_node_baseRS7_.exit.i.i.i.i.i.i.i.i.i ], [ %12, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i ], [ %.19.i53.i.i.i.i.i.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i51.i.i.i.i.i.i.i.i.i ], [ %.123.i.i.i.i.i.i.i.i.i, %46 ]
  %48 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 112
  %49 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 96
  %.val.i.i.i.i.i.i.i.i.i = load ptr, ptr %49, align 8, !tbaa !64
  %50 = icmp eq ptr %.sroa.05.0.i.i.i.i.i.i.i.i.i, %.val.i.i.i.i.i.i.i.i.i
  %51 = icmp eq ptr %.sroa.3.0.i.i.i.i.i.i.i.i.i, %12
  %or.cond.i.i.i.i.i.i.i.i = select i1 %50, i1 %51, i1 false
  br i1 %or.cond.i.i.i.i.i.i.i.i, label %52, label %.critedge.i.i.i.i.i.i.i.i.i

52:                                               ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i
  tail call fastcc void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE8_M_eraseEPSt13_Rb_tree_nodeISF_E(ptr noundef %.015.i.i.i.i.i.i.i.i.i)
  store ptr null, ptr %11, align 8, !tbaa !42
  store ptr %12, ptr %49, align 8, !tbaa !64
  %53 = getelementptr inbounds nuw i8, ptr %.val.i.i.i.i.i.i, i64 104
  store ptr %12, ptr %53, align 8, !tbaa !72
  store i64 0, ptr %48, align 8, !tbaa !61
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit"

.critedge.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE11equal_rangeERS7_.exit.i.i.i.i.i.i.i.i
  %.not14.i.i.i.i.i.i.i.i.i = icmp eq ptr %.sroa.05.0.i.i.i.i.i.i.i.i.i, %.sroa.3.0.i.i.i.i.i.i.i.i.i
  br i1 %.not14.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %.lr.ph.i7.i.i.i.i.i.i.i.i

.lr.ph.i7.i.i.i.i.i.i.i.i:                        ; preds = %.critedge.i.i.i.i.i.i.i.i.i, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i
  %.sroa.013.015.i.i.i.i.i.i.i.i.i = phi ptr [ %54, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i ], [ %.sroa.05.0.i.i.i.i.i.i.i.i.i, %.critedge.i.i.i.i.i.i.i.i.i ]
  %54 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %.sroa.013.015.i.i.i.i.i.i.i.i.i) #41
  %55 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %.sroa.013.015.i.i.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #37
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !154
  %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %58, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %59

59:                                               ; preds = %.lr.ph.i7.i.i.i.i.i.i.i.i
  invoke void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6OrphanEv(ptr noundef nonnull align 8 dereferenceable(96) %58)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i unwind label %60

60:                                               ; preds = %59
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  tail call void @__clang_call_terminate(ptr %62) #40
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %59, %.lr.ph.i7.i.i.i.i.i.i.i.i
  store ptr null, ptr %57, align 8, !tbaa !154
  %63 = load ptr, ptr %56, align 8, !tbaa !24
  %64 = getelementptr inbounds nuw i8, ptr %55, i64 48
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %66 = getelementptr inbounds nuw i8, ptr %55, i64 40
  %67 = load i64, ptr %66, align 8, !tbaa !29
  %68 = icmp ult i64 %67, 16
  tail call void @llvm.assume(i1 %68)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS0_16OrphanableDeleteEED2Ev.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  %69 = load i64, ptr %64, align 8, !tbaa !32
  %70 = add i64 %69, 1
  tail call void @_ZdlPvm(ptr noundef %63, i64 noundef %70) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %55, i64 noundef 72) #39
  %71 = load i64, ptr %48, align 8, !tbaa !61
  %72 = add i64 %71, -1
  store i64 %72, ptr %48, align 8, !tbaa !61
  %.not.i8.i.i.i.i.i.i.i.i = icmp eq ptr %54, %.sroa.3.0.i.i.i.i.i.i.i.i.i
  br i1 %.not.i8.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit", label %.lr.ph.i7.i.i.i.i.i.i.i.i, !llvm.loop !364

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEEN3$_0clEvEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE12_M_erase_auxESt23_Rb_tree_const_iteratorISF_E.exit.i.i.i.i.i.i.i.i.i, %52, %.critedge.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #22

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #28

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #21

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEEN3$_0clEvEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESE_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #17 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %1, align 8, !tbaa !190
  store ptr %4, ptr %2, align 8, !tbaa !190
  store ptr null, ptr %1, align 8, !tbaa !190
  br label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit", !prof !54

10:                                               ; preds = %6
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr)
  br label %"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit"

"_ZZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0clEvENUlvE_D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !6
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #37
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !30
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !30
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

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS3_13RefCountedPtrIS6_EEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #17 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !190
  %4 = load ptr, ptr %1, align 8, !tbaa !190
  store ptr %4, ptr %2, align 8, !tbaa !190
  store ptr null, ptr %1, align 8, !tbaa !190
  br label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !190
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit", !prof !54

10:                                               ; preds = %6
  tail call fastcc void @_ZNK9grpc_core11UnrefDeleteclINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEEEvPT_(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr)
  br label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerC1ENS_13RefCountedPtrIS2_EEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #17 align 2 {
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) #37
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 96) #39
  ret void
}

declare void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPickerC2Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %.not4.i.i.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %1, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  %7 = load ptr, ptr %.05.i.i.i.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #39
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !230

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %2, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i, %1
  %15 = phi ptr [ %.pr.i.i.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i.i.i ], [ %3, %1 ]
  %.not.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core29EndpointAddressesListIteratorEEEvRS0_PT_.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #39
  br label %_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core29EndpointAddressesListIteratorEEEvRS0_PT_.exit

_ZNSt16allocator_traitsISaIvEE7destroyIN9grpc_core29EndpointAddressesListIteratorEEEvRS0_PT_.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i.i.i, %16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 48) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core29EndpointAddressesListIteratorESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) unnamed_addr #17 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = icmp eq ptr %1, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %4, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !365
  %8 = icmp eq ptr %7, @_ZTSSt19_Sp_make_shared_tag
  br i1 %8, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %9

9:                                                ; preds = %5
  %10 = load i8, ptr %7, align 1, !tbaa !32
  %.not.i = icmp eq i8 %10, 42
  br i1 %.not.i, label %_ZNKSt9type_infoeqERKS_.exit.thread8, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %9
  %11 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %7, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #37
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
define linkonce_odr void @_ZN9grpc_core29EndpointAddressesListIteratorD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  %7 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #39
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !230

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #39
  br label %_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit

_ZNSt6vectorIN9grpc_core17EndpointAddressesESaIS1_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i, %16
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core29EndpointAddressesListIteratorD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !222
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !225
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 24
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %6) #37
  %7 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !226
  %.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !229
  %11 = ptrtoint ptr %10 to i64
  %12 = ptrtoint ptr %7 to i64
  %13 = sub i64 %11, %12
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %13) #39
  br label %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i: ; preds = %8, %.lr.ph.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !230

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyIN9grpc_core17EndpointAddressesEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !222
  br label %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i, %1
  %15 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8, !tbaa !231
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #39
  br label %_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit

_ZN9grpc_core29EndpointAddressesListIteratorD2Ev.exit: ; preds = %_ZSt8_DestroyIPN9grpc_core17EndpointAddressesES1_EvT_S3_RSaIT0_E.exit.i.i, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 32) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core29EndpointAddressesListIterator7ForEachEN4absl12lts_2024072211FunctionRefIFvRKNS_17EndpointAddressesEEEE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr %1, ptr %2) unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !367
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !367
  %.not8 = icmp eq ptr %5, %7
  br i1 %.not8, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %3
  ret void

.lr.ph:                                           ; preds = %3, %.lr.ph
  %.sroa.04.09 = phi ptr [ %8, %.lr.ph ], [ %5, %3 ]
  tail call void %2(ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.04.09)
  %8 = getelementptr inbounds nuw i8, ptr %.sroa.04.09, i64 32
  %.not = icmp eq ptr %8, %7
  br i1 %.not, label %._crit_edge, label %.lr.ph
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusIRKNS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !50
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !92
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
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, !prof !54

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit: ; preds = %2, %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  %29 = load i64, ptr %1, align 8, !tbaa !50
  %30 = and i64 %29, 1
  %.not.i.i = icmp eq i64 %30, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  %31 = inttoptr i64 %29 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  %33 = load i64, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq i64 %29, %33
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %35

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  %34 = load i64, ptr %0, align 8, !tbaa !50
  %.not.i7 = icmp eq i64 %29, %34
  br i1 %.not.i7, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %35

35:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %36 = phi i64 [ %34, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread ], [ %33, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit ]
  store i64 %29, ptr %0, align 8, !tbaa !50
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
  tail call void @__clang_call_terminate(ptr %42) #40
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %43 = inttoptr i64 %29 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %44

44:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  tail call void @__clang_call_terminate(ptr %46) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %38
  %.pr = load i64, ptr %0, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %35
  %47 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %29, %35 ]
  %48 = icmp eq i64 %47, 1
  br i1 %48, label %49, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit, !prof !54

49:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %49
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicyETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !238
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #37
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #37
  resume { ptr, i32 } %11
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy10UpdateArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(72) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %4 = load ptr, ptr %3, align 8, !tbaa !24
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = icmp eq ptr %4, %5
  br i1 %6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !29
  %9 = icmp ult i64 %8, 16
  tail call void @llvm.assume(i1 %9)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %10 = load i64, ptr %5, align 8, !tbaa !32
  %11 = add i64 %10, 1
  tail call void @_ZdlPvm(ptr noundef %4, i64 noundef %11) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !55
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, label %14

14:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = atomicrmw sub ptr %15, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit, !prof !54

18:                                               ; preds = %14
  %19 = load ptr, ptr %13, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %13) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %14, %18
  %22 = load i64, ptr %0, align 8, !tbaa !50
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %47

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8, !tbaa !87
  %.not.i.i1.i = icmp eq ptr %25, null
  br i1 %.not.i.i1.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, label %26

26:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %27 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %28 = load atomic i64, ptr %27 acquire, align 8
  %29 = icmp eq i64 %28, 4294967297
  %30 = trunc i64 %28 to i32
  br i1 %29, label %31, label %39

31:                                               ; preds = %26
  store i32 0, ptr %27, align 8, !tbaa !90
  %32 = getelementptr inbounds nuw i8, ptr %25, i64 12
  store i32 0, ptr %32, align 4, !tbaa !92
  %33 = load ptr, ptr %25, align 8, !tbaa !6
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  tail call void %35(ptr noundef nonnull align 8 dereferenceable(16) %25) #37
  %36 = load ptr, ptr %25, align 8, !tbaa !6
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %38 = load ptr, ptr %37, align 8
  tail call void %38(ptr noundef nonnull align 8 dereferenceable(16) %25) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit

39:                                               ; preds = %26
  %40 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %40, 0
  br i1 %.not.i.i.i.i, label %43, label %41

41:                                               ; preds = %39
  %42 = add nsw i32 %30, -1
  store i32 %42, ptr %27, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

43:                                               ; preds = %39
  %44 = atomicrmw volatile add ptr %27, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %43, %41
  %.0.i.i.i.i.i = phi i32 [ %30, %41 ], [ %44, %43 ]
  %45 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %45, label %46, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit, !prof !54

46:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %25) #37
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
  tail call void @__clang_call_terminate(ptr %53) #40
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %31, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %46, %47, %49
  ret void
}

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIjTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_18ChildPolicyHandlerEJNS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.std::unique_ptr.314") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #30 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #36
  %6 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %6, ptr %4, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !87
  store ptr null, ptr %8, align 8, !tbaa !87
  store ptr %9, ptr %7, align 8, !tbaa !87
  store ptr null, ptr %1, align 8, !tbaa !82
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %12 = load i64, ptr %11, align 8, !tbaa !88
  store i64 %12, ptr %10, align 8, !tbaa !88
  store ptr null, ptr %11, align 8, !tbaa !88
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %13, ptr noundef nonnull align 8 dereferenceable(8) %14) #37
  %15 = load ptr, ptr %2, align 8, !tbaa !252
  invoke void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %5, ptr noundef nonnull %4, ptr noundef %15)
          to label %16 unwind label %43

16:                                               ; preds = %3
  store ptr %5, ptr %0, align 8, !tbaa !254
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #37
  %17 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %16
  %18 = load ptr, ptr %17, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %17) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %16
  store ptr null, ptr %10, align 8, !tbaa !88
  %21 = load ptr, ptr %7, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %22

22:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %24 = load atomic i64, ptr %23 acquire, align 8
  %25 = icmp eq i64 %24, 4294967297
  %26 = trunc i64 %24 to i32
  br i1 %25, label %27, label %35

27:                                               ; preds = %22
  store i32 0, ptr %23, align 8, !tbaa !90
  %28 = getelementptr inbounds nuw i8, ptr %21, i64 12
  store i32 0, ptr %28, align 4, !tbaa !92
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
  %36 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %36, 0
  br i1 %.not.i.i.i.i, label %39, label %37

37:                                               ; preds = %35
  %38 = add nsw i32 %26, -1
  store i32 %38, ptr %23, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

39:                                               ; preds = %35
  %40 = atomicrmw volatile add ptr %23, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %39, %37
  %.0.i.i.i.i.i = phi i32 [ %26, %37 ], [ %40, %39 ]
  %41 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %41, label %42, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, !prof !54

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
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !87
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !90
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !92
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
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !54

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #37
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev(ptr noundef nonnull align 8 captures(none) dereferenceable(16) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  store ptr null, ptr %2, align 8, !tbaa !154
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit, !prof !54

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 96) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit: ; preds = %8, %4
  %.val.pr = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i1 = icmp eq ptr %.val.pr, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, label %9

9:                                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit, !prof !54

13:                                               ; preds = %9
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.val.pr) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 96) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEED2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit, %9, %13
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !154
  store ptr null, ptr %2, align 8, !tbaa !154
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i, !prof !54

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %3) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 96) #39
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i: ; preds = %8, %4
  %.val.pr.i = load ptr, ptr %2, align 8, !tbaa !183
  %.not.i1.i = icmp eq ptr %.val.pr.i, null
  br i1 %.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit, label %9

9:                                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i
  %10 = getelementptr inbounds nuw i8, ptr %.val.pr.i, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit, !prof !54

13:                                               ; preds = %9
  tail call void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %.val.pr.i) #37
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr.i, i64 noundef 96) #39
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperD2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEE5resetERKNS_13DebugLocationEPKcPS3_.exit.i, %9, %13
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 16) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper16CreateSubchannelERK21grpc_resolved_addressRKNS_11ChannelArgsES7_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.320") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4) unnamed_addr #3 comdat align 2 {
  %6 = load ptr, ptr %1, align 8, !tbaa !6
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef ptr %8(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %10 = load ptr, ptr %9, align 8, !tbaa !6
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  tail call void %12(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.320") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %9, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6Helper11UpdateStateE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef captures(none) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca ptr, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.207", align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val5 = load ptr, ptr %9, align 8, !tbaa !183
  %10 = getelementptr inbounds nuw i8, ptr %.val5, i64 16
  %.val = load ptr, ptr %10, align 8, !tbaa !176
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 64
  %12 = load i8, ptr %11, align 8, !tbaa !93, !range !142, !noundef !143
  %13 = trunc nuw i8 %12 to i1
  br i1 %13, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %14

14:                                               ; preds = %4
  %15 = load ptr, ptr %3, align 8, !tbaa !209
  store ptr null, ptr %3, align 8, !tbaa !209
  %16 = getelementptr inbounds nuw i8, ptr %.val5, i64 72
  store ptr null, ptr %8, align 8, !tbaa !285
  %17 = load ptr, ptr %16, align 8, !tbaa !285
  store ptr %15, ptr %16, align 8, !tbaa !285
  %.not.i.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i = and i64 %20, -4294967296
  %21 = icmp eq i64 %.mask.i.i.i.i, 4294967296
  br i1 %21, label %22, label %.noexc.i.i, !prof !54

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !6
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %17)
          to label %.noexc.i.i unwind label %32

.noexc.i.i:                                       ; preds = %22, %18
  %26 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i, !prof !54

28:                                               ; preds = %.noexc.i.i
  %29 = load ptr, ptr %17, align 8, !tbaa !6
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef nonnull align 8 dereferenceable(16) %17) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i

32:                                               ; preds = %22
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i: ; preds = %28, %.noexc.i.i, %14
  %35 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core24weighted_target_lb_traceE, i64 16) monotonic, align 8
  %36 = trunc i8 %35 to i1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #37
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #37
  br i1 %36, label %37, label %53, !prof !54

37:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.18, i32 noundef 607) #42
          to label %.noexc unwind label %101

.noexc:                                           ; preds = %37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 20, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i unwind label %62

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i: ; preds = %.noexc
  %.val24.i = load ptr, ptr %10, align 8, !tbaa !176
  %38 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr %.val24.i)
          to label %39 unwind label %64

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 16, ptr nonnull @.str.21)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i unwind label %64

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i: ; preds = %39
  %40 = invoke fastcc noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKSA_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr nonnull align 8 dereferenceable(96) %.val5)
          to label %41 unwind label %66

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 1, ptr nonnull @.str.22)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i: ; preds = %41
  %42 = getelementptr inbounds nuw i8, ptr %.val5, i64 24
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(32) %42)
          to label %44 unwind label %66

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 35, ptr nonnull @.str.47)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i unwind label %66

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i: ; preds = %44
  %45 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %1)
          to label %46 unwind label %68

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i
  store ptr %45, ptr %6, align 8, !tbaa !292
  %47 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %48 unwind label %68

48:                                               ; preds = %46
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %47, i64 2, ptr nonnull @.str.48)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i: ; preds = %48
  %49 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %47, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %50 unwind label %68

50:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %49, i64 9, ptr nonnull @.str.49)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i: ; preds = %50
  %51 = load ptr, ptr %16, align 8, !tbaa !209
  store ptr %51, ptr %7, align 8, !tbaa !285
  %52 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %54 unwind label %70

53:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEaSEOS3_.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #37
  br label %.critedge23.i

54:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #37
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #37
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #37
  br label %.critedge23.i

.critedge23.i:                                    ; preds = %54, %53
  %55 = icmp eq i32 %1, 0
  br i1 %55, label %56, label %.noexc6

56:                                               ; preds = %.critedge23.i
  %57 = getelementptr inbounds nuw i8, ptr %.val5, i64 64
  %58 = load ptr, ptr %57, align 8, !tbaa !238
  %59 = load ptr, ptr %58, align 8, !tbaa !6
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 40
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(56) %58)
          to label %.noexc6 unwind label %101

62:                                               ; preds = %.noexc
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %73

64:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi21EEERS2_RAT__Kc.exit.i
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %73

66:                                               ; preds = %44, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit.i, %41, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi17EEERS2_RAT__Kc.exit.i
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %73

68:                                               ; preds = %50, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit.i, %48, %46, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi36EEERS2_RAT__Kc.exit.i
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %72

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit.i
  %71 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #37
  br label %72

72:                                               ; preds = %70, %68
  %.pn.i = phi { ptr, i32 } [ %71, %70 ], [ %69, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #37
  br label %73

73:                                               ; preds = %72, %66, %64, %62
  %.pn.pn.pn.pn.i = phi { ptr, i32 } [ %63, %62 ], [ %65, %64 ], [ %.pn.i, %72 ], [ %67, %66 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #43
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #37
  br label %.body

.noexc6:                                          ; preds = %56, %.critedge23.i
  %74 = getelementptr inbounds nuw i8, ptr %.val5, i64 80
  %75 = load i32, ptr %74, align 8, !tbaa !210
  %76 = icmp ne i32 %75, 3
  %77 = icmp eq i32 %1, 2
  %or.cond.i = or i1 %77, %76
  br i1 %or.cond.i, label %78, label %79

78:                                               ; preds = %.noexc6
  store i32 %1, ptr %74, align 8, !tbaa !210
  br label %79

79:                                               ; preds = %78, %.noexc6
  %80 = getelementptr inbounds nuw i8, ptr %.val5, i64 56
  %81 = load i32, ptr %80, align 8, !tbaa !156
  %.not.i = icmp eq i32 %81, 0
  br i1 %.not.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild31OnConnectivityStateUpdateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE.exit, label %82

82:                                               ; preds = %79
  %.val26.i = load ptr, ptr %10, align 8, !tbaa !176
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb17UpdateStateLockedEv(ptr noundef nonnull align 8 dereferenceable(120) %.val26.i)
          to label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild31OnConnectivityStateUpdateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE.exit unwind label %101

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild31OnConnectivityStateUpdateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE.exit: ; preds = %79, %82
  %83 = load ptr, ptr %8, align 8, !tbaa !209
  %.not.i8 = icmp eq ptr %83, null
  br i1 %.not.i8, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, label %84

84:                                               ; preds = %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild31OnConnectivityStateUpdateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE.exit
  %85 = getelementptr inbounds nuw i8, ptr %83, i64 8
  %86 = atomicrmw add ptr %85, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %86, -4294967296
  %87 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %87, label %88, label %.noexc.i, !prof !54

88:                                               ; preds = %84
  %89 = load ptr, ptr %83, align 8, !tbaa !6
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 16
  %91 = load ptr, ptr %90, align 8
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %83)
          to label %.noexc.i unwind label %98

.noexc.i:                                         ; preds = %88, %84
  %92 = atomicrmw sub ptr %85, i64 1 acq_rel, align 8
  %93 = icmp eq i64 %92, 1
  br i1 %93, label %94, label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit, !prof !54

94:                                               ; preds = %.noexc.i
  %95 = load ptr, ptr %83, align 8, !tbaa !6
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 8
  %97 = load ptr, ptr %96, align 8
  call void %97(ptr noundef nonnull align 8 dereferenceable(16) %83) #37
  br label %_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit

98:                                               ; preds = %88
  %99 = landingpad { ptr, i32 }
          catch ptr null
  %100 = extractvalue { ptr, i32 } %99, 0
  call void @__clang_call_terminate(ptr %100) #40
  unreachable

_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev.exit: ; preds = %94, %.noexc.i, %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild31OnConnectivityStateUpdateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusENS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE.exit, %4
  ret void

101:                                              ; preds = %82, %56, %37
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %73, %101
  %eh.lpad-body = phi { ptr, i32 } [ %102, %101 ], [ %.pn.pn.pn.pn.i, %73 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #37
  resume { ptr, i32 } %eh.lpad-body
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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper21GetChannelCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.321") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.321") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy30DelegatingChannelControlHelper27GetUnsafeChannelCredentialsEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.321") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 comdat align 2 {
  %3 = load ptr, ptr %1, align 8, !tbaa !6
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 96
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noundef ptr %5(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %7 = load ptr, ptr %6, align 8, !tbaa !6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.321") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %6)
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
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6Helper13parent_helperEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(16) %0) unnamed_addr #31 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.val1 = load ptr, ptr %2, align 8, !tbaa !183
  %3 = getelementptr inbounds nuw i8, ptr %.val1, i64 16
  %.val = load ptr, ptr %3, align 8, !tbaa !176
  %4 = getelementptr inbounds nuw i8, ptr %.val, i64 40
  %5 = load ptr, ptr %4, align 8, !tbaa !88
  ret ptr %5
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !292
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #37
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #37
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #37
  resume { ptr, i32 } %12
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #37
  tail call void @llvm.experimental.noalias.scope.decl(metadata !368)
  %4 = load i64, ptr %1, align 8, !tbaa !50, !noalias !368
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !41, !alias.scope !368
  store i16 19279, ptr %6, align 8, !alias.scope !368
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !29, !alias.scope !368
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !32, !alias.scope !368
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !24
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !29
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %20

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %13 = load ptr, ptr %3, align 8, !tbaa !24
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = icmp eq ptr %13, %14
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %16 = load i64, ptr %12, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %18 = load i64, ptr %14, align 8, !tbaa !32
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %13, i64 noundef %19) #39
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

20:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %3, align 8, !tbaa !24
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %24 = icmp eq ptr %22, %23
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i: ; preds = %20
  %25 = load i64, ptr %12, align 8, !tbaa !29
  %26 = icmp ult i64 %25, 16
  call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %20
  %27 = load i64, ptr %23, align 8, !tbaa !32
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %28) #39
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #37
  resume { ptr, i32 } %21

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #37
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19LoadBalancingPolicy16SubchannelPickerETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS9_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #23 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(i64 120, ptr nonnull %3) #37
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !140
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !285
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #37
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #37
  call void @llvm.lifetime.end.p0(i64 120, ptr nonnull %3) #37
  resume { ptr, i32 } %11
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core18ChildPolicyHandlerC2ENS_19LoadBalancingPolicy4ArgsEPNS_9TraceFlagE(ptr noundef nonnull align 8 dereferenceable(96) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::LoadBalancingPolicy::Args", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !82
  store ptr %5, ptr %4, align 8, !tbaa !82
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !87
  store ptr null, ptr %7, align 8, !tbaa !87
  store ptr %8, ptr %6, align 8, !tbaa !87
  store ptr null, ptr %1, align 8, !tbaa !82
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %11 = load i64, ptr %10, align 8, !tbaa !88
  store i64 %11, ptr %9, align 8, !tbaa !88
  store ptr null, ptr %10, align 8, !tbaa !88
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef nonnull align 8 dereferenceable(8) %13) #37
  invoke void @_ZN9grpc_core19LoadBalancingPolicyC2ENS0_4ArgsEl(ptr noundef nonnull align 8 dereferenceable(56) %0, ptr noundef nonnull %4, i64 noundef 1)
          to label %14 unwind label %44

14:                                               ; preds = %3
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #37
  %15 = load ptr, ptr %9, align 8, !tbaa !88
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, label %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i

_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i: ; preds = %14
  %16 = load ptr, ptr %15, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %15) #37
  br label %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i

_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i: ; preds = %_ZNKSt14default_deleteIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperEEclEPS2_.exit.i.i, %14
  store ptr null, ptr %9, align 8, !tbaa !88
  %19 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %19, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, label %20

20:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %22 = load atomic i64, ptr %21 acquire, align 8
  %23 = icmp eq i64 %22, 4294967297
  %24 = trunc i64 %22 to i32
  br i1 %23, label %25, label %33

25:                                               ; preds = %20
  store i32 0, ptr %21, align 8, !tbaa !90
  %26 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %26, align 4, !tbaa !92
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
  %34 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %34, 0
  br i1 %.not.i.i.i.i, label %37, label %35

35:                                               ; preds = %33
  %36 = add nsw i32 %24, -1
  store i32 %36, ptr %21, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

37:                                               ; preds = %33
  %38 = atomicrmw volatile add ptr %21, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %37, %35
  %.0.i.i.i.i.i = phi i32 [ %24, %35 ], [ %38, %37 ]
  %39 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %39, label %40, label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit, !prof !54

40:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %19) #37
  br label %_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EED2Ev.exit.i, %25, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %40
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN9grpc_core18ChildPolicyHandlerE, i64 16), ptr %0, align 8, !tbaa !6
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %2, ptr %41, align 8, !tbaa !371
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i8 0, ptr %42, align 8, !tbaa !373
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %43, i8 0, i64 24, i1 false)
  ret void

44:                                               ; preds = %3
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core19LoadBalancingPolicy4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #37
  resume { ptr, i32 } %45
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !50
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !87
  %.not.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = load atomic i64, ptr %9 acquire, align 8
  %11 = icmp eq i64 %10, 4294967297
  %12 = trunc i64 %10 to i32
  br i1 %11, label %13, label %21

13:                                               ; preds = %8
  store i32 0, ptr %9, align 8, !tbaa !90
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 0, ptr %14, align 4, !tbaa !92
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
  %22 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %.not.i.i.i.i, label %25, label %23

23:                                               ; preds = %21
  %24 = add nsw i32 %12, -1
  store i32 %24, ptr %9, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

25:                                               ; preds = %21
  %26 = atomicrmw volatile add ptr %9, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %25, %23
  %.0.i.i.i.i.i = phi i32 [ %12, %23 ], [ %26, %25 ]
  %27 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %27, label %28, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit, !prof !54

28:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit: ; preds = %2, %5, %13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %28
  %29 = load i64, ptr %1, align 8, !tbaa !50
  store i64 55, ptr %1, align 8, !tbaa !50
  %30 = load i64, ptr %0, align 8, !tbaa !50
  %.not.i = icmp eq i64 %29, %30
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %31

31:                                               ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE5ClearEv.exit
  store i64 %29, ptr %0, align 8, !tbaa !50
  %32 = and i64 %30, 1
  %.not.i.i = icmp eq i64 %32, 0
  br i1 %.not.i.i, label %33, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %38 = and i64 %29, 1
  %.not.i.i2 = icmp eq i64 %38, 0
  br i1 %.not.i.i2, label %39, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split

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

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %39, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %33
  %.pr = load i64, ptr %0, align 8, !tbaa !50
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, %31
  %44 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %29, %31 ]
  %45 = icmp eq i64 %44, 1
  br i1 %45, label %46, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit, !prof !54

46:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2024072217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(24) %0)
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataISt10shared_ptrIN9grpc_core25EndpointAddressesIteratorEEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %46
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJS5_EEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %6 = load ptr, ptr %0, align 8, !tbaa !136
  %7 = ptrtoint ptr %5 to i64
  %8 = ptrtoint ptr %6 to i64
  %9 = sub i64 %7, %8
  %10 = icmp eq i64 %9, 9223372036854775776
  br i1 %10, label %11, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

11:                                               ; preds = %3
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str) #38
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
  %21 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %20) #36
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %19
  %22 = phi ptr [ %21, %19 ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %18
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %24, ptr %23, align 8, !tbaa !41
  %25 = load ptr, ptr %2, align 8, !tbaa !24
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %27 = icmp eq ptr %25, %26
  br i1 %27, label %28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

28:                                               ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !29
  %31 = icmp ult i64 %30, 16
  tail call void @llvm.assume(i1 %31)
  %32 = add nuw nsw i64 %30, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %24, ptr noundef nonnull align 8 dereferenceable(1) %26, i64 %32, i1 false)
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  store ptr %25, ptr %23, align 8, !tbaa !24
  %33 = load i64, ptr %26, align 8, !tbaa !32
  store i64 %33, ptr %24, align 8, !tbaa !32
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !29
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %34 = phi i64 [ %30, %28 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i ]
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %34, ptr %36, align 8, !tbaa !29
  store ptr %26, ptr %2, align 8, !tbaa !24
  store i64 0, ptr %35, align 8, !tbaa !29
  store i8 0, ptr %26, align 8, !tbaa !32
  %.not10.i.i.i = icmp eq ptr %6, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  %.0911.i.i.i = phi ptr [ %50, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ], [ %6, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !374)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !377)
  %37 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %37, ptr %.012.i.i.i, align 8, !tbaa !41, !alias.scope !374, !noalias !377
  %38 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  %39 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

41:                                               ; preds = %.lr.ph.i.i.i
  %42 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %43 = load i64, ptr %42, align 8, !tbaa !29, !alias.scope !377, !noalias !374
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  %45 = add nuw nsw i64 %43, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %37, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %45, i1 false), !alias.scope !379
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %38, ptr %.012.i.i.i, align 8, !tbaa !24, !alias.scope !374, !noalias !377
  %46 = load i64, ptr %39, align 8, !tbaa !32, !alias.scope !377, !noalias !374
  store i64 %46, ptr %37, align 8, !tbaa !32, !alias.scope !374, !noalias !377
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !29, !alias.scope !377, !noalias !374
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %41
  %47 = phi i64 [ %43, %41 ], [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i ]
  %48 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %49 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %47, ptr %49, align 8, !tbaa !29, !alias.scope !374, !noalias !377
  store ptr %39, ptr %.0911.i.i.i, align 8, !tbaa !24, !alias.scope !377, !noalias !374
  store i64 0, ptr %48, align 8, !tbaa !29, !alias.scope !377, !noalias !374
  store i8 0, ptr %39, align 1, !tbaa !32, !alias.scope !377, !noalias !374
  %50 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %50, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %.lr.ph.i.i.i, !llvm.loop !380

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit
  %.0.lcssa.i.i.i = phi ptr [ %22, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JS5_EEEvRS6_PT_DpOT0_.exit ], [ %51, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i ]
  %52 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 32
  %.not10.i.i.i16 = icmp eq ptr %1, %5
  br i1 %.not10.i.i.i16, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17

.lr.ph.i.i.i17:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23
  %.012.i.i.i18 = phi ptr [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %.0911.i.i.i19 = phi ptr [ %66, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ], [ %1, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !381)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !384)
  %53 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 16
  store ptr %53, ptr %.012.i.i.i18, align 8, !tbaa !41, !alias.scope !381, !noalias !384
  %54 = load ptr, ptr %.0911.i.i.i19, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  %55 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 16
  %56 = icmp eq ptr %54, %55
  br i1 %56, label %57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20

57:                                               ; preds = %.lr.ph.i.i.i17
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %59 = load i64, ptr %58, align 8, !tbaa !29, !alias.scope !384, !noalias !381
  %60 = icmp ult i64 %59, 16
  tail call void @llvm.assume(i1 %60)
  %61 = add nuw nsw i64 %59, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %53, ptr noundef nonnull align 8 dereferenceable(1) %55, i64 %61, i1 false), !alias.scope !386
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20: ; preds = %.lr.ph.i.i.i17
  store ptr %54, ptr %.012.i.i.i18, align 8, !tbaa !24, !alias.scope !381, !noalias !384
  %62 = load i64, ptr %55, align 8, !tbaa !32, !alias.scope !384, !noalias !381
  store i64 %62, ptr %53, align 8, !tbaa !32, !alias.scope !381, !noalias !384
  %.phi.trans.insert.i.i.i.i21 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %.pre.i.i.i.i22 = load i64, ptr %.phi.trans.insert.i.i.i.i21, align 8, !tbaa !29, !alias.scope !384, !noalias !381
  br label %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23

_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20, %57
  %63 = phi i64 [ %59, %57 ], [ %.pre.i.i.i.i22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i20 ]
  %64 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 8
  %65 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 8
  store i64 %63, ptr %65, align 8, !tbaa !29, !alias.scope !381, !noalias !384
  store ptr %55, ptr %.0911.i.i.i19, align 8, !tbaa !24, !alias.scope !384, !noalias !381
  store i64 0, ptr %64, align 8, !tbaa !29, !alias.scope !384, !noalias !381
  store i8 0, ptr %55, align 1, !tbaa !32, !alias.scope !384, !noalias !381
  %66 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i19, i64 32
  %67 = getelementptr inbounds nuw i8, ptr %.012.i.i.i18, i64 32
  %.not.i.i.i24 = icmp eq ptr %66, %5
  br i1 %.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %.lr.ph.i.i.i17, !llvm.loop !380

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %.0.lcssa.i.i.i25 = phi ptr [ %52, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %67, %_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_.exit.i.i.i23 ]
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i27 = icmp eq ptr %6, null
  br i1 %.not.i27, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %69

69:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  %70 = load ptr, ptr %68, align 8, !tbaa !139
  %71 = ptrtoint ptr %70 to i64
  %72 = sub i64 %71, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %6, i64 noundef %72) #39
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %69
  store ptr %22, ptr %0, align 8, !tbaa !136
  store ptr %.0.lcssa.i.i.i25, ptr %4, align 8, !tbaa !137
  %73 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %22, i64 %16
  store ptr %73, ptr %68, align 8, !tbaa !139
  ret void
}

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = and i64 %3, 1
  %.not.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i, label %5, label %_ZN4absl12lts_202407226StatusD2Ev.exit

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
  %3 = load i64, ptr %2, align 8, !tbaa !50
  %4 = and i64 %3, 1
  %.not.i.i.i = icmp eq i64 %4, 0
  br i1 %.not.i.i.i, label %5, label %_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePickerD2Ev.exit

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
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy16SubchannelPicker8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19LoadBalancingPolicy22TransientFailurePicker4PickENS0_8PickArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i64, ptr %4, align 8, !tbaa !50
  %6 = and i64 %5, 1
  %.not.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i, label %8, label %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit

_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit: ; preds = %3
  store i64 %5, ptr %0, align 8, !tbaa !50
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 2, ptr %7, align 8, !tbaa !387
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

8:                                                ; preds = %3
  %9 = inttoptr i64 %5 to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  %11 = inttoptr i64 %5 to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  store i64 %5, ptr %0, align 8, !tbaa !50
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 2, ptr %13, align 8, !tbaa !387
  %14 = inttoptr i64 %5 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %15

15:                                               ; preds = %8
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #40
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core19LoadBalancingPolicy10PickResult4FailD2Ev.exit, %8
  ret void
}

; Function Attrs: noreturn
declare void @gpr_unreachable_code(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !298
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !293
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %24, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !209
  %.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i, label %7

7:                                                ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %9 = atomicrmw add ptr %8, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i = and i64 %9, -4294967296
  %10 = icmp eq i64 %.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %10, label %11, label %.noexc.i.i.i.i.i.i, !prof !54

11:                                               ; preds = %7
  %12 = load ptr, ptr %6, align 8, !tbaa !6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i unwind label %21

.noexc.i.i.i.i.i.i:                               ; preds = %11, %7
  %15 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i, !prof !54

17:                                               ; preds = %.noexc.i.i.i.i.i.i
  %18 = load ptr, ptr %6, align 8, !tbaa !6
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %6) #37
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i

21:                                               ; preds = %11
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #40
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i: ; preds = %17, %.noexc.i.i.i.i.i.i, %.lr.ph.i.i.i
  %24 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %.not.i.i.i = icmp eq ptr %24, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !298
  br label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split, %1
  %25 = phi ptr [ %.pr, %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %25, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit, label %26

26:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8, !tbaa !295
  %29 = ptrtoint ptr %28 to i64
  %30 = ptrtoint ptr %25 to i64
  %31 = sub i64 %29, %30
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef %31) #39
  br label %_ZNSt12_Vector_baseISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit

_ZNSt12_Vector_baseISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit, %26
  ret void
}

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIllEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(i64 noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(336) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i = and i64 %10, -4294967296
  %11 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i, 4294967296
  br i1 %11, label %12, label %.noexc.i.i.i.i.i.i.i, !prof !54

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i:                             ; preds = %12, %8
  %16 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i, !prof !54

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #40
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i: ; preds = %18, %.noexc.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %.not.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !298
  br label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i, %1
  %26 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !295
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #39
  br label %_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit

_ZNSt6vectorISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i, %27
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD0Ev(ptr noundef nonnull align 8 dereferenceable(336) %0) unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !298
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8, !tbaa !293
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %25, %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %7 = load ptr, ptr %6, align 8, !tbaa !209
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i, label %8

8:                                                ; preds = %.lr.ph.i.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %10 = atomicrmw add ptr %9, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i.i = and i64 %10, -4294967296
  %11 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %11, label %12, label %.noexc.i.i.i.i.i.i.i.i, !prof !54

12:                                               ; preds = %8
  %13 = load ptr, ptr %7, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %22

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %12, %8
  %16 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %18, label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i, !prof !54

18:                                               ; preds = %.noexc.i.i.i.i.i.i.i.i
  %19 = load ptr, ptr %7, align 8, !tbaa !6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7) #37
  br label %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i

22:                                               ; preds = %12
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #40
  unreachable

_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i: ; preds = %18, %.noexc.i.i.i.i.i.i.i.i, %.lr.ph.i.i.i.i.i
  %25 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %.not.i.i.i.i.i = icmp eq ptr %25, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !337

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !298
  br label %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i, %1
  %26 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev.exit, label %27

27:                                               ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i.i
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %29 = load ptr, ptr %28, align 8, !tbaa !295
  %30 = ptrtoint ptr %29 to i64
  %31 = ptrtoint ptr %26 to i64
  %32 = sub i64 %30, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %26, i64 noundef %32) #39
  br label %_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPickerD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_EvT_S8_RSaIT0_E.exit.i.i, %27
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 336) #39
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsE(ptr dead_on_unwind noalias writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(336) %1, ptr noundef readonly byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 captures(none) %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.absl::lts_20240722::random_internal::UniformDistributionWrapper", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 40
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8, !tbaa !287
  %10 = getelementptr inbounds i8, ptr %9, i64 -16
  %11 = load i64, ptr %10, align 8, !tbaa !296
  %12 = icmp ne i64 %11, 0
  %13 = sext i1 %12 to i64
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #37
  store i64 0, ptr %4, align 8, !tbaa !389
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = add i64 %11, %13
  store i64 %15, ptr %14, align 8, !tbaa !391
  %16 = invoke noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(288) %7)
          to label %17 unwind label %21

17:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #37
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit" unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #40
  unreachable

21:                                               ; preds = %3
  %22 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i unwind label %23

23:                                               ; preds = %21
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #40
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2.i:     ; preds = %21
  resume { ptr, i32 } %22

"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit": ; preds = %17
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %27 = load ptr, ptr %8, align 8, !tbaa !293
  %28 = load ptr, ptr %26, align 8, !tbaa !298
  %29 = ptrtoint ptr %27 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 4
  %33 = add nsw i64 %32, -1
  %.not = icmp eq i64 %33, 0
  br i1 %.not, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit", %42
  %.02031 = phi i64 [ %.121, %42 ], [ %33, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit" ]
  %.02230 = phi i64 [ %.123, %42 ], [ 0, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit" ]
  %34 = add i64 %.02031, %.02230
  %35 = lshr i64 %34, 1
  %36 = getelementptr inbounds nuw %"struct.std::pair.388", ptr %28, i64 %35
  %37 = load i64, ptr %36, align 8, !tbaa !296
  %38 = icmp ugt i64 %37, %16
  br i1 %38, label %42, label %39

39:                                               ; preds = %.lr.ph
  %40 = icmp ult i64 %37, %16
  %41 = add nuw i64 %35, 1
  br i1 %40, label %42, label %.loopexit

42:                                               ; preds = %39, %.lr.ph
  %.123 = phi i64 [ %.02230, %.lr.ph ], [ %41, %39 ]
  %.121 = phi i64 [ %35, %.lr.ph ], [ %.02031, %39 ]
  %43 = icmp ugt i64 %.121, %.123
  br i1 %43, label %.lr.ph, label %.loopexit, !llvm.loop !392

.loopexit:                                        ; preds = %42, %39, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit"
  %44 = phi i64 [ 0, %"_ZZN9grpc_core12_GLOBAL__N_116WeightedTargetLb14WeightedPicker4PickENS_19LoadBalancingPolicy8PickArgsEENK3$_0clEv.exit" ], [ %.123, %42 ], [ %41, %39 ]
  %45 = getelementptr inbounds nuw %"struct.std::pair.388", ptr %28, i64 %44
  %46 = load i64, ptr %45, align 8, !tbaa !296
  %.not.not = icmp ugt i64 %46, %16
  br i1 %.not.not, label %.critedge, label %47, !prof !361

47:                                               ; preds = %.loopexit
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #37
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str.18, i32 noundef 274, i64 27, ptr nonnull @.str.60) #42
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #40
  unreachable

.critedge:                                        ; preds = %.loopexit
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8, !tbaa !209
  %50 = load ptr, ptr %49, align 8, !tbaa !6
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  call void %52(ptr dead_on_unwind writable sret(%"struct.grpc_core::LoadBalancingPolicy::PickResult") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %49, ptr noundef nonnull byval(%"struct.grpc_core::LoadBalancingPolicy::PickArgs") align 8 %2)
  ret void
}

declare void @_ZN4absl12lts_2024072215random_internal6RandenC1Ev(ptr noundef nonnull align 8 dereferenceable(9)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072215random_internal13randen_engineImE6reseedINS1_17RandenPoolSeedSeqEEEvRT_(ptr noundef nonnull align 8 dereferenceable(288) %0, ptr noundef nonnull align 1 dereferenceable(1) %1) local_unnamed_addr #3 comdat align 2 {
_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit:
  %2 = alloca [60 x i32], align 16
  call void @llvm.lifetime.start.p0(i64 240, ptr nonnull %2) #37
  %scevgep = getelementptr inbounds nuw i8, ptr %2, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(208) %scevgep, i8 0, i64 208, i1 false), !tbaa !30
  call void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr nonnull %2, i64 32)
  br label %3

3:                                                ; preds = %_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit, %3
  %.022 = phi i64 [ 60, %_ZN4absl12lts_2024072215random_internal17RandenPoolSeedSeq8generateIPjEEvT_S5_.exit ], [ %24, %3 ]
  %4 = add nsw i64 %.022, -4
  %5 = lshr exact i64 %4, 1
  %6 = add nsw i64 %.022, -5
  %7 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %6
  %8 = add nsw i64 %5, -1
  %9 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %8
  %10 = load i32, ptr %7, align 4, !tbaa !30
  %11 = load i32, ptr %9, align 4, !tbaa !30
  store i32 %11, ptr %7, align 4, !tbaa !30
  store i32 %10, ptr %9, align 4, !tbaa !30
  %12 = add nsw i64 %.022, -6
  %13 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %12
  %14 = add nsw i64 %5, -2
  %15 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %14
  %16 = load i32, ptr %13, align 8, !tbaa !30
  %17 = load i32, ptr %15, align 8, !tbaa !30
  store i32 %17, ptr %13, align 8, !tbaa !30
  store i32 %16, ptr %15, align 8, !tbaa !30
  %18 = add nsw i64 %.022, -7
  %19 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %18
  %20 = add nsw i64 %5, -3
  %21 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %20
  %22 = load i32, ptr %19, align 4, !tbaa !30
  %23 = load i32, ptr %21, align 4, !tbaa !30
  store i32 %23, ptr %19, align 4, !tbaa !30
  store i32 %22, ptr %21, align 4, !tbaa !30
  %24 = add nsw i64 %.022, -8
  %25 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %24
  %26 = add nsw i64 %5, -4
  %27 = getelementptr inbounds nuw [60 x i32], ptr %2, i64 0, i64 %26
  %28 = load i32, ptr %25, align 16, !tbaa !30
  %29 = load i32, ptr %27, align 8, !tbaa !30
  store i32 %29, ptr %25, align 16, !tbaa !30
  store i32 %28, ptr %27, align 8, !tbaa !30
  %30 = icmp ugt i64 %24, 7
  br i1 %30, label %3, label %31, !llvm.loop !393

31:                                               ; preds = %3
  %32 = ptrtoint ptr %0 to i64
  %33 = and i64 %32, 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %36 = load i8, ptr %35, align 8, !tbaa !394, !range !142, !noundef !143
  %37 = trunc nuw i8 %36 to i1
  br i1 %37, label %38, label %39

38:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit

39:                                               ; preds = %31
  call void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef nonnull %2, ptr noundef nonnull %34)
  br label %_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit

_ZNK4absl12lts_2024072215random_internal6Randen6AbsorbEPKvPv.exit: ; preds = %38, %39
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 32, ptr %40, align 8, !tbaa !319
  call void @llvm.lifetime.end.p0(i64 240, ptr nonnull %2) #37
  ret void
}

declare void @_ZN4absl12lts_2024072215random_internal10RandenPoolIhE4FillENS0_4SpanIhEE(ptr, i64) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow6AbsorbEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = alloca %"class.absl::lts_20240722::random_internal::FastUniformBits", align 1
  %.sroa.0.0.copyload.i = load i64, ptr %0, align 8, !tbaa !58
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload.i = load i64, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !58
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %3) #37
  %4 = ptrtoint ptr %1 to i64
  %5 = and i64 %4, 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %8 = load i64, ptr %7, align 8, !tbaa !319
  %9 = icmp ugt i64 %8, 31
  br i1 %9, label %10, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

10:                                               ; preds = %2
  store i64 2, ptr %7, align 8, !tbaa !319
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %13 = load i8, ptr %12, align 8, !tbaa !394, !range !142, !noundef !143
  %14 = trunc nuw i8 %13 to i1
  %15 = load ptr, ptr %11, align 8, !tbaa !395
  br i1 %14, label %16, label %17

16:                                               ; preds = %10
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %6)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

17:                                               ; preds = %10
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %15, ptr noundef nonnull %6)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i: ; preds = %17, %16, %2
  %18 = load i64, ptr %7, align 8, !tbaa !319
  %19 = add i64 %18, 1
  store i64 %19, ptr %7, align 8, !tbaa !319
  %20 = getelementptr inbounds nuw i64, ptr %6, i64 %18
  %21 = load i64, ptr %20, align 8, !tbaa !58
  %22 = add i64 %.sroa.2.0.copyload.i, 1
  %23 = and i64 %22, %.sroa.2.0.copyload.i
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %26 = and i64 %21, %.sroa.2.0.copyload.i
  br label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit

27:                                               ; preds = %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_.exit.i.i
  %.sroa.03.0.insert.ext.i.i.i.i = zext i64 %21 to i128
  %.sroa.01.0.insert.ext.i.i.i.i = zext i64 %22 to i128
  %28 = mul nuw i128 %.sroa.03.0.insert.ext.i.i.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i.i.i = trunc i128 %28 to i64
  %.sroa.2.0.extract.shift.i.i.i.i = lshr i128 %28, 64
  %.sroa.2.0.extract.trunc.i.i.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i.i.i to i64
  %29 = icmp ugt i64 %22, %.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %29, label %30, label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit, !prof !54

30:                                               ; preds = %27
  %31 = xor i64 %.sroa.2.0.copyload.i, -1
  %32 = urem i64 %31, %22
  %33 = icmp ugt i64 %32, %.sroa.0.0.extract.trunc.i.i.i.i
  br i1 %33, label %.lr.ph.i.i, label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit

.lr.ph.i.i:                                       ; preds = %30, %.lr.ph.i.i
  %34 = call noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %3, ptr noundef nonnull align 8 dereferenceable(288) %1)
  %.sroa.03.0.insert.ext.i.i26.i.i = zext i64 %34 to i128
  %35 = mul nuw i128 %.sroa.03.0.insert.ext.i.i26.i.i, %.sroa.01.0.insert.ext.i.i.i.i
  %.sroa.0.0.extract.trunc.i.i28.i.i = trunc i128 %35 to i64
  %36 = icmp ugt i64 %32, %.sroa.0.0.extract.trunc.i.i28.i.i
  br i1 %36, label %.lr.ph.i.i, label %..loopexit_crit_edge.i.i, !llvm.loop !396

..loopexit_crit_edge.i.i:                         ; preds = %.lr.ph.i.i
  %.sroa.2.0.extract.shift.i.i29.le.i.i = lshr i128 %35, 64
  %.sroa.2.0.extract.trunc.i.i30.le.i.i = trunc nuw i128 %.sroa.2.0.extract.shift.i.i29.le.i.i to i64
  br label %_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit

_ZN4absl12lts_2024072224uniform_int_distributionImEclINS0_15random_internal17NonsecureURBGBaseINS4_13randen_engineImEENS4_17RandenPoolSeedSeqEEEEEmRT_RKNS2_10param_typeE.exit: ; preds = %25, %27, %30, %..loopexit_crit_edge.i.i
  %.0.i.i = phi i64 [ %26, %25 ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %27 ], [ %.sroa.2.0.extract.trunc.i.i30.le.i.i, %..loopexit_crit_edge.i.i ], [ %.sroa.2.0.extract.trunc.i.i.i.i, %30 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %3) #37
  %37 = add i64 %.0.i.i, %.sroa.0.0.copyload.i
  ret i64 %37
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072215random_internal15FastUniformBitsImEclINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_(ptr noundef nonnull align 1 dereferenceable(1) %0, ptr noundef nonnull align 8 dereferenceable(288) %1) local_unnamed_addr #3 comdat align 2 {
  %3 = ptrtoint ptr %1 to i64
  %4 = and i64 %3, 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 264
  %7 = load i64, ptr %6, align 8, !tbaa !319
  %8 = icmp ugt i64 %7, 31
  br i1 %8, label %9, label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

9:                                                ; preds = %2
  store i64 2, ptr %6, align 8, !tbaa !319
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 272
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %12 = load i8, ptr %11, align 8, !tbaa !394, !range !142, !noundef !143
  %13 = trunc nuw i8 %12 to i1
  %14 = load ptr, ptr %10, align 8, !tbaa !395
  br i1 %13, label %15, label %16

15:                                               ; preds = %9
  tail call void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

16:                                               ; preds = %9
  tail call void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef %14, ptr noundef nonnull %5)
  br label %_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit

_ZN4absl12lts_2024072215random_internal15FastUniformBitsImE8GenerateINS1_17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEEEEmRT_NS1_17SimplifiedLoopTagE.exit: ; preds = %2, %15, %16
  %17 = load i64, ptr %6, align 8, !tbaa !319
  %18 = add i64 %17, 1
  store i64 %18, ptr %6, align 8, !tbaa !319
  %19 = getelementptr inbounds nuw i64, ptr %5, i64 %17
  %20 = load i64, ptr %19, align 8, !tbaa !58
  ret i64 %20
}

declare void @_ZN4absl12lts_2024072215random_internal11RandenHwAes8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215random_internal10RandenSlow8GenerateEPKvPv(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6resizeEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  tail call void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull %.07) #37
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !397

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE12_M_drop_nodeEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8, !tbaa !87
  %.not.i.i.i.i.i.i = icmp eq ptr %5, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load atomic i64, ptr %7 acquire, align 8
  %9 = icmp eq i64 %8, 4294967297
  %10 = trunc i64 %8 to i32
  br i1 %9, label %11, label %19

11:                                               ; preds = %6
  store i32 0, ptr %7, align 8, !tbaa !90
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 0, ptr %12, align 4, !tbaa !92
  %13 = load ptr, ptr %5, align 8, !tbaa !6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  %16 = load ptr, ptr %5, align 8, !tbaa !6
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

19:                                               ; preds = %6
  %20 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !32
  %.not.i.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %.not.i.i.i.i.i.i.i, label %23, label %21

21:                                               ; preds = %19
  %22 = add nsw i32 %10, -1
  store i32 %22, ptr %7, align 4, !tbaa !30
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

23:                                               ; preds = %19
  %24 = atomicrmw volatile add ptr %7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %23, %21
  %.0.i.i.i.i.i.i.i.i = phi i32 [ %10, %21 ], [ %24, %23 ]
  %25 = icmp eq i32 %.0.i.i.i.i.i.i.i.i, 1
  br i1 %25, label %26, label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, !prof !54

26:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %5) #37
  br label %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i

_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i: ; preds = %26, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %11, %2
  %27 = load ptr, ptr %3, align 8, !tbaa !212
  %.not.i.i1.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i1.i.i.i.i, label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit, label %28

28:                                               ; preds = %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i
  %29 = atomicrmw sub ptr %27, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit

31:                                               ; preds = %28
  invoke void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16) %27)
          to label %_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit unwind label %32

32:                                               ; preds = %31
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #40
  unreachable

_ZNSt8_Rb_treeIN9grpc_core21RefCountedStringValueESt4pairIKS1_St10shared_ptrINS0_25EndpointAddressesIteratorEEESt10_Select1stIS7_ENS0_29RefCountedStringValueLessThanESaIS7_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS7_E.exit: ; preds = %_ZNSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit.i.i.i.i, %28, %31
  tail call void @_ZdlPvm(ptr noundef nonnull %1, i64 noundef 56) #39
  ret void
}

declare void @_ZN9grpc_core16RefCountedString7DestroyEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  ret void
}

declare void @_ZNK9grpc_core16ValidationErrors6statusEN4absl12lts_2024072210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef nonnull align 8 dereferenceable(80), i32 noundef, i64, ptr) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core16ValidationErrorsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #19 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8, !tbaa !136
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8, !tbaa !137
  %.not4.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %14, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %3, %1 ]
  %6 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !24
  %7 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %8 = icmp eq ptr %6, %7
  br i1 %8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %9 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !29
  %11 = icmp ult i64 %10, 16
  tail call void @llvm.assume(i1 %11)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %12 = load i64, ptr %7, align 8, !tbaa !32
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %6, i64 noundef %13) #39
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %14 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %14, %5
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %2, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %1
  %15 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %3, %1 ]
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %16

16:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8, !tbaa !139
  %19 = ptrtoint ptr %18 to i64
  %20 = ptrtoint ptr %15 to i64
  %21 = sub i64 %19, %20
  tail call void @_ZdlPvm(ptr noundef nonnull %15, i64 noundef %21) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %16
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8, !tbaa !42
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %23)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEED2Ev.exit unwind label %24

24:                                               ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #40
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
  %4 = load ptr, ptr %3, align 8, !tbaa !62
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE8_M_eraseEPSt13_Rb_tree_nodeISB_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !77
  %7 = getelementptr inbounds nuw i8, ptr %.07, i64 32
  %8 = getelementptr inbounds nuw i8, ptr %.07, i64 64
  %9 = load ptr, ptr %8, align 8, !tbaa !136
  %10 = getelementptr inbounds nuw i8, ptr %.07, i64 72
  %11 = load ptr, ptr %10, align 8, !tbaa !137
  %.not4.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %11
  br i1 %.not4.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i.i.i:                         ; preds = %.lr.ph, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.05.i.i.i.i.i.i.i.i.i = phi ptr [ %20, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %12 = load ptr, ptr %.05.i.i.i.i.i.i.i.i.i, align 8, !tbaa !24
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %15 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !29
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i.i.i.i
  %18 = load i64, ptr %13, align 8, !tbaa !32
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #39
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i.i.i.i.i
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %20, %11
  br i1 %.not.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, label %.lr.ph.i.i.i.i.i.i.i.i.i, !llvm.loop !138

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i = load ptr, ptr %8, align 8, !tbaa !136
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i, %.lr.ph
  %21 = phi ptr [ %.pr.i.i.i.i.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i.i.i.i.i ], [ %9, %.lr.ph ]
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %21, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i, label %22

22:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %23 = getelementptr inbounds nuw i8, ptr %.07, i64 80
  %24 = load ptr, ptr %23, align 8, !tbaa !139
  %25 = ptrtoint ptr %24 to i64
  %26 = ptrtoint ptr %21 to i64
  %27 = sub i64 %25, %26
  tail call void @_ZdlPvm(ptr noundef nonnull %21, i64 noundef %27) #39
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i: ; preds = %22, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i.i.i.i.i
  %28 = load ptr, ptr %7, align 8, !tbaa !24
  %29 = getelementptr inbounds nuw i8, ptr %.07, i64 48
  %30 = icmp eq ptr %28, %29
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %31 = getelementptr inbounds nuw i8, ptr %.07, i64 40
  %32 = load i64, ptr %31, align 8, !tbaa !29
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit.i.i.i.i.i
  %34 = load i64, ptr %29, align 8, !tbaa !32
  %35 = add i64 %34, 1
  tail call void @_ZdlPvm(ptr noundef %28, i64 noundef %35) #39
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 88) #39
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !398

._crit_edge:                                      ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISB_E.exit, %2
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core8JsonArgsD0Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #17 comdat align 2 {
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #39
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK9grpc_core8JsonArgs9IsEnabledESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %0, i64 %1, ptr %2) unnamed_addr #17 comdat align 2 {
  ret i1 true
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_weighted_target.cc() #6 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #37
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #32

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #33

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #34

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #35

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #35

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
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
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
attributes #28 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #29 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { mustprogress nofree norecurse nosync nounwind willreturn memory(read, inaccessiblemem: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #33 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #34 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #35 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #36 = { builtin allocsize(0) }
attributes #37 = { nounwind }
attributes #38 = { noreturn }
attributes #39 = { builtin nounwind }
attributes #40 = { noreturn nounwind }
attributes #41 = { nounwind willreturn memory(read) }
attributes #42 = { cold }
attributes #43 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4}
!4 = distinct !{!4, !5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!5 = distinct !{!5, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_123WeightedTargetLbFactoryEJEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
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
!24 = !{!25, !27, i64 0}
!25 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !26, i64 0, !28, i64 8, !13, i64 16}
!26 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !27, i64 0}
!27 = !{!"p1 omnipotent char", !12, i64 0}
!28 = !{!"long", !13, i64 0}
!29 = !{!25, !28, i64 8}
!30 = !{!31, !31, i64 0}
!31 = !{!"int", !13, i64 0}
!32 = !{!13, !13, i64 0}
!33 = !{!34, !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigELm1EvEE", !12, i64 0}
!35 = !{!36, !13, i64 48}
!36 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJSt9monostatebN9grpc_core12experimental4Json11NumberValueENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt3mapISC_S5_St4lessISC_ESaISt4pairIKSC_S5_EEESt6vectorIS5_SaIS5_EEEEE", !13, i64 0, !13, i64 48}
!37 = !{!"branch_weights", i32 2000, i32 2001, i32 1}
!38 = !{!39, !27, i64 8}
!39 = !{!"_ZTSSt18bad_variant_access", !40, i64 0, !27, i64 8}
!40 = !{!"_ZTSSt9exception"}
!41 = !{!26, !27, i64 0}
!42 = !{!43, !46, i64 8}
!43 = !{!"_ZTSSt15_Rb_tree_header", !44, i64 0, !28, i64 32}
!44 = !{!"_ZTSSt18_Rb_tree_node_base", !45, i64 0, !46, i64 8, !46, i64 16, !46, i64 24}
!45 = !{!"_ZTSSt14_Rb_tree_color", !13, i64 0}
!46 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !12, i64 0}
!47 = !{!46, !46, i64 0}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!51, !28, i64 0}
!51 = !{!"_ZTSN4absl12lts_202407226StatusE", !28, i64 0}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy6ConfigE", !12, i64 0}
!54 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!55 = !{!56, !53, i64 0}
!56 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEEE", !53, i64 0}
!57 = distinct !{!57, !49}
!58 = !{!28, !28, i64 0}
!59 = !{!60, !31, i64 0}
!60 = !{!"_ZTSN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfig11ChildConfigE", !31, i64 0, !56, i64 8}
!61 = !{!43, !28, i64 32}
!62 = !{!44, !46, i64 24}
!63 = distinct !{!63, !49}
!64 = !{!43, !46, i64 16}
!65 = !{!66, !66, i64 0}
!66 = !{!"p1 _ZTSN9grpc_core11json_detail24FinishedJsonObjectLoaderINS_12_GLOBAL__N_122WeightedTargetLbConfigELm1EvEE", !12, i64 0}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_122WeightedTargetLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!69 = distinct !{!69, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_122WeightedTargetLbConfigEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!70 = !{!71, !28, i64 0}
!71 = !{!"_ZTSSt13__atomic_baseIlE", !28, i64 0}
!72 = !{!43, !46, i64 24}
!73 = !{!74, !74, i64 0}
!74 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_122WeightedTargetLbConfigE", !12, i64 0}
!75 = !{!76, !74, i64 0}
!76 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEE", !74, i64 0}
!77 = !{!44, !46, i64 16}
!78 = distinct !{!78, !49}
!79 = !{!80}
!80 = distinct !{!80, !81, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!81 = distinct !{!81, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLbEJNS_19LoadBalancingPolicy4ArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!82 = !{!83, !84, i64 0}
!83 = !{!"_ZTSSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EE", !84, i64 0, !85, i64 8}
!84 = !{!"p1 _ZTSN9grpc_core14WorkSerializerE", !12, i64 0}
!85 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !86, i64 0}
!86 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !12, i64 0}
!87 = !{!85, !86, i64 0}
!88 = !{!89, !89, i64 0}
!89 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy20ChannelControlHelperE", !12, i64 0}
!90 = !{!91, !31, i64 8}
!91 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !31, i64 8, !31, i64 12}
!92 = !{!91, !31, i64 12}
!93 = !{!94, !112, i64 64}
!94 = !{!"_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLbE", !95, i64 0, !76, i64 56, !112, i64 64, !112, i64 65, !113, i64 72}
!95 = !{!"_ZTSN9grpc_core19LoadBalancingPolicyE", !96, i64 0, !100, i64 16, !101, i64 32, !102, i64 40, !108, i64 48}
!96 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEEE", !97, i64 0, !98, i64 8}
!97 = !{!"_ZTSN9grpc_core10OrphanableE"}
!98 = !{!"_ZTSN9grpc_core8RefCountE", !99, i64 0}
!99 = !{!"_ZTSSt6atomicIlE", !71, i64 0}
!100 = !{!"_ZTSSt10shared_ptrIN9grpc_core14WorkSerializerEE", !83, i64 0}
!101 = !{!"p1 _ZTS16grpc_pollset_set", !12, i64 0}
!102 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !103, i64 0}
!103 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_ELb1ELb1EE", !104, i64 0}
!104 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EE", !105, i64 0}
!105 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !106, i64 0}
!106 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperESt14default_deleteIS2_EEE", !107, i64 0}
!107 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicy20ChannelControlHelperELb0EE", !89, i64 0}
!108 = !{!"_ZTSN9grpc_core11ChannelArgsE", !109, i64 0}
!109 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !110, i64 0}
!110 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !111, i64 0}
!111 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !12, i64 0}
!112 = !{!"bool", !13, i64 0}
!113 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SC_EEE", !114, i64 0}
!114 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE", !115, i64 0}
!115 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS9_16OrphanableDeleteEEESt10_Select1stISF_ESt4lessIS5_ESaISF_EE13_Rb_tree_implISJ_Lb1EEE", !116, i64 0, !43, i64 8}
!116 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE", !117, i64 0}
!117 = !{!"_ZTSSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE"}
!118 = !{!94, !112, i64 65}
!119 = !{!43, !45, i64 0}
!120 = !{!121, !122, i64 0}
!121 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19LoadBalancingPolicyELb0EE", !122, i64 0}
!122 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicyE", !12, i64 0}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEN4absl12lts_202407228StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE: argument 0"}
!125 = distinct !{!125, !"_ZN9grpc_core12LoadFromJsonINS_13RefCountedPtrINS_12_GLOBAL__N_122WeightedTargetLbConfigEEEEEN4absl12lts_202407228StatusOrIT_EERKNS_12experimental4JsonERKNS_8JsonArgsESt17basic_string_viewIcSt11char_traitsIcEE"}
!126 = !{!127, !28, i64 72}
!127 = !{!"_ZTSN9grpc_core16ValidationErrorsE", !128, i64 0, !131, i64 48, !28, i64 72}
!128 = !{!"_ZTSSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS5_SaIS5_EESt4lessIS5_ESaISt4pairIKS5_S8_EEE", !129, i64 0}
!129 = !{!"_ZTSSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE", !130, i64 0}
!130 = !{!"_ZTSNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St6vectorIS5_SaIS5_EEESt10_Select1stISB_ESt4lessIS5_ESaISB_EE13_Rb_tree_implISF_Lb1EEE", !116, i64 0, !43, i64 8}
!131 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !132, i64 0}
!132 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !133, i64 0}
!133 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !134, i64 0}
!134 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !135, i64 0, !135, i64 8, !135, i64 16}
!135 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !12, i64 0}
!136 = !{!134, !135, i64 0}
!137 = !{!134, !135, i64 8}
!138 = distinct !{!138, !49}
!139 = !{!134, !135, i64 16}
!140 = !{!141, !141, i64 0}
!141 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !12, i64 0}
!142 = !{i8 0, i8 2}
!143 = !{}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!146 = distinct !{!146, !"_ZN4absl12lts_202407228OkStatusEv"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEE14TakeAsSubclassINS_12_GLOBAL__N_122WeightedTargetLbConfigETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS8_EEv: argument 0"}
!149 = distinct !{!149, !"_ZN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy6ConfigEE14TakeAsSubclassINS_12_GLOBAL__N_122WeightedTargetLbConfigETnNSt9enable_ifIXsr3std10is_base_ofIS2_T_EE5valueEbE4typeELb1EEENS0_IS8_EEv"}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSSt12__shared_ptrIN9grpc_core25EndpointAddressesIteratorELN9__gnu_cxx12_Lock_policyE2EE", !152, i64 0, !85, i64 8}
!152 = !{!"p1 _ZTSN9grpc_core25EndpointAddressesIteratorE", !12, i64 0}
!153 = distinct !{!153, !49}
!154 = !{!155, !155, i64 0}
!155 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE", !12, i64 0}
!156 = !{!157, !31, i64 56}
!157 = !{!"_ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildE", !158, i64 0, !159, i64 16, !25, i64 24, !31, i64 56, !161, i64 64, !166, i64 72, !168, i64 80, !169, i64 88}
!158 = !{!"_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEEE", !97, i64 0, !98, i64 8}
!159 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLbEEE", !160, i64 0}
!160 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLbE", !12, i64 0}
!161 = !{!"_ZTSSt10unique_ptrIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE", !162, i64 0}
!162 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteELb1ELb1EE", !163, i64 0}
!163 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEE", !164, i64 0}
!164 = !{!"_ZTSSt5tupleIJPN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEEE", !165, i64 0}
!165 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19LoadBalancingPolicyENS0_16OrphanableDeleteEEE", !121, i64 0}
!166 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEE", !167, i64 0}
!167 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy16SubchannelPickerE", !12, i64 0}
!168 = !{!"_ZTS23grpc_connectivity_state", !13, i64 0}
!169 = !{!"_ZTSSt10unique_ptrIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE", !170, i64 0}
!170 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteELb1ELb1EE", !171, i64 0}
!171 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEE", !172, i64 0}
!172 = !{!"_ZTSSt5tupleIJPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEEE", !173, i64 0}
!173 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS0_16OrphanableDeleteEEE", !174, i64 0}
!174 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerELb0EE", !175, i64 0}
!175 = !{!"p1 _ZTSN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerE", !12, i64 0}
!176 = !{!159, !160, i64 0}
!177 = !{!178}
!178 = distinct !{!178, !179, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!179 = distinct !{!179, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!180 = !{!181}
!181 = distinct !{!181, !182, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!182 = distinct !{!182, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEJNS_13RefCountedPtrIS3_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!183 = !{!184, !155, i64 0}
!184 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEEE", !155, i64 0}
!185 = !{!186, !112, i64 16}
!186 = !{!"_ZTSSt22_Optional_payload_baseIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE", !13, i64 0, !112, i64 16}
!187 = !{!188, !181}
!188 = distinct !{!188, !189, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE3RefEv: argument 0"}
!189 = distinct !{!189, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerENS_11UnrefDeleteEE3RefEv"}
!190 = !{!191, !175, i64 0}
!191 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChild19DelayedRemovalTimerEEE", !175, i64 0}
!192 = !{!193, !12, i64 24}
!193 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !13, i64 0, !12, i64 16, !12, i64 24}
!194 = !{!193, !12, i64 16}
!195 = !{!175, !175, i64 0}
!196 = distinct !{!196, !49}
!197 = !{!198, !155, i64 0}
!198 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChildELb0EE", !155, i64 0}
!199 = distinct !{!199, !49}
!200 = !{!201}
!201 = distinct !{!201, !202, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc: argument 0"}
!202 = distinct !{!202, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE13RefAsSubclassINS_12_GLOBAL__N_116WeightedTargetLbETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS_13RefCountedPtrIS8_EERKNS_13DebugLocationEPKc"}
!203 = !{!204}
!204 = distinct !{!204, !205, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!205 = distinct !{!205, !"_ZN9grpc_core14MakeOrphanableINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildEJNS_13RefCountedPtrIS2_EERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!206 = !{!207, !204}
!207 = distinct !{!207, !208, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!208 = distinct !{!208, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJDnEEENS_13RefCountedPtrIT_EEDpOT0_"}
!209 = !{!166, !167, i64 0}
!210 = !{!157, !168, i64 80}
!211 = !{!174, !175, i64 0}
!212 = !{!213, !214, i64 0}
!213 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_16RefCountedStringEEE", !214, i64 0}
!214 = !{!"p1 _ZTSN9grpc_core16RefCountedStringE", !12, i64 0}
!215 = !{!216, !28, i64 8}
!216 = !{!"_ZTSN9grpc_core16RefCountedString6HeaderE", !98, i64 0, !28, i64 8}
!217 = distinct !{!217, !49}
!218 = !{!219}
!219 = distinct !{!219, !220, !"_ZSt11make_sharedIN9grpc_core29EndpointAddressesListIteratorEJSt6vectorINS0_17EndpointAddressesESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: argument 0"}
!220 = distinct !{!220, !"_ZSt11make_sharedIN9grpc_core29EndpointAddressesListIteratorEJSt6vectorINS0_17EndpointAddressesESaIS3_EEEESt10shared_ptrINSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!221 = !{!152, !152, i64 0}
!222 = !{!223, !224, i64 0}
!223 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core17EndpointAddressesESaIS1_EE17_Vector_impl_dataE", !224, i64 0, !224, i64 8, !224, i64 16}
!224 = !{!"p1 _ZTSN9grpc_core17EndpointAddressesE", !12, i64 0}
!225 = !{!223, !224, i64 8}
!226 = !{!227, !228, i64 0}
!227 = !{!"_ZTSNSt12_Vector_baseI21grpc_resolved_addressSaIS0_EE17_Vector_impl_dataE", !228, i64 0, !228, i64 8, !228, i64 16}
!228 = !{!"p1 _ZTS21grpc_resolved_address", !12, i64 0}
!229 = !{!227, !228, i64 16}
!230 = distinct !{!230, !49}
!231 = !{!223, !224, i64 16}
!232 = !{!233}
!233 = distinct !{!233, !234, !"_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild12UpdateLockedERKNS0_22WeightedTargetLbConfig11ChildConfigEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE: argument 0"}
!234 = distinct !{!234, !"_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild12UpdateLockedERKNS0_22WeightedTargetLbConfig11ChildConfigEN4absl12lts_202407228StatusOrISt10shared_ptrINS_25EndpointAddressesIteratorEEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS_11ChannelArgsE"}
!235 = !{!236, !233}
!236 = distinct !{!236, !237, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!237 = distinct !{!237, !"_ZN4absl12lts_202407228OkStatusEv"}
!238 = !{!122, !122, i64 0}
!239 = !{!240, !233}
!240 = distinct !{!240, !241, !"_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE: argument 0"}
!241 = distinct !{!241, !"_ZN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild23CreateChildPolicyLockedERKNS_11ChannelArgsE"}
!242 = !{!243, !240, !233}
!243 = distinct !{!243, !244, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: argument 0"}
!244 = distinct !{!244, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!245 = !{!84, !84, i64 0}
!246 = !{!247, !240, !233}
!247 = distinct !{!247, !248, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!248 = distinct !{!248, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_116WeightedTargetLb13WeightedChildENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!249 = !{!250, !240, !233}
!250 = distinct !{!250, !251, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!251 = distinct !{!251, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6HelperEJNS0_13RefCountedPtrIS3_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!252 = !{!253, !253, i64 0}
!253 = !{!"p1 _ZTSN9grpc_core9TraceFlagE", !12, i64 0}
!254 = !{!255, !255, i64 0}
!255 = !{!"p1 _ZTSN9grpc_core18ChildPolicyHandlerE", !12, i64 0}
!256 = !{!95, !101, i64 32}
!257 = !{!258}
!258 = distinct !{!258, !259, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!259 = distinct !{!259, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy22TransientFailurePickerEJRN4absl12lts_202407226StatusEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!260 = !{!261, !262, i64 0}
!261 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicy22TransientFailurePickerEEE", !262, i64 0}
!262 = !{!"p1 _ZTSN9grpc_core19LoadBalancingPolicy22TransientFailurePickerE", !12, i64 0}
!263 = !{!264}
!264 = distinct !{!264, !265, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!265 = distinct !{!265, !"_ZN4absl12lts_202407228OkStatusEv"}
!266 = !{!135, !135, i64 0}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E: argument 0"}
!269 = distinct !{!269, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEEESA_T_SH_St17basic_string_viewIcS8_E"}
!270 = !{!271}
!271 = distinct !{!271, !272, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE: argument 0"}
!272 = distinct !{!272, !"_ZN4absl12lts_2024072216strings_internal13JoinAlgorithmIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorISA_SaISA_EEEEvEESA_T_SH_St17basic_string_viewIcS8_ENS1_11NoFormatterE"}
!273 = !{!271, !268, !274, !276}
!274 = distinct !{!274, !275, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E: argument 0"}
!275 = distinct !{!275, !"_ZN4absl12lts_2024072216strings_internal9JoinRangeISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEEES9_RKT_St17basic_string_viewIcS7_E"}
!276 = distinct !{!276, !277, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E: argument 0"}
!277 = distinct !{!277, !"_ZN4absl12lts_202407227StrJoinISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEES8_RKT_St17basic_string_viewIcS6_E"}
!278 = !{!271, !268}
!279 = distinct !{!279, !49}
!280 = distinct !{!280, !49}
!281 = !{!282}
!282 = distinct !{!282, !283, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!283 = distinct !{!283, !"_ZN4absl12lts_202407228OkStatusEv"}
!284 = distinct !{!284, !49}
!285 = !{!167, !167, i64 0}
!286 = !{!160, !160, i64 0}
!287 = !{!288, !288, i64 0}
!288 = !{!"p1 _ZTSSt4pairImN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEE", !12, i64 0}
!289 = !{!290}
!290 = distinct !{!290, !291, !"_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6pickerEv: argument 0"}
!291 = distinct !{!291, !"_ZNK9grpc_core12_GLOBAL__N_116WeightedTargetLb13WeightedChild6pickerEv"}
!292 = !{!27, !27, i64 0}
!293 = !{!294, !288, i64 8}
!294 = !{!"_ZTSNSt12_Vector_baseISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEESaIS6_EE17_Vector_impl_dataE", !288, i64 0, !288, i64 8, !288, i64 16}
!295 = !{!294, !288, i64 16}
!296 = !{!297, !28, i64 0}
!297 = !{!"_ZTSSt4pairImN9grpc_core13RefCountedPtrINS0_19LoadBalancingPolicy16SubchannelPickerEEEE", !28, i64 0, !166, i64 8}
!298 = !{!294, !288, i64 0}
!299 = !{!300}
!300 = distinct !{!300, !301, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!301 = distinct !{!301, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!302 = !{!303}
!303 = distinct !{!303, !301, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!304 = distinct !{!304, !49}
!305 = !{!306}
!306 = distinct !{!306, !307, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 0"}
!307 = distinct !{!307, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_"}
!308 = !{!309}
!309 = distinct !{!309, !307, !"_ZSt19__relocate_object_aISt4pairImN9grpc_core13RefCountedPtrINS1_19LoadBalancingPolicy16SubchannelPickerEEEES6_SaIS6_EEvPT_PT0_RT1_: argument 1"}
!310 = distinct !{!310, !311}
!311 = !{!"llvm.loop.unswitch.partial.disable"}
!312 = !{!313}
!313 = distinct !{!313, !314, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEJSt6vectorISt4pairImNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEESaISA_EEEEENS6_IT_EEDpOT0_: argument 0"}
!314 = distinct !{!314, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEJSt6vectorISt4pairImNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEESaISA_EEEEENS6_IT_EEDpOT0_"}
!315 = !{!316}
!316 = distinct !{!316, !317, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!317 = distinct !{!317, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!318 = !{!316, !313}
!319 = !{!320, !28, i64 264}
!320 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !13, i64 0, !28, i64 264, !321, i64 272}
!321 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !12, i64 0, !112, i64 8}
!322 = !{!323}
!323 = distinct !{!323, !324, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!324 = distinct !{!324, !"_ZN9grpc_core20InternallyRefCountedINS_19LoadBalancingPolicyENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!325 = !{!326}
!326 = distinct !{!326, !327, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_: argument 0"}
!327 = distinct !{!327, !"_ZN9grpc_core14MakeRefCountedINS_19LoadBalancingPolicy11QueuePickerEJNS_13RefCountedPtrIS1_EEEEENS3_IT_EEDpOT0_"}
!328 = !{!329, !122, i64 0}
!329 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19LoadBalancingPolicyEEE", !122, i64 0}
!330 = !{!331}
!331 = distinct !{!331, !332, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEJSt6vectorISt4pairImNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEESaISA_EEEEENS6_IT_EEDpOT0_: argument 0"}
!332 = distinct !{!332, !"_ZN9grpc_core14MakeRefCountedINS_12_GLOBAL__N_116WeightedTargetLb14WeightedPickerEJSt6vectorISt4pairImNS_13RefCountedPtrINS_19LoadBalancingPolicy16SubchannelPickerEEEESaISA_EEEEENS6_IT_EEDpOT0_"}
!333 = !{!334}
!334 = distinct !{!334, !335, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv: argument 0"}
!335 = distinct !{!335, !"_ZN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEE13ConstructURBGEv"}
!336 = !{!334, !331}
!337 = distinct !{!337, !49}
!338 = !{!339, !28, i64 40}
!339 = !{!"_ZTSN9grpc_core7ExecCtxE", !340, i64 8, !342, i64 24, !28, i64 40, !344, i64 48, !349, i64 88}
!340 = !{!"_ZTS17grpc_closure_list", !341, i64 0, !341, i64 8}
!341 = !{!"p1 _ZTS12grpc_closure", !12, i64 0}
!342 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !343, i64 0, !343, i64 8}
!343 = !{!"p1 _ZTSN9grpc_core8CombinerE", !12, i64 0}
!344 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !345, i64 0}
!345 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !346, i64 0}
!346 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !347, i64 0}
!347 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !348, i64 0}
!348 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !13, i64 0, !112, i64 32}
!349 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !12, i64 0}
!350 = !{!348, !112, i64 32}
!351 = !{!349, !349, i64 0}
!352 = !{!339, !349, i64 88}
!353 = !{!354}
!354 = distinct !{!354, !355, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv: argument 0"}
!355 = distinct !{!355, !"_ZNK9grpc_core19LoadBalancingPolicy15work_serializerEv"}
!356 = !{!357, !359, i64 8}
!357 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !358, i64 0, !359, i64 8}
!358 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!359 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !12, i64 0}
!360 = !{!359, !359, i64 0}
!361 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!362 = distinct !{!362, !49}
!363 = distinct !{!363, !49}
!364 = distinct !{!364, !49}
!365 = !{!366, !27, i64 8}
!366 = !{!"_ZTSSt9type_info", !27, i64 8}
!367 = !{!224, !224, i64 0}
!368 = !{!369}
!369 = distinct !{!369, !370, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!370 = distinct !{!370, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!371 = !{!372, !253, i64 56}
!372 = !{!"_ZTSN9grpc_core18ChildPolicyHandlerE", !95, i64 0, !253, i64 56, !112, i64 64, !56, i64 72, !161, i64 80, !161, i64 88}
!373 = !{!372, !112, i64 64}
!374 = !{!375}
!375 = distinct !{!375, !376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!376 = distinct !{!376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!377 = !{!378}
!378 = distinct !{!378, !376, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!379 = !{!375, !378}
!380 = distinct !{!380, !49}
!381 = !{!382}
!382 = distinct !{!382, !383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 0"}
!383 = distinct !{!383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_"}
!384 = !{!385}
!385 = distinct !{!385, !383, !"_ZSt19__relocate_object_aINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_SaIS5_EEvPT_PT0_RT1_: argument 1"}
!386 = !{!382, !385}
!387 = !{!388, !13, i64 200}
!388 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core19LoadBalancingPolicy10PickResult8CompleteENS4_5QueueENS4_4FailENS4_4DropEEEE", !13, i64 0, !13, i64 200}
!389 = !{!390, !28, i64 0}
!390 = !{!"_ZTSN4absl12lts_2024072224uniform_int_distributionImE10param_typeE", !28, i64 0, !28, i64 8}
!391 = !{!390, !28, i64 8}
!392 = distinct !{!392, !49}
!393 = distinct !{!393, !49}
!394 = !{!321, !112, i64 8}
!395 = !{!321, !12, i64 0}
!396 = distinct !{!396, !49}
!397 = distinct !{!397, !49}
!398 = distinct !{!398, !49}
