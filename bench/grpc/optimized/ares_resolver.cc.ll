; ModuleID = 'bench/grpc/original/ares_resolver.cc.ll'
source_filename = "bench/grpc/original/ares_resolver.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::piecewise_construct_t" = type { i8 }
%"struct.absl::lts_20230802::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%"class.absl::lts_20230802::Status" = type { i64 }
%union.anon.0 = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.2" }
%"struct.std::_Head_base.2" = type { ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%struct.ares_addr_port_node = type { ptr, i32, %union.anon.135, i32, i32 }
%union.anon.135 = type { %struct.in_addr, [12 x i8] }
%struct.in_addr = type { i32 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.11 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.11 = type { i64, [8 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%struct.ares_options = type { i32, i32, i32, i32, i16, i16, i32, i32, ptr, i32, ptr, i32, ptr, ptr, ptr, ptr, i32, i32, ptr, ptr }
%struct.sockaddr_in = type { i16, i16, %struct.in_addr, [8 x i8] }
%struct.sockaddr_in6 = type { i16, i16, i32, %struct.in6_addr, i32 }
%struct.in6_addr = type { %union.anon.108 }
%union.anon.108 = type { [4 x i32] }
%"class.std::unique_ptr.3" = type { %"struct.std::__uniq_ptr_data.4" }
%"struct.std::__uniq_ptr_data.4" = type { %"class.std::__uniq_ptr_impl.5" }
%"class.std::__uniq_ptr_impl.5" = type { %"class.std::tuple.6" }
%"class.std::tuple.6" = type { %"struct.std::_Tuple_impl.7" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.10" }
%"struct.std::_Head_base.10" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.12" }
%"struct.std::atomic.12" = type { %"struct.std::__atomic_base.13" }
%"struct.std::__atomic_base.13" = type { i64 }
%"class.grpc_event_engine::experimental::AresResolver" = type { %"class.grpc_event_engine::experimental::RefCountedDNSResolverInterface", %"class.absl::lts_20230802::Mutex", i8, ptr, %"class.std::__cxx11::list", i32, %"class.absl::lts_20230802::flat_hash_map", %"class.std::optional", %"class.std::unique_ptr.3", %"class.std::shared_ptr" }
%"class.grpc_event_engine::experimental::RefCountedDNSResolverInterface" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.12" }
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<std::unique_ptr<grpc_event_engine::experimental::AresResolver::FdNode>, std::allocator<std::unique_ptr<grpc_event_engine::experimental::AresResolver::FdNode>>>::_List_impl" }
%"struct.std::__cxx11::_List_base<std::unique_ptr<grpc_event_engine::experimental::AresResolver::FdNode>, std::allocator<std::unique_ptr<grpc_event_engine::experimental::AresResolver::FdNode>>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.17" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.17" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.18" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.18" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.19" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.19" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"union.absl::lts_20230802::container_internal::map_slot_type" = type { %"struct.std::pair.137" }
%"struct.std::pair.137" = type { i32, [12 x i8], %"class.std::variant" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [15 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [32 x i8] }
%"struct.std::pair.139" = type { i32, [12 x i8], %"class.std::variant" }
%"struct.std::_List_node" = type { %"struct.std::__detail::_List_node_base", %"struct.__gnu_cxx::__aligned_membuf.148" }
%"struct.__gnu_cxx::__aligned_membuf.148" = type { [8 x i8] }
%"struct.grpc_event_engine::experimental::AresResolver::FdNode" = type <{ i32, [4 x i8], %"class.std::unique_ptr.35", i8, i8, i8, [5 x i8] }>
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::allocator" = type { i8 }
%"struct.std::pair.197" = type { %"class.std::tuple.199", %"class.std::tuple.202" }
%"class.std::tuple.199" = type { %"struct.std::_Tuple_impl.200" }
%"struct.std::_Tuple_impl.200" = type { %"struct.std::_Head_base.201" }
%"struct.std::_Head_base.201" = type { ptr }
%"class.std::tuple.202" = type { %"struct.std::_Tuple_impl.203" }
%"struct.std::_Tuple_impl.203" = type { %"struct.std::_Head_base.204" }
%"struct.std::_Head_base.204" = type { ptr }
%"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::EmplaceDecomposable" = type { ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.43" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.44" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.44" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%class.anon = type { %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::Status", [8 x i8] }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.46 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.48 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.50 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::Status", [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.55 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.std::vector", [8 x i8] }
%"struct.std::pair" = type <{ %"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::iterator" = type { ptr, %union.anon.57 }
%union.anon.57 = type { ptr }
%"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg" = type { ptr, i32, %"class.std::__cxx11::basic_string" }
%"struct.grpc_event_engine::experimental::(anonymous namespace)::HostnameQueryArg" = type <{ %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", i32, [4 x i8] }>
%"class.std::unique_ptr.82" = type { %"struct.std::__uniq_ptr_data.83" }
%"struct.std::__uniq_ptr_data.83" = type { %"class.std::__uniq_ptr_impl.84" }
%"class.std::__uniq_ptr_impl.84" = type { %"class.std::tuple.85" }
%"class.std::tuple.85" = type { %"struct.std::_Tuple_impl.86" }
%"struct.std::_Tuple_impl.86" = type { %"struct.std::_Head_base.89" }
%"struct.std::_Head_base.89" = type { ptr }
%"class.absl::lts_20230802::container_internal::node_handle" = type { %"class.absl::lts_20230802::container_internal::node_handle_base" }
%"class.absl::lts_20230802::container_internal::node_handle_base" = type { %"class.std::optional.90", [14 x i8], [64 x i8] }
%"class.std::optional.90" = type { %"struct.std::_Optional_base.91" }
%"struct.std::_Optional_base.91" = type { %"struct.std::_Optional_payload.93" }
%"struct.std::_Optional_payload.93" = type { %"struct.std::_Optional_payload.94" }
%"struct.std::_Optional_payload.94" = type { %"struct.std::_Optional_payload_base.95" }
%"struct.std::_Optional_payload_base.95" = type { %"union.std::_Optional_payload_base<std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::_Storage", i8 }
%"union.std::_Optional_payload_base<std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::_Storage" = type { %"struct.std::_Optional_payload_base<std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::_Empty_byte" }
%"struct.std::_Optional_payload_base<std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::_Empty_byte" = type { i8 }
%class.anon.106 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.109 = type { %"class.absl::lts_20230802::AnyInvocable", %"class.std::vector", [8 x i8] }
%"class.std::bad_variant_access" = type { %"class.std::exception", ptr }
%"class.std::exception" = type { ptr }
%struct.hostent = type { ptr, ptr, i32, i32, ptr }
%"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress" = type { [128 x i8], i32 }
%"class.std::unique_ptr.27" = type { %"struct.std::__uniq_ptr_data.28" }
%"struct.std::__uniq_ptr_data.28" = type { %"class.std::__uniq_ptr_impl.29" }
%"class.std::__uniq_ptr_impl.29" = type { %"class.std::tuple.30" }
%"class.std::tuple.30" = type { %"struct.std::_Tuple_impl.31" }
%"struct.std::_Tuple_impl.31" = type { %"struct.std::_Head_base.34" }
%"struct.std::_Head_base.34" = type { ptr }
%"class.absl::lts_20230802::AnyInvocable.76" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.77" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.77" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.78" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.78" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.79 = type { %"class.grpc_core::RefCountedPtr", ptr }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%class.anon.75 = type { %"class.grpc_core::RefCountedPtr", ptr }
%class.anon.80 = type { %"class.grpc_core::RefCountedPtr", ptr }
%"struct.std::pair.227" = type { %"class.std::tuple.199", %"class.std::tuple.229" }
%"class.std::tuple.229" = type { %"struct.std::_Tuple_impl.230" }
%"struct.std::_Tuple_impl.230" = type { %"struct.std::_Head_base.231" }
%"struct.std::_Head_base.231" = type { ptr }
%class.anon.61 = type { %"class.absl::lts_20230802::AnyInvocable.58", %"class.absl::lts_20230802::Status", [8 x i8] }
%"class.absl::lts_20230802::AnyInvocable.58" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.59" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.59" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.63 = type { %"class.absl::lts_20230802::AnyInvocable.58", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.65 = type { %"class.absl::lts_20230802::AnyInvocable.58" }
%"class.std::unique_ptr.111" = type { %"struct.std::__uniq_ptr_data.112" }
%"struct.std::__uniq_ptr_data.112" = type { %"class.std::__uniq_ptr_impl.113" }
%"class.std::__uniq_ptr_impl.113" = type { %"class.std::tuple.114" }
%"class.std::tuple.114" = type { %"struct.std::_Tuple_impl.115" }
%"struct.std::_Tuple_impl.115" = type { %"struct.std::_Head_base.118" }
%"struct.std::_Head_base.118" = type { ptr }
%class.anon.119 = type { ptr, ptr, ptr, ptr }
%"class.std::vector.120" = type { %"struct.std::_Vector_base.121" }
%"struct.std::_Vector_base.121" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord" = type <{ %"class.std::__cxx11::basic_string", i32, i32, i32, [4 x i8] }>
%class.anon.125 = type { %"class.absl::lts_20230802::AnyInvocable.58", %"class.std::vector.120", [8 x i8] }
%struct.ares_srv_reply = type { ptr, ptr, i16, i16, i16 }
%"struct.std::pair.235" = type { %"class.std::tuple.199", %"class.std::tuple.237" }
%"class.std::tuple.237" = type { %"struct.std::_Tuple_impl.238" }
%"struct.std::_Tuple_impl.238" = type { %"struct.std::_Head_base.239" }
%"struct.std::_Head_base.239" = type { ptr }
%class.anon.69 = type { %"class.absl::lts_20230802::AnyInvocable.66", %"class.absl::lts_20230802::Status", [8 x i8] }
%"class.absl::lts_20230802::AnyInvocable.66" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl.67" }
%"class.absl::lts_20230802::internal_any_invocable::Impl.67" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%class.anon.71 = type { %"class.absl::lts_20230802::AnyInvocable.66", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.73 = type { %"class.absl::lts_20230802::AnyInvocable.66" }
%class.anon.127 = type { ptr, ptr, ptr, ptr }
%"class.std::vector.128" = type { %"struct.std::_Vector_base.129" }
%"struct.std::_Vector_base.129" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%class.anon.133 = type { %"class.absl::lts_20230802::AnyInvocable.66", %"class.std::vector.128", [8 x i8] }
%struct.ares_txt_ext = type { ptr, ptr, i64, i8 }
%class.anon.150 = type { %"class.absl::lts_20230802::AnyInvocable.58", %"class.absl::lts_20230802::Status", [8 x i8] }
%class.anon.170 = type { %"class.absl::lts_20230802::AnyInvocable.66", %"class.absl::lts_20230802::Status", [8 x i8] }
%struct._Guard = type { ptr }
%"class.absl::lts_20230802::StatusOr.152" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.153" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.153" = type { %union.anon.154, %union.anon.155 }
%union.anon.154 = type { %"class.absl::lts_20230802::Status" }
%union.anon.155 = type { %"class.std::vector.120" }
%"class.absl::lts_20230802::StatusOr.173" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.174" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.174" = type { %union.anon.175, %union.anon.176 }
%union.anon.175 = type { %"class.absl::lts_20230802::Status" }
%union.anon.176 = type { %"class.std::vector.128" }
%"class.absl::lts_20230802::StatusOr.184" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.185" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.185" = type { %union.anon.186, %union.anon.187 }
%union.anon.186 = type { %"class.absl::lts_20230802::Status" }
%union.anon.187 = type { %"class.std::vector" }

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableIN17grpc_event_engine12experimental12AresResolverEJSt10unique_ptrINS2_19GrpcPolledFdFactoryESt14default_deleteIS5_EESt10shared_ptrINS2_11EventEngineEERP16ares_channeldataEEES4_IT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev = comdat any

$_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS3_EED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7extractIiTnNSt9enable_ifIXntsr3std7is_sameIT_NS1A_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS10_NS1_18hash_policy_traitsIS10_vEES19_vEERS17_ = comdat any

$_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt18bad_variant_accessD2Ev = comdat any

$_ZNSt18bad_variant_accessD0Ev = comdat any

$_ZNKSt18bad_variant_access4whatEv = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJP8sockaddrRjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSG_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE6resizeEm = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE12hash_slot_fnEPvS1B_ = comdat any

$_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16transfer_slot_fnEPvS1B_S1B_ = comdat any

$_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm16EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSN_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_ = comdat any

$_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSY_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_ = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJPK8sockaddrRmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_ = comdat any

$_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPcRmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_ = comdat any

$_ZTSN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE = comdat any

$_ZTIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE = comdat any

$_ZTSSt18bad_variant_access = comdat any

$_ZTISt18bad_variant_access = comdat any

$_ZTVSt18bad_variant_access = comdat any

$_ZSt19piecewise_construct = comdat any

$_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE18GetPolicyFunctionsEvE5value = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [15 x i8] c"cares_resolver\00", align 1
@g_event_engine_grpc_ares_test_only_force_tcp = local_unnamed_addr global i8 0, align 1
@.str.2 = private unnamed_addr constant [130 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/event_engine/ares_resolver.cc\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"ares_init_options failed, status: %d\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"Failed to init c-ares channel: \00", align 1
@event_engine_grpc_ares_test_only_inject_config = local_unnamed_addr global ptr @_Z26noop_inject_channel_configPP16ares_channeldata, align 8
@_ZTVN17grpc_event_engine12experimental12AresResolverE = unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN17grpc_event_engine12experimental12AresResolverE, ptr @_ZN17grpc_event_engine12experimental12AresResolver6OrphanEv, ptr @_ZN17grpc_event_engine12experimental12AresResolverD1Ev, ptr @_ZN17grpc_event_engine12experimental12AresResolverD0Ev, ptr @_ZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_, ptr @_ZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_E] }, align 8
@.str.6 = private unnamed_addr constant [22 x i8] c"fd_node_list_.empty()\00", align 1
@.str.7 = private unnamed_addr constant [22 x i8] c"callback_map_.empty()\00", align 1
@.str.8 = private unnamed_addr constant [59 x i8] c"(EventEngine c-ares resolver) resolver: %p shutdown fd: %s\00", align 1
@.str.9 = private unnamed_addr constant [21 x i8] c"AresResolver::Orphan\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"fd_node->polled_fd->ShutdownLocked( absl::CancelledError(\22AresResolver::Orphan\22))\00", align 1
@.str.12 = private unnamed_addr constant [19 x i8] c"Unparseable name: \00", align 1
@.str.13 = private unnamed_addr constant [33 x i8] c"host must not be empty in name: \00", align 1
@.str.14 = private unnamed_addr constant [44 x i8] c"No port in name %s or default_port argument\00", align 1
@.str.15 = private unnamed_addr constant [5 x i8] c"http\00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.17 = private unnamed_addr constant [31 x i8] c"Failed to parse port in name: \00", align 1
@.str.18 = private unnamed_addr constant [10 x i8] c"localhost\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"(EventEngine c-ares resolver) resolver:%p new fd: %d\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"(EventEngine c-ares resolver) resolver:%p schedule read directly on: %d\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"(EventEngine c-ares resolver) resolver:%p notify read on: %d\00", align 1
@.str.23 = private unnamed_addr constant [62 x i8] c"(EventEngine c-ares resolver) resolver:%p notify write on: %d\00", align 1
@.str.24 = private unnamed_addr constant [57 x i8] c"(EventEngine c-ares resolver) resolver: %p delete fd: %s\00", align 1
@.str.25 = private unnamed_addr constant [101 x i8] c"(EventEngine c-ares resolver) request:%p MaybeStartTimerLocked next ares process poll time in %zu ms\00", align 1
@.str.27 = private unnamed_addr constant [29 x i8] c"fd_node->readable_registered\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"(EventEngine c-ares resolver) OnReadable: fd: %d; request: %p; status: %s\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"fd_node->writable_registered\00", align 1
@.str.30 = private unnamed_addr constant [73 x i8] c"(EventEngine c-ares resolver) OnWritable: fd: %d; request:%p; status: %s\00", align 1
@.str.31 = private unnamed_addr constant [81 x i8] c"(EventEngine c-ares resolver) request:%p OnAresBackupPollAlarm shutting_down=%d.\00", align 1
@.str.32 = private unnamed_addr constant [87 x i8] c"(EventEngine c-ares resolver) request:%p OnAresBackupPollAlarm; ares_process_fd. fd=%s\00", align 1
@.str.33 = private unnamed_addr constant [12 x i8] c"!nh.empty()\00", align 1
@.str.34 = private unnamed_addr constant [88 x i8] c"absl::holds_alternative<EventEngine::DNSResolver::LookupHostnameCallback>( nh.mapped())\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"address lookup failed for %s: %s\00", align 1
@.str.36 = private unnamed_addr constant [69 x i8] c"(EventEngine c-ares resolver) resolver:%p OnHostbynameDoneLocked: %s\00", align 1
@.str.37 = private unnamed_addr constant [86 x i8] c"(EventEngine c-ares resolver) resolver:%p OnHostbynameDoneLocked name=%s ARES_SUCCESS\00", align 1
@.str.38 = private unnamed_addr constant [126 x i8] c"(EventEngine c-ares resolver) resolver:%p c-ares resolver gets a AF_INET6 result: \0A  addr: %s\0A  port: %d\0A  sin6_scope_id: %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [105 x i8] c"(EventEngine c-ares resolver) resolver:%p c-ares resolver gets a AF_INET result: \0A  addr: %s\0A  port: %d\0A\00", align 1
@.str.40 = private unnamed_addr constant [83 x i8] c"absl::holds_alternative<EventEngine::DNSResolver::LookupSRVCallback>( nh.mapped())\00", align 1
@.str.41 = private unnamed_addr constant [18 x i8] c"SRV lookup failed\00", align 1
@.str.42 = private unnamed_addr constant [84 x i8] c"(EventEngine c-ares resolver) resolver:%p OnSRVQueryDoneLocked name=%s ARES_SUCCESS\00", align 1
@.str.43 = private unnamed_addr constant [67 x i8] c"(EventEngine c-ares resolver) resolver:%p ares_parse_srv_reply: %d\00", align 1
@.str.44 = private unnamed_addr constant [26 x i8] c"Failed to parse SRV reply\00", align 1
@.str.45 = private unnamed_addr constant [83 x i8] c"absl::holds_alternative<EventEngine::DNSResolver::LookupTXTCallback>( nh.mapped())\00", align 1
@.str.46 = private unnamed_addr constant [18 x i8] c"TXT lookup failed\00", align 1
@.str.47 = private unnamed_addr constant [79 x i8] c"(EventEngine c-ares resolver) resolver:%p OnTXTDoneLocked name=%s ARES_SUCCESS\00", align 1
@.str.48 = private unnamed_addr constant [27 x i8] c"Failed to parse TXT result\00", align 1
@.str.49 = private unnamed_addr constant [62 x i8] c"(EventEngine c-ares resolver) resolver:%p Got %zu TXT records\00", align 1
@.str.50 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN17grpc_event_engine12experimental12AresResolverE = constant [50 x i8] c"N17grpc_event_engine12experimental12AresResolverE\00", align 1
@_ZTSN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE = linkonce_odr constant [68 x i8] c"N17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE = linkonce_odr constant [121 x i8] c"N9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE, ptr @_ZTIN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN17grpc_event_engine12experimental12AresResolverE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN17grpc_event_engine12experimental12AresResolverE, ptr @_ZTIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@.str.52 = private unnamed_addr constant [50 x i8] c"(EventEngine c-ares resolver) Using DNS server %s\00", align 1
@.str.53 = private unnamed_addr constant [25 x i8] c"Cannot parse authority: \00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.54 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.56 = private unnamed_addr constant [31 x i8] c"std::get: variant is valueless\00", align 1
@.str.57 = private unnamed_addr constant [34 x i8] c"std::get: wrong index for variant\00", align 1
@_ZTSSt18bad_variant_access = linkonce_odr constant [23 x i8] c"St18bad_variant_access\00", comdat, align 1
@_ZTISt9exception = external constant ptr
@_ZTISt18bad_variant_access = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt18bad_variant_access, ptr @_ZTISt9exception }, comdat, align 8
@_ZTVSt18bad_variant_access = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTISt18bad_variant_access, ptr @_ZNSt18bad_variant_accessD2Ev, ptr @_ZNSt18bad_variant_accessD0Ev, ptr @_ZNKSt18bad_variant_access4whatEv] }, comdat, align 8
@.str.58 = private unnamed_addr constant [14 x i8] c"%s for %s: %s\00", align 1
@.str.59 = private unnamed_addr constant [55 x i8] c"(EventEngine c-ares resolver) OnSRVQueryDoneLocked: %s\00", align 1
@.str.60 = private unnamed_addr constant [62 x i8] c"(EventEngine c-ares resolver) resolver:%p OnTXTDoneLocked: %s\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN4absl12lts_2023080218container_internal11kEmptyGroupE = external constant [32 x i8], align 16
@.str.61 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZSt19piecewise_construct = linkonce_odr constant %"struct.std::piecewise_construct_t" zeroinitializer, comdat, align 1
@_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20230802::container_internal::PolicyFunctions" { i64 64, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE12hash_slot_fnEPvS1B_, ptr @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16transfer_slot_fnEPvS1B_S1B_, ptr @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm16EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.51, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_ares_resolver.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN17grpc_event_engine12experimental12AresResolverC1ESt10unique_ptrINS0_19GrpcPolledFdFactoryESt14default_deleteIS3_EESt10shared_ptrINS0_11EventEngineEEP16ares_channeldata = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN17grpc_event_engine12experimental12AresResolverC2ESt10unique_ptrINS0_19GrpcPolledFdFactoryESt14default_deleteIS3_EESt10shared_ptrINS0_11EventEngineEEP16ares_channeldata
@_ZN17grpc_event_engine12experimental12AresResolverD1Ev = unnamed_addr alias void (ptr), ptr @_ZN17grpc_event_engine12experimental12AresResolverD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver18CreateAresResolverESt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrINS0_19GrpcPolledFdFactoryESt14default_deleteIS7_EESt10shared_ptrINS0_11EventEngineEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr") align 8 %agg.result, i64 %dns_server.coerce0, ptr %dns_server.coerce1, ptr noundef %polled_fd_factory, ptr noundef %event_engine) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %addr.i = alloca %struct.grpc_resolved_address, align 4
  %dns_server_addr.i = alloca %struct.ares_addr_port_node, align 8
  %ref.tmp.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp21.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp22.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %opts = alloca %struct.ares_options, align 8
  %channel = alloca ptr, align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp4 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp5 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %status15 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp25 = alloca %"class.std::unique_ptr", align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(120) %opts, i8 0, i64 120, i1 false)
  %0 = load i8, ptr @g_event_engine_grpc_ares_test_only_force_tcp, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  %spec.store.select = select i1 %tobool.not, i32 16, i32 17
  store i32 %spec.store.select, ptr %opts, align 8
  %call = call i32 @ares_init_options(ptr noundef nonnull %channel, ptr noundef nonnull %opts, i32 noundef 1)
  %cmp.not = icmp eq i32 %call, 0
  br i1 %cmp.not, label %if.end11, label %if.then3

if.then3:                                         ; preds = %entry
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 176, i32 noundef 2, ptr noundef nonnull @.str.3, i32 noundef %call)
  store i64 31, ptr %ref.tmp5, align 8
  %2 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp5, i64 0, i32 1
  store ptr @.str.4, ptr %2, align 8
  %call7 = call ptr @ares_strerror(i32 noundef %call)
  %tobool.not.i.i = icmp eq ptr %call7, null
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit, label %cond.true.i.i

cond.true.i.i:                                    ; preds = %if.then3
  %call.i.i.i.i6 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call7) #23
  br label %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit

_ZN4absl12lts_202308028AlphaNumC2EPKc.exit:       ; preds = %if.then3, %cond.true.i.i
  %retval.sroa.0.0.i.i = phi i64 [ %call.i.i.i.i6, %cond.true.i.i ], [ 0, %if.then3 ]
  store i64 %retval.sroa.0.0.i.i, ptr %ref.tmp6, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr %call7, ptr %3, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp4, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6)
  %call8 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  %4 = extractvalue { i64, ptr } %call8, 0
  %5 = extractvalue { i64, ptr } %call8, 1
  switch i32 %call, label %sw.default.i [
    i32 24, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  invoke void @_ZN4absl12lts_2023080214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %4, ptr %5)
          to label %invoke.cont unwind label %lpad

sw.bb1.i:                                         ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  invoke void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %4, ptr %5)
          to label %invoke.cont unwind label %lpad

sw.bb3.i:                                         ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  invoke void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %4, ptr %5)
          to label %invoke.cont unwind label %lpad

sw.default.i:                                     ; preds = %_ZN4absl12lts_202308028AlphaNumC2EPKc.exit
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %4, ptr %5)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %6 = load i64, ptr %ref.tmp, align 8
  store i64 %6, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i.i:                                    ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont10 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #23
  br label %common.resume

invoke.cont10:                                    ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %invoke.cont10, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4) #23
  br label %return

lpad:                                             ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end11:                                         ; preds = %entry
  %11 = load ptr, ptr @event_engine_grpc_ares_test_only_inject_config, align 8
  call void %11(ptr noundef nonnull %channel)
  %12 = load ptr, ptr %polled_fd_factory, align 8
  %13 = load ptr, ptr %channel, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %14 = load ptr, ptr %vfn, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(8) %12, ptr noundef %13)
  %cmp.i = icmp eq i64 %dns_server.coerce0, 0
  br i1 %cmp.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit, label %if.then14

if.then14:                                        ; preds = %if.end11
  call void @llvm.experimental.noalias.scope.decl(metadata !4)
  call void @llvm.lifetime.start.p0(i64 132, ptr nonnull %addr.i)
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %dns_server_addr.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp22.i)
  %15 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8, !noalias !4
  %16 = and i8 %15, 1
  %tobool.i.i.i.not.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.i.not.i, label %do.end.i, label %if.then.i

if.then.i:                                        ; preds = %if.then14
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 118, i32 noundef 1, ptr noundef nonnull @.str.52, ptr noundef %dns_server.coerce1), !noalias !4
  br label %do.end.i

do.end.i:                                         ; preds = %if.then.i, %if.then14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %dns_server_addr.i, i8 0, i64 40, i1 false), !noalias !4
  %call2.i = call noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %dns_server.coerce0, ptr %dns_server.coerce1, ptr noundef nonnull %addr.i, i1 noundef zeroext false), !noalias !4
  br i1 %call2.i, label %if.then3.i, label %if.else.i

if.then3.i:                                       ; preds = %do.end.i
  %family.i = getelementptr inbounds %struct.ares_addr_port_node, ptr %dns_server_addr.i, i64 0, i32 1
  store i32 2, ptr %family.i, align 8, !noalias !4
  %addr5.i = getelementptr inbounds %struct.ares_addr_port_node, ptr %dns_server_addr.i, i64 0, i32 2
  %sin_addr.i = getelementptr inbounds %struct.sockaddr_in, ptr %addr.i, i64 0, i32 2
  %17 = load i32, ptr %sin_addr.i, align 4, !noalias !4
  store i32 %17, ptr %addr5.i, align 4, !noalias !4
  br label %if.end26.i

if.else.i:                                        ; preds = %do.end.i
  %call9.i = call noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %dns_server.coerce0, ptr %dns_server.coerce1, ptr noundef nonnull %addr.i, i1 noundef zeroext false), !noalias !4
  br i1 %call9.i, label %if.then10.i, label %if.else19.i

if.then10.i:                                      ; preds = %if.else.i
  %family11.i = getelementptr inbounds %struct.ares_addr_port_node, ptr %dns_server_addr.i, i64 0, i32 1
  store i32 10, ptr %family11.i, align 8, !noalias !4
  %addr14.i = getelementptr inbounds %struct.ares_addr_port_node, ptr %dns_server_addr.i, i64 0, i32 2
  %sin6_addr.i = getelementptr inbounds %struct.sockaddr_in6, ptr %addr.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr14.i, ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr.i, i64 16, i1 false), !noalias !4
  br label %if.end26.i

if.else19.i:                                      ; preds = %if.else.i
  store i64 24, ptr %ref.tmp21.i, align 8, !noalias !4
  %18 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp21.i, i64 0, i32 1
  store ptr @.str.53, ptr %18, align 8, !noalias !4
  store i64 %dns_server.coerce0, ptr %ref.tmp22.i, align 8, !noalias !4
  %pc.sroa.2.0.piece_.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp22.i, i64 8
  store ptr %dns_server.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i.i, align 8, !noalias !4
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp22.i), !noalias !4
  %call24.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23, !noalias !4
  %19 = extractvalue { i64, ptr } %call24.i, 0
  %20 = extractvalue { i64, ptr } %call24.i, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status15, i64 %19, ptr %20)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.else19.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i) #23
  br label %invoke.cont18

common.resume:                                    ; preds = %lpad, %lpad.i.i, %lpad.i
  %ref.tmp4.sink = phi ptr [ %ref.tmp.i, %lpad.i ], [ %ref.tmp4, %lpad.i.i ], [ %ref.tmp4, %lpad ]
  %common.resume.op = phi { ptr, i32 } [ %21, %lpad.i ], [ %7, %lpad.i.i ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp4.sink) #23
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %if.else19.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %common.resume

if.end26.i:                                       ; preds = %if.then10.i, %if.then3.i
  %call15.i = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %addr.i), !noalias !4
  %tcp_port16.i = getelementptr inbounds %struct.ares_addr_port_node, ptr %dns_server_addr.i, i64 0, i32 4
  store i32 %call15.i, ptr %tcp_port16.i, align 8, !noalias !4
  %call17.i = call noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %addr.i), !noalias !4
  %udp_port18.i = getelementptr inbounds %struct.ares_addr_port_node, ptr %dns_server_addr.i, i64 0, i32 3
  store i32 %call17.i, ptr %udp_port18.i, align 4, !noalias !4
  %22 = load ptr, ptr %channel, align 8, !noalias !4
  %call27.i = call i32 @ares_set_servers_ports(ptr noundef %22, ptr noundef nonnull %dns_server_addr.i), !noalias !4
  %cmp.not.i = icmp eq i32 %call27.i, 0
  br i1 %cmp.not.i, label %invoke.cont18.thread, label %if.then28.i

if.then28.i:                                      ; preds = %if.end26.i
  %call30.i = call ptr @ares_strerror(i32 noundef %call27.i), !noalias !4
  %call.i.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call30.i) #23, !noalias !4
  switch i32 %call27.i, label %sw.default.i.i [
    i32 24, label %sw.bb.i.i
    i32 5, label %sw.bb1.i.i
    i32 4, label %sw.bb3.i.i
  ]

sw.bb.i.i:                                        ; preds = %if.then28.i
  call void @_ZN4absl12lts_2023080214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status15, i64 %call.i.i.i, ptr %call30.i)
  br label %invoke.cont18

sw.bb1.i.i:                                       ; preds = %if.then28.i
  call void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status15, i64 %call.i.i.i, ptr %call30.i)
  br label %invoke.cont18

sw.bb3.i.i:                                       ; preds = %if.then28.i
  call void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status15, i64 %call.i.i.i, ptr %call30.i)
  br label %invoke.cont18

sw.default.i.i:                                   ; preds = %if.then28.i
  call void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %status15, i64 %call.i.i.i, ptr %call30.i)
  br label %invoke.cont18

invoke.cont18.thread:                             ; preds = %if.end26.i
  store i64 0, ptr %status15, align 8, !alias.scope !7
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %dns_server_addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp22.i)
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit

invoke.cont18:                                    ; preds = %sw.default.i.i, %sw.bb3.i.i, %sw.bb1.i.i, %sw.bb.i.i, %invoke.cont.i
  %.pr = load i64, ptr %status15, align 8
  call void @llvm.lifetime.end.p0(i64 132, ptr nonnull %addr.i)
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %dns_server_addr.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp21.i)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp22.i)
  %cmp.i10 = icmp eq i64 %.pr, 0
  br i1 %cmp.i10, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit, label %_ZN4absl12lts_202308026StatusD2Ev.exit21

_ZN4absl12lts_202308026StatusD2Ev.exit21:         ; preds = %invoke.cont18
  store i64 %.pr, ptr %agg.result, align 8
  br label %return

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont18, %invoke.cont18.thread, %if.end11
  call void @_ZN9grpc_core14MakeOrphanableIN17grpc_event_engine12experimental12AresResolverEJSt10unique_ptrINS2_19GrpcPolledFdFactoryESt14default_deleteIS5_EESt10shared_ptrINS2_11EventEngineEERP16ares_channeldataEEES4_IT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp25, ptr noundef nonnull align 8 dereferenceable(8) %polled_fd_factory, ptr noundef nonnull align 8 dereferenceable(16) %event_engine, ptr noundef nonnull align 8 dereferenceable(8) %channel)
  %23 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.result, i64 0, i32 1
  %24 = load i64, ptr %ref.tmp25, align 8
  store i64 %24, ptr %23, align 8
  store i64 0, ptr %agg.result, align 8
  br label %return

return:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit21, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolverEN9grpc_core16OrphanableDeleteEED2Ev.exit, %_ZN4absl12lts_202308026StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @ares_init_options(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare ptr @ares_strerror(i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i = and i64 %0, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %if.then.i
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableIN17grpc_event_engine12experimental12AresResolverEJSt10unique_ptrINS2_19GrpcPolledFdFactoryESt14default_deleteIS5_EESt10shared_ptrINS2_11EventEngineEERP16ares_channeldataEEES4_IT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(16) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::unique_ptr.3", align 8
  %agg.tmp5 = alloca %"class.std::shared_ptr", align 16
  %call = tail call noalias noundef nonnull dereferenceable(152) ptr @_Znwm(i64 noundef 152) #25
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %args1, i64 0, i32 1
  %1 = load <2 x ptr>, ptr %args1, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %1, ptr %agg.tmp5, align 16
  store ptr null, ptr %args1, align 8
  %2 = load ptr, ptr %args3, align 8
  invoke void @_ZN17grpc_event_engine12experimental12AresResolverC1ESt10unique_ptrINS0_19GrpcPolledFdFactoryESt14default_deleteIS3_EESt10shared_ptrINS0_11EventEngineEEP16ares_channeldata(ptr noundef nonnull align 8 dereferenceable(152) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp5, ptr noundef %2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp5, i64 0, i32 1
  store ptr %call, ptr %agg.result, align 8
  %3 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #23
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %14, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %vtable.i.i = load ptr, ptr %14, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %15 = load ptr, ptr %vfn.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(8) %14) #23
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i
  ret void

lpad:                                             ; preds = %entry
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp5) #23
  %17 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i2 = icmp eq ptr %17, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit6, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i3

_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %17, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %18 = load ptr, ptr %vfn.i.i5, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %17) #23
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit6

_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i3
  store ptr null, ptr %agg.tmp, align 8
  call void @_ZdlPv(ptr noundef nonnull %call) #26
  resume { ptr, i32 } %16
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolverC2ESt10unique_ptrINS0_19GrpcPolledFdFactoryESt14default_deleteIS3_EESt10shared_ptrINS0_11EventEngineEEP16ares_channeldata(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef %polled_fd_factory, ptr nocapture noundef %event_engine, ptr noundef %channel) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont3:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12AresResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  store i64 0, ptr %mutex_, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 2
  store i8 0, ptr %shutting_down_, align 8
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  store ptr %channel, ptr %channel_, align 8
  %fd_node_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %fd_node_list_, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %fd_node_list_, ptr %fd_node_list_, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %id_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 5
  store i32 0, ptr %id_, align 8
  %callback_map_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6
  store ptr getelementptr inbounds ([32 x i8], ptr @_ZN4absl12lts_2023080218container_internal11kEmptyGroupE, i64 0, i64 16), ptr %callback_map_, align 8
  %slots_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %slots_.i.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %polled_fd_factory_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 8
  %1 = load i64, ptr %polled_fd_factory, align 8
  store i64 %1, ptr %polled_fd_factory_, align 8
  store ptr null, ptr %polled_fd_factory, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %event_engine, align 8
  store ptr %2, ptr %event_engine_, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9, i32 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %event_engine, i64 0, i32 1
  %3 = load ptr, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr %3, ptr %_M_refcount.i.i, align 8
  store ptr null, ptr %event_engine, align 8
  %4 = load ptr, ptr %polled_fd_factory_, align 8
  %5 = load ptr, ptr %event_engine_, align 8
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull %mutex_, ptr noundef %5)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont3
  ret void

lpad9:                                            ; preds = %invoke.cont3
  %7 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %event_engine_) #23
  %8 = load ptr, ptr %polled_fd_factory_, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i: ; preds = %lpad9
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #23
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %lpad9, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i
  store ptr null, ptr %polled_fd_factory_, align 8
  tail call void @_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %callback_map_) #23
  tail call void @_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %fd_node_list_) #23
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #23
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_use_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i.i.i acquire, align 8
  %cmp.i.i.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  store i32 0, ptr %_M_use_count.i.i.i, align 8
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i, align 4
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #23
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %0 = load i64, ptr %capacity_.i.i.i.i, align 8
  %tobool.not.i.i = icmp eq i64 %0, 0
  br i1 %tobool.not.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEED2Ev.exit, label %if.end.i.i

if.end.i.i:                                       ; preds = %entry
  %1 = load ptr, ptr %this, align 8
  %slots_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %slots_.i.i.i.i.i, align 8
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %for.inc.i.i.i, %if.end.i.i
  %i.05.i.i.i = phi i64 [ %inc.i.i.i, %for.inc.i.i.i ], [ 0, %if.end.i.i ]
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %1, i64 %i.05.i.i.i
  %3 = load i8, ptr %arrayidx.i.i.i, align 1
  %cmp.i.i.i.i = icmp sgt i8 %3, -1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %for.inc.i.i.i

if.then.i.i.i:                                    ; preds = %for.body.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %2, i64 %i.05.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %4 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %4, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i.i.i, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %5 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  br label %for.inc.i.i.i

for.inc.i.i.i:                                    ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i, %for.body.i.i.i
  %inc.i.i.i = add nuw i64 %i.05.i.i.i, 1
  %cmp.not.i.i.i = icmp eq i64 %inc.i.i.i, %0
  br i1 %cmp.not.i.i.i, label %invoke.cont15.i.i, label %for.body.i.i.i, !llvm.loop !10

invoke.cont15.i.i:                                ; preds = %for.inc.i.i.i
  %6 = load ptr, ptr %this, align 8
  %add.ptr.i3.i.i = getelementptr inbounds i8, ptr %6, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i) #26
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_mapINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEED2Ev.exit: ; preds = %entry, %invoke.cont15.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not4.i.i = icmp eq ptr %0, %this
  br i1 %cmp.not4.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %while.body.i.i

while.body.i.i:                                   ; preds = %entry, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i
  %__cur.05.i.i = phi ptr [ %1, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i ], [ %0, %entry ]
  %1 = load ptr, ptr %__cur.05.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i, i64 0, i32 1
  %2 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %while.body.i.i
  %polled_fd.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %polled_fd.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %4 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(8) %3) #23
  br label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i, %while.body.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i) #26
  %cmp.not.i.i = icmp eq ptr %1, %this
  br i1 %cmp.not.i.i, label %_ZNSt7__cxx1110_List_baseISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %while.body.i.i, !llvm.loop !12

_ZNSt7__cxx1110_List_baseISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i, %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolverD2Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental12AresResolverE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %fd_node_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %fd_node_list_, align 8
  %cmp.i = icmp eq ptr %0, %fd_node_list_
  br i1 %cmp.i, label %invoke.cont3, label %if.then6.invoke

invoke.cont3:                                     ; preds = %entry
  %callback_map_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 3
  %1 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %tobool.not.i = icmp eq i64 %1, 0
  br i1 %tobool.not.i, label %do.end10, label %if.then6.invoke

if.then6.invoke:                                  ; preds = %invoke.cont3, %entry
  %2 = phi i32 [ 206, %entry ], [ 207, %invoke.cont3 ]
  %3 = phi ptr [ @.str.6, %entry ], [ @.str.7, %invoke.cont3 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef %2, ptr noundef nonnull %3) #27
          to label %if.then6.cont unwind label %terminate.lpad

if.then6.cont:                                    ; preds = %if.then6.invoke
  unreachable

do.end10:                                         ; preds = %invoke.cont3
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %channel_, align 8
  invoke void @ares_destroy(ptr noundef %4)
          to label %invoke.cont11 unwind label %terminate.lpad

invoke.cont11:                                    ; preds = %do.end10
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9, i32 0, i32 1
  %5 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %5, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 1
  %6 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 4294967297
  %7 = trunc i64 %6 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %7, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %7, %if.then.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %5, i64 0, i32 2
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %13, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %13, %if.then.i.i.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %5, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %15 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(16) %5) #23
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %polled_fd_factory_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 8
  %16 = load ptr, ptr %polled_fd_factory_, align 8
  %cmp.not.i = icmp eq ptr %16, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %vtable.i.i = load ptr, ptr %16, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(8) %16) #23
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental19GrpcPolledFdFactoryEEclEPS2_.exit.i
  store ptr null, ptr %polled_fd_factory_, align 8
  %capacity_.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 2
  %18 = load i64, ptr %capacity_.i.i.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq i64 %18, 0
  br i1 %tobool.not.i.i.i, label %_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit, label %if.end.i.i.i

if.end.i.i.i:                                     ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit
  %19 = load ptr, ptr %callback_map_, align 8
  %slots_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %20 = load ptr, ptr %slots_.i.i.i.i.i.i, align 8
  br label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %for.inc.i.i.i.i, %if.end.i.i.i
  %i.05.i.i.i.i = phi i64 [ %inc.i.i.i.i, %for.inc.i.i.i.i ], [ 0, %if.end.i.i.i ]
  %arrayidx.i.i.i.i = getelementptr inbounds i8, ptr %19, i64 %i.05.i.i.i.i
  %21 = load i8, ptr %arrayidx.i.i.i.i, align 1
  %cmp.i.i.i.i.i = icmp sgt i8 %21, -1
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i1, label %for.inc.i.i.i.i

if.then.i.i.i.i1:                                 ; preds = %for.body.i.i.i.i
  %add.ptr.i.i.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %20, i64 %i.05.i.i.i.i
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %22 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %22, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i1
  %second.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i.i.i.i, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i.i.i.i, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %23 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %23(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  br label %for.inc.i.i.i.i

for.inc.i.i.i.i:                                  ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i1, %for.body.i.i.i.i
  %inc.i.i.i.i = add nuw i64 %i.05.i.i.i.i, 1
  %cmp.not.i.i.i.i = icmp eq i64 %inc.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.cont15.i.i.i, label %for.body.i.i.i.i, !llvm.loop !10

invoke.cont15.i.i.i:                              ; preds = %for.inc.i.i.i.i
  %24 = load ptr, ptr %callback_map_, align 8
  %add.ptr.i3.i.i.i = getelementptr inbounds i8, ptr %24, i64 -8
  tail call void @_ZdlPv(ptr noundef nonnull %add.ptr.i3.i.i.i) #26
  br label %_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit

_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental19GrpcPolledFdFactoryESt14default_deleteIS2_EED2Ev.exit, %invoke.cont15.i.i.i
  %25 = load ptr, ptr %fd_node_list_, align 8
  %cmp.not4.i.i.i = icmp eq ptr %25, %fd_node_list_
  br i1 %cmp.not4.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i
  %__cur.05.i.i.i = phi ptr [ %26, %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i ], [ %25, %_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit ]
  %26 = load ptr, ptr %__cur.05.i.i.i, align 8
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__cur.05.i.i.i, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, label %delete.notnull.i.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %while.body.i.i.i
  %polled_fd.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %27, i64 0, i32 2
  %28 = load ptr, ptr %polled_fd.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %28, align 8
  %vfn.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, i64 1
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void %29(ptr noundef nonnull align 8 dereferenceable(8) %28) #23
  br label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %27) #26
  br label %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i

_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i.i, %while.body.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__cur.05.i.i.i) #26
  %cmp.not.i.i.i2 = icmp eq ptr %26, %fd_node_list_
  br i1 %cmp.not.i.i.i2, label %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %while.body.i.i.i, !llvm.loop !12

_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %_ZNSt16allocator_traitsISaISt10_List_nodeISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EEEEE7destroyIS8_EEvRSA_PT_.exit.i.i.i, %_ZN4absl12lts_2023080213flat_hash_mapIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS9_EEEEEEENS3_IFvNS4_IS5_INS8_11DNSResolver9SRVRecordESaISG_EEEEEEENS3_IFvNS4_IS5_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISR_EEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSX_EEED2Ev.exit
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mutex_) #23
  ret void

terminate.lpad:                                   ; preds = %if.then6.invoke, %do.end10
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #24
  unreachable
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #23
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @ares_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolverD0Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN17grpc_event_engine12experimental12AresResolverD1Ev(ptr noundef nonnull align 8 dereferenceable(152) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver6OrphanEv(ptr noundef nonnull align 8 dereferenceable(152) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp29 = alloca %"class.absl::lts_20230802::Status", align 8
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %shutting_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 2
  store i8 1, ptr %shutting_down_, align 8
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %ares_backup_poll_alarm_handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 7
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %2 = load ptr, ptr %event_engine_, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %ares_backup_poll_alarm_handle_, align 8
  %agg.tmp.sroa.2.0.call4.sroa_idx = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call4.sroa_idx, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %3 = load ptr, ptr %vfn, align 8
  %call5 = invoke noundef zeroext i1 %3(ptr noundef nonnull align 8 dereferenceable(24) %2, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %if.then
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end

lpad.loopexit:                                    ; preds = %if.then16, %invoke.cont21, %do.body25
  %lpad.loopexit12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad.loopexit.split-lp:                           ; preds = %if.then, %if.then37
  %lpad.loopexit.split-lp13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont, %entry
  %fd_node_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4
  %__begin2.sroa.0.014 = load ptr, ptr %fd_node_list_, align 8
  %cmp.i.not15 = icmp eq ptr %__begin2.sroa.0.014, %fd_node_list_
  br i1 %cmp.i.not15, label %for.end, label %for.body

for.body:                                         ; preds = %if.end, %for.inc
  %__begin2.sroa.0.016 = phi ptr [ %__begin2.sroa.0.0, %for.inc ], [ %__begin2.sroa.0.014, %if.end ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin2.sroa.0.016, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i, align 8
  %already_shutdown = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %6, i64 0, i32 5
  %7 = load i8, ptr %already_shutdown, align 2
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  br i1 %tobool.not, label %do.body, label %for.inc

do.body:                                          ; preds = %for.body
  %9 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not, label %do.body25, label %if.then16

if.then16:                                        ; preds = %do.body
  %polled_fd = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %6, i64 0, i32 2
  %11 = load ptr, ptr %polled_fd, align 8
  %vtable19 = load ptr, ptr %11, align 8
  %vfn20 = getelementptr inbounds ptr, ptr %vtable19, i64 7
  %12 = load ptr, ptr %vfn20, align 8
  %call22 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(8) %11)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.then16
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 222, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %this, ptr noundef %call22)
          to label %invoke.cont21.do.body25_crit_edge unwind label %lpad.loopexit

invoke.cont21.do.body25_crit_edge:                ; preds = %invoke.cont21
  %.pre = load ptr, ptr %_M_storage.i.i, align 8
  br label %do.body25

do.body25:                                        ; preds = %invoke.cont21.do.body25_crit_edge, %do.body
  %13 = phi ptr [ %.pre, %invoke.cont21.do.body25_crit_edge ], [ %6, %do.body ]
  %polled_fd27 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %13, i64 0, i32 2
  %14 = load ptr, ptr %polled_fd27, align 8
  invoke void @_ZN4absl12lts_2023080214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp29, i64 20, ptr nonnull @.str.9)
          to label %invoke.cont31 unwind label %lpad.loopexit

invoke.cont31:                                    ; preds = %do.body25
  %vtable32 = load ptr, ptr %14, align 8
  %vfn33 = getelementptr inbounds ptr, ptr %vtable32, i64 5
  %15 = load ptr, ptr %vfn33, align 8
  %call36 = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %agg.tmp29)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont31
  %16 = load i64, ptr %agg.tmp29, align 8
  %and.i.i.i = and i64 %16, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %16)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont35, %if.then.i.i
  br i1 %call36, label %do.end41, label %if.then37

if.then37:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 224, ptr noundef nonnull @.str.10) #27
          to label %invoke.cont38 unwind label %lpad.loopexit.split-lp

invoke.cont38:                                    ; preds = %if.then37
  unreachable

lpad34:                                           ; preds = %invoke.cont31
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp29) #23
  br label %ehcleanup

do.end41:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %20 = load ptr, ptr %_M_storage.i.i, align 8
  %already_shutdown43 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %20, i64 0, i32 5
  store i8 1, ptr %already_shutdown43, align 2
  br label %for.inc

for.inc:                                          ; preds = %for.body, %do.end41
  %__begin2.sroa.0.0 = load ptr, ptr %__begin2.sroa.0.016, align 8
  %cmp.i.not = icmp eq ptr %__begin2.sroa.0.0, %fd_node_list_
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %for.end
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %for.end
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %23 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %23, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %24 = load ptr, ptr %vfn.i.i, align 8
  call void %24(ptr noundef nonnull align 8 dereferenceable(16) %this) #23
  br label %_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i
  ret void

ehcleanup:                                        ; preds = %lpad.loopexit, %lpad.loopexit.split-lp, %lpad34
  %.pn = phi { ptr, i32 } [ %19, %lpad34 ], [ %lpad.loopexit12, %lpad.loopexit ], [ %lpad.loopexit.split-lp13, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %ehcleanup
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2023080214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %callback, i64 %name.coerce0, ptr %name.coerce1, i64 %default_port.coerce0, ptr %default_port.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i140 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i.i = alloca %"struct.std::pair.197", align 8
  %ref.tmp.i135 = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::EmplaceDecomposable", align 8
  %val.i.i = alloca i32, align 4
  %ref.tmp.i = alloca [1 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %name = alloca %"class.std::basic_string_view", align 8
  %host = alloca %"class.std::basic_string_view", align 8
  %port_string = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp = alloca %class.anon, align 16
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp24 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp25 = alloca %class.anon.46, align 16
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp59 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp60 = alloca %class.anon.48, align 16
  %ref.tmp62 = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp100 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp101 = alloca %class.anon.50, align 16
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp104 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp107 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %addr = alloca %struct.grpc_resolved_address, align 4
  %hostport = alloca %"class.std::__cxx11::basic_string", align 8
  %result = alloca %"class.std::vector", align 8
  %ref.tmp142 = alloca ptr, align 8
  %agg.tmp149 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp150 = alloca %class.anon.55, align 16
  %tmp = alloca %"struct.std::pair", align 8
  %ref.tmp174 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp175 = alloca %"class.std::allocator", align 1
  %ref.tmp185 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp186 = alloca %"class.std::allocator", align 1
  store i64 %name.coerce0, ptr %name, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %name, i64 0, i32 1
  store ptr %name.coerce1, ptr %0, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %port_string, i8 0, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %host, ptr noundef nonnull %port_string)
  br i1 %call, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %1 = load ptr, ptr %event_engine_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %2 = load ptr, ptr %manager_.i.i.i, align 16
  call void %2(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp) #23
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp, i64 0, i32 2
  %3 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %3, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %4 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1
  store i64 18, ptr %ref.tmp6, align 8
  %5 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.12, ptr %5, align 8
  store i64 %name.coerce0, ptr %ref.tmp7, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr %name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup19.thread

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %6 = extractvalue { i64, ptr } %call11, 0
  %7 = extractvalue { i64, ptr } %call11, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %4, i64 %6, ptr %7)
          to label %invoke.cont13 unwind label %ehcleanup19.thread154

invoke.cont13:                                    ; preds = %invoke.cont10
  %call.i.i.i.i.i.i28 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %8 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %8(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i28) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i28, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %9, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %10 = getelementptr inbounds %class.anon, ptr %call.i.i.i.i.i.i28, i64 0, i32 1
  %11 = load i64, ptr %4, align 16
  store i64 %11, ptr %10, align 8
  store i64 54, ptr %4, align 16
  store ptr %call.i.i.i.i.i.i28, ptr %agg.tmp3, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp3, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp3, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %12 = load ptr, ptr %vfn, align 8
  invoke void %12(ptr noundef nonnull align 8 dereferenceable(24) %1, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #23
  %14 = load i64, ptr %4, align 16
  %and.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit": ; preds = %invoke.cont17, %if.then.i.i.i
  %17 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #23
  br label %cleanup.cont

ehcleanup19.thread:                               ; preds = %invoke.cont
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup19.thread154:                            ; preds = %invoke.cont10
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %22(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad16
  %.pn = phi { ptr, i32 } [ %21, %lpad16 ], [ %20, %lpad14 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup19.thread154, %ehcleanup19.thread
  %.pn.pn.pn153 = phi { ptr, i32 } [ %18, %ehcleanup19.thread ], [ %19, %ehcleanup19.thread154 ]
  %23 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %23(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %24 = load i64, ptr %host, align 8
  %cmp.i = icmp eq i64 %24, 0
  br i1 %cmp.i, label %invoke.cont30, label %if.end52

invoke.cont30:                                    ; preds = %if.end
  %event_engine_22 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %25 = load ptr, ptr %event_engine_22, align 8
  %manager_.i.i.i32 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %26 = load ptr, ptr %manager_.i.i.i32, align 16
  call void %26(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp25) #23
  %manager_5.i.i.i33 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp25, i64 0, i32 1
  %invoker_.i.i.i34 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %invoker_6.i.i.i35 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp25, i64 0, i32 2
  %27 = load <2 x ptr>, ptr %manager_.i.i.i32, align 16
  store <2 x ptr> %27, ptr %manager_5.i.i.i33, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i32, align 16
  store ptr null, ptr %invoker_.i.i.i34, align 8
  %28 = getelementptr inbounds %class.anon.46, ptr %ref.tmp25, i64 0, i32 1
  store i64 32, ptr %ref.tmp28, align 8
  %29 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp28, i64 0, i32 1
  store ptr @.str.13, ptr %29, align 8
  store i64 %name.coerce0, ptr %ref.tmp31, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i37 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr %name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i37, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont34 unwind label %ehcleanup48.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  %30 = extractvalue { i64, ptr } %call35, 0
  %31 = extractvalue { i64, ptr } %call35, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %28, i64 %30, ptr %31)
          to label %invoke.cont37 unwind label %ehcleanup48.thread160

invoke.cont37:                                    ; preds = %invoke.cont34
  %call.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %32 = load ptr, ptr %manager_5.i.i.i33, align 16
  call void %32(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %call.i.i.i.i.i.i44) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i39 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i44, i64 0, i32 1
  %33 = load <2 x ptr>, ptr %manager_5.i.i.i33, align 16
  store <2 x ptr> %33, ptr %manager_5.i.i.i.i.i.i.i.i.i.i39, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i33, align 16
  store ptr null, ptr %invoker_6.i.i.i35, align 8
  %34 = getelementptr inbounds %class.anon.46, ptr %call.i.i.i.i.i.i44, i64 0, i32 1
  %35 = load i64, ptr %28, align 16
  store i64 %35, ptr %34, align 8
  store i64 54, ptr %28, align 16
  store ptr %call.i.i.i.i.i.i44, ptr %agg.tmp24, align 16
  %manager_.i.i.i.i.i.i42 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp24, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_", ptr %manager_.i.i.i.i.i.i42, align 16
  %invoker_.i.i.i.i.i43 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp24, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i43, align 8
  %vtable41 = load ptr, ptr %25, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 8
  %36 = load ptr, ptr %vfn42, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(24) %25, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %37 = load ptr, ptr %manager_.i.i.i.i.i.i42, align 16
  call void %37(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp24) #23
  %38 = load i64, ptr %28, align 16
  %and.i.i.i.i46 = and i64 %38, 1
  %cmp.i.i.i.i47 = icmp eq i64 %and.i.i.i.i46, 0
  br i1 %cmp.i.i.i.i47, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit", label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont44
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i49

terminate.lpad.i.i49:                             ; preds = %if.then.i.i.i48
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit": ; preds = %invoke.cont44, %if.then.i.i.i48
  %41 = load ptr, ptr %manager_5.i.i.i33, align 16
  call void %41(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %ref.tmp25) #23
  br label %cleanup.cont

ehcleanup48.thread:                               ; preds = %invoke.cont30
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action50

ehcleanup48.thread160:                            ; preds = %invoke.cont34
  %43 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %cleanup.action50

lpad39:                                           ; preds = %invoke.cont37
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad43:                                           ; preds = %invoke.cont40
  %45 = landingpad { ptr, i32 }
          cleanup
  %46 = load ptr, ptr %manager_.i.i.i.i.i.i42, align 16
  call void %46(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp24) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad39, %lpad43
  %.pn23 = phi { ptr, i32 } [ %45, %lpad43 ], [ %44, %lpad39 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %eh.resume

cleanup.action50:                                 ; preds = %ehcleanup48.thread160, %ehcleanup48.thread
  %.pn23.pn.pn159 = phi { ptr, i32 } [ %42, %ehcleanup48.thread ], [ %43, %ehcleanup48.thread160 ]
  %47 = load ptr, ptr %manager_5.i.i.i33, align 16
  call void %47(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %ref.tmp25) #23
  br label %eh.resume

if.end52:                                         ; preds = %if.end
  %48 = load i64, ptr %port_string, align 8
  %cmp.i53 = icmp eq i64 %48, 0
  br i1 %cmp.i53, label %if.then54, label %if.end52.if.end85_crit_edge

if.end52.if.end85_crit_edge:                      ; preds = %if.end52
  %agg.tmp86.sroa.2.0.port_string.sroa_idx.phi.trans.insert = getelementptr inbounds i8, ptr %port_string, i64 8
  %agg.tmp86.sroa.2.0.copyload.pre = load ptr, ptr %agg.tmp86.sroa.2.0.port_string.sroa_idx.phi.trans.insert, align 8
  br label %if.end85

if.then54:                                        ; preds = %if.end52
  %cmp.i54 = icmp eq i64 %default_port.coerce0, 0
  br i1 %cmp.i54, label %invoke.cont65, label %if.end84

invoke.cont65:                                    ; preds = %if.then54
  %event_engine_57 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %49 = load ptr, ptr %event_engine_57, align 8
  %manager_.i.i.i55 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %50 = load ptr, ptr %manager_.i.i.i55, align 16
  call void %50(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp60) #23
  %manager_5.i.i.i56 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp60, i64 0, i32 1
  %invoker_.i.i.i57 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %invoker_6.i.i.i58 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp60, i64 0, i32 2
  %51 = load <2 x ptr>, ptr %manager_.i.i.i55, align 16
  store <2 x ptr> %51, ptr %manager_5.i.i.i56, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i55, align 16
  store ptr null, ptr %invoker_.i.i.i57, align 8
  %52 = getelementptr inbounds %class.anon.48, ptr %ref.tmp60, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  store ptr %name, ptr %ref.tmp.i, align 8, !noalias !13
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !13
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp62, ptr nonnull @.str.14, i64 43, ptr nonnull %ref.tmp.i, i64 1)
          to label %invoke.cont66 unwind label %ehcleanup80.thread

invoke.cont66:                                    ; preds = %invoke.cont65
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  %call67 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #23
  %53 = extractvalue { i64, ptr } %call67, 0
  %54 = extractvalue { i64, ptr } %call67, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %52, i64 %53, ptr %54)
          to label %invoke.cont69 unwind label %ehcleanup80.thread166

invoke.cont69:                                    ; preds = %invoke.cont66
  %call.i.i.i.i.i.i65 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %invoke.cont69
  %55 = load ptr, ptr %manager_5.i.i.i56, align 16
  call void %55(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %call.i.i.i.i.i.i65) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i60 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i65, i64 0, i32 1
  %56 = load <2 x ptr>, ptr %manager_5.i.i.i56, align 16
  store <2 x ptr> %56, ptr %manager_5.i.i.i.i.i.i.i.i.i.i60, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i56, align 16
  store ptr null, ptr %invoker_6.i.i.i58, align 8
  %57 = getelementptr inbounds %class.anon.48, ptr %call.i.i.i.i.i.i65, i64 0, i32 1
  %58 = load i64, ptr %52, align 16
  store i64 %58, ptr %57, align 8
  store i64 54, ptr %52, align 16
  store ptr %call.i.i.i.i.i.i65, ptr %agg.tmp59, align 16
  %manager_.i.i.i.i.i.i63 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp59, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_", ptr %manager_.i.i.i.i.i.i63, align 16
  %invoker_.i.i.i.i.i64 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp59, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i64, align 8
  %vtable73 = load ptr, ptr %49, align 8
  %vfn74 = getelementptr inbounds ptr, ptr %vtable73, i64 8
  %59 = load ptr, ptr %vfn74, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(24) %49, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont76 unwind label %lpad75

invoke.cont76:                                    ; preds = %invoke.cont72
  %60 = load ptr, ptr %manager_.i.i.i.i.i.i63, align 16
  call void %60(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #23
  %61 = load i64, ptr %52, align 16
  %and.i.i.i.i67 = and i64 %61, 1
  %cmp.i.i.i.i68 = icmp eq i64 %and.i.i.i.i67, 0
  br i1 %cmp.i.i.i.i68, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit", label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont76
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %61)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit" unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i.i69
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit": ; preds = %invoke.cont76, %if.then.i.i.i69
  %64 = load ptr, ptr %manager_5.i.i.i56, align 16
  call void %64(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #23
  br label %cleanup.cont

ehcleanup80.thread:                               ; preds = %invoke.cont65
  %65 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action82

ehcleanup80.thread166:                            ; preds = %invoke.cont66
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #23
  br label %cleanup.action82

lpad71:                                           ; preds = %invoke.cont69
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup80

lpad75:                                           ; preds = %invoke.cont72
  %68 = landingpad { ptr, i32 }
          cleanup
  %69 = load ptr, ptr %manager_.i.i.i.i.i.i63, align 16
  call void %69(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #23
  br label %ehcleanup80

ehcleanup80:                                      ; preds = %lpad71, %lpad75
  %.pn19 = phi { ptr, i32 } [ %68, %lpad75 ], [ %67, %lpad71 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp60) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp62) #23
  br label %eh.resume

cleanup.action82:                                 ; preds = %ehcleanup80.thread166, %ehcleanup80.thread
  %.pn19.pn.pn165 = phi { ptr, i32 } [ %65, %ehcleanup80.thread ], [ %66, %ehcleanup80.thread166 ]
  %70 = load ptr, ptr %manager_5.i.i.i56, align 16
  call void %70(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #23
  br label %eh.resume

if.end84:                                         ; preds = %if.then54
  store i64 %default_port.coerce0, ptr %port_string, align 8
  %default_port.sroa.3.0.port_string.sroa_idx = getelementptr inbounds i8, ptr %port_string, i64 8
  store ptr %default_port.coerce1, ptr %default_port.sroa.3.0.port_string.sroa_idx, align 8
  br label %if.end85

if.end85:                                         ; preds = %if.end52.if.end85_crit_edge, %if.end84
  %agg.tmp86.sroa.2.0.copyload = phi ptr [ %default_port.coerce1, %if.end84 ], [ %agg.tmp86.sroa.2.0.copyload.pre, %if.end52.if.end85_crit_edge ]
  %agg.tmp86.sroa.0.0.copyload = phi i64 [ %default_port.coerce0, %if.end84 ], [ %48, %if.end52.if.end85_crit_edge ]
  switch i64 %agg.tmp86.sroa.0.0.copyload, label %if.else94 [
    i64 4, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
    i64 5, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i80
  ]

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i:   ; preds = %if.end85
  %bcmp.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(4) %agg.tmp86.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(4) @.str.15, i64 4)
  %cmp.i.i = icmp eq i32 %bcmp.i, 0
  br i1 %cmp.i.i, label %if.end130, label %if.else94

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i80: ; preds = %if.end85
  %bcmp.i81 = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %agg.tmp86.sroa.2.0.copyload, ptr noundef nonnull dereferenceable(5) @.str.16, i64 5)
  %cmp.i.i82 = icmp eq i32 %bcmp.i81, 0
  br i1 %cmp.i.i82, label %if.end130, label %if.else94

if.else94:                                        ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i, %if.end85, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i80
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %val.i.i)
  %call.i.i85 = call noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64 %agg.tmp86.sroa.0.0.copyload, ptr %agg.tmp86.sroa.2.0.copyload, ptr noundef nonnull %val.i.i, i32 noundef 10)
  %71 = load i32, ptr %val.i.i, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %val.i.i)
  br i1 %call.i.i85, label %if.else94.if.end130_crit_edge, label %invoke.cont106

if.else94.if.end130_crit_edge:                    ; preds = %if.else94
  %agg.tmp131.sroa.0.0.copyload.pre = load i64, ptr %host, align 8
  br label %if.end130

invoke.cont106:                                   ; preds = %if.else94
  %event_engine_98 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %72 = load ptr, ptr %event_engine_98, align 8
  %manager_.i.i.i86 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %73 = load ptr, ptr %manager_.i.i.i86, align 16
  call void %73(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp101) #23
  %manager_5.i.i.i87 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp101, i64 0, i32 1
  %invoker_.i.i.i88 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %invoker_6.i.i.i89 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp101, i64 0, i32 2
  %74 = load <2 x ptr>, ptr %manager_.i.i.i86, align 16
  store <2 x ptr> %74, ptr %manager_5.i.i.i87, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i86, align 16
  store ptr null, ptr %invoker_.i.i.i88, align 8
  %75 = getelementptr inbounds %class.anon.50, ptr %ref.tmp101, i64 0, i32 1
  store i64 30, ptr %ref.tmp104, align 8
  %76 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp104, i64 0, i32 1
  store ptr @.str.17, ptr %76, align 8
  store i64 %name.coerce0, ptr %ref.tmp107, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i91 = getelementptr inbounds i8, ptr %ref.tmp107, i64 8
  store ptr %name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i91, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp104, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp107)
          to label %invoke.cont110 unwind label %ehcleanup124.thread

invoke.cont110:                                   ; preds = %invoke.cont106
  %call111 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #23
  %77 = extractvalue { i64, ptr } %call111, 0
  %78 = extractvalue { i64, ptr } %call111, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %75, i64 %77, ptr %78)
          to label %invoke.cont113 unwind label %ehcleanup124.thread172

invoke.cont113:                                   ; preds = %invoke.cont110
  %call.i.i.i.i.i.i98 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont116 unwind label %lpad115

invoke.cont116:                                   ; preds = %invoke.cont113
  %79 = load ptr, ptr %manager_5.i.i.i87, align 16
  call void %79(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp101, ptr noundef nonnull %call.i.i.i.i.i.i98) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i93 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i98, i64 0, i32 1
  %80 = load <2 x ptr>, ptr %manager_5.i.i.i87, align 16
  store <2 x ptr> %80, ptr %manager_5.i.i.i.i.i.i.i.i.i.i93, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i87, align 16
  store ptr null, ptr %invoker_6.i.i.i89, align 8
  %81 = getelementptr inbounds %class.anon.50, ptr %call.i.i.i.i.i.i98, i64 0, i32 1
  %82 = load i64, ptr %75, align 16
  store i64 %82, ptr %81, align 8
  store i64 54, ptr %75, align 16
  store ptr %call.i.i.i.i.i.i98, ptr %agg.tmp100, align 16
  %manager_.i.i.i.i.i.i96 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp100, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_", ptr %manager_.i.i.i.i.i.i96, align 16
  %invoker_.i.i.i.i.i97 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp100, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i97, align 8
  %vtable117 = load ptr, ptr %72, align 8
  %vfn118 = getelementptr inbounds ptr, ptr %vtable117, i64 8
  %83 = load ptr, ptr %vfn118, align 8
  invoke void %83(ptr noundef nonnull align 8 dereferenceable(24) %72, ptr noundef nonnull %agg.tmp100)
          to label %invoke.cont120 unwind label %lpad119

invoke.cont120:                                   ; preds = %invoke.cont116
  %84 = load ptr, ptr %manager_.i.i.i.i.i.i96, align 16
  call void %84(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull %agg.tmp100) #23
  %85 = load i64, ptr %75, align 16
  %and.i.i.i.i100 = and i64 %85, 1
  %cmp.i.i.i.i101 = icmp eq i64 %and.i.i.i.i100, 0
  br i1 %cmp.i.i.i.i101, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit", label %if.then.i.i.i102

if.then.i.i.i102:                                 ; preds = %invoke.cont120
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %85)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit" unwind label %terminate.lpad.i.i103

terminate.lpad.i.i103:                            ; preds = %if.then.i.i.i102
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit": ; preds = %invoke.cont120, %if.then.i.i.i102
  %88 = load ptr, ptr %manager_5.i.i.i87, align 16
  call void %88(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp101, ptr noundef nonnull %ref.tmp101) #23
  br label %cleanup.cont

ehcleanup124.thread:                              ; preds = %invoke.cont106
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action126

ehcleanup124.thread172:                           ; preds = %invoke.cont110
  %90 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #23
  br label %cleanup.action126

lpad115:                                          ; preds = %invoke.cont113
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad119:                                          ; preds = %invoke.cont116
  %92 = landingpad { ptr, i32 }
          cleanup
  %93 = load ptr, ptr %manager_.i.i.i.i.i.i96, align 16
  call void %93(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp100, ptr noundef nonnull %agg.tmp100) #23
  br label %ehcleanup124

ehcleanup124:                                     ; preds = %lpad115, %lpad119
  %.pn5 = phi { ptr, i32 } [ %92, %lpad119 ], [ %91, %lpad115 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp101) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #23
  br label %eh.resume

cleanup.action126:                                ; preds = %ehcleanup124.thread172, %ehcleanup124.thread
  %.pn5.pn.pn171 = phi { ptr, i32 } [ %89, %ehcleanup124.thread ], [ %90, %ehcleanup124.thread172 ]
  %94 = load ptr, ptr %manager_5.i.i.i87, align 16
  call void %94(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp101, ptr noundef nonnull %ref.tmp101) #23
  br label %eh.resume

if.end130:                                        ; preds = %if.else94.if.end130_crit_edge, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i
  %agg.tmp131.sroa.0.0.copyload = phi i64 [ %agg.tmp131.sroa.0.0.copyload.pre, %if.else94.if.end130_crit_edge ], [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ %24, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i80 ]
  %port.0 = phi i32 [ %71, %if.else94.if.end130_crit_edge ], [ 80, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i ], [ 443, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i80 ]
  %agg.tmp131.sroa.2.0.host.sroa_idx = getelementptr inbounds i8, ptr %host, i64 8
  %agg.tmp131.sroa.2.0.copyload = load ptr, ptr %agg.tmp131.sroa.2.0.host.sroa_idx, align 8
  call void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %hostport, i64 %agg.tmp131.sroa.0.0.copyload, ptr %agg.tmp131.sroa.2.0.copyload, i32 noundef %port.0)
  %call133 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostport) #23
  %call.i.i107 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call133) #23
  %call136 = invoke noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %call.i.i107, ptr %call133, ptr noundef nonnull %addr, i1 noundef zeroext false)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.end130
  br i1 %call136, label %if.else.i, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %invoke.cont135
  %call138 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %hostport) #23
  %call.i.i109 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call138) #23
  %call140 = invoke noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64 %call.i.i109, ptr %call138, ptr noundef nonnull %addr, i1 noundef zeroext false)
          to label %invoke.cont139 unwind label %lpad134

invoke.cont139:                                   ; preds = %lor.lhs.false
  br i1 %call140, label %if.else.i, label %if.end160

if.else.i:                                        ; preds = %invoke.cont135, %invoke.cont139
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  store ptr %addr, ptr %ref.tmp142, align 8
  %len = getelementptr inbounds %struct.grpc_resolved_address, ptr %addr, i64 0, i32 1
  invoke void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJP8sockaddrRjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr null, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp142, ptr noundef nonnull align 4 dereferenceable(4) %len)
          to label %invoke.cont145 unwind label %lpad144

invoke.cont145:                                   ; preds = %if.else.i
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %event_engine_147.phi.trans.insert = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %.pre = load ptr, ptr %event_engine_147.phi.trans.insert, align 8
  %manager_.i.i.i112.phi.trans.insert = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %.pre177 = load ptr, ptr %manager_.i.i.i112.phi.trans.insert, align 16
  %manager_.i.i.i112 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  call void %.pre177(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp150) #23
  %95 = load ptr, ptr %manager_.i.i.i112, align 16
  %manager_5.i.i.i113 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp150, i64 0, i32 1
  store ptr %95, ptr %manager_5.i.i.i113, align 16
  %invoker_.i.i.i114 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %96 = load ptr, ptr %invoker_.i.i.i114, align 8
  %invoker_6.i.i.i115 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp150, i64 0, i32 2
  store ptr %96, ptr %invoker_6.i.i.i115, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i112, align 16
  store ptr null, ptr %invoker_.i.i.i114, align 8
  %97 = getelementptr inbounds %class.anon.55, ptr %ref.tmp150, i64 0, i32 1
  %98 = load ptr, ptr %result, align 8
  store ptr %98, ptr %97, align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %ref.tmp150, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %99 = load <2 x ptr>, ptr %_M_finish.i, align 8
  store <2 x ptr> %99, ptr %_M_finish.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i.i122 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %invoke.cont152 unwind label %lpad151

invoke.cont152:                                   ; preds = %invoke.cont145
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %ref.tmp150, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  call void %95(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp150, ptr noundef nonnull %call.i.i.i.i.i.i122) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i117 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i122, i64 0, i32 1
  %100 = load <2 x ptr>, ptr %manager_5.i.i.i113, align 16
  store <2 x ptr> %100, ptr %manager_5.i.i.i.i.i.i.i.i.i.i117, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i113, align 16
  store ptr null, ptr %invoker_6.i.i.i115, align 8
  %101 = getelementptr inbounds %class.anon.55, ptr %call.i.i.i.i.i.i122, i64 0, i32 1
  %102 = load <2 x ptr>, ptr %97, align 16
  store <2 x ptr> %102, ptr %101, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %call.i.i.i.i.i.i122, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %103 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 16
  store ptr %103, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %97, i8 0, i64 24, i1 false)
  store ptr %call.i.i.i.i.i.i122, ptr %agg.tmp149, align 16
  %manager_.i.i.i.i.i.i120 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp149, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_", ptr %manager_.i.i.i.i.i.i120, align 16
  %invoker_.i.i.i.i.i121 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp149, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i121, align 8
  %vtable153 = load ptr, ptr %.pre, align 8
  %vfn154 = getelementptr inbounds ptr, ptr %vtable153, i64 8
  %104 = load ptr, ptr %vfn154, align 8
  invoke void %104(ptr noundef nonnull align 8 dereferenceable(24) %.pre, ptr noundef nonnull %agg.tmp149)
          to label %invoke.cont156 unwind label %lpad155

invoke.cont156:                                   ; preds = %invoke.cont152
  %105 = load ptr, ptr %manager_.i.i.i.i.i.i120, align 16
  call void %105(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp149, ptr noundef nonnull %agg.tmp149) #23
  %106 = load ptr, ptr %97, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %106, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont156
  call void @_ZdlPv(ptr noundef nonnull %106) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit": ; preds = %invoke.cont156, %if.then.i.i.i.i
  %107 = load ptr, ptr %manager_5.i.i.i113, align 16
  call void %107(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp150, ptr noundef nonnull %ref.tmp150) #23
  %108 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %108, null
  br i1 %tobool.not.i.i.i, label %cleanup.cont, label %if.then.i.i.i125

if.then.i.i.i125:                                 ; preds = %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit"
  call void @_ZdlPv(ptr noundef nonnull %108) #26
  br label %cleanup.cont

lpad134:                                          ; preds = %if.end160, %lor.lhs.false, %if.end130
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup198

lpad144:                                          ; preds = %if.else.i
  %110 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup159

lpad151:                                          ; preds = %invoke.cont145
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup158

lpad155:                                          ; preds = %invoke.cont152
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %manager_.i.i.i.i.i.i120, align 16
  call void %113(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp149, ptr noundef nonnull %agg.tmp149) #23
  %.pre178 = load ptr, ptr %97, align 16
  br label %ehcleanup158

ehcleanup158:                                     ; preds = %lpad155, %lpad151
  %114 = phi ptr [ %.pre178, %lpad155 ], [ %98, %lpad151 ]
  %.pn15 = phi { ptr, i32 } [ %112, %lpad155 ], [ %111, %lpad151 ]
  %tobool.not.i.i.i.i127 = icmp eq ptr %114, null
  br i1 %tobool.not.i.i.i.i127, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit130", label %if.then.i.i.i.i128

if.then.i.i.i.i128:                               ; preds = %ehcleanup158
  call void @_ZdlPv(ptr noundef nonnull %114) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit130"

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit130": ; preds = %ehcleanup158, %if.then.i.i.i.i128
  %115 = load ptr, ptr %manager_5.i.i.i113, align 16
  call void %115(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp150, ptr noundef nonnull %ref.tmp150) #23
  br label %ehcleanup159

ehcleanup159:                                     ; preds = %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit130", %lpad144
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit130" ], [ %110, %lpad144 ]
  %116 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i131 = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.i131, label %ehcleanup198, label %if.then.i.i.i132

if.then.i.i.i132:                                 ; preds = %ehcleanup159
  call void @_ZdlPv(ptr noundef nonnull %116) #26
  br label %ehcleanup198

if.end160:                                        ; preds = %invoke.cont139
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %invoke.cont161 unwind label %lpad134

invoke.cont161:                                   ; preds = %if.end160
  %callback_map_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6
  %id_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 5
  %117 = load i32, ptr %id_, align 8
  %inc = add nsw i32 %117, 1
  store i32 %inc, ptr %id_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i135)
  store ptr %callback_map_, ptr %ref.tmp.i135, align 8, !noalias !16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !19
  store ptr %id_, ptr %agg.tmp.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.197", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  store ptr %callback, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !24, !noalias !27
  invoke void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSG_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i135, ptr noundef nonnull align 4 dereferenceable(4) %id_, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i.i.i.i.i)
          to label %invoke.cont163 unwind label %lpad162

invoke.cont163:                                   ; preds = %invoke.cont161
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !19
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i135)
  %call165 = invoke noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #25
          to label %invoke.cont164 unwind label %lpad162

invoke.cont164:                                   ; preds = %invoke.cont163
  %118 = load i32, ptr %id_, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  store ptr %this, ptr %call165, align 8
  %callback_map_id.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %call165, i64 0, i32 1
  store i32 %118, ptr %callback_map_id.i.i, align 8
  %query_name.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %call165, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  %call.i.i.i137 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #23
  %119 = extractvalue { i64, ptr } %call.i.i.i137, 0
  %120 = extractvalue { i64, ptr } %call.i.i.i137, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i64 %119, ptr %120) #23
  %121 = load i64, ptr %agg.tmp.i.i.i, align 8
  %122 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i.i, i64 0, i32 1
  %123 = load ptr, ptr %122, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %query_name.i.i, i64 %121, ptr %123, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont169 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %invoke.cont164
  %124 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %call165) #26
  br label %ehcleanup197

invoke.cont169:                                   ; preds = %invoke.cont164
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %port.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::HostnameQueryArg", ptr %call165, i64 0, i32 1
  store i32 %port.0, ptr %port.i, align 8
  %call.i138 = invoke noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv()
          to label %invoke.cont171 unwind label %lpad162

invoke.cont171:                                   ; preds = %invoke.cont169
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %125 = load ptr, ptr %channel_, align 8
  br i1 %call.i138, label %if.then173, label %if.else183

if.then173:                                       ; preds = %invoke.cont171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %host, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp131.sroa.2.0.host.sroa_idx, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #23
  %126 = extractvalue { i64, ptr } %call.i, 0
  %127 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %126, ptr %127) #23
  %128 = load i64, ptr %agg.tmp.i, align 8
  %129 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %130 = load ptr, ptr %129, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174, i64 %128, ptr %130, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175)
          to label %invoke.cont177 unwind label %lpad176

invoke.cont177:                                   ; preds = %if.then173
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call178 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #23
  invoke void @ares_gethostbyname(ptr noundef %125, ptr noundef %call178, i32 noundef 0, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostent, ptr noundef nonnull %call165)
          to label %if.end194 unwind label %lpad179

lpad162:                                          ; preds = %invoke.cont169, %invoke.cont161, %invoke.cont195, %if.end194, %invoke.cont163
  %131 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup197

lpad176:                                          ; preds = %if.then173
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup182

lpad179:                                          ; preds = %invoke.cont177
  %133 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp174) #23
  br label %ehcleanup182

ehcleanup182:                                     ; preds = %lpad179, %lpad176
  %.pn11 = phi { ptr, i32 } [ %133, %lpad179 ], [ %132, %lpad176 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp175) #23
  br label %ehcleanup197

if.else183:                                       ; preds = %invoke.cont171
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i140)
  %agg.tmp3.sroa.0.0.copyload.i141 = load i64, ptr %host, align 8
  %agg.tmp3.sroa.2.0.copyload.i143 = load ptr, ptr %agg.tmp131.sroa.2.0.host.sroa_idx, align 8
  %call.i144 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i141, ptr %agg.tmp3.sroa.2.0.copyload.i143) #23
  %134 = extractvalue { i64, ptr } %call.i144, 0
  %135 = extractvalue { i64, ptr } %call.i144, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i140, i64 %134, ptr %135) #23
  %136 = load i64, ptr %agg.tmp.i140, align 8
  %137 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i140, i64 0, i32 1
  %138 = load ptr, ptr %137, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185, i64 %136, ptr %138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186)
          to label %invoke.cont188 unwind label %lpad187

invoke.cont188:                                   ; preds = %if.else183
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i140)
  %call189 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #23
  invoke void @ares_gethostbyname(ptr noundef %125, ptr noundef %call189, i32 noundef 2, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostent, ptr noundef nonnull %call165)
          to label %if.end194 unwind label %lpad190

lpad187:                                          ; preds = %if.else183
  %139 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup193

lpad190:                                          ; preds = %invoke.cont188
  %140 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185) #23
  br label %ehcleanup193

ehcleanup193:                                     ; preds = %lpad190, %lpad187
  %.pn9 = phi { ptr, i32 } [ %140, %lpad190 ], [ %139, %lpad187 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186) #23
  br label %ehcleanup197

if.end194:                                        ; preds = %invoke.cont188, %invoke.cont177
  %ref.tmp185.sink = phi ptr [ %ref.tmp174, %invoke.cont177 ], [ %ref.tmp185, %invoke.cont188 ]
  %ref.tmp186.sink = phi ptr [ %ref.tmp175, %invoke.cont177 ], [ %ref.tmp186, %invoke.cont188 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp185.sink) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp186.sink) #23
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont195 unwind label %lpad162

invoke.cont195:                                   ; preds = %if.end194
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont196 unwind label %lpad162

invoke.cont196:                                   ; preds = %invoke.cont195
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %cleanup.cont unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont196
  %141 = landingpad { ptr, i32 }
          catch ptr null
  %142 = extractvalue { ptr, i32 } %141, 0
  call void @__clang_call_terminate(ptr %142) #24
  unreachable

cleanup.cont:                                     ; preds = %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit", %if.then.i.i.i125, %invoke.cont196, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit", %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit", %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit", %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit"
  %hostport.sink = phi ptr [ %ref.tmp103, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit" ], [ %ref.tmp62, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit" ], [ %ref.tmp27, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit" ], [ %ref.tmp5, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit" ], [ %hostport, %invoke.cont196 ], [ %hostport, %if.then.i.i.i125 ], [ %hostport, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostport.sink) #23
  ret void

ehcleanup197:                                     ; preds = %ehcleanup193, %ehcleanup182, %lpad.i.i, %lpad162
  %.pn13 = phi { ptr, i32 } [ %131, %lpad162 ], [ %.pn11, %ehcleanup182 ], [ %.pn9, %ehcleanup193 ], [ %124, %lpad.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %ehcleanup198 unwind label %terminate.lpad.i147

terminate.lpad.i147:                              ; preds = %ehcleanup197
  %143 = landingpad { ptr, i32 }
          catch ptr null
  %144 = extractvalue { ptr, i32 } %143, 0
  call void @__clang_call_terminate(ptr %144) #24
  unreachable

ehcleanup198:                                     ; preds = %ehcleanup197, %if.then.i.i.i132, %ehcleanup159, %lpad134
  %.pn15.pn.pn = phi { ptr, i32 } [ %109, %lpad134 ], [ %.pn15.pn, %ehcleanup159 ], [ %.pn15.pn, %if.then.i.i.i132 ], [ %.pn13, %ehcleanup197 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %hostport) #23
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup124, %ehcleanup80, %ehcleanup48, %ehcleanup19, %cleanup.action126, %cleanup.action82, %cleanup.action50, %cleanup.action, %ehcleanup198
  %.pn23.pn.pn.pn = phi { ptr, i32 } [ %.pn23.pn.pn159, %cleanup.action50 ], [ %.pn23, %ehcleanup48 ], [ %.pn19.pn.pn165, %cleanup.action82 ], [ %.pn19, %ehcleanup80 ], [ %.pn15.pn.pn, %ehcleanup198 ], [ %.pn5.pn.pn171, %cleanup.action126 ], [ %.pn5, %ehcleanup124 ], [ %.pn.pn.pn153, %cleanup.action ], [ %.pn, %ehcleanup19 ]
  resume { ptr, i32 } %.pn23.pn.pn.pn
}

declare noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64, ptr, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.46, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.48, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.50, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN9grpc_core12JoinHostPortB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr, i32 noundef) local_unnamed_addr #0

declare noundef zeroext i1 @_Z24grpc_parse_ipv4_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_Z24grpc_parse_ipv6_hostportSt17basic_string_viewIcSt11char_traitsIcEEP21grpc_resolved_addressb(i64, ptr, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #10

declare void @ares_gethostbyname(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostent(ptr noundef %arg, i32 noundef %status, i32 %0, ptr nocapture noundef readonly %hostent) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %hostname_qa = alloca %"class.std::unique_ptr.82", align 8
  %nh = alloca %"class.absl::lts_20230802::container_internal::node_handle", align 16
  %callback = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %error_msg = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp40 = alloca %class.anon.106, align 16
  %result = alloca %"class.std::vector", align 8
  %addr_len = alloca i64, align 8
  %addr = alloca %struct.sockaddr_in6, align 4
  %ref.tmp70 = alloca ptr, align 8
  %output = alloca [46 x i8], align 16
  %addr_len90 = alloca i64, align 8
  %addr91 = alloca %struct.sockaddr_in, align 4
  %ref.tmp101 = alloca ptr, align 8
  %output104 = alloca [16 x i8], align 16
  %agg.tmp123 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp124 = alloca %class.anon.109, align 16
  store ptr %arg, ptr %hostname_qa, align 8
  %1 = load ptr, ptr %arg, align 8
  %callback_map_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %1, i64 0, i32 6
  %callback_map_id = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %arg, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7extractIiTnNSt9enable_ifIXntsr3std7is_sameIT_NS1A_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS10_NS1_18hash_policy_traitsIS10_vEES19_vEERS17_(ptr nonnull sret(%"class.absl::lts_20230802::container_internal::node_handle") align 16 %nh, ptr noundef nonnull align 8 dereferenceable(32) %callback_map_, ptr noundef nonnull align 4 dereferenceable(4) %callback_map_id)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %entry
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.95", ptr %nh, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.then12.invoke, label %invoke.cont8

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup138

lpad5:                                            ; preds = %if.then12.invoke, %if.then.i.i35
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup136

invoke.cont8:                                     ; preds = %do.body
  %second.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 16
  %_M_index.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 48
  %6 = load i8, ptr %_M_index.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont8
  %__i.06.i.i = phi i64 [ 0, %invoke.cont8 ], [ %inc.i.i, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 3, %invoke.cont8 ], [ %__n.1.i.i, %for.inc.i.i ]
  %7 = add nsw i64 %__i.06.i.i, -1
  %tobool.not.i.i = icmp ult i64 %7, 2
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp ult i64 %__n.05.i.i, 3
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEEJSD_NS2_IFvNS3_IS4_INS7_11DNSResolver9SRVRecordESaISF_EEEEEEENS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ 0, %if.then.i.i ]
  %inc.i.i = add nuw nsw i64 %__i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEEJSD_NS2_IFvNS3_IS4_INS7_11DNSResolver9SRVRecordESaISF_EEEEEEENS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit, label %for.body.i.i, !llvm.loop !30

_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEEJSD_NS2_IFvNS3_IS4_INS7_11DNSResolver9SRVRecordESaISF_EEEEEEENS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 3, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = sext i8 %6 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %invoke.cont17, label %if.then12.invoke

if.then12.invoke:                                 ; preds = %do.body, %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEEJSD_NS2_IFvNS3_IS4_INS7_11DNSResolver9SRVRecordESaISF_EEEEEEENS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit
  %8 = phi i32 [ 558, %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEEJSD_NS2_IFvNS3_IS4_INS7_11DNSResolver9SRVRecordESaISF_EEEEEEENS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit ], [ 555, %do.body ]
  %9 = phi ptr [ @.str.34, %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEEJSD_NS2_IFvNS3_IS4_INS7_11DNSResolver9SRVRecordESaISF_EEEEEEENS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit ], [ @.str.33, %do.body ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef %8, ptr noundef nonnull %9) #27
          to label %if.then12.cont unwind label %lpad5

if.then12.cont:                                   ; preds = %if.then12.invoke
  unreachable

invoke.cont17:                                    ; preds = %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS8_EEEEEEEJSD_NS2_IFvNS3_IS4_INS7_11DNSResolver9SRVRecordESaISF_EEEEEEENS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit
  %cmp.not.i.i = icmp eq i8 %6, 0
  br i1 %cmp.not.i.i, label %invoke.cont19, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont17
  %cmp.i.not.i.i.i = icmp eq i8 %6, -1
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  %.str.56..str.57 = select i1 %cmp.i.not.i.i.i, ptr @.str.56, ptr @.str.57
  store ptr %.str.56..str.57, ptr %_M_reason.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #27
          to label %if.else.i.i.i.cont unwind label %lpad5

if.else.i.i.i.cont:                               ; preds = %if.then.i.i35
  unreachable

invoke.cont19:                                    ; preds = %invoke.cont17
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 32
  %10 = load ptr, ptr %manager_.i.i.i, align 16
  call void %10(i1 noundef zeroext false, ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %callback) #23
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 40
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %callback, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %11, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %cmp.not = icmp eq i32 %status, 0
  br i1 %cmp.not, label %do.body51, label %invoke.cont23

invoke.cont23:                                    ; preds = %invoke.cont19
  %call27 = invoke ptr @ares_strerror(i32 noundef %status)
          to label %invoke.cont26 unwind label %lpad22

invoke.cont26:                                    ; preds = %invoke.cont23
  %query_name = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %arg, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %query_name, ptr %ref.tmp.i, align 8, !noalias !31
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !31
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %call27, ptr %arrayinit.element.i, align 8, !noalias !31
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !31
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_msg, ptr nonnull @.str.35, i64 32, ptr nonnull %ref.tmp.i, i64 2)
          to label %do.body29 unwind label %lpad22

do.body29:                                        ; preds = %invoke.cont26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %12 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %13 = and i8 %12, 1
  %tobool.i.i.i.not = icmp eq i8 %13, 0
  br i1 %tobool.i.i.i.not, label %do.end38, label %if.then33

if.then33:                                        ; preds = %do.body29
  %call34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 566, i32 noundef 1, ptr noundef nonnull @.str.36, ptr noundef %1, ptr noundef %call34)
          to label %do.end38 unwind label %lpad30

lpad22:                                           ; preds = %invoke.cont26, %if.then54, %invoke.cont23
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup134

lpad30:                                           ; preds = %if.then33
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup49

do.end38:                                         ; preds = %if.then33, %do.body29
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %1, i64 0, i32 9
  %16 = load ptr, ptr %event_engine_, align 8
  %17 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %17(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp40) #23
  %manager_5.i.i.i39 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp40, i64 0, i32 1
  %invoker_6.i.i.i41 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp40, i64 0, i32 2
  %18 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %18, ptr %manager_5.i.i.i39, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %19 = getelementptr inbounds %class.anon.106, ptr %ref.tmp40, i64 0, i32 1
  %call42 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  %20 = extractvalue { i64, ptr } %call42, 0
  %21 = extractvalue { i64, ptr } %call42, 1
  switch i32 %status, label %sw.default.i [
    i32 24, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %do.end38
  invoke void @_ZN4absl12lts_2023080214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %19, i64 %20, ptr %21)
          to label %invoke.cont44 unwind label %lpad43

sw.bb1.i:                                         ; preds = %do.end38
  invoke void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %19, i64 %20, ptr %21)
          to label %invoke.cont44 unwind label %lpad43

sw.bb3.i:                                         ; preds = %do.end38
  invoke void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %19, i64 %20, ptr %21)
          to label %invoke.cont44 unwind label %lpad43

sw.default.i:                                     ; preds = %do.end38
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %19, i64 %20, ptr %21)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %call.i.i.i.i.i.i46 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont46 unwind label %lpad45

invoke.cont46:                                    ; preds = %invoke.cont44
  %22 = load ptr, ptr %manager_5.i.i.i39, align 16
  call void %22(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp40, ptr noundef nonnull %call.i.i.i.i.i.i46) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i46, i64 0, i32 1
  %23 = load <2 x ptr>, ptr %manager_5.i.i.i39, align 16
  store <2 x ptr> %23, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i39, align 16
  store ptr null, ptr %invoker_6.i.i.i41, align 8
  %24 = getelementptr inbounds %class.anon.106, ptr %call.i.i.i.i.i.i46, i64 0, i32 1
  %25 = load i64, ptr %19, align 16
  store i64 %25, ptr %24, align 8
  store i64 54, ptr %19, align 16
  store ptr %call.i.i.i.i.i.i46, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %16, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(24) %16, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont48 unwind label %lpad47

invoke.cont48:                                    ; preds = %invoke.cont46
  %27 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %27(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #23
  %28 = load i64, ptr %19, align 16
  %and.i.i.i.i = and i64 %28, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev.exit", label %if.then.i.i.i48

if.then.i.i.i48:                                  ; preds = %invoke.cont48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i48
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev.exit": ; preds = %invoke.cont48, %if.then.i.i.i48
  %31 = load ptr, ptr %manager_5.i.i.i39, align 16
  call void %31(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp40, ptr noundef nonnull %ref.tmp40) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  br label %cleanup

lpad43:                                           ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %32 = landingpad { ptr, i32 }
          cleanup
  %33 = load ptr, ptr %manager_5.i.i.i39, align 16
  call void %33(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp40, ptr noundef nonnull %ref.tmp40) #23
  br label %ehcleanup49

lpad45:                                           ; preds = %invoke.cont44
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad47:                                           ; preds = %invoke.cont46
  %35 = landingpad { ptr, i32 }
          cleanup
  %36 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %36(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad47, %lpad45
  %.pn20 = phi { ptr, i32 } [ %35, %lpad47 ], [ %34, %lpad45 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp40) #23
  br label %ehcleanup49

ehcleanup49:                                      ; preds = %ehcleanup, %lpad43, %lpad30
  %.pn20.pn = phi { ptr, i32 } [ %.pn20, %ehcleanup ], [ %32, %lpad43 ], [ %15, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_msg) #23
  br label %ehcleanup134

do.body51:                                        ; preds = %invoke.cont19
  %37 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %38 = and i8 %37, 1
  %tobool.i.i.i51.not = icmp eq i8 %38, 0
  br i1 %tobool.i.i.i51.not, label %do.end61, label %if.then54

if.then54:                                        ; preds = %do.body51
  %query_name56 = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %arg, i64 0, i32 2
  %call57 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %query_name56) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 576, i32 noundef 1, ptr noundef nonnull @.str.37, ptr noundef %1, ptr noundef %call57)
          to label %do.end61 unwind label %lpad22

do.end61:                                         ; preds = %if.then54, %do.body51
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %h_addr_list = getelementptr inbounds %struct.hostent, ptr %hostent, i64 0, i32 4
  %39 = load ptr, ptr %h_addr_list, align 8
  %40 = load ptr, ptr %39, align 8
  %cmp62.not94 = icmp eq ptr %40, null
  br i1 %cmp62.not94, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %do.end61
  %h_addrtype = getelementptr inbounds %struct.hostent, ptr %hostent, i64 0, i32 2
  %sin_addr = getelementptr inbounds %struct.sockaddr_in, ptr %addr91, i64 0, i32 2
  %port98 = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::HostnameQueryArg", ptr %arg, i64 0, i32 1
  %sin_port = getelementptr inbounds %struct.sockaddr_in, ptr %addr91, i64 0, i32 1
  %_M_finish.i55 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %_M_end_of_storage.i56 = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %sin6_addr = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 3
  %sin6_port = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 1
  %sin6_scope_id = getelementptr inbounds %struct.sockaddr_in6, ptr %addr, i64 0, i32 4
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %arrayidx96 = phi ptr [ %39, %for.body.lr.ph ], [ %arrayidx, %for.inc ]
  %i.095 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %41 = load i32, ptr %h_addrtype, align 8
  switch i32 %41, label %for.inc [
    i32 10, label %sw.bb
    i32 2, label %sw.bb89
  ]

sw.bb:                                            ; preds = %for.body
  store i64 28, ptr %addr_len, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(28) %addr, i8 0, i64 28, i1 false)
  %42 = load ptr, ptr %arrayidx96, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %sin6_addr, ptr noundef nonnull align 1 dereferenceable(16) %42, i64 16, i1 false)
  store i16 10, ptr %addr, align 4
  %43 = load i32, ptr %port98, align 8
  %conv68 = trunc i32 %43 to i16
  %call69 = call zeroext i16 @htons(i16 noundef zeroext %conv68) #28
  store i16 %call69, ptr %sin6_port, align 2
  store ptr %addr, ptr %ref.tmp70, align 8
  %44 = load ptr, ptr %_M_finish.i55, align 8
  %45 = load ptr, ptr %_M_end_of_storage.i56, align 8
  %cmp.not.i = icmp eq ptr %44, %45
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %sw.bb
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %44, ptr noundef nonnull %addr, i32 noundef 28)
          to label %.noexc52 unwind label %lpad71

.noexc52:                                         ; preds = %if.then.i
  %46 = load ptr, ptr %_M_finish.i55, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %46, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i55, align 8
  br label %invoke.cont72

if.else.i:                                        ; preds = %sw.bb
  invoke void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJPK8sockaddrRmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %44, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp70, ptr noundef nonnull align 8 dereferenceable(8) %addr_len)
          to label %invoke.cont72 unwind label %lpad71

invoke.cont72:                                    ; preds = %if.else.i, %.noexc52
  %call76 = invoke ptr @ares_inet_ntop(i32 noundef 10, ptr noundef nonnull %sin6_addr, ptr noundef nonnull %output, i32 noundef 46)
          to label %do.body77 unwind label %lpad71

do.body77:                                        ; preds = %invoke.cont72
  %47 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %48 = and i8 %47, 1
  %tobool.i.i.i54.not = icmp eq i8 %48, 0
  br i1 %tobool.i.i.i54.not, label %for.inc, label %if.then81

if.then81:                                        ; preds = %do.body77
  %49 = load i32, ptr %port98, align 8
  %50 = load i32, ptr %sin6_scope_id, align 4
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 594, i32 noundef 1, ptr noundef nonnull @.str.38, ptr noundef %1, ptr noundef nonnull %output, i32 noundef %49, i32 noundef %50)
          to label %for.inc unwind label %lpad71

lpad71:                                           ; preds = %if.else.i62, %if.then.i58, %if.else.i, %if.then.i, %if.then113, %invoke.cont102, %if.then81, %invoke.cont72
  %51 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup133

sw.bb89:                                          ; preds = %for.body
  store i64 16, ptr %addr_len90, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %addr91, i8 0, i64 16, i1 false)
  %52 = load ptr, ptr %arrayidx96, align 8
  %53 = load i32, ptr %52, align 1
  store i32 %53, ptr %sin_addr, align 4
  store i16 2, ptr %addr91, align 4
  %54 = load i32, ptr %port98, align 8
  %conv99 = trunc i32 %54 to i16
  %call100 = call zeroext i16 @htons(i16 noundef zeroext %conv99) #28
  store i16 %call100, ptr %sin_port, align 2
  store ptr %addr91, ptr %ref.tmp101, align 8
  %55 = load ptr, ptr %_M_finish.i55, align 8
  %56 = load ptr, ptr %_M_end_of_storage.i56, align 8
  %cmp.not.i57 = icmp eq ptr %55, %56
  br i1 %cmp.not.i57, label %if.else.i62, label %if.then.i58

if.then.i58:                                      ; preds = %sw.bb89
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %55, ptr noundef nonnull %addr91, i32 noundef 16)
          to label %.noexc64 unwind label %lpad71

.noexc64:                                         ; preds = %if.then.i58
  %57 = load ptr, ptr %_M_finish.i55, align 8
  %incdec.ptr.i60 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %57, i64 1
  store ptr %incdec.ptr.i60, ptr %_M_finish.i55, align 8
  br label %invoke.cont102

if.else.i62:                                      ; preds = %sw.bb89
  invoke void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJPK8sockaddrRmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %55, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp101, ptr noundef nonnull align 8 dereferenceable(8) %addr_len90)
          to label %invoke.cont102 unwind label %lpad71

invoke.cont102:                                   ; preds = %if.else.i62, %.noexc64
  %call108 = invoke ptr @ares_inet_ntop(i32 noundef 2, ptr noundef nonnull %sin_addr, ptr noundef nonnull %output104, i32 noundef 16)
          to label %do.body109 unwind label %lpad71

do.body109:                                       ; preds = %invoke.cont102
  %58 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %59 = and i8 %58, 1
  %tobool.i.i.i67.not = icmp eq i8 %59, 0
  br i1 %tobool.i.i.i67.not, label %for.inc, label %if.then113

if.then113:                                       ; preds = %do.body109
  %60 = load i32, ptr %port98, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 610, i32 noundef 1, ptr noundef nonnull @.str.39, ptr noundef %1, ptr noundef nonnull %output104, i32 noundef %60)
          to label %for.inc unwind label %lpad71

for.inc:                                          ; preds = %for.body, %if.then81, %do.body77, %if.then113, %do.body109
  %inc = add i64 %i.095, 1
  %61 = load ptr, ptr %h_addr_list, align 8
  %arrayidx = getelementptr inbounds ptr, ptr %61, i64 %inc
  %62 = load ptr, ptr %arrayidx, align 8
  %cmp62.not = icmp eq ptr %62, null
  br i1 %cmp62.not, label %for.end, label %for.body, !llvm.loop !34

for.end:                                          ; preds = %for.inc, %do.end61
  %event_engine_121 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %1, i64 0, i32 9
  %63 = load ptr, ptr %event_engine_121, align 8
  %64 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %64(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp124) #23
  %65 = load ptr, ptr %manager_5.i.i.i, align 16
  %manager_5.i.i.i69 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp124, i64 0, i32 1
  store ptr %65, ptr %manager_5.i.i.i69, align 16
  %66 = load ptr, ptr %invoker_6.i.i.i, align 8
  %invoker_6.i.i.i71 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %ref.tmp124, i64 0, i32 2
  store ptr %66, ptr %invoker_6.i.i.i71, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %67 = getelementptr inbounds %class.anon.109, ptr %ref.tmp124, i64 0, i32 1
  %68 = load ptr, ptr %result, align 8
  store ptr %68, ptr %67, align 16
  %_M_finish.i.i.i.i = getelementptr inbounds %class.anon.109, ptr %ref.tmp124, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %69 = load <2 x ptr>, ptr %_M_finish3.i.i.i.i, align 8
  store <2 x ptr> %69, ptr %_M_finish.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i.i78 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %invoke.cont126 unwind label %lpad125

invoke.cont126:                                   ; preds = %for.end
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %class.anon.109, ptr %ref.tmp124, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  call void %65(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp124, ptr noundef nonnull %call.i.i.i.i.i.i78) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i73 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %call.i.i.i.i.i.i78, i64 0, i32 1
  %70 = load <2 x ptr>, ptr %manager_5.i.i.i69, align 16
  store <2 x ptr> %70, ptr %manager_5.i.i.i.i.i.i.i.i.i.i73, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i69, align 16
  store ptr null, ptr %invoker_6.i.i.i71, align 8
  %71 = getelementptr inbounds %class.anon.109, ptr %call.i.i.i.i.i.i78, i64 0, i32 1
  %72 = load <2 x ptr>, ptr %67, align 16
  store <2 x ptr> %72, ptr %71, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.109, ptr %call.i.i.i.i.i.i78, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %73 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 16
  store ptr %73, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %67, i8 0, i64 24, i1 false)
  store ptr %call.i.i.i.i.i.i78, ptr %agg.tmp123, align 16
  %manager_.i.i.i.i.i.i76 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp123, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_", ptr %manager_.i.i.i.i.i.i76, align 16
  %invoker_.i.i.i.i.i77 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp123, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i77, align 8
  %vtable127 = load ptr, ptr %63, align 8
  %vfn128 = getelementptr inbounds ptr, ptr %vtable127, i64 8
  %74 = load ptr, ptr %vfn128, align 8
  invoke void %74(ptr noundef nonnull align 8 dereferenceable(24) %63, ptr noundef nonnull %agg.tmp123)
          to label %invoke.cont130 unwind label %lpad129

invoke.cont130:                                   ; preds = %invoke.cont126
  %75 = load ptr, ptr %manager_.i.i.i.i.i.i76, align 16
  call void %75(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp123, ptr noundef nonnull %agg.tmp123) #23
  %76 = load ptr, ptr %67, align 16
  %tobool.not.i.i.i.i = icmp eq ptr %76, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont130
  call void @_ZdlPv(ptr noundef nonnull %76) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit": ; preds = %invoke.cont130, %if.then.i.i.i.i
  %77 = load ptr, ptr %manager_5.i.i.i69, align 16
  call void %77(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp124, ptr noundef nonnull %ref.tmp124) #23
  %78 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i = icmp eq ptr %78, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i81

if.then.i.i.i81:                                  ; preds = %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit"
  call void @_ZdlPv(ptr noundef nonnull %78) #26
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i.i81, %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit", %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev.exit"
  %79 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %79(i1 noundef zeroext true, ptr noundef nonnull %callback, ptr noundef nonnull %callback) #23
  %80 = load i8, ptr %_M_engaged.i.i.i, align 1
  %81 = and i8 %80, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %81, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, label %if.then.i.i.i83

if.then.i.i.i83:                                  ; preds = %cleanup
  %82 = load i8, ptr %_M_index.i.i, align 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %82, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i: ; preds = %if.then.i.i.i83
  %83 = load ptr, ptr %manager_.i.i.i, align 16
  call void %83(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %second.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i, align 16
  %.pre.i.i.i = load i8, ptr %_M_engaged.i.i.i, align 1
  %.pre1.i.i.i = and i8 %.pre.i.i.i, 1
  %84 = icmp eq i8 %.pre1.i.i.i, 0
  br i1 %84, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, label %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i

_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i: ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i, %if.then.i.i.i83
  store i8 0, ptr %_M_engaged.i.i.i, align 1
  br label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit

_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit: ; preds = %cleanup, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i, %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i
  %85 = load ptr, ptr %hostname_qa, align 8
  %cmp.not.i84 = icmp eq ptr %85, null
  br i1 %cmp.not.i84, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgEEclEPS3_.exit.i: ; preds = %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit
  %query_name.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %85, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query_name.i.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %85) #26
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgEEclEPS3_.exit.i
  ret void

lpad125:                                          ; preds = %for.end
  %86 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup132

lpad129:                                          ; preds = %invoke.cont126
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %manager_.i.i.i.i.i.i76, align 16
  call void %88(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp123, ptr noundef nonnull %agg.tmp123) #23
  %.pre = load ptr, ptr %67, align 16
  br label %ehcleanup132

ehcleanup132:                                     ; preds = %lpad129, %lpad125
  %89 = phi ptr [ %.pre, %lpad129 ], [ %68, %lpad125 ]
  %.pn = phi { ptr, i32 } [ %87, %lpad129 ], [ %86, %lpad125 ]
  %tobool.not.i.i.i.i86 = icmp eq ptr %89, null
  br i1 %tobool.not.i.i.i.i86, label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit89", label %if.then.i.i.i.i87

if.then.i.i.i.i87:                                ; preds = %ehcleanup132
  call void @_ZdlPv(ptr noundef nonnull %89) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit89"

"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit89": ; preds = %ehcleanup132, %if.then.i.i.i.i87
  %90 = load ptr, ptr %manager_5.i.i.i69, align 16
  call void %90(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp124, ptr noundef nonnull %ref.tmp124) #23
  br label %ehcleanup133

ehcleanup133:                                     ; preds = %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit89", %lpad71
  %.pn18 = phi { ptr, i32 } [ %51, %lpad71 ], [ %.pn, %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit89" ]
  %91 = load ptr, ptr %result, align 8
  %tobool.not.i.i.i90 = icmp eq ptr %91, null
  br i1 %tobool.not.i.i.i90, label %ehcleanup134, label %if.then.i.i.i91

if.then.i.i.i91:                                  ; preds = %ehcleanup133
  call void @_ZdlPv(ptr noundef nonnull %91) #26
  br label %ehcleanup134

ehcleanup134:                                     ; preds = %if.then.i.i.i91, %ehcleanup133, %ehcleanup49, %lpad22
  %.pn20.pn.pn = phi { ptr, i32 } [ %.pn20.pn, %ehcleanup49 ], [ %14, %lpad22 ], [ %.pn18, %ehcleanup133 ], [ %.pn18, %if.then.i.i.i91 ]
  %92 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %92(i1 noundef zeroext true, ptr noundef nonnull %callback, ptr noundef nonnull %callback) #23
  br label %ehcleanup136

ehcleanup136:                                     ; preds = %ehcleanup134, %lpad5
  %.pn24 = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn20.pn.pn, %ehcleanup134 ]
  call void @_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %nh) #23
  br label %ehcleanup138

ehcleanup138:                                     ; preds = %ehcleanup136, %lpad
  %.pn24.pn = phi { ptr, i32 } [ %.pn24, %ehcleanup136 ], [ %4, %lpad ]
  call fastcc void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %hostname_qa) #23
  resume { ptr, i32 } %.pn24.pn
}

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %new_list = alloca %"class.std::__cxx11::list", align 8
  %socks = alloca [16 x i32], align 16
  %ref.tmp30 = alloca %"class.std::unique_ptr.27", align 8
  %ref.tmp32 = alloca %"class.std::unique_ptr.35", align 8
  %agg.tmp73 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %agg.tmp98 = alloca %"class.absl::lts_20230802::AnyInvocable.76", align 16
  %agg.tmp133 = alloca %"class.absl::lts_20230802::AnyInvocable.76", align 16
  %agg.tmp173 = alloca %"class.absl::lts_20230802::Status", align 8
  %_M_prev.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %new_list, i64 0, i32 1
  store ptr %new_list, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %new_list, ptr %new_list, align 8
  %_M_size.i.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_header", ptr %new_list, i64 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i, align 8
  %shutting_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 2
  %0 = load i8, ptr %shutting_down_, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %if.end148

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %socks, i8 0, i64 64, i1 false)
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %channel_, align 8
  %call = invoke i32 @ares_getsock(ptr noundef %2, ptr noundef nonnull %socks, i32 noundef 16)
          to label %for.cond.preheader unwind label %lpad.loopexit.split-lp.loopexit.split-lp

for.cond.preheader:                               ; preds = %if.then
  %fd_node_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4
  %_M_size.i4.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %polled_fd_factory_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 8
  %refs_.i.i64 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %3 = getelementptr inbounds %class.anon.79, ptr %agg.tmp98, i64 0, i32 1
  %invoker_.i.i.i.i.i65 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.78", ptr %agg.tmp98, i64 0, i32 2
  %manager_.i.i.i.i.i.i66 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.78", ptr %agg.tmp98, i64 0, i32 1
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %4 = getelementptr inbounds %class.anon.75, ptr %agg.tmp73, i64 0, i32 1
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp73, i64 0, i32 2
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp73, i64 0, i32 1
  %5 = getelementptr inbounds %class.anon.80, ptr %agg.tmp133, i64 0, i32 1
  %invoker_.i.i.i.i.i86 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.78", ptr %agg.tmp133, i64 0, i32 2
  %manager_.i.i.i.i.i.i87 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.78", ptr %agg.tmp133, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.cond.preheader, %for.inc
  %i.0141 = phi i64 [ 0, %for.cond.preheader ], [ %inc, %for.inc ]
  %sh_prom = trunc i64 %i.0141 to i32
  %shl = shl nuw nsw i32 1, %sh_prom
  %and = and i32 %shl, %call
  %tobool2.not = icmp eq i32 %and, 0
  br i1 %tobool2.not, label %lor.lhs.false, label %if.then7

lor.lhs.false:                                    ; preds = %for.body
  %shl4 = shl i32 65536, %sh_prom
  %and5 = and i32 %shl4, %call
  %tobool6.not = icmp eq i32 %and5, 0
  br i1 %tobool6.not, label %for.inc, label %if.then7

if.then7:                                         ; preds = %lor.lhs.false, %for.body
  %6 = load ptr, ptr %fd_node_list_, align 8
  %arrayidx = getelementptr inbounds [16 x i32], ptr %socks, i64 0, i64 %i.0141
  %7 = load i32, ptr %arrayidx, align 4
  %cmp.i.not2.i.i.i = icmp eq ptr %6, %fd_node_list_
  br i1 %cmp.i.not2.i.i.i, label %do.body, label %land.rhs.i.i.i

land.rhs.i.i.i:                                   ; preds = %if.then7, %while.body.i.i.i
  %__first.sroa.0.03.i.i.i = phi ptr [ %8, %while.body.i.i.i ], [ %6, %if.then7 ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__first.sroa.0.03.i.i.i, i64 0, i32 1
  %call.val.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %call.val.val.i.i.i.i = load i32, ptr %call.val.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp eq i32 %call.val.val.i.i.i.i, %7
  br i1 %cmp.i.i.i.i.i, label %invoke.cont17, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %land.rhs.i.i.i
  %8 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %cmp.i.not.i.i.i = icmp eq ptr %8, %fd_node_list_
  br i1 %cmp.i.not.i.i.i, label %do.body, label %land.rhs.i.i.i, !llvm.loop !35

invoke.cont17:                                    ; preds = %land.rhs.i.i.i
  %cmp.i = icmp eq ptr %__first.sroa.0.03.i.i.i, %fd_node_list_
  br i1 %cmp.i, label %do.body, label %if.else

do.body:                                          ; preds = %while.body.i.i.i, %if.then7, %invoke.cont17
  %9 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %10 = and i8 %9, 1
  %tobool.i.i.i.not = icmp eq i8 %10, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then27

if.then27:                                        ; preds = %do.body
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 387, i32 noundef 1, ptr noundef nonnull @.str.19, ptr noundef nonnull %this, i32 noundef %7)
          to label %if.then27.do.end_crit_edge unwind label %lpad.loopexit.split-lp.loopexit

if.then27.do.end_crit_edge:                       ; preds = %if.then27
  %.pre = load i32, ptr %arrayidx, align 4
  br label %do.end

lpad.loopexit:                                    ; preds = %if.then160, %invoke.cont165, %if.then192, %invoke.cont197
  %lpad.loopexit132 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad.loopexit.split-lp.loopexit:                  ; preds = %if.then124, %if.then90, %if.then67, %if.then56, %do.end, %if.then27
  %lpad.loopexit134 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

lpad.loopexit.split-lp.loopexit.split-lp:         ; preds = %if.then
  %lpad.loopexit.split-lp135 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup220

do.end:                                           ; preds = %if.then27.do.end_crit_edge, %do.body
  %11 = phi i32 [ %.pre, %if.then27.do.end_crit_edge ], [ %7, %do.body ]
  %12 = load ptr, ptr %polled_fd_factory_, align 8
  %vtable = load ptr, ptr %12, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %13 = load ptr, ptr %vfn, align 8
  invoke void %13(ptr nonnull sret(%"class.std::unique_ptr.35") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %12, i32 noundef %11)
          to label %invoke.cont35 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont35:                                    ; preds = %do.end
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %call.i43 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont35
  %14 = load i32, ptr %arrayidx, align 4, !noalias !36
  %15 = load i64, ptr %ref.tmp32, align 8, !noalias !36
  store ptr null, ptr %ref.tmp32, align 8, !noalias !36
  store i32 %14, ptr %call.i43, align 8, !noalias !36
  %polled_fd.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %call.i43, i64 0, i32 2
  store i64 %15, ptr %polled_fd.i.i, align 8, !noalias !36
  %readable_registered.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %call.i43, i64 0, i32 3
  store i8 0, ptr %readable_registered.i.i, align 8, !noalias !36
  %writable_registered.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %call.i43, i64 0, i32 4
  store i8 0, ptr %writable_registered.i.i, align 1, !noalias !36
  %already_shutdown.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %call.i43, i64 0, i32 5
  store i8 0, ptr %already_shutdown.i.i, align 2, !noalias !36
  store ptr %call.i43, ptr %ref.tmp30, align 8, !alias.scope !36
  %call5.i.i.i.i.i.i44 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #25
          to label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS3_EED2Ev.exit unwind label %lpad38

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS3_EED2Ev.exit: ; preds = %invoke.cont37
  %16 = ptrtoint ptr %call.i43 to i64
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %call5.i.i.i.i.i.i44, i64 0, i32 1
  store i64 %16, ptr %_M_storage.i.i.i.i, align 8
  call void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i.i.i.i.i44, ptr noundef nonnull %new_list) #23
  %17 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i = add i64 %17, 1
  store i64 %add.i.i.i, ptr %_M_size.i.i.i.i.i, align 8
  %.pre144 = load ptr, ptr %ref.tmp32, align 8
  store ptr null, ptr %ref.tmp30, align 8
  %cmp.not.i45 = icmp eq ptr %.pre144, null
  br i1 %cmp.not.i45, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS3_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %.pre144, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %18 = load ptr, ptr %vfn.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(8) %.pre144) #23
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS3_EED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i
  store ptr null, ptr %ref.tmp32, align 8
  br label %if.end48

lpad36:                                           ; preds = %invoke.cont35
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad38:                                           ; preds = %invoke.cont37
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp30) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad36
  %.pn = phi { ptr, i32 } [ %20, %lpad38 ], [ %19, %lpad36 ]
  %21 = load ptr, ptr %ref.tmp32, align 8
  %cmp.not.i46 = icmp eq ptr %21, null
  br i1 %cmp.not.i46, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit50, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i47

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i47: ; preds = %ehcleanup
  %vtable.i.i48 = load ptr, ptr %21, align 8
  %vfn.i.i49 = getelementptr inbounds ptr, ptr %vtable.i.i48, i64 1
  %22 = load ptr, ptr %vfn.i.i49, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(8) %21) #23
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit50

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit50: ; preds = %ehcleanup, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i47
  store ptr null, ptr %ref.tmp32, align 8
  br label %ehcleanup220

if.else:                                          ; preds = %invoke.cont17
  %23 = load ptr, ptr %__first.sroa.0.03.i.i.i, align 8
  %cmp.i.i.i = icmp eq ptr %new_list, %__first.sroa.0.03.i.i.i
  %cmp.i3.i.i = icmp eq ptr %23, %new_list
  %or.cond.i.i = select i1 %cmp.i.i.i, i1 true, i1 %cmp.i3.i.i
  br i1 %or.cond.i.i, label %if.end48, label %if.end8.i.i

if.end8.i.i:                                      ; preds = %if.else
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %new_list, ptr noundef nonnull %__first.sroa.0.03.i.i.i, ptr noundef %23) #23
  %24 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i52 = add i64 %24, 1
  store i64 %add.i.i.i52, ptr %_M_size.i.i.i.i.i, align 8
  %25 = load i64, ptr %_M_size.i4.i.i, align 8
  %sub.i.i.i = add i64 %25, -1
  store i64 %sub.i.i.i, ptr %_M_size.i4.i.i, align 8
  br label %if.end48

if.end48:                                         ; preds = %if.end8.i.i, %if.else, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit
  %26 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %26, i64 0, i32 1
  %27 = load ptr, ptr %_M_storage.i.i.i, align 8
  br i1 %tobool2.not, label %if.end112, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.end48
  %readable_registered = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %27, i64 0, i32 3
  %28 = load i8, ptr %readable_registered, align 8
  %29 = and i8 %28, 1
  %tobool55.not = icmp eq i8 %29, 0
  br i1 %tobool55.not, label %if.then56, label %if.end112

if.then56:                                        ; preds = %land.lhs.true
  store i8 1, ptr %readable_registered, align 8
  %polled_fd = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %27, i64 0, i32 2
  %30 = load ptr, ptr %polled_fd, align 8
  %vtable59 = load ptr, ptr %30, align 8
  %vfn60 = getelementptr inbounds ptr, ptr %vtable59, i64 4
  %31 = load ptr, ptr %vfn60, align 8
  %call62 = invoke noundef zeroext i1 %31(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %invoke.cont61 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont61:                                    ; preds = %if.then56
  %32 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %33 = and i8 %32, 1
  %tobool.i.i.i53.not = icmp eq i8 %33, 0
  br i1 %call62, label %do.body64, label %do.body87

do.body64:                                        ; preds = %invoke.cont61
  br i1 %tobool.i.i.i53.not, label %invoke.cont79, label %if.then67

if.then67:                                        ; preds = %do.body64
  %34 = load i32, ptr %27, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 404, i32 noundef 1, ptr noundef nonnull @.str.20, ptr noundef nonnull %this, i32 noundef %34)
          to label %invoke.cont79 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont79:                                    ; preds = %if.then67, %do.body64
  %35 = load ptr, ptr %event_engine_, align 8
  %36 = atomicrmw add ptr %refs_.i.i64, i64 1 monotonic, align 8, !noalias !39
  store ptr %this, ptr %agg.tmp73, align 16
  store ptr %27, ptr %4, align 8
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable80 = load ptr, ptr %35, align 8
  %vfn81 = getelementptr inbounds ptr, ptr %vtable80, i64 8
  %37 = load ptr, ptr %vfn81, align 8
  invoke void %37(ptr noundef nonnull align 8 dereferenceable(24) %35, ptr noundef nonnull %agg.tmp73)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_0D2Ev.exit" unwind label %lpad82

"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_0D2Ev.exit": ; preds = %invoke.cont79
  %38 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %38(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull %agg.tmp73) #23
  br label %if.end112

lpad82:                                           ; preds = %invoke.cont79
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %40(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp73, ptr noundef nonnull %agg.tmp73) #23
  br label %ehcleanup220

do.body87:                                        ; preds = %invoke.cont61
  br i1 %tobool.i.i.i53.not, label %invoke.cont104, label %if.then90

if.then90:                                        ; preds = %do.body87
  %41 = load i32, ptr %27, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 414, i32 noundef 1, ptr noundef nonnull @.str.22, ptr noundef nonnull %this, i32 noundef %41)
          to label %invoke.cont104 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont104:                                   ; preds = %if.then90, %do.body87
  %42 = load ptr, ptr %polled_fd, align 8
  %43 = atomicrmw add ptr %refs_.i.i64, i64 1 monotonic, align 8, !noalias !42
  store ptr %this, ptr %agg.tmp98, align 16
  store ptr %27, ptr %3, align 8
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i65, align 8
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i66, align 16
  %vtable105 = load ptr, ptr %42, align 8
  %vfn106 = getelementptr inbounds ptr, ptr %vtable105, i64 2
  %44 = load ptr, ptr %vfn106, align 8
  invoke void %44(ptr noundef nonnull align 8 dereferenceable(8) %42, ptr noundef nonnull %agg.tmp98)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_1D2Ev.exit" unwind label %lpad107

"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_1D2Ev.exit": ; preds = %invoke.cont104
  %45 = load ptr, ptr %manager_.i.i.i.i.i.i66, align 16
  call void %45(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull %agg.tmp98) #23
  br label %if.end112

lpad107:                                          ; preds = %invoke.cont104
  %46 = landingpad { ptr, i32 }
          cleanup
  %47 = load ptr, ptr %manager_.i.i.i.i.i.i66, align 16
  call void %47(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp98, ptr noundef nonnull %agg.tmp98) #23
  br label %ehcleanup220

if.end112:                                        ; preds = %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_0D2Ev.exit", %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_1D2Ev.exit", %land.lhs.true, %if.end48
  %shl115 = shl i32 65536, %sh_prom
  %and116 = and i32 %shl115, %call
  %tobool117.not = icmp eq i32 %and116, 0
  br i1 %tobool117.not, label %for.inc, label %land.lhs.true118

land.lhs.true118:                                 ; preds = %if.end112
  %writable_registered = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %27, i64 0, i32 4
  %48 = load i8, ptr %writable_registered, align 1
  %49 = and i8 %48, 1
  %tobool119.not = icmp eq i8 %49, 0
  br i1 %tobool119.not, label %do.body121, label %for.inc

do.body121:                                       ; preds = %land.lhs.true118
  %50 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %51 = and i8 %50, 1
  %tobool.i.i.i84.not = icmp eq i8 %51, 0
  br i1 %tobool.i.i.i84.not, label %invoke.cont139, label %if.then124

if.then124:                                       ; preds = %do.body121
  %52 = load i32, ptr %27, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 428, i32 noundef 1, ptr noundef nonnull @.str.23, ptr noundef nonnull %this, i32 noundef %52)
          to label %invoke.cont139 unwind label %lpad.loopexit.split-lp.loopexit

invoke.cont139:                                   ; preds = %if.then124, %do.body121
  store i8 1, ptr %writable_registered, align 1
  %polled_fd131 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %27, i64 0, i32 2
  %53 = load ptr, ptr %polled_fd131, align 8
  %54 = atomicrmw add ptr %refs_.i.i64, i64 1 monotonic, align 8, !noalias !45
  store ptr %this, ptr %agg.tmp133, align 16
  store ptr %27, ptr %5, align 8
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_2JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i86, align 8
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i87, align 16
  %vtable140 = load ptr, ptr %53, align 8
  %vfn141 = getelementptr inbounds ptr, ptr %vtable140, i64 3
  %55 = load ptr, ptr %vfn141, align 8
  invoke void %55(ptr noundef nonnull align 8 dereferenceable(8) %53, ptr noundef nonnull %agg.tmp133)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_2D2Ev.exit" unwind label %lpad142

"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_2D2Ev.exit": ; preds = %invoke.cont139
  %56 = load ptr, ptr %manager_.i.i.i.i.i.i87, align 16
  call void %56(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp133, ptr noundef nonnull %agg.tmp133) #23
  br label %for.inc

lpad142:                                          ; preds = %invoke.cont139
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %manager_.i.i.i.i.i.i87, align 16
  call void %58(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp133, ptr noundef nonnull %agg.tmp133) #23
  br label %ehcleanup220

for.inc:                                          ; preds = %lor.lhs.false, %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_2D2Ev.exit", %land.lhs.true118, %if.end112
  %inc = add nuw nsw i64 %i.0141, 1
  %exitcond.not = icmp eq i64 %inc, 16
  br i1 %exitcond.not, label %if.end148, label %for.body, !llvm.loop !48

if.end148:                                        ; preds = %for.inc, %entry
  %fd_node_list_149 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4
  %59 = load ptr, ptr %fd_node_list_149, align 8
  %cmp.i105142 = icmp eq ptr %59, %fd_node_list_149
  br i1 %cmp.i105142, label %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE5clearEv.exit.i.i, label %while.body.lr.ph

while.body.lr.ph:                                 ; preds = %if.end148
  %_M_size.i4.i.i120 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  br label %while.body

while.body:                                       ; preds = %while.body.lr.ph, %if.end217
  %60 = phi ptr [ %59, %while.body.lr.ph ], [ %91, %if.end217 ]
  %_M_storage.i.i.i106 = getelementptr inbounds %"struct.std::_List_node", ptr %60, i64 0, i32 1
  %61 = load ptr, ptr %_M_storage.i.i.i106, align 8
  %already_shutdown = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %61, i64 0, i32 5
  %62 = load i8, ptr %already_shutdown, align 2
  %63 = and i8 %62, 1
  %tobool155.not = icmp eq i8 %63, 0
  br i1 %tobool155.not, label %do.body157, label %if.end182

do.body157:                                       ; preds = %while.body
  %64 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %65 = and i8 %64, 1
  %tobool.i.i.i107.not = icmp eq i8 %65, 0
  br i1 %tobool.i.i.i107.not, label %invoke.cont174, label %if.then160

if.then160:                                       ; preds = %do.body157
  %polled_fd161 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %61, i64 0, i32 2
  %66 = load ptr, ptr %polled_fd161, align 8
  %vtable163 = load ptr, ptr %66, align 8
  %vfn164 = getelementptr inbounds ptr, ptr %vtable163, i64 7
  %67 = load ptr, ptr %vfn164, align 8
  %call166 = invoke noundef ptr %67(ptr noundef nonnull align 8 dereferenceable(8) %66)
          to label %invoke.cont165 unwind label %lpad.loopexit

invoke.cont165:                                   ; preds = %if.then160
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 451, i32 noundef 1, ptr noundef nonnull @.str.8, ptr noundef nonnull %this, ptr noundef %call166)
          to label %invoke.cont174 unwind label %lpad.loopexit

invoke.cont174:                                   ; preds = %do.body157, %invoke.cont165
  %polled_fd171 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %61, i64 0, i32 2
  %68 = load ptr, ptr %polled_fd171, align 8
  store i64 0, ptr %agg.tmp173, align 8, !alias.scope !49
  %vtable175 = load ptr, ptr %68, align 8
  %vfn176 = getelementptr inbounds ptr, ptr %vtable175, i64 5
  %69 = load ptr, ptr %vfn176, align 8
  %call179 = invoke noundef zeroext i1 %69(ptr noundef nonnull align 8 dereferenceable(8) %68, ptr noundef nonnull %agg.tmp173)
          to label %invoke.cont178 unwind label %lpad177

invoke.cont178:                                   ; preds = %invoke.cont174
  %frombool = zext i1 %call179 to i8
  store i8 %frombool, ptr %already_shutdown, align 2
  %70 = load i64, ptr %agg.tmp173, align 8
  %and.i.i.i = and i64 %70, 1
  %cmp.i.i.i108 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i108, label %if.end182, label %if.then.i.i109

if.then.i.i109:                                   ; preds = %invoke.cont178
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %70)
          to label %if.end182 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i109
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #24
  unreachable

lpad177:                                          ; preds = %invoke.cont174
  %73 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp173) #23
  br label %ehcleanup220

if.end182:                                        ; preds = %if.then.i.i109, %invoke.cont178, %while.body
  %readable_registered183 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %61, i64 0, i32 3
  %74 = load i8, ptr %readable_registered183, align 8
  %75 = and i8 %74, 1
  %tobool184.not = icmp eq i8 %75, 0
  br i1 %tobool184.not, label %land.lhs.true185, label %if.else204

land.lhs.true185:                                 ; preds = %if.end182
  %writable_registered186 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %61, i64 0, i32 4
  %76 = load i8, ptr %writable_registered186, align 1
  %77 = and i8 %76, 1
  %tobool187.not = icmp eq i8 %77, 0
  br i1 %tobool187.not, label %do.body189, label %if.else204

do.body189:                                       ; preds = %land.lhs.true185
  %78 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %79 = and i8 %78, 1
  %tobool.i.i.i110.not = icmp eq i8 %79, 0
  br i1 %tobool.i.i.i110.not, label %do.end202, label %if.then192

if.then192:                                       ; preds = %do.body189
  %polled_fd193 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %61, i64 0, i32 2
  %80 = load ptr, ptr %polled_fd193, align 8
  %vtable195 = load ptr, ptr %80, align 8
  %vfn196 = getelementptr inbounds ptr, ptr %vtable195, i64 7
  %81 = load ptr, ptr %vfn196, align 8
  %call198 = invoke noundef ptr %81(ptr noundef nonnull align 8 dereferenceable(8) %80)
          to label %invoke.cont197 unwind label %lpad.loopexit

invoke.cont197:                                   ; preds = %if.then192
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 457, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef nonnull %this, ptr noundef %call198)
          to label %do.end202 unwind label %lpad.loopexit

do.end202:                                        ; preds = %invoke.cont197, %do.body189
  %82 = load ptr, ptr %fd_node_list_149, align 8
  %83 = load i64, ptr %_M_size.i4.i.i120, align 8
  %sub.i.i.i112 = add i64 %83, -1
  store i64 %sub.i.i.i112, ptr %_M_size.i4.i.i120, align 8
  call void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16) %82) #23
  %_M_storage.i.i.i113 = getelementptr inbounds %"struct.std::_List_node", ptr %82, i64 0, i32 1
  %84 = load ptr, ptr %_M_storage.i.i.i113, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %84, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit, label %delete.notnull.i.i.i.i.i.i

delete.notnull.i.i.i.i.i.i:                       ; preds = %do.end202
  %polled_fd.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %84, i64 0, i32 2
  %85 = load ptr, ptr %polled_fd.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %85, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %85, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 1
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(8) %85) #23
  br label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i: ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i.i.i.i.i.i, %delete.notnull.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %84) #26
  br label %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit

_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit: ; preds = %do.end202, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %82) #26
  br label %if.end217

if.else204:                                       ; preds = %land.lhs.true185, %if.end182
  %87 = load ptr, ptr %fd_node_list_149, align 8
  %88 = load ptr, ptr %87, align 8
  %cmp.i.i.i114 = icmp eq ptr %new_list, %87
  %cmp.i3.i.i115 = icmp eq ptr %88, %new_list
  %or.cond.i.i116 = select i1 %cmp.i.i.i114, i1 true, i1 %cmp.i3.i.i115
  br i1 %or.cond.i.i116, label %if.end217, label %if.end8.i.i117

if.end8.i.i117:                                   ; preds = %if.else204
  call void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16) %new_list, ptr noundef nonnull %87, ptr noundef %88) #23
  %89 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  %add.i.i.i119 = add i64 %89, 1
  store i64 %add.i.i.i119, ptr %_M_size.i.i.i.i.i, align 8
  %90 = load i64, ptr %_M_size.i4.i.i120, align 8
  %sub.i.i.i121 = add i64 %90, -1
  store i64 %sub.i.i.i121, ptr %_M_size.i4.i.i120, align 8
  br label %if.end217

if.end217:                                        ; preds = %if.end8.i.i117, %if.else204, %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE9pop_frontEv.exit
  %91 = load ptr, ptr %fd_node_list_149, align 8
  %cmp.i105 = icmp eq ptr %91, %fd_node_list_149
  br i1 %cmp.i105, label %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE5clearEv.exit.i.i, label %while.body, !llvm.loop !52

_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE5clearEv.exit.i.i: ; preds = %if.end217, %if.end148
  %_M_prev.i.i.i.i.i124 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 0, i32 1
  store ptr %fd_node_list_149, ptr %_M_prev.i.i.i.i.i124, align 8
  store ptr %fd_node_list_149, ptr %fd_node_list_149, align 8
  %_M_size.i.i.i.i.i125 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i64 0, ptr %_M_size.i.i.i.i.i125, align 8
  %92 = load ptr, ptr %new_list, align 8
  %cmp.i.i.i.i126 = icmp eq ptr %92, %new_list
  br i1 %cmp.i.i.i.i126, label %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE5clearEv.exit.i.i
  store ptr %92, ptr %fd_node_list_149, align 8
  %93 = load ptr, ptr %_M_prev.i.i.i.i.i, align 8
  store ptr %93, ptr %_M_prev.i.i.i.i.i124, align 8
  store ptr %fd_node_list_149, ptr %93, align 8
  %94 = load ptr, ptr %fd_node_list_149, align 8
  %_M_prev9.i.i.i.i = getelementptr inbounds %"struct.std::__detail::_List_node_base", ptr %94, i64 0, i32 1
  store ptr %fd_node_list_149, ptr %_M_prev9.i.i.i.i, align 8
  %95 = load i64, ptr %_M_size.i.i.i.i.i, align 8
  store i64 %95, ptr %_M_size.i.i.i.i.i125, align 8
  br label %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit

_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev.exit: ; preds = %if.else.i.i.i.i, %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE5clearEv.exit.i.i
  %_M_size.sink.i.i.i.i = phi ptr [ %_M_size.i.i.i.i.i, %if.else.i.i.i.i ], [ %_M_size.i.i.i.i.i125, %_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EE5clearEv.exit.i.i ]
  store i64 0, ptr %_M_size.sink.i.i.i.i, align 8
  ret void

ehcleanup220:                                     ; preds = %lpad.loopexit, %lpad.loopexit.split-lp.loopexit.split-lp, %lpad.loopexit.split-lp.loopexit, %lpad142, %lpad107, %lpad82, %lpad177, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit50
  %.pn38 = phi { ptr, i32 } [ %73, %lpad177 ], [ %.pn, %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12GrpcPolledFdESt14default_deleteIS2_EED2Ev.exit50 ], [ %39, %lpad82 ], [ %46, %lpad107 ], [ %57, %lpad142 ], [ %lpad.loopexit132, %lpad.loopexit ], [ %lpad.loopexit134, %lpad.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp135, %lpad.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt7__cxx114listISt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS5_EESaIS8_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %new_list) #23
  resume { ptr, i32 } %.pn38
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp8 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ares_backup_poll_alarm_handle_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 7
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %do.body, label %return

do.body:                                          ; preds = %entry
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont, label %if.then3

if.then3:                                         ; preds = %do.body
  %call4 = tail call noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64 1000000000)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 473, i32 noundef 1, ptr noundef nonnull @.str.25, ptr noundef nonnull %this, i64 noundef %call4)
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then3, %do.body
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %4 = load ptr, ptr %event_engine_, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %5 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !53
  store ptr %this, ptr %agg.tmp8, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp8, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp8, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %4, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %6 = load ptr, ptr %vfn, align 8
  %call14 = invoke { i64, i64 } %6(ptr noundef nonnull align 8 dereferenceable(24) %4, i64 1000000000, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont
  %7 = extractvalue { i64, i64 } %call14, 0
  %8 = extractvalue { i64, i64 } %call14, 1
  %9 = load i8, ptr %_M_engaged.i.i, align 8
  %10 = and i8 %9, 1
  %tobool.i.not.i = icmp eq i8 %10, 0
  store i64 %7, ptr %ares_backup_poll_alarm_handle_, align 8
  %ref.tmp.sroa.2.0.ares_backup_poll_alarm_handle_.sroa_idx = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %8, ptr %ref.tmp.sroa.2.0.ares_backup_poll_alarm_handle_.sroa_idx, align 8
  br i1 %tobool.i.not.i, label %if.else.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit"

if.else.i:                                        ; preds = %invoke.cont13
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit": ; preds = %if.else.i, %invoke.cont13
  %11 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %11(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp8) #23
  br label %return

return:                                           ; preds = %entry, %"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit"
  ret void

lpad12:                                           ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  %13 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %13(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp8) #23
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %callback, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i57 = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i.i = alloca %"struct.std::pair.227", align 8
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::EmplaceDecomposable", align 8
  %host = alloca %"class.std::basic_string_view", align 8
  %port = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp = alloca %class.anon.61, align 16
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp24 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp25 = alloca %class.anon.63, align 16
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp59 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp60 = alloca %class.anon.65, align 16
  %tmp = alloca %"struct.std::pair", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %port, i8 0, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %host, ptr noundef nonnull %port)
  br i1 %call, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %event_engine_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %callback, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp) #23
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %callback, i64 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %3 = getelementptr inbounds %class.anon.61, ptr %ref.tmp, i64 0, i32 1
  store i64 18, ptr %ref.tmp6, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.12, ptr %4, align 8
  store i64 %name.coerce0, ptr %ref.tmp7, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr %name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup19.thread

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %5 = extractvalue { i64, ptr } %call11, 0
  %6 = extractvalue { i64, ptr } %call11, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %3, i64 %5, ptr %6)
          to label %invoke.cont13 unwind label %ehcleanup19.thread65

invoke.cont13:                                    ; preds = %invoke.cont10
  %call.i.i.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %7(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i17) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %call.i.i.i.i.i.i17, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %8, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %9 = getelementptr inbounds %class.anon.61, ptr %call.i.i.i.i.i.i17, i64 0, i32 1
  %10 = load i64, ptr %3, align 16
  store i64 %10, ptr %9, align 8
  store i64 54, ptr %3, align 16
  store ptr %call.i.i.i.i.i.i17, ptr %agg.tmp3, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp3, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp3, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %12(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #23
  %13 = load i64, ptr %3, align 16
  %and.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit": ; preds = %invoke.cont17, %if.then.i.i.i
  %16 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %return

ehcleanup19.thread:                               ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup19.thread65:                             ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad16
  %.pn = phi { ptr, i32 } [ %20, %lpad16 ], [ %19, %lpad14 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup19.thread65, %ehcleanup19.thread
  %.pn.pn.pn64 = phi { ptr, i32 } [ %17, %ehcleanup19.thread ], [ %18, %ehcleanup19.thread65 ]
  %22 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %22(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %23 = load i64, ptr %host, align 8
  %cmp.i = icmp eq i64 %23, 0
  br i1 %cmp.i, label %invoke.cont30, label %if.end52

invoke.cont30:                                    ; preds = %if.end
  %event_engine_22 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %event_engine_22, align 8
  %manager_.i.i.i21 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %callback, i64 0, i32 1
  %25 = load ptr, ptr %manager_.i.i.i21, align 16
  call void %25(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp25) #23
  %manager_5.i.i.i22 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp25, i64 0, i32 1
  %invoker_.i.i.i23 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %callback, i64 0, i32 2
  %invoker_6.i.i.i24 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp25, i64 0, i32 2
  %26 = load <2 x ptr>, ptr %manager_.i.i.i21, align 16
  store <2 x ptr> %26, ptr %manager_5.i.i.i22, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i21, align 16
  store ptr null, ptr %invoker_.i.i.i23, align 8
  %27 = getelementptr inbounds %class.anon.63, ptr %ref.tmp25, i64 0, i32 1
  store i64 32, ptr %ref.tmp28, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp28, i64 0, i32 1
  store ptr @.str.13, ptr %28, align 8
  store i64 %name.coerce0, ptr %ref.tmp31, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i26 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr %name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i26, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont34 unwind label %ehcleanup48.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  %29 = extractvalue { i64, ptr } %call35, 0
  %30 = extractvalue { i64, ptr } %call35, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %27, i64 %29, ptr %30)
          to label %invoke.cont37 unwind label %ehcleanup48.thread71

invoke.cont37:                                    ; preds = %invoke.cont34
  %call.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %31 = load ptr, ptr %manager_5.i.i.i22, align 16
  call void %31(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %call.i.i.i.i.i.i33) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %call.i.i.i.i.i.i33, i64 0, i32 1
  %32 = load <2 x ptr>, ptr %manager_5.i.i.i22, align 16
  store <2 x ptr> %32, ptr %manager_5.i.i.i.i.i.i.i.i.i.i28, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i22, align 16
  store ptr null, ptr %invoker_6.i.i.i24, align 8
  %33 = getelementptr inbounds %class.anon.63, ptr %call.i.i.i.i.i.i33, i64 0, i32 1
  %34 = load i64, ptr %27, align 16
  store i64 %34, ptr %33, align 8
  store i64 54, ptr %27, align 16
  store ptr %call.i.i.i.i.i.i33, ptr %agg.tmp24, align 16
  %manager_.i.i.i.i.i.i31 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp24, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %manager_.i.i.i.i.i.i31, align 16
  %invoker_.i.i.i.i.i32 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp24, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i32, align 8
  %vtable41 = load ptr, ptr %24, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 8
  %35 = load ptr, ptr %vfn42, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %36 = load ptr, ptr %manager_.i.i.i.i.i.i31, align 16
  call void %36(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp24) #23
  %37 = load i64, ptr %27, align 16
  %and.i.i.i.i35 = and i64 %37, 1
  %cmp.i.i.i.i36 = icmp eq i64 %and.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i36, label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev.exit", label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont44
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i.i37
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev.exit": ; preds = %invoke.cont44, %if.then.i.i.i37
  %40 = load ptr, ptr %manager_5.i.i.i22, align 16
  call void %40(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %return

ehcleanup48.thread:                               ; preds = %invoke.cont30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action50

ehcleanup48.thread71:                             ; preds = %invoke.cont34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %cleanup.action50

lpad39:                                           ; preds = %invoke.cont37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad43:                                           ; preds = %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %manager_.i.i.i.i.i.i31, align 16
  call void %45(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp24) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad39, %lpad43
  %.pn12 = phi { ptr, i32 } [ %44, %lpad43 ], [ %43, %lpad39 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %eh.resume

cleanup.action50:                                 ; preds = %ehcleanup48.thread71, %ehcleanup48.thread
  %.pn12.pn.pn70 = phi { ptr, i32 } [ %41, %ehcleanup48.thread ], [ %42, %ehcleanup48.thread71 ]
  %46 = load ptr, ptr %manager_5.i.i.i22, align 16
  call void %46(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %ref.tmp25) #23
  br label %eh.resume

if.end52:                                         ; preds = %if.end
  %agg.tmp53.sroa.2.0.host.sroa_idx = getelementptr inbounds i8, ptr %host, i64 8
  %agg.tmp53.sroa.2.0.copyload = load ptr, ptr %agg.tmp53.sroa.2.0.host.sroa_idx, align 8
  %call55 = call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %23, ptr %agg.tmp53.sroa.2.0.copyload, i64 9, ptr nonnull @.str.18) #23
  br i1 %call55, label %if.then56, label %if.end69

if.then56:                                        ; preds = %if.end52
  %event_engine_57 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %47 = load ptr, ptr %event_engine_57, align 8
  %manager_.i.i.i42 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %callback, i64 0, i32 1
  %48 = load ptr, ptr %manager_.i.i.i42, align 16
  call void %48(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp60) #23
  %49 = load ptr, ptr %manager_.i.i.i42, align 16
  %manager_5.i.i.i43 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp60, i64 0, i32 1
  store ptr %49, ptr %manager_5.i.i.i43, align 16
  %invoker_.i.i.i44 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %callback, i64 0, i32 2
  %50 = load ptr, ptr %invoker_.i.i.i44, align 8
  %invoker_6.i.i.i45 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp60, i64 0, i32 2
  store ptr %50, ptr %invoker_6.i.i.i45, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i42, align 16
  store ptr null, ptr %invoker_.i.i.i44, align 8
  %call.i.i.i.i.i.i52 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then56
  call void %49(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %call.i.i.i.i.i.i52) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %call.i.i.i.i.i.i52, i64 0, i32 1
  %51 = load <2 x ptr>, ptr %manager_5.i.i.i43, align 16
  store <2 x ptr> %51, ptr %manager_5.i.i.i.i.i.i.i.i.i.i47, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i43, align 16
  store ptr null, ptr %invoker_6.i.i.i45, align 8
  store ptr %call.i.i.i.i.i.i52, ptr %agg.tmp59, align 16
  %manager_.i.i.i.i.i.i50 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp59, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_", ptr %manager_.i.i.i.i.i.i50, align 16
  %invoker_.i.i.i.i.i51 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp59, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i51, align 8
  %vtable63 = load ptr, ptr %47, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 8
  %52 = load ptr, ptr %vfn64, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont62
  %53 = load ptr, ptr %manager_.i.i.i.i.i.i50, align 16
  call void %53(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #23
  %54 = load ptr, ptr %manager_5.i.i.i43, align 16
  call void %54(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #23
  br label %return

lpad61:                                           ; preds = %if.then56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont62
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %manager_.i.i.i.i.i.i50, align 16
  call void %57(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #23
  %.pre = load ptr, ptr %manager_5.i.i.i43, align 16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad61
  %58 = phi ptr [ %.pre, %lpad65 ], [ %49, %lpad61 ]
  %.pn10 = phi { ptr, i32 } [ %56, %lpad65 ], [ %55, %lpad61 ]
  call void %58(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #23
  br label %eh.resume

if.end69:                                         ; preds = %if.end52
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %callback_map_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6
  %id_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 5
  %59 = load i32, ptr %id_, align 8
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %id_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %callback_map_, ptr %ref.tmp.i, align 8, !noalias !56
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !59
  store ptr %id_, ptr %agg.tmp.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.227", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  store ptr %callback, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !64, !noalias !67
  invoke void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSN_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %id_, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i.i.i.i.i)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !59
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call73 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %invoke.cont71
  %60 = load i32, ptr %id_, align 8
  %agg.tmp75.sroa.0.0.copyload = load i64, ptr %host, align 8
  %agg.tmp75.sroa.2.0.copyload = load ptr, ptr %agg.tmp53.sroa.2.0.host.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  store ptr %this, ptr %call73, align 8
  %callback_map_id.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %call73, i64 0, i32 1
  store i32 %60, ptr %callback_map_id.i, align 8
  %query_name.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %call73, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i58 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp75.sroa.0.0.copyload, ptr %agg.tmp75.sroa.2.0.copyload) #23
  %61 = extractvalue { i64, ptr } %call.i.i58, 0
  %62 = extractvalue { i64, ptr } %call.i.i58, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %61, ptr %62) #23
  %63 = load i64, ptr %agg.tmp.i.i, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %query_name.i, i64 %63, ptr %65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %invoke.cont77 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont72
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #23
  call void @_ZdlPv(ptr noundef nonnull %call73) #26
  br label %ehcleanup90

invoke.cont77:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %67 = load ptr, ptr %channel_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %host, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp53.sroa.2.0.host.sroa_idx, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #23
  %68 = extractvalue { i64, ptr } %call.i, 0
  %69 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %68, ptr %69) #23
  %70 = load i64, ptr %agg.tmp.i, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 %70, ptr %72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  invoke void @ares_query(ptr noundef %67, ptr noundef %call83, i32 noundef 1, i32 noundef 33, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhi, ptr noundef nonnull %call73)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont88 unwind label %lpad70

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont89 unwind label %lpad70

invoke.cont89:                                    ; preds = %invoke.cont88
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont89
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

return:                                           ; preds = %invoke.cont89, %invoke.cont66, %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev.exit", %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit"
  ret void

lpad70:                                           ; preds = %if.end69, %invoke.cont88, %invoke.cont85, %invoke.cont71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad81:                                           ; preds = %invoke.cont77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont82
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad81
  %.pn6 = phi { ptr, i32 } [ %77, %lpad84 ], [ %76, %lpad81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup87, %lpad.i, %lpad70
  %.pn8 = phi { ptr, i32 } [ %75, %lpad70 ], [ %.pn6, %ehcleanup87 ], [ %66, %lpad.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %eh.resume unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %ehcleanup90
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

eh.resume:                                        ; preds = %ehcleanup90, %ehcleanup48, %ehcleanup19, %cleanup.action50, %cleanup.action, %ehcleanup68
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn70, %cleanup.action50 ], [ %.pn12, %ehcleanup48 ], [ %.pn10, %ehcleanup68 ], [ %.pn.pn.pn64, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %.pn8, %ehcleanup90 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.61, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.63, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64, ptr, i64, ptr) local_unnamed_addr #1

declare void @ares_query(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhi(ptr noundef %arg, i32 noundef %status, i32 %0, ptr noundef %abuf, i32 noundef %alen) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %status.addr = alloca i32, align 4
  %qa = alloca %"class.std::unique_ptr.111", align 8
  %ares_resolver = alloca ptr, align 8
  %nh = alloca %"class.absl::lts_20230802::container_internal::node_handle", align 16
  %callback = alloca %"class.absl::lts_20230802::AnyInvocable.58", align 16
  %fail = alloca %class.anon.119, align 8
  %reply = alloca ptr, align 8
  %result = alloca %"class.std::vector.120", align 16
  %record = alloca %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", align 8
  %agg.tmp67 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp = alloca %class.anon.125, align 16
  store i32 %status, ptr %status.addr, align 4
  store ptr %arg, ptr %qa, align 8
  %1 = load ptr, ptr %arg, align 8
  store ptr %1, ptr %ares_resolver, align 8
  %callback_map_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %1, i64 0, i32 6
  %callback_map_id = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %arg, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7extractIiTnNSt9enable_ifIXntsr3std7is_sameIT_NS1A_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS10_NS1_18hash_policy_traitsIS10_vEES19_vEERS17_(ptr nonnull sret(%"class.absl::lts_20230802::container_internal::node_handle") align 16 %nh, ptr noundef nonnull align 8 dereferenceable(32) %callback_map_, ptr noundef nonnull align 4 dereferenceable(4) %callback_map_id)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %entry
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.95", ptr %nh, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.then12.invoke, label %invoke.cont8

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77

lpad5:                                            ; preds = %if.then12.invoke, %if.then.i.i17
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup75

invoke.cont8:                                     ; preds = %do.body
  %second.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 16
  %_M_index.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 48
  %6 = load i8, ptr %_M_index.i.i, align 16
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %invoke.cont8
  %__i.06.i.i = phi i64 [ 0, %invoke.cont8 ], [ %inc.i.i, %for.inc.i.i ]
  %__n.05.i.i = phi i64 [ 3, %invoke.cont8 ], [ %__n.1.i.i, %for.inc.i.i ]
  %7 = and i64 %__i.06.i.i, 1
  %tobool.not.i.i = icmp eq i64 %7, 0
  br i1 %tobool.not.i.i, label %for.inc.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %cmp1.i.i = icmp ult i64 %__n.05.i.i, 3
  br i1 %cmp1.i.i, label %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEEJNS2_IFvNS3_IS4_INS7_15ResolvedAddressESaISF_EEEEEEESE_NS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit, label %for.inc.i.i

for.inc.i.i:                                      ; preds = %if.then.i.i, %for.body.i.i
  %__n.1.i.i = phi i64 [ %__n.05.i.i, %for.body.i.i ], [ %__i.06.i.i, %if.then.i.i ]
  %inc.i.i = add nuw nsw i64 %__i.06.i.i, 1
  %exitcond.not.i.i = icmp eq i64 %inc.i.i, 3
  br i1 %exitcond.not.i.i, label %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEEJNS2_IFvNS3_IS4_INS7_15ResolvedAddressESaISF_EEEEEEESE_NS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit, label %for.body.i.i, !llvm.loop !70

_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEEJNS2_IFvNS3_IS4_INS7_15ResolvedAddressESaISF_EEEEEEESE_NS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit: ; preds = %if.then.i.i, %for.inc.i.i
  %retval.0.i.i = phi i64 [ 3, %if.then.i.i ], [ %__n.1.i.i, %for.inc.i.i ]
  %conv.i.i = sext i8 %6 to i64
  %cmp.i = icmp eq i64 %retval.0.i.i, %conv.i.i
  br i1 %cmp.i, label %invoke.cont17, label %if.then12.invoke

if.then12.invoke:                                 ; preds = %do.body, %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEEJNS2_IFvNS3_IS4_INS7_15ResolvedAddressESaISF_EEEEEEESE_NS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit
  %8 = phi i32 [ 629, %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEEJNS2_IFvNS3_IS4_INS7_15ResolvedAddressESaISF_EEEEEEESE_NS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit ], [ 626, %do.body ]
  %9 = phi ptr [ @.str.40, %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEEJNS2_IFvNS3_IS4_INS7_15ResolvedAddressESaISF_EEEEEEESE_NS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit ], [ @.str.33, %do.body ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef %8, ptr noundef nonnull %9) #27
          to label %if.then12.cont unwind label %lpad5

if.then12.cont:                                   ; preds = %if.then12.invoke
  unreachable

invoke.cont17:                                    ; preds = %_ZSt17holds_alternativeIN4absl12lts_2023080212AnyInvocableIFvNS1_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEEJNS2_IFvNS3_IS4_INS7_15ResolvedAddressESaISF_EEEEEEESE_NS2_IFvNS3_IS4_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISQ_EEEEEEEEEbRKSt7variantIJDpT0_EE.exit
  %cmp.not.i.i = icmp eq i8 %6, 1
  br i1 %cmp.not.i.i, label %invoke.cont19, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont17
  %cmp.i.not.i.i.i = icmp eq i8 %6, -1
  %exception.i.i.i.i = call ptr @__cxa_allocate_exception(i64 16) #23
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVSt18bad_variant_access, i64 0, inrange i32 0, i64 2), ptr %exception.i.i.i.i, align 8
  %_M_reason.i.i.i.i.i = getelementptr inbounds %"class.std::bad_variant_access", ptr %exception.i.i.i.i, i64 0, i32 1
  %.str.56..str.57 = select i1 %cmp.i.not.i.i.i, ptr @.str.56, ptr @.str.57
  store ptr %.str.56..str.57, ptr %_M_reason.i.i.i.i.i, align 8
  invoke void @__cxa_throw(ptr nonnull %exception.i.i.i.i, ptr nonnull @_ZTISt18bad_variant_access, ptr nonnull @_ZNSt18bad_variant_accessD2Ev) #27
          to label %if.else.i.i.i.cont unwind label %lpad5

if.else.i.i.i.cont:                               ; preds = %if.then.i.i17
  unreachable

invoke.cont19:                                    ; preds = %invoke.cont17
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 32
  %10 = load ptr, ptr %manager_.i.i.i, align 16
  call void %10(i1 noundef zeroext false, ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %callback) #23
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %callback, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 40
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %callback, i64 0, i32 2
  %11 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %11, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  store ptr %qa, ptr %fail, align 8
  %12 = getelementptr inbounds %class.anon.119, ptr %fail, i64 0, i32 1
  store ptr %status.addr, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.119, ptr %fail, i64 0, i32 2
  store ptr %ares_resolver, ptr %13, align 8
  %14 = getelementptr inbounds %class.anon.119, ptr %fail, i64 0, i32 3
  store ptr %callback, ptr %14, align 8
  %15 = load i32, ptr %status.addr, align 4
  %cmp.not = icmp eq i32 %15, 0
  br i1 %cmp.not, label %do.body25, label %if.then46.invoke

lpad22:                                           ; preds = %if.then46.invoke, %if.then40, %do.end34, %if.then28
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup73

do.body25:                                        ; preds = %invoke.cont19
  %17 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %18 = and i8 %17, 1
  %tobool.i.i.i.not = icmp eq i8 %18, 0
  br i1 %tobool.i.i.i.not, label %do.end34, label %if.then28

if.then28:                                        ; preds = %do.body25
  %19 = load ptr, ptr %ares_resolver, align 8
  %qa.val15 = load ptr, ptr %qa, align 8
  %query_name = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %qa.val15, i64 0, i32 2
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %query_name) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 649, i32 noundef 1, ptr noundef nonnull @.str.42, ptr noundef %19, ptr noundef %call30)
          to label %do.end34 unwind label %lpad22

do.end34:                                         ; preds = %if.then28, %do.body25
  store ptr null, ptr %reply, align 8
  %call36 = invoke i32 @ares_parse_srv_reply(ptr noundef %abuf, i32 noundef %alen, ptr noundef nonnull %reply)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %do.end34
  store i32 %call36, ptr %status.addr, align 4
  %20 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %21 = and i8 %20, 1
  %tobool.i.i.i19.not = icmp eq i8 %21, 0
  br i1 %tobool.i.i.i19.not, label %do.end44, label %if.then40

if.then40:                                        ; preds = %invoke.cont35
  %22 = load ptr, ptr %ares_resolver, align 8
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 653, i32 noundef 1, ptr noundef nonnull @.str.43, ptr noundef %22, i32 noundef %call36)
          to label %if.then40.do.end44_crit_edge unwind label %lpad22

if.then40.do.end44_crit_edge:                     ; preds = %if.then40
  %.pre = load i32, ptr %status.addr, align 4
  br label %do.end44

do.end44:                                         ; preds = %if.then40.do.end44_crit_edge, %invoke.cont35
  %23 = phi i32 [ %.pre, %if.then40.do.end44_crit_edge ], [ %call36, %invoke.cont35 ]
  %cmp45.not = icmp eq i32 %23, 0
  br i1 %cmp45.not, label %if.end49, label %if.then46.invoke

if.then46.invoke:                                 ; preds = %invoke.cont19, %do.end44
  %24 = phi i64 [ 25, %do.end44 ], [ 17, %invoke.cont19 ]
  %25 = phi ptr [ @.str.44, %do.end44 ], [ @.str.41, %invoke.cont19 ]
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE"(ptr noundef nonnull align 8 dereferenceable(32) %fail, i64 %24, ptr nonnull %25)
          to label %cleanup unwind label %lpad22

if.end49:                                         ; preds = %do.end44
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %srv_it.037 = load ptr, ptr %reply, align 8
  %cmp50.not38 = icmp eq ptr %srv_it.037, null
  br i1 %cmp50.not38, label %if.end65, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end49
  %port.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %record, i64 0, i32 1
  %priority.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %record, i64 0, i32 2
  %weight.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %record, i64 0, i32 3
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %invoke.cont60
  %srv_it.039 = phi ptr [ %srv_it.037, %for.body.lr.ph ], [ %srv_it.0, %invoke.cont60 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %record) #23
  store i32 0, ptr %port.i, align 8
  store i32 0, ptr %priority.i, align 4
  store i32 0, ptr %weight.i, align 8
  %host = getelementptr inbounds %struct.ares_srv_reply, ptr %srv_it.039, i64 0, i32 1
  %26 = load ptr, ptr %host, align 8
  %call54 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32) %record, ptr noundef %26)
          to label %invoke.cont53 unwind label %lpad52

invoke.cont53:                                    ; preds = %for.body
  %port = getelementptr inbounds %struct.ares_srv_reply, ptr %srv_it.039, i64 0, i32 4
  %27 = load i16, ptr %port, align 4
  %conv = zext i16 %27 to i32
  store i32 %conv, ptr %port.i, align 8
  %priority = getelementptr inbounds %struct.ares_srv_reply, ptr %srv_it.039, i64 0, i32 2
  %28 = load i16, ptr %priority, align 8
  %conv56 = zext i16 %28 to i32
  store i32 %conv56, ptr %priority.i, align 4
  %weight = getelementptr inbounds %struct.ares_srv_reply, ptr %srv_it.039, i64 0, i32 3
  %29 = load i16, ptr %weight, align 2
  %conv58 = zext i16 %29 to i32
  store i32 %conv58, ptr %weight.i, align 8
  %30 = load ptr, ptr %_M_finish.i.i, align 8
  %31 = load ptr, ptr %_M_end_of_storage.i.i, align 16
  %cmp.not.i.i22 = icmp eq ptr %30, %31
  br i1 %cmp.not.i.i22, label %if.else.i.i, label %if.then.i.i23

if.then.i.i23:                                    ; preds = %invoke.cont53
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %record) #23
  %port.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %30, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %port.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %port.i, i64 12, i1 false)
  %32 = load ptr, ptr %_M_finish.i.i, align 8
  %incdec.ptr.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %32, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i.i, align 8
  br label %invoke.cont60

if.else.i.i:                                      ; preds = %invoke.cont53
  invoke void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %30, ptr noundef nonnull align 8 dereferenceable(44) %record)
          to label %invoke.cont60 unwind label %lpad52

invoke.cont60:                                    ; preds = %if.then.i.i23, %if.else.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %record) #23
  %srv_it.0 = load ptr, ptr %srv_it.039, align 8
  %cmp50.not = icmp eq ptr %srv_it.0, null
  br i1 %cmp50.not, label %for.end, label %for.body, !llvm.loop !71

lpad52:                                           ; preds = %if.else.i.i, %for.body
  %33 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %record) #23
  br label %ehcleanup72

for.end:                                          ; preds = %invoke.cont60
  %.pre40 = load ptr, ptr %reply, align 8
  %cmp61.not = icmp eq ptr %.pre40, null
  br i1 %cmp61.not, label %if.end65, label %if.then62

if.then62:                                        ; preds = %for.end
  invoke void @ares_free_data(ptr noundef nonnull %.pre40)
          to label %if.end65 unwind label %lpad63

lpad63:                                           ; preds = %if.then62
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup72

if.end65:                                         ; preds = %if.end49, %if.then62, %for.end
  %35 = load ptr, ptr %ares_resolver, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %35, i64 0, i32 9
  %36 = load ptr, ptr %event_engine_, align 8
  %37 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %37(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp) #23
  %38 = load ptr, ptr %manager_5.i.i.i, align 16
  %manager_5.i.i.i26 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp, i64 0, i32 1
  store ptr %38, ptr %manager_5.i.i.i26, align 16
  %39 = load ptr, ptr %invoker_6.i.i.i, align 8
  %invoker_6.i.i.i28 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp, i64 0, i32 2
  store ptr %39, ptr %invoker_6.i.i.i28, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %40 = getelementptr inbounds %class.anon.125, ptr %ref.tmp, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %class.anon.125, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %41 = load <2 x ptr>, ptr %result, align 16
  store <2 x ptr> %41, ptr %40, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %class.anon.125, ptr %ref.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %42 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 16
  store ptr %42, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i.i29 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %invoke.cont69 unwind label %lpad68

invoke.cont69:                                    ; preds = %if.end65
  call void %38(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i29) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %call.i.i.i.i.i.i29, i64 0, i32 1
  %43 = load <2 x ptr>, ptr %manager_5.i.i.i26, align 16
  store <2 x ptr> %43, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i26, align 16
  store ptr null, ptr %invoker_6.i.i.i28, align 8
  %44 = getelementptr inbounds %class.anon.125, ptr %call.i.i.i.i.i.i29, i64 0, i32 1
  %45 = load <2 x ptr>, ptr %40, align 16
  store <2 x ptr> %45, ptr %44, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.125, ptr %call.i.i.i.i.i.i29, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %46 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 16
  store ptr %46, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %40, i8 0, i64 24, i1 false)
  store ptr %call.i.i.i.i.i.i29, ptr %agg.tmp67, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp67, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp67, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %36, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %47 = load ptr, ptr %vfn, align 8
  invoke void %47(ptr noundef nonnull align 8 dereferenceable(24) %36, ptr noundef nonnull %agg.tmp67)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %invoke.cont69
  %48 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %48(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %agg.tmp67) #23
  %49 = load ptr, ptr %40, align 16
  %50 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %49, %50
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont71, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %49, %invoke.cont71 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %50
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %40, align 16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont71
  %51 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %49, %invoke.cont71 ]
  %tobool.not.i.i.i.i = icmp eq ptr %51, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %51) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit": ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %52 = load ptr, ptr %manager_5.i.i.i26, align 16
  call void %52(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #23
  %53 = load ptr, ptr %result, align 16
  %54 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %53, %54
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit", %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %53, %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %54
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %result, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit"
  %55 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %53, %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit" ]
  %tobool.not.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i32

if.then.i.i.i32:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %55) #26
  br label %cleanup

cleanup:                                          ; preds = %if.then46.invoke, %if.then.i.i.i32, %invoke.cont.i
  %56 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %56(i1 noundef zeroext true, ptr noundef nonnull %callback, ptr noundef nonnull %callback) #23
  %57 = load i8, ptr %_M_engaged.i.i.i, align 1
  %58 = and i8 %57, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %58, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, label %if.then.i.i.i34

if.then.i.i.i34:                                  ; preds = %cleanup
  %59 = load i8, ptr %_M_index.i.i, align 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %59, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i: ; preds = %if.then.i.i.i34
  %60 = load ptr, ptr %manager_.i.i.i, align 16
  call void %60(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %second.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i, align 16
  %.pre.i.i.i = load i8, ptr %_M_engaged.i.i.i, align 1
  %.pre1.i.i.i = and i8 %.pre.i.i.i, 1
  %61 = icmp eq i8 %.pre1.i.i.i, 0
  br i1 %61, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, label %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i

_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i: ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i, %if.then.i.i.i34
  store i8 0, ptr %_M_engaged.i.i.i, align 1
  br label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit

_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit: ; preds = %cleanup, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i, %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i
  %62 = load ptr, ptr %qa, align 8
  %cmp.not.i = icmp eq ptr %62, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit.i: ; preds = %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit
  %query_name.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %62, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query_name.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit.i
  ret void

lpad68:                                           ; preds = %if.end65
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad70:                                           ; preds = %invoke.cont69
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %65(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp67, ptr noundef nonnull %agg.tmp67) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad70, %lpad68
  %.pn = phi { ptr, i32 } [ %64, %lpad70 ], [ %63, %lpad68 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(56) %ref.tmp) #23
  br label %ehcleanup72

ehcleanup72:                                      ; preds = %ehcleanup, %lpad63, %lpad52
  %.pn7 = phi { ptr, i32 } [ %33, %lpad52 ], [ %.pn, %ehcleanup ], [ %34, %lpad63 ]
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #23
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %ehcleanup72, %lpad22
  %.pn9 = phi { ptr, i32 } [ %16, %lpad22 ], [ %.pn7, %ehcleanup72 ]
  %66 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %66(i1 noundef zeroext true, ptr noundef nonnull %callback, ptr noundef nonnull %callback) #23
  br label %ehcleanup75

ehcleanup75:                                      ; preds = %ehcleanup73, %lpad5
  %.pn11 = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn9, %ehcleanup73 ]
  call void @_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %nh) #23
  br label %ehcleanup77

ehcleanup77:                                      ; preds = %ehcleanup75, %lpad
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup75 ], [ %4, %lpad ]
  call fastcc void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qa) #23
  resume { ptr, i32 } %.pn11.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_E(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr noundef %callback, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %agg.tmp.i.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp.i57 = alloca %"class.std::allocator", align 1
  %agg.tmp.i.i.i.i = alloca %"struct.std::pair.235", align 8
  %ref.tmp.i = alloca %"struct.absl::lts_20230802::container_internal::raw_hash_set<absl::lts_20230802::container_internal::FlatHashMapPolicy<int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>, absl::lts_20230802::hash_internal::Hash<int>, std::equal_to<int>, std::allocator<std::pair<const int, std::variant<absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>)>, absl::lts_20230802::AnyInvocable<void (absl::lts_20230802::StatusOr<std::vector<std::__cxx11::basic_string<char>>>)>>>>>::EmplaceDecomposable", align 8
  %host = alloca %"class.std::basic_string_view", align 8
  %port = alloca %"class.std::basic_string_view", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp = alloca %class.anon.69, align 16
  %ref.tmp5 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp7 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp24 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp25 = alloca %class.anon.71, align 16
  %ref.tmp27 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp28 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp31 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp59 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp60 = alloca %class.anon.73, align 16
  %tmp = alloca %"struct.std::pair", align 8
  %ref.tmp79 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp80 = alloca %"class.std::allocator", align 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %host, i8 0, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %port, i8 0, i64 16, i1 false)
  %call = call noundef zeroext i1 @_ZN9grpc_core13SplitHostPortESt17basic_string_viewIcSt11char_traitsIcEEPS3_S4_(i64 %name.coerce0, ptr %name.coerce1, ptr noundef nonnull %host, ptr noundef nonnull %port)
  br i1 %call, label %if.end, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %0 = load ptr, ptr %event_engine_, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %callback, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i, align 16
  call void %1(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp) #23
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %callback, i64 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp, i64 0, i32 2
  %2 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %2, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %3 = getelementptr inbounds %class.anon.69, ptr %ref.tmp, i64 0, i32 1
  store i64 18, ptr %ref.tmp6, align 8
  %4 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.12, ptr %4, align 8
  store i64 %name.coerce0, ptr %ref.tmp7, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp7, i64 8
  store ptr %name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp5, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp7)
          to label %invoke.cont10 unwind label %ehcleanup19.thread

invoke.cont10:                                    ; preds = %invoke.cont
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  %5 = extractvalue { i64, ptr } %call11, 0
  %6 = extractvalue { i64, ptr } %call11, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %3, i64 %5, ptr %6)
          to label %invoke.cont13 unwind label %ehcleanup19.thread65

invoke.cont13:                                    ; preds = %invoke.cont10
  %call.i.i.i.i.i.i17 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %7 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %7(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %call.i.i.i.i.i.i17) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %call.i.i.i.i.i.i17, i64 0, i32 1
  %8 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %8, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %9 = getelementptr inbounds %class.anon.69, ptr %call.i.i.i.i.i.i17, i64 0, i32 1
  %10 = load i64, ptr %3, align 16
  store i64 %10, ptr %9, align 8
  store i64 54, ptr %3, align 16
  store ptr %call.i.i.i.i.i.i17, ptr %agg.tmp3, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp3, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp3, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %11 = load ptr, ptr %vfn, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont15
  %12 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %12(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #23
  %13 = load i64, ptr %3, align 16
  %and.i.i.i.i = and i64 %13, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont17
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev.exit": ; preds = %invoke.cont17, %if.then.i.i.i
  %16 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %16(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %return

ehcleanup19.thread:                               ; preds = %invoke.cont
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

ehcleanup19.thread65:                             ; preds = %invoke.cont10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %cleanup.action

lpad14:                                           ; preds = %invoke.cont13
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup19

lpad16:                                           ; preds = %invoke.cont15
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp3, ptr noundef nonnull %agg.tmp3) #23
  br label %ehcleanup19

ehcleanup19:                                      ; preds = %lpad14, %lpad16
  %.pn = phi { ptr, i32 } [ %20, %lpad16 ], [ %19, %lpad14 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp5) #23
  br label %eh.resume

cleanup.action:                                   ; preds = %ehcleanup19.thread65, %ehcleanup19.thread
  %.pn.pn.pn64 = phi { ptr, i32 } [ %17, %ehcleanup19.thread ], [ %18, %ehcleanup19.thread65 ]
  %22 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %22(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp, ptr noundef nonnull %ref.tmp) #23
  br label %eh.resume

if.end:                                           ; preds = %entry
  %23 = load i64, ptr %host, align 8
  %cmp.i = icmp eq i64 %23, 0
  br i1 %cmp.i, label %invoke.cont30, label %if.end52

invoke.cont30:                                    ; preds = %if.end
  %event_engine_22 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %24 = load ptr, ptr %event_engine_22, align 8
  %manager_.i.i.i21 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %callback, i64 0, i32 1
  %25 = load ptr, ptr %manager_.i.i.i21, align 16
  call void %25(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp25) #23
  %manager_5.i.i.i22 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp25, i64 0, i32 1
  %invoker_.i.i.i23 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %callback, i64 0, i32 2
  %invoker_6.i.i.i24 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp25, i64 0, i32 2
  %26 = load <2 x ptr>, ptr %manager_.i.i.i21, align 16
  store <2 x ptr> %26, ptr %manager_5.i.i.i22, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i21, align 16
  store ptr null, ptr %invoker_.i.i.i23, align 8
  %27 = getelementptr inbounds %class.anon.71, ptr %ref.tmp25, i64 0, i32 1
  store i64 32, ptr %ref.tmp28, align 8
  %28 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp28, i64 0, i32 1
  store ptr @.str.13, ptr %28, align 8
  store i64 %name.coerce0, ptr %ref.tmp31, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i26 = getelementptr inbounds i8, ptr %ref.tmp31, i64 8
  store ptr %name.coerce1, ptr %pc.sroa.2.0.piece_.sroa_idx.i26, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp27, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp31)
          to label %invoke.cont34 unwind label %ehcleanup48.thread

invoke.cont34:                                    ; preds = %invoke.cont30
  %call35 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  %29 = extractvalue { i64, ptr } %call35, 0
  %30 = extractvalue { i64, ptr } %call35, 1
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %27, i64 %29, ptr %30)
          to label %invoke.cont37 unwind label %ehcleanup48.thread71

invoke.cont37:                                    ; preds = %invoke.cont34
  %call.i.i.i.i.i.i33 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont37
  %31 = load ptr, ptr %manager_5.i.i.i22, align 16
  call void %31(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %call.i.i.i.i.i.i33) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i28 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %call.i.i.i.i.i.i33, i64 0, i32 1
  %32 = load <2 x ptr>, ptr %manager_5.i.i.i22, align 16
  store <2 x ptr> %32, ptr %manager_5.i.i.i.i.i.i.i.i.i.i28, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i22, align 16
  store ptr null, ptr %invoker_6.i.i.i24, align 8
  %33 = getelementptr inbounds %class.anon.71, ptr %call.i.i.i.i.i.i33, i64 0, i32 1
  %34 = load i64, ptr %27, align 16
  store i64 %34, ptr %33, align 8
  store i64 54, ptr %27, align 16
  store ptr %call.i.i.i.i.i.i33, ptr %agg.tmp24, align 16
  %manager_.i.i.i.i.i.i31 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp24, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %manager_.i.i.i.i.i.i31, align 16
  %invoker_.i.i.i.i.i32 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp24, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i32, align 8
  %vtable41 = load ptr, ptr %24, align 8
  %vfn42 = getelementptr inbounds ptr, ptr %vtable41, i64 8
  %35 = load ptr, ptr %vfn42, align 8
  invoke void %35(ptr noundef nonnull align 8 dereferenceable(24) %24, ptr noundef nonnull %agg.tmp24)
          to label %invoke.cont44 unwind label %lpad43

invoke.cont44:                                    ; preds = %invoke.cont40
  %36 = load ptr, ptr %manager_.i.i.i.i.i.i31, align 16
  call void %36(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp24) #23
  %37 = load i64, ptr %27, align 16
  %and.i.i.i.i35 = and i64 %37, 1
  %cmp.i.i.i.i36 = icmp eq i64 %and.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i36, label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev.exit", label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont44
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i38

terminate.lpad.i.i38:                             ; preds = %if.then.i.i.i37
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev.exit": ; preds = %invoke.cont44, %if.then.i.i.i37
  %40 = load ptr, ptr %manager_5.i.i.i22, align 16
  call void %40(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %return

ehcleanup48.thread:                               ; preds = %invoke.cont30
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action50

ehcleanup48.thread71:                             ; preds = %invoke.cont34
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %cleanup.action50

lpad39:                                           ; preds = %invoke.cont37
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup48

lpad43:                                           ; preds = %invoke.cont40
  %44 = landingpad { ptr, i32 }
          cleanup
  %45 = load ptr, ptr %manager_.i.i.i.i.i.i31, align 16
  call void %45(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp24, ptr noundef nonnull %agg.tmp24) #23
  br label %ehcleanup48

ehcleanup48:                                      ; preds = %lpad39, %lpad43
  %.pn12 = phi { ptr, i32 } [ %44, %lpad43 ], [ %43, %lpad39 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp25) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp27) #23
  br label %eh.resume

cleanup.action50:                                 ; preds = %ehcleanup48.thread71, %ehcleanup48.thread
  %.pn12.pn.pn70 = phi { ptr, i32 } [ %41, %ehcleanup48.thread ], [ %42, %ehcleanup48.thread71 ]
  %46 = load ptr, ptr %manager_5.i.i.i22, align 16
  call void %46(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp25, ptr noundef nonnull %ref.tmp25) #23
  br label %eh.resume

if.end52:                                         ; preds = %if.end
  %agg.tmp53.sroa.2.0.host.sroa_idx = getelementptr inbounds i8, ptr %host, i64 8
  %agg.tmp53.sroa.2.0.copyload = load ptr, ptr %agg.tmp53.sroa.2.0.host.sroa_idx, align 8
  %call55 = call noundef zeroext i1 @_ZN4absl12lts_2023080216EqualsIgnoreCaseESt17basic_string_viewIcSt11char_traitsIcEES4_(i64 %23, ptr %agg.tmp53.sroa.2.0.copyload, i64 9, ptr nonnull @.str.18) #23
  br i1 %call55, label %if.then56, label %if.end69

if.then56:                                        ; preds = %if.end52
  %event_engine_57 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 9
  %47 = load ptr, ptr %event_engine_57, align 8
  %manager_.i.i.i42 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %callback, i64 0, i32 1
  %48 = load ptr, ptr %manager_.i.i.i42, align 16
  call void %48(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp60) #23
  %49 = load ptr, ptr %manager_.i.i.i42, align 16
  %manager_5.i.i.i43 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp60, i64 0, i32 1
  store ptr %49, ptr %manager_5.i.i.i43, align 16
  %invoker_.i.i.i44 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %callback, i64 0, i32 2
  %50 = load ptr, ptr %invoker_.i.i.i44, align 8
  %invoker_6.i.i.i45 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp60, i64 0, i32 2
  store ptr %50, ptr %invoker_6.i.i.i45, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i42, align 16
  store ptr null, ptr %invoker_.i.i.i44, align 8
  %call.i.i.i.i.i.i52 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #25
          to label %invoke.cont62 unwind label %lpad61

invoke.cont62:                                    ; preds = %if.then56
  call void %49(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %call.i.i.i.i.i.i52) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i47 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %call.i.i.i.i.i.i52, i64 0, i32 1
  %51 = load <2 x ptr>, ptr %manager_5.i.i.i43, align 16
  store <2 x ptr> %51, ptr %manager_5.i.i.i.i.i.i.i.i.i.i47, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i43, align 16
  store ptr null, ptr %invoker_6.i.i.i45, align 8
  store ptr %call.i.i.i.i.i.i52, ptr %agg.tmp59, align 16
  %manager_.i.i.i.i.i.i50 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp59, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_", ptr %manager_.i.i.i.i.i.i50, align 16
  %invoker_.i.i.i.i.i51 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp59, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i51, align 8
  %vtable63 = load ptr, ptr %47, align 8
  %vfn64 = getelementptr inbounds ptr, ptr %vtable63, i64 8
  %52 = load ptr, ptr %vfn64, align 8
  invoke void %52(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %agg.tmp59)
          to label %invoke.cont66 unwind label %lpad65

invoke.cont66:                                    ; preds = %invoke.cont62
  %53 = load ptr, ptr %manager_.i.i.i.i.i.i50, align 16
  call void %53(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #23
  %54 = load ptr, ptr %manager_5.i.i.i43, align 16
  call void %54(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #23
  br label %return

lpad61:                                           ; preds = %if.then56
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup68

lpad65:                                           ; preds = %invoke.cont62
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = load ptr, ptr %manager_.i.i.i.i.i.i50, align 16
  call void %57(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp59, ptr noundef nonnull %agg.tmp59) #23
  %.pre = load ptr, ptr %manager_5.i.i.i43, align 16
  br label %ehcleanup68

ehcleanup68:                                      ; preds = %lpad65, %lpad61
  %58 = phi ptr [ %.pre, %lpad65 ], [ %49, %lpad61 ]
  %.pn10 = phi { ptr, i32 } [ %56, %lpad65 ], [ %55, %lpad61 ]
  call void %58(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp60, ptr noundef nonnull %ref.tmp60) #23
  br label %eh.resume

if.end69:                                         ; preds = %if.end52
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %callback_map_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 6
  %id_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 5
  %59 = load i32, ptr %id_, align 8
  %inc = add nsw i32 %59, 1
  store i32 %inc, ptr %id_, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  store ptr %callback_map_, ptr %ref.tmp.i, align 8, !noalias !73
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !76
  store ptr %id_, ptr %agg.tmp.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.235", ptr %agg.tmp.i.i.i.i, i64 0, i32 1
  store ptr %callback, ptr %second.i.i.i.i.i.i.i, align 8, !alias.scope !81, !noalias !84
  invoke void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSY_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_(ptr nonnull sret(%"struct.std::pair") align 8 %tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull align 4 dereferenceable(4) %id_, ptr noundef nonnull align 1 dereferenceable(1) @_ZSt19piecewise_construct, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %second.i.i.i.i.i.i.i)
          to label %invoke.cont71 unwind label %lpad70

invoke.cont71:                                    ; preds = %if.end69
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i.i), !noalias !76
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %call73 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont72 unwind label %lpad70

invoke.cont72:                                    ; preds = %invoke.cont71
  %60 = load i32, ptr %id_, align 8
  %agg.tmp75.sroa.0.0.copyload = load i64, ptr %host, align 8
  %agg.tmp75.sroa.2.0.copyload = load ptr, ptr %agg.tmp53.sroa.2.0.host.sroa_idx, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i57)
  store ptr %this, ptr %call73, align 8
  %callback_map_id.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %call73, i64 0, i32 1
  store i32 %60, ptr %callback_map_id.i, align 8
  %query_name.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %call73, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  %call.i.i58 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp75.sroa.0.0.copyload, ptr %agg.tmp75.sroa.2.0.copyload) #23
  %61 = extractvalue { i64, ptr } %call.i.i58, 0
  %62 = extractvalue { i64, ptr } %call.i.i58, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i, i64 %61, ptr %62) #23
  %63 = load i64, ptr %agg.tmp.i.i, align 8
  %64 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i.i, i64 0, i32 1
  %65 = load ptr, ptr %64, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %query_name.i, i64 %63, ptr %65, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57)
          to label %invoke.cont77 unwind label %lpad.i

lpad.i:                                           ; preds = %invoke.cont72
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #23
  call void @_ZdlPv(ptr noundef nonnull %call73) #26
  br label %ehcleanup90

invoke.cont77:                                    ; preds = %invoke.cont72
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i57) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i57)
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %67 = load ptr, ptr %channel_, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %host, align 8
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp53.sroa.2.0.host.sroa_idx, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #23
  %68 = extractvalue { i64, ptr } %call.i, 0
  %69 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %68, ptr %69) #23
  %70 = load i64, ptr %agg.tmp.i, align 8
  %71 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %72 = load ptr, ptr %71, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79, i64 %70, ptr %72, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80)
          to label %invoke.cont82 unwind label %lpad81

invoke.cont82:                                    ; preds = %invoke.cont77
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call83 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  invoke void @ares_search(ptr noundef %67, ptr noundef %call83, i32 noundef 1, i32 noundef 16, ptr noundef nonnull @_ZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhi, ptr noundef nonnull %call73)
          to label %invoke.cont85 unwind label %lpad84

invoke.cont85:                                    ; preds = %invoke.cont82
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont88 unwind label %lpad70

invoke.cont88:                                    ; preds = %invoke.cont85
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont89 unwind label %lpad70

invoke.cont89:                                    ; preds = %invoke.cont88
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %return unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont89
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

return:                                           ; preds = %invoke.cont89, %invoke.cont66, %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev.exit", %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev.exit"
  ret void

lpad70:                                           ; preds = %if.end69, %invoke.cont88, %invoke.cont85, %invoke.cont71
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup90

lpad81:                                           ; preds = %invoke.cont77
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup87

lpad84:                                           ; preds = %invoke.cont82
  %77 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp79) #23
  br label %ehcleanup87

ehcleanup87:                                      ; preds = %lpad84, %lpad81
  %.pn6 = phi { ptr, i32 } [ %77, %lpad84 ], [ %76, %lpad81 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp80) #23
  br label %ehcleanup90

ehcleanup90:                                      ; preds = %ehcleanup87, %lpad.i, %lpad70
  %.pn8 = phi { ptr, i32 } [ %75, %lpad70 ], [ %.pn6, %ehcleanup87 ], [ %66, %lpad.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %eh.resume unwind label %terminate.lpad.i59

terminate.lpad.i59:                               ; preds = %ehcleanup90
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

eh.resume:                                        ; preds = %ehcleanup90, %ehcleanup48, %ehcleanup19, %cleanup.action50, %cleanup.action, %ehcleanup68
  %.pn12.pn.pn.pn = phi { ptr, i32 } [ %.pn12.pn.pn70, %cleanup.action50 ], [ %.pn12, %ehcleanup48 ], [ %.pn10, %ehcleanup68 ], [ %.pn.pn.pn64, %cleanup.action ], [ %.pn, %ehcleanup19 ], [ %.pn8, %ehcleanup90 ]
  resume { ptr, i32 } %.pn12.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.69, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.71, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

declare void @ares_search(ptr noundef, ptr noundef, i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhi(ptr noundef %arg, i32 noundef %status, i32 %0, ptr noundef %buf, i32 noundef %len) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i = alloca %"class.std::allocator", align 1
  %status.addr = alloca i32, align 4
  %qa = alloca %"class.std::unique_ptr.111", align 8
  %ares_resolver = alloca ptr, align 8
  %nh = alloca %"class.absl::lts_20230802::container_internal::node_handle", align 16
  %callback = alloca %"class.absl::lts_20230802::AnyInvocable.66", align 16
  %fail = alloca %class.anon.127, align 8
  %reply = alloca ptr, align 8
  %result = alloca %"class.std::vector.128", align 16
  %ref.tmp = alloca ptr, align 8
  %ref.tmp48 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp49 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp52 = alloca %"class.std::allocator", align 1
  %agg.tmp86 = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp87 = alloca %class.anon.133, align 16
  store i32 %status, ptr %status.addr, align 4
  store ptr %arg, ptr %qa, align 8
  %1 = load ptr, ptr %arg, align 8
  store ptr %1, ptr %ares_resolver, align 8
  %callback_map_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %1, i64 0, i32 6
  %callback_map_id = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %arg, i64 0, i32 1
  invoke void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7extractIiTnNSt9enable_ifIXntsr3std7is_sameIT_NS1A_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS10_NS1_18hash_policy_traitsIS10_vEES19_vEERS17_(ptr nonnull sret(%"class.absl::lts_20230802::container_internal::node_handle") align 16 %nh, ptr noundef nonnull align 8 dereferenceable(32) %callback_map_, ptr noundef nonnull align 4 dereferenceable(4) %callback_map_id)
          to label %do.body unwind label %lpad

do.body:                                          ; preds = %entry
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.95", ptr %nh, i64 0, i32 1
  %2 = load i8, ptr %_M_engaged.i.i.i, align 1
  %3 = and i8 %2, 1
  %tobool.i.i.not.i = icmp eq i8 %3, 0
  br i1 %tobool.i.i.not.i, label %if.then12.invoke, label %invoke.cont8

lpad:                                             ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup99

lpad5:                                            ; preds = %if.then12.invoke
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup97

invoke.cont8:                                     ; preds = %do.body
  %second.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 16
  %_M_index.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 48
  %6 = load i8, ptr %_M_index.i.i, align 16
  %cmp.i = icmp eq i8 %6, 2
  br i1 %cmp.i, label %invoke.cont19, label %if.then12.invoke

if.then12.invoke:                                 ; preds = %do.body, %invoke.cont8
  %7 = phi i32 [ 685, %invoke.cont8 ], [ 682, %do.body ]
  %8 = phi ptr [ @.str.45, %invoke.cont8 ], [ @.str.33, %do.body ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef %7, ptr noundef nonnull %8) #27
          to label %if.then12.cont unwind label %lpad5

if.then12.cont:                                   ; preds = %if.then12.invoke
  unreachable

invoke.cont19:                                    ; preds = %invoke.cont8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 32
  %9 = load ptr, ptr %manager_.i.i.i, align 16
  call void %9(i1 noundef zeroext false, ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %callback) #23
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %callback, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %nh, i64 0, i32 2, i64 40
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %callback, i64 0, i32 2
  %10 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %10, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  store ptr %qa, ptr %fail, align 8
  %11 = getelementptr inbounds %class.anon.127, ptr %fail, i64 0, i32 1
  store ptr %status.addr, ptr %11, align 8
  %12 = getelementptr inbounds %class.anon.127, ptr %fail, i64 0, i32 2
  store ptr %ares_resolver, ptr %12, align 8
  %13 = getelementptr inbounds %class.anon.127, ptr %fail, i64 0, i32 3
  store ptr %callback, ptr %13, align 8
  %14 = load i32, ptr %status.addr, align 4
  %cmp.not = icmp eq i32 %14, 0
  br i1 %cmp.not, label %do.body25, label %if.then38.invoke

lpad22:                                           ; preds = %if.then38.invoke, %do.end34, %if.then28
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup95

do.body25:                                        ; preds = %invoke.cont19
  %16 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.i.not, label %do.end34, label %if.then28

if.then28:                                        ; preds = %do.body25
  %18 = load ptr, ptr %ares_resolver, align 8
  %qa.val19 = load ptr, ptr %qa, align 8
  %query_name = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %qa.val19, i64 0, i32 2
  %call30 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %query_name) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 705, i32 noundef 1, ptr noundef nonnull @.str.47, ptr noundef %18, ptr noundef %call30)
          to label %do.end34 unwind label %lpad22

do.end34:                                         ; preds = %if.then28, %do.body25
  store ptr null, ptr %reply, align 8
  %call36 = invoke i32 @ares_parse_txt_reply_ext(ptr noundef %buf, i32 noundef %len, ptr noundef nonnull %reply)
          to label %invoke.cont35 unwind label %lpad22

invoke.cont35:                                    ; preds = %do.end34
  store i32 %call36, ptr %status.addr, align 4
  %cmp37.not = icmp eq i32 %call36, 0
  br i1 %cmp37.not, label %if.end41, label %if.then38.invoke

if.then38.invoke:                                 ; preds = %invoke.cont19, %invoke.cont35
  %19 = phi i64 [ 26, %invoke.cont35 ], [ 17, %invoke.cont19 ]
  %20 = phi ptr [ @.str.48, %invoke.cont35 ], [ @.str.46, %invoke.cont19 ]
  invoke fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE"(ptr noundef nonnull align 8 dereferenceable(32) %fail, i64 %19, ptr nonnull %20)
          to label %cleanup unwind label %lpad22

if.end41:                                         ; preds = %invoke.cont35
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %part.050 = load ptr, ptr %reply, align 8
  %cmp42.not51 = icmp eq ptr %part.050, null
  br i1 %cmp42.not51, label %do.body59, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.end41
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %_M_end_of_storage.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %21 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp48, i64 0, i32 1
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %part.052 = phi ptr [ %part.050, %for.body.lr.ph ], [ %part.0, %for.inc ]
  %record_start = getelementptr inbounds %struct.ares_txt_ext, ptr %part.052, i64 0, i32 3
  %22 = load i8, ptr %record_start, align 8
  %tobool.not = icmp eq i8 %22, 0
  %length51 = getelementptr inbounds %struct.ares_txt_ext, ptr %part.052, i64 0, i32 2
  br i1 %tobool.not, label %if.else, label %if.then43

if.then43:                                        ; preds = %for.body
  %txt = getelementptr inbounds %struct.ares_txt_ext, ptr %part.052, i64 0, i32 1
  %23 = load ptr, ptr %txt, align 8
  store ptr %23, ptr %ref.tmp, align 8
  %24 = load ptr, ptr %_M_finish.i, align 8
  %25 = load ptr, ptr %_M_end_of_storage.i, align 16
  %cmp.not.i = icmp eq ptr %24, %25
  br i1 %cmp.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %if.then43
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %26 = load i64, ptr %length51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef %23, i64 noundef %26, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i)
          to label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPcRmEEEvRS6_PT_DpOT0_.exit.i unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i
  %27 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  br label %ehcleanup94

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPcRmEEEvRS6_PT_DpOT0_.exit.i: ; preds = %if.then.i
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i.i)
  %28 = load ptr, ptr %_M_finish.i, align 8
  %incdec.ptr.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %28, i64 1
  store ptr %incdec.ptr.i, ptr %_M_finish.i, align 8
  br label %for.inc

if.else.i:                                        ; preds = %if.then43
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPcRmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %result, ptr %24, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %length51)
          to label %for.inc unwind label %lpad44.loopexit.split-lp.loopexit

lpad44.loopexit:                                  ; preds = %for.body76
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad44.loopexit.split-lp.loopexit:                ; preds = %if.else.i
  %lpad.loopexit47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

lpad44.loopexit.split-lp.loopexit.split-lp:       ; preds = %if.end83, %if.then62
  %lpad.loopexit.split-lp48 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup94

if.else:                                          ; preds = %for.body
  %29 = load ptr, ptr %_M_finish.i, align 8
  %txt50 = getelementptr inbounds %struct.ares_txt_ext, ptr %part.052, i64 0, i32 1
  %30 = load ptr, ptr %txt50, align 8
  %31 = load i64, ptr %length51, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49, ptr noundef %30, i64 noundef %31, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52)
          to label %invoke.cont54 unwind label %lpad53

invoke.cont54:                                    ; preds = %if.else
  %add.ptr.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %29, i64 -1
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #23
  %32 = extractvalue { i64, ptr } %call.i, 0
  store i64 %32, ptr %ref.tmp48, align 8
  %33 = extractvalue { i64, ptr } %call.i, 1
  store ptr %33, ptr %21, align 8
  invoke void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
          to label %invoke.cont57 unwind label %lpad55

invoke.cont57:                                    ; preds = %invoke.cont54
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #23
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #23
  br label %for.inc

lpad53:                                           ; preds = %if.else
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad55:                                           ; preds = %invoke.cont54
  %35 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp49) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad55, %lpad53
  %.pn9 = phi { ptr, i32 } [ %35, %lpad55 ], [ %34, %lpad53 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp52) #23
  br label %ehcleanup94

for.inc:                                          ; preds = %if.else.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE9constructIS5_JPcRmEEEvRS6_PT_DpOT0_.exit.i, %invoke.cont57
  %part.0 = load ptr, ptr %part.052, align 8
  %cmp42.not = icmp eq ptr %part.0, null
  br i1 %cmp42.not, label %do.body59, label %for.body, !llvm.loop !87

do.body59:                                        ; preds = %for.inc, %if.end41
  %36 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %37 = and i8 %36, 1
  %tobool.i.i.i25.not = icmp eq i8 %37, 0
  br i1 %tobool.i.i.i25.not, label %do.end67, label %if.then62

if.then62:                                        ; preds = %do.body59
  %38 = load ptr, ptr %ares_resolver, align 8
  %_M_finish.i26 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %39 = load ptr, ptr %_M_finish.i26, align 8
  %40 = load ptr, ptr %result, align 16
  %sub.ptr.lhs.cast.i = ptrtoint ptr %39 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %40 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 723, i32 noundef 1, ptr noundef nonnull @.str.49, ptr noundef %38, i64 noundef %sub.ptr.div.i)
          to label %do.end67 unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

do.end67:                                         ; preds = %if.then62, %do.body59
  %41 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %42 = and i8 %41, 1
  %tobool.i.i.i27.not = icmp eq i8 %42, 0
  br i1 %tobool.i.i.i27.not, label %if.end83, label %if.then70

if.then70:                                        ; preds = %do.end67
  %43 = load ptr, ptr %result, align 16
  %_M_finish.i28 = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %44 = load ptr, ptr %_M_finish.i28, align 8
  %cmp.i29.not53 = icmp eq ptr %43, %44
  br i1 %cmp.i29.not53, label %if.end83, label %for.body76

for.body76:                                       ; preds = %if.then70, %for.inc80
  %__begin3.sroa.0.054 = phi ptr [ %incdec.ptr.i30, %for.inc80 ], [ %43, %if.then70 ]
  %call78 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %__begin3.sroa.0.054) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 726, i32 noundef 1, ptr noundef nonnull @.str.50, ptr noundef %call78)
          to label %for.inc80 unwind label %lpad44.loopexit

for.inc80:                                        ; preds = %for.body76
  %incdec.ptr.i30 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__begin3.sroa.0.054, i64 1
  %cmp.i29.not = icmp eq ptr %incdec.ptr.i30, %44
  br i1 %cmp.i29.not, label %if.end83, label %for.body76

if.end83:                                         ; preds = %for.inc80, %if.then70, %do.end67
  %45 = load ptr, ptr %reply, align 8
  invoke void @ares_free_data(ptr noundef %45)
          to label %invoke.cont84 unwind label %lpad44.loopexit.split-lp.loopexit.split-lp

invoke.cont84:                                    ; preds = %if.end83
  %46 = load ptr, ptr %ares_resolver, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %46, i64 0, i32 9
  %47 = load ptr, ptr %event_engine_, align 8
  %48 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %48(i1 noundef zeroext false, ptr noundef nonnull %callback, ptr noundef nonnull %ref.tmp87) #23
  %49 = load ptr, ptr %manager_5.i.i.i, align 16
  %manager_5.i.i.i32 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp87, i64 0, i32 1
  store ptr %49, ptr %manager_5.i.i.i32, align 16
  %50 = load ptr, ptr %invoker_6.i.i.i, align 8
  %invoker_6.i.i.i34 = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp87, i64 0, i32 2
  store ptr %50, ptr %invoker_6.i.i.i34, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %51 = getelementptr inbounds %class.anon.133, ptr %ref.tmp87, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %ref.tmp87, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 1
  %52 = load <2 x ptr>, ptr %result, align 16
  store <2 x ptr> %52, ptr %51, align 16
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %ref.tmp87, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %result, i64 0, i32 2
  %53 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 16
  store ptr %53, ptr %_M_end_of_storage.i.i.i.i, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %result, i8 0, i64 24, i1 false)
  %call.i.i.i.i.i.i35 = invoke noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #25
          to label %invoke.cont89 unwind label %lpad88

invoke.cont89:                                    ; preds = %invoke.cont84
  call void %49(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp87, ptr noundef nonnull %call.i.i.i.i.i.i35) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %call.i.i.i.i.i.i35, i64 0, i32 1
  %54 = load <2 x ptr>, ptr %manager_5.i.i.i32, align 16
  store <2 x ptr> %54, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i32, align 16
  store ptr null, ptr %invoker_6.i.i.i34, align 8
  %55 = getelementptr inbounds %class.anon.133, ptr %call.i.i.i.i.i.i35, i64 0, i32 1
  %56 = load <2 x ptr>, ptr %51, align 16
  store <2 x ptr> %56, ptr %55, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %call.i.i.i.i.i.i35, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %57 = load ptr, ptr %_M_end_of_storage.i.i.i.i, align 16
  store ptr %57, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %51, i8 0, i64 24, i1 false)
  store ptr %call.i.i.i.i.i.i35, ptr %agg.tmp86, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp86, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp86, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %47, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %58 = load ptr, ptr %vfn, align 8
  invoke void %58(ptr noundef nonnull align 8 dereferenceable(24) %47, ptr noundef nonnull %agg.tmp86)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %invoke.cont89
  %59 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %59(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull %agg.tmp86) #23
  %60 = load ptr, ptr %51, align 16
  %61 = load ptr, ptr %_M_finish.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %60, %61
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %invoke.cont91, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %60, %invoke.cont91 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %61
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %51, align 16
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %invoke.cont91
  %62 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %60, %invoke.cont91 ]
  %tobool.not.i.i.i.i = icmp eq ptr %62, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  call void @_ZdlPv(ptr noundef nonnull %62) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit": ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %63 = load ptr, ptr %manager_5.i.i.i32, align 16
  call void %63(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp87, ptr noundef nonnull %ref.tmp87) #23
  %64 = load ptr, ptr %result, align 16
  %65 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %64, %65
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit", %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %64, %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit" ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %65
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %result, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit"
  %66 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %64, %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit" ]
  %tobool.not.i.i.i = icmp eq ptr %66, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i39

if.then.i.i.i39:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %66) #26
  br label %cleanup

cleanup:                                          ; preds = %if.then38.invoke, %if.then.i.i.i39, %invoke.cont.i
  %67 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %67(i1 noundef zeroext true, ptr noundef nonnull %callback, ptr noundef nonnull %callback) #23
  %68 = load i8, ptr %_M_engaged.i.i.i, align 1
  %69 = and i8 %68, 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %69, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, label %if.then.i.i.i41

if.then.i.i.i41:                                  ; preds = %cleanup
  %70 = load i8, ptr %_M_index.i.i, align 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %70, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i: ; preds = %if.then.i.i.i41
  %71 = load ptr, ptr %manager_.i.i.i, align 16
  call void %71(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i, ptr noundef nonnull %second.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i, align 16
  %.pre.i.i.i = load i8, ptr %_M_engaged.i.i.i, align 1
  %.pre1.i.i.i = and i8 %.pre.i.i.i, 1
  %72 = icmp eq i8 %.pre1.i.i.i, 0
  br i1 %72, label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, label %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i

_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i: ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i, %if.then.i.i.i41
  store i8 0, ptr %_M_engaged.i.i.i, align 1
  br label %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit

_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit: ; preds = %cleanup, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i.i, %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i.i
  %73 = load ptr, ptr %qa, align 8
  %cmp.not.i42 = icmp eq ptr %73, null
  br i1 %cmp.not.i42, label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit.i: ; preds = %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit
  %query_name.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %73, i64 0, i32 2
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query_name.i.i.i) #23
  call void @_ZdlPv(ptr noundef nonnull %73) #26
  br label %_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev.exit

_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev.exit: ; preds = %_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev.exit, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit.i
  ret void

lpad88:                                           ; preds = %invoke.cont84
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup93

lpad90:                                           ; preds = %invoke.cont89
  %75 = landingpad { ptr, i32 }
          cleanup
  %76 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %76(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp86, ptr noundef nonnull %agg.tmp86) #23
  br label %ehcleanup93

ehcleanup93:                                      ; preds = %lpad90, %lpad88
  %.pn = phi { ptr, i32 } [ %75, %lpad90 ], [ %74, %lpad88 ]
  call fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(56) %ref.tmp87) #23
  br label %ehcleanup94

ehcleanup94:                                      ; preds = %lpad44.loopexit, %lpad44.loopexit.split-lp.loopexit.split-lp, %lpad44.loopexit.split-lp.loopexit, %lpad.i.i.i, %ehcleanup93, %ehcleanup
  %.pn11 = phi { ptr, i32 } [ %.pn9, %ehcleanup ], [ %.pn, %ehcleanup93 ], [ %27, %lpad.i.i.i ], [ %lpad.loopexit, %lpad44.loopexit ], [ %lpad.loopexit47, %lpad44.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp48, %lpad44.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %result) #23
  br label %ehcleanup95

ehcleanup95:                                      ; preds = %ehcleanup94, %lpad22
  %.pn13 = phi { ptr, i32 } [ %15, %lpad22 ], [ %.pn11, %ehcleanup94 ]
  %77 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %77(i1 noundef zeroext true, ptr noundef nonnull %callback, ptr noundef nonnull %callback) #23
  br label %ehcleanup97

ehcleanup97:                                      ; preds = %ehcleanup95, %lpad5
  %.pn15 = phi { ptr, i32 } [ %5, %lpad5 ], [ %.pn13, %ehcleanup95 ]
  call void @_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %nh) #23
  br label %ehcleanup99

ehcleanup99:                                      ; preds = %ehcleanup97, %lpad
  %.pn15.pn = phi { ptr, i32 } [ %.pn15, %ehcleanup97 ], [ %4, %lpad ]
  call fastcc void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %qa) #23
  resume { ptr, i32 } %.pn15.pn
}

declare i32 @ares_getsock(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12AresResolver6FdNodeESt14default_deleteIS3_EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %polled_fd.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %0, i64 0, i32 2
  %1 = load ptr, ptr %polled_fd.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i: ; preds = %delete.notnull.i
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(8) %1) #23
  br label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit: ; preds = %delete.notnull.i, %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12GrpcPolledFdEEclEPS2_.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12AresResolver6FdNodeEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

declare noundef i64 @_ZN17grpc_event_engine12experimental12MillisecondsENSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEE(i64) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver10OnReadableEPNS1_6FdNodeEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef %fd_node, ptr noundef %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %readable_registered = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %fd_node, i64 0, i32 3
  %0 = load i8, ptr %readable_registered, align 8
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 483, ptr noundef nonnull @.str.27) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end21, %if.else, %if.then16, %if.then5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %entry
  store i8 0, ptr %readable_registered, align 8
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont13, label %if.then5

if.then5:                                         ; preds = %do.end
  %5 = load i32, ptr %fd_node, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 486, i32 noundef 1, ptr noundef nonnull @.str.28, i32 noundef %5, ptr noundef nonnull %this, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %invoke.cont13

lpad8:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

invoke.cont13:                                    ; preds = %do.end, %invoke.cont9
  %7 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont13
  %shutting_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 2
  %8 = load i8, ptr %shutting_down_, align 8
  %9 = and i8 %8, 1
  %tobool15.not = icmp eq i8 %9, 0
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %channel_, align 8
  %11 = load i32, ptr %fd_node, align 8
  invoke void @ares_process_fd(ptr noundef %10, i32 noundef %11, i32 noundef -1)
          to label %if.end21 unwind label %lpad

if.else:                                          ; preds = %land.lhs.true, %invoke.cont13
  %channel_19 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %channel_19, align 8
  invoke void @ares_cancel(ptr noundef %12)
          to label %if.end21 unwind label %lpad

if.end21:                                         ; preds = %if.else, %if.then16
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont22
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad8 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit6:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.54, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.54, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #23
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #23
  resume { ptr, i32 } %eh.lpad-body4
}

declare void @ares_process_fd(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #0

declare void @ares_cancel(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver10OnWritableEPNS1_6FdNodeEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(152) %this, ptr nocapture noundef %fd_node, ptr noundef %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %writable_registered = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %fd_node, i64 0, i32 4
  %0 = load i8, ptr %writable_registered, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 502, ptr noundef nonnull @.str.29) #27
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end21, %if.else, %if.then16, %if.then5, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

do.end:                                           ; preds = %entry
  store i8 0, ptr %writable_registered, align 1
  %3 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.i.not, label %invoke.cont13, label %if.then5

if.then5:                                         ; preds = %do.end
  %5 = load i32, ptr %fd_node, align 8
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
          to label %invoke.cont6 unwind label %lpad

invoke.cont6:                                     ; preds = %if.then5
  %call7 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 505, i32 noundef 1, ptr noundef nonnull @.str.30, i32 noundef %5, ptr noundef nonnull %this, ptr noundef %call7)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont6
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %invoke.cont13

lpad8:                                            ; preds = %invoke.cont6
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #23
  br label %ehcleanup

invoke.cont13:                                    ; preds = %do.end, %invoke.cont9
  %7 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %7, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont13
  %shutting_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 2
  %8 = load i8, ptr %shutting_down_, align 8
  %9 = and i8 %8, 1
  %tobool15.not = icmp eq i8 %9, 0
  br i1 %tobool15.not, label %if.then16, label %if.else

if.then16:                                        ; preds = %land.lhs.true
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %10 = load ptr, ptr %channel_, align 8
  %11 = load i32, ptr %fd_node, align 8
  invoke void @ares_process_fd(ptr noundef %10, i32 noundef -1, i32 noundef %11)
          to label %if.end21 unwind label %lpad

if.else:                                          ; preds = %land.lhs.true, %invoke.cont13
  %channel_19 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  %12 = load ptr, ptr %channel_19, align 8
  invoke void @ares_cancel(ptr noundef %12)
          to label %if.end21 unwind label %lpad

if.end21:                                         ; preds = %if.else, %if.then16
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont22 unwind label %lpad

invoke.cont22:                                    ; preds = %if.end21
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont22
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont22
  ret void

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %2, %lpad ], [ %6, %lpad8 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit6 unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %ehcleanup
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit6:       ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN17grpc_event_engine12experimental12AresResolver21OnAresBackupPollAlarmEv(ptr noundef nonnull align 8 dereferenceable(152) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mutex_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 1
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
  %_M_engaged.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit: ; preds = %entry, %if.then.i.i.i
  %2 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %3 = and i8 %2, 1
  %tobool.i.i.i.not = icmp eq i8 %3, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  %shutting_down_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 2
  %4 = load i8, ptr %shutting_down_, align 8
  %5 = and i8 %4, 1
  %conv = zext nneg i8 %5 to i32
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 532, i32 noundef 1, ptr noundef nonnull @.str.31, ptr noundef nonnull %this, i32 noundef %conv)
          to label %do.end unwind label %lpad.loopexit.split-lp

lpad.loopexit:                                    ; preds = %if.then18, %invoke.cont21, %do.end26, %invoke.cont32
  %lpad.loopexit11 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %if.then, %for.end, %invoke.cont37
  %lpad.loopexit.split-lp12 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit11, %lpad.loopexit ], [ %lpad.loopexit.split-lp12, %lpad.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %lpad.phi

do.end:                                           ; preds = %if.then, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit
  %shutting_down_3 = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 2
  %8 = load i8, ptr %shutting_down_3, align 8
  %9 = and i8 %8, 1
  %tobool4.not = icmp eq i8 %9, 0
  br i1 %tobool4.not, label %if.then5, label %if.end39

if.then5:                                         ; preds = %do.end
  %fd_node_list_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 4
  %__begin3.sroa.0.013 = load ptr, ptr %fd_node_list_, align 8
  %cmp.i.not14 = icmp eq ptr %__begin3.sroa.0.013, %fd_node_list_
  br i1 %cmp.i.not14, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %if.then5
  %channel_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %this, i64 0, i32 3
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %__begin3.sroa.0.015 = phi ptr [ %__begin3.sroa.0.013, %for.body.lr.ph ], [ %__begin3.sroa.0.0, %for.inc ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_List_node", ptr %__begin3.sroa.0.015, i64 0, i32 1
  %10 = load ptr, ptr %_M_storage.i.i, align 8
  %already_shutdown = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %10, i64 0, i32 5
  %11 = load i8, ptr %already_shutdown, align 2
  %12 = and i8 %11, 1
  %tobool12.not = icmp eq i8 %12, 0
  br i1 %tobool12.not, label %do.body14, label %for.inc

do.body14:                                        ; preds = %for.body
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i5.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i5.not, label %do.end26, label %if.then18

if.then18:                                        ; preds = %do.body14
  %polled_fd = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %10, i64 0, i32 2
  %15 = load ptr, ptr %polled_fd, align 8
  %vtable = load ptr, ptr %15, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 7
  %16 = load ptr, ptr %vfn, align 8
  %call22 = invoke noundef ptr %16(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %invoke.cont21 unwind label %lpad.loopexit

invoke.cont21:                                    ; preds = %if.then18
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 538, i32 noundef 1, ptr noundef nonnull @.str.32, ptr noundef nonnull %this, ptr noundef %call22)
          to label %invoke.cont21.do.end26_crit_edge unwind label %lpad.loopexit

invoke.cont21.do.end26_crit_edge:                 ; preds = %invoke.cont21
  %.pre = load ptr, ptr %_M_storage.i.i, align 8
  br label %do.end26

do.end26:                                         ; preds = %invoke.cont21.do.end26_crit_edge, %do.body14
  %17 = phi ptr [ %.pre, %invoke.cont21.do.end26_crit_edge ], [ %10, %do.body14 ]
  %polled_fd28 = getelementptr inbounds %"struct.grpc_event_engine::experimental::AresResolver::FdNode", ptr %17, i64 0, i32 2
  %18 = load ptr, ptr %polled_fd28, align 8
  %vtable30 = load ptr, ptr %18, align 8
  %vfn31 = getelementptr inbounds ptr, ptr %vtable30, i64 6
  %19 = load ptr, ptr %vfn31, align 8
  %call33 = invoke noundef i32 %19(ptr noundef nonnull align 8 dereferenceable(8) %18)
          to label %invoke.cont32 unwind label %lpad.loopexit

invoke.cont32:                                    ; preds = %do.end26
  %20 = load ptr, ptr %channel_, align 8
  invoke void @ares_process_fd(ptr noundef %20, i32 noundef %call33, i32 noundef %call33)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body, %invoke.cont32
  %__begin3.sroa.0.0 = load ptr, ptr %__begin3.sroa.0.015, align 8
  %cmp.i.not = icmp eq ptr %__begin3.sroa.0.0, %fd_node_list_
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.then5
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %invoke.cont37 unwind label %lpad.loopexit.split-lp

invoke.cont37:                                    ; preds = %for.end
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEv(ptr noundef nonnull align 8 dereferenceable(152) %this)
          to label %if.end39 unwind label %lpad.loopexit.split-lp

if.end39:                                         ; preds = %invoke.cont37, %do.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mutex_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end39
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %if.end39
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7extractIiTnNSt9enable_ifIXntsr3std7is_sameIT_NS1A_8iteratorEEE5valueEiE4typeELi0EEENS1_11node_handleIS10_NS1_18hash_policy_traitsIS10_vEES19_vEERS17_(ptr noalias sret(%"class.absl::lts_20230802::container_internal::node_handle") align 16 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 4 dereferenceable(4) %key) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  tail call void @llvm.prefetch.p0(ptr %0, i32 0, i32 1, i32 1)
  %1 = load i32, ptr %key, align 4
  %conv.i.i.i = zext i32 %1 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i.i.i.i, align 8, !noalias !89
  %shr.i.i.i.i.i = lshr i64 %conv1.i.i.i.i, 7
  %3 = ptrtoint ptr %0 to i64
  %shr.i.i.i.i.i.i = lshr i64 %3, 12
  %xor.i.i.i.i.i = xor i64 %shr.i.i.i.i.i, %shr.i.i.i.i.i.i
  %slots_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %slots_.i.i.i.i, align 8
  %5 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i2.i = and i8 %5, 127
  %vecinit.i.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i2.i, i64 0
  %vecinit15.i.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  br label %while.body.i.i

while.body.i.i:                                   ; preds = %if.end34.i.i, %entry
  %xor.i.i.i.pn.i.i = phi i64 [ %xor.i.i.i.i.i, %entry ], [ %add3.i.i.i, %if.end34.i.i ]
  %seq.sroa.10.0.i.i = phi i64 [ 0, %entry ], [ %add.i12.i.i, %if.end34.i.i ]
  %seq.sroa.4.0.i.i = and i64 %xor.i.i.i.pn.i.i, %2
  %add.ptr.i.i = getelementptr inbounds i8, ptr %0, i64 %seq.sroa.4.0.i.i
  %6 = load <16 x i8>, ptr %add.ptr.i.i, align 1
  %cmp.i.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i.i, %6
  %7 = bitcast <16 x i1> %cmp.i.i.i.i to i16
  %cmp.i.not23.i.i = icmp eq i16 %7, 0
  br i1 %cmp.i.not23.i.i, label %for.end.i.i, label %for.body.preheader.i.i

for.body.preheader.i.i:                           ; preds = %while.body.i.i
  %8 = zext i16 %7 to i32
  br label %for.body.i.i

for.body.i.i:                                     ; preds = %for.inc.i.i, %for.body.preheader.i.i
  %__begin5.sroa.0.024.i.i = phi i32 [ %and.i9.i.i, %for.inc.i.i ], [ %8, %for.body.preheader.i.i ]
  %9 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin5.sroa.0.024.i.i, i1 true), !range !92
  %conv.i.i = zext nneg i32 %9 to i64
  %add.i.i.i = add i64 %seq.sroa.4.0.i.i, %conv.i.i
  %and.i.i.i = and i64 %add.i.i.i, %2
  %add.ptr19.i.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %4, i64 %and.i.i.i
  %10 = load i32, ptr %add.ptr19.i.i, align 4
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %10, %1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i, label %for.inc.i.i

if.then.i.i:                                      ; preds = %for.body.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %0, i64 %and.i.i.i
  %.fca.0.insert.i.i.i = insertvalue { ptr, ptr } poison, ptr %add.ptr.i.i.i, 0
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i.i, ptr %add.ptr19.i.i, 1
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE4findIiEENS1A_8iteratorERS17_.exit

for.inc.i.i:                                      ; preds = %for.body.i.i
  %sub.i.i.i = add nsw i32 %__begin5.sroa.0.024.i.i, -1
  %and.i9.i.i = and i32 %sub.i.i.i, %__begin5.sroa.0.024.i.i
  %cmp.i.not.i.i = icmp eq i32 %and.i9.i.i, 0
  br i1 %cmp.i.not.i.i, label %for.end.i.i, label %for.body.i.i

for.end.i.i:                                      ; preds = %for.inc.i.i, %while.body.i.i
  %cmp.i.i10.i.i = icmp eq <16 x i8> %6, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %11 = bitcast <16 x i1> %cmp.i.i10.i.i to i16
  %cmp.i11.not.i.i = icmp eq i16 %11, 0
  br i1 %cmp.i11.not.i.i, label %if.end34.i.i, label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE4findIiEENS1A_8iteratorERS17_.exit

if.end34.i.i:                                     ; preds = %for.end.i.i
  %add.i12.i.i = add i64 %seq.sroa.10.0.i.i, 16
  %add3.i.i.i = add i64 %add.i12.i.i, %seq.sroa.4.0.i.i
  br label %while.body.i.i, !llvm.loop !93

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE4findIiEENS1A_8iteratorERS17_.exit: ; preds = %for.end.i.i, %if.then.i.i
  %call25.pn.i.i = phi { ptr, ptr } [ %.fca.1.insert.i.i.i, %if.then.i.i ], [ { ptr null, ptr undef }, %for.end.i.i ]
  %12 = extractvalue { ptr, ptr } %call25.pn.i.i, 0
  %13 = extractvalue { ptr, ptr } %call25.pn.i.i, 1
  %cmp.i = icmp eq ptr %12, null
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE4findIiEENS1A_8iteratorERS17_.exit
  %_M_engaged.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.95", ptr %agg.result, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i, align 1
  %scevgep.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep.i.i, i8 0, i64 64, i1 false)
  br label %cond.end

cond.false:                                       ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE4findIiEENS1A_8iteratorERS17_.exit
  tail call void @llvm.experimental.noalias.scope.decl(metadata !94)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !97)
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.95", ptr %agg.result, i64 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 1, !alias.scope !100
  %scevgep.i.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(64) %scevgep.i.i.i.i, i8 0, i64 64, i1 false), !alias.scope !100
  %14 = load i32, ptr %13, align 16, !noalias !100
  store i32 %14, ptr %scevgep.i.i.i.i, align 16, !alias.scope !100
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %agg.result, i64 0, i32 2, i64 48
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !100
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !100
  %switch.i.i.i.i.i.i.i.i.i.i.i = icmp ult i8 %15, 3
  br i1 %switch.i.i.i.i.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %cond.false
  %second3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %13, i64 0, i32 2
  %second.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %agg.result, i64 0, i32 2, i64 16
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !100
  tail call void %16(i1 noundef zeroext false, ptr noundef nonnull %second3.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i.i.i.i.i) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %agg.result, i64 0, i32 2, i64 32
  %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  %17 = load <2 x ptr>, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !94
  store <2 x ptr> %17, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !100
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !94
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !94
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !94
  br label %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %cond.false
  %18 = phi i8 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %cond.false ]
  store i8 %18, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !alias.scope !100
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %18, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISD_EEEEEEENS7_IFvNS8_IS9_INSC_11DNSResolver9SRVRecordESaISK_EEEEEEENS7_IFvNS8_IS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISV_EEEEEEEEEEENS1_18hash_policy_traitsIS12_vEESaISt4pairIKiS11_EEvEEJRS18_RPNS1_13map_slot_typeIiS11_EEEEET_DpOT0_.exit.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  %second.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %13, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %13, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %19 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !94
  tail call void %19(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i.i.i.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i.i.i.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16, !noalias !94
  br label %_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISD_EEEEEEENS7_IFvNS8_IS9_INSC_11DNSResolver9SRVRecordESaISK_EEEEEEENS7_IFvNS8_IS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISV_EEEEEEEEEEENS1_18hash_policy_traitsIS12_vEESaISt4pairIKiS11_EEvEEJRS18_RPNS1_13map_slot_typeIiS11_EEEEET_DpOT0_.exit.i

_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISD_EEEEEEENS7_IFvNS8_IS9_INSC_11DNSResolver9SRVRecordESaISK_EEEEEEENS7_IFvNS8_IS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISV_EEEEEEEEEEENS1_18hash_policy_traitsIS12_vEESaISt4pairIKiS11_EEvEEJRS18_RPNS1_13map_slot_typeIiS11_EEEEET_DpOT0_.exit.i: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull %12, i64 noundef 64)
          to label %cond.end unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISD_EEEEEEENS7_IFvNS8_IS9_INSC_11DNSResolver9SRVRecordESaISK_EEEEEEENS7_IFvNS8_IS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISV_EEEEEEEEEEENS1_18hash_policy_traitsIS12_vEESaISt4pairIKiS11_EEvEEJRS18_RPNS1_13map_slot_typeIiS11_EEEEET_DpOT0_.exit.i
  %20 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %agg.result) #23
  resume { ptr, i32 } %20

cond.end:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISD_EEEEEEENS7_IFvNS8_IS9_INSC_11DNSResolver9SRVRecordESaISK_EEEEEEENS7_IFvNS8_IS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISV_EEEEEEEEEEENS1_18hash_policy_traitsIS12_vEESaISt4pairIKiS11_EEvEEJRS18_RPNS1_13map_slot_typeIiS11_EEEEET_DpOT0_.exit.i, %cond.true
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.106, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare zeroext i16 @htons(i16 noundef zeroext) local_unnamed_addr #12

declare ptr @ares_inet_ntop(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS1_18hash_policy_traitsIS10_vEESaISt4pairIKiSZ_EEvED2Ev(ptr noundef nonnull align 16 dereferenceable(80) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.95", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %1 = and i8 %0, 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not.i.i.i, label %_ZN4absl12lts_2023080218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEEvEESaISt4pairIKiS10_EEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %this, i64 0, i32 2, i64 48
  %2 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %2, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i: ; preds = %if.then.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %this, i64 0, i32 2, i64 16
  %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::node_handle_base", ptr %this, i64 0, i32 2, i64 32
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.pre.i.i = load i8, ptr %_M_engaged.i.i.i.i.i, align 1
  %.pre1.i.i = and i8 %.pre.i.i, 1
  %4 = icmp eq i8 %.pre1.i.i, 0
  br i1 %4, label %_ZN4absl12lts_2023080218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEEvEESaISt4pairIKiS10_EEED2Ev.exit, label %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i

_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i: ; preds = %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i, %if.then.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 1
  br label %_ZN4absl12lts_2023080218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEEvEESaISt4pairIKiS10_EEED2Ev.exit

_ZN4absl12lts_2023080218container_internal16node_handle_baseINS1_18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEEvEESaISt4pairIKiS10_EEED2Ev.exit: ; preds = %entry, %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE7destroyISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EE.exit.i.i, %_ZNSt8optionalISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEED2Ev.exit.sink.split.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgESt14default_deleteIS3_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgEEclEPS3_.exit

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgEEclEPS3_.exit: ; preds = %entry
  %query_name.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query_name.i.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_116HostnameQueryArgEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 %prefix.coerce0, ptr %prefix.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp7 = alloca %class.anon.150, align 16
  store i64 %prefix.coerce0, ptr %prefix, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %prefix, i64 0, i32 1
  store ptr %prefix.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %1, align 8
  %query_name = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %.val, i64 0, i32 2
  %2 = getelementptr inbounds %class.anon.119, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = tail call ptr @ares_strerror(i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %prefix, ptr %ref.tmp.i, align 8, !noalias !101
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !101
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %query_name, ptr %arrayinit.element.i, align 8, !noalias !101
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !101
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  store ptr %call3, ptr %arrayinit.element7.i, align 8, !noalias !101
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !101
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_message, ptr nonnull @.str.58, i64 13, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 636, i32 noundef 1, ptr noundef nonnull @.str.59, ptr noundef %call5)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

do.end:                                           ; preds = %if.then, %entry
  %8 = getelementptr inbounds %class.anon.119, ptr %this, i64 0, i32 2
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %9, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %10, i64 0, i32 9
  %11 = load ptr, ptr %event_engine_, align 8
  %12 = getelementptr inbounds %class.anon.119, ptr %this, i64 0, i32 3
  %13 = load ptr, ptr %12, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %manager_.i.i.i, align 16
  call void %14(i1 noundef zeroext false, ptr noundef nonnull %13, ptr noundef nonnull %ref.tmp7) #23
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp7, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %13, i64 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %ref.tmp7, i64 0, i32 2
  %15 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %15, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %16 = getelementptr inbounds %class.anon.150, ptr %ref.tmp7, i64 0, i32 1
  %17 = load ptr, ptr %2, align 8
  %18 = load i32, ptr %17, align 4
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #23
  %19 = extractvalue { i64, ptr } %call9, 0
  %20 = extractvalue { i64, ptr } %call9, 1
  switch i32 %18, label %sw.default.i [
    i32 24, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %16, i64 %19, ptr %20)
          to label %invoke.cont11 unwind label %lpad10

sw.bb1.i:                                         ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %16, i64 %19, ptr %20)
          to label %invoke.cont11 unwind label %lpad10

sw.bb3.i:                                         ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %16, i64 %19, ptr %20)
          to label %invoke.cont11 unwind label %lpad10

sw.default.i:                                     ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %16, i64 %19, ptr %20)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %call.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %21 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %21(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp7, ptr noundef nonnull %call.i.i.i.i.i.i6) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %call.i.i.i.i.i.i6, i64 0, i32 1
  %22 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %22, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %23 = getelementptr inbounds %class.anon.150, ptr %call.i.i.i.i.i.i6, i64 0, i32 1
  %24 = load i64, ptr %16, align 16
  store i64 %24, ptr %23, align 8
  store i64 54, ptr %16, align 16
  store ptr %call.i.i.i.i.i.i6, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %11, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %25 = load ptr, ptr %vfn, align 8
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(24) %11, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %26 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %26(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #23
  %27 = load i64, ptr %16, align 16
  %and.i.i.i.i = and i64 %27, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit": ; preds = %invoke.cont15, %if.then.i.i.i
  %30 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %30(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp7, ptr noundef nonnull %ref.tmp7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #23
  ret void

lpad10:                                           ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %31 = landingpad { ptr, i32 }
          cleanup
  %32 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %32(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp7, ptr noundef nonnull %ref.tmp7) #23
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %35(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %34, %lpad14 ], [ %33, %lpad12 ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp7) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %31, %lpad10 ], [ %7, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #23
  resume { ptr, i32 } %.pn.pn
}

declare i32 @ares_parse_srv_reply(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @ares_free_data(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.125, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 16
  %_M_finish.i = getelementptr inbounds %class.anon.125, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !72

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt10unique_ptrIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgESt14default_deleteIS3_EED2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit

_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit: ; preds = %entry
  %query_name.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %query_name.i.i) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %if.end

if.end:                                           ; preds = %_ZNKSt14default_deleteIN17grpc_event_engine12experimental12_GLOBAL__N_18QueryArgEEclEPS3_.exit, %entry
  store ptr null, ptr %this, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this, i64 %prefix.coerce0, ptr %prefix.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [3 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %prefix = alloca %"class.std::basic_string_view", align 8
  %error_message = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::AnyInvocable.43", align 16
  %ref.tmp7 = alloca %class.anon.170, align 16
  store i64 %prefix.coerce0, ptr %prefix, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %prefix, i64 0, i32 1
  store ptr %prefix.coerce1, ptr %0, align 8
  %1 = load ptr, ptr %this, align 8
  %.val = load ptr, ptr %1, align 8
  %query_name = getelementptr inbounds %"struct.grpc_event_engine::experimental::(anonymous namespace)::QueryArg", ptr %.val, i64 0, i32 2
  %2 = getelementptr inbounds %class.anon.127, ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 4
  %call3 = tail call ptr @ares_strerror(i32 noundef %4)
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp.i)
  store ptr %prefix, ptr %ref.tmp.i, align 8, !noalias !104
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !104
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %query_name, ptr %arrayinit.element.i, align 8, !noalias !104
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !104
  %arrayinit.element7.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2
  store ptr %call3, ptr %arrayinit.element7.i, align 8, !noalias !104
  %dispatcher_.i.i2.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 2, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i, align 8, !noalias !104
  call void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_message, ptr nonnull @.str.58, i64 13, ptr nonnull %ref.tmp.i, i64 3)
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp.i)
  %5 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i64 0, i32 2) monotonic, align 8
  %6 = and i8 %5, 1
  %tobool.i.i.i.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i.i.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  %7 = getelementptr inbounds %class.anon.127, ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %8, align 8
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #23
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 692, i32 noundef 1, ptr noundef nonnull @.str.60, ptr noundef %9, ptr noundef %call5)
          to label %do.end unwind label %lpad

lpad:                                             ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup16

do.end:                                           ; preds = %if.then, %entry
  %11 = getelementptr inbounds %class.anon.127, ptr %this, i64 0, i32 2
  %12 = load ptr, ptr %11, align 8
  %13 = load ptr, ptr %12, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_event_engine::experimental::AresResolver", ptr %13, i64 0, i32 9
  %14 = load ptr, ptr %event_engine_, align 8
  %15 = getelementptr inbounds %class.anon.127, ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %15, align 8
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %16, i64 0, i32 1
  %17 = load ptr, ptr %manager_.i.i.i, align 16
  call void %17(i1 noundef zeroext false, ptr noundef nonnull %16, ptr noundef nonnull %ref.tmp7) #23
  %manager_5.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp7, i64 0, i32 1
  %invoker_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %16, i64 0, i32 2
  %invoker_6.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %ref.tmp7, i64 0, i32 2
  %18 = load <2 x ptr>, ptr %manager_.i.i.i, align 16
  store <2 x ptr> %18, ptr %manager_5.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i, align 8
  %19 = getelementptr inbounds %class.anon.170, ptr %ref.tmp7, i64 0, i32 1
  %20 = load ptr, ptr %2, align 8
  %21 = load i32, ptr %20, align 4
  %call9 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #23
  %22 = extractvalue { i64, ptr } %call9, 0
  %23 = extractvalue { i64, ptr } %call9, 1
  switch i32 %21, label %sw.default.i [
    i32 24, label %sw.bb.i
    i32 5, label %sw.bb1.i
    i32 4, label %sw.bb3.i
  ]

sw.bb.i:                                          ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080214CancelledErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %19, i64 %22, ptr %23)
          to label %invoke.cont11 unwind label %lpad10

sw.bb1.i:                                         ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %19, i64 %22, ptr %23)
          to label %invoke.cont11 unwind label %lpad10

sw.bb3.i:                                         ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %19, i64 %22, ptr %23)
          to label %invoke.cont11 unwind label %lpad10

sw.default.i:                                     ; preds = %do.end
  invoke void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %19, i64 %22, ptr %23)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %sw.bb.i, %sw.bb1.i, %sw.bb3.i, %sw.default.i
  %call.i.i.i.i.i.i6 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #25
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  %24 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %24(i1 noundef zeroext false, ptr noundef nonnull %ref.tmp7, ptr noundef nonnull %call.i.i.i.i.i.i6) #23
  %manager_5.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %call.i.i.i.i.i.i6, i64 0, i32 1
  %25 = load <2 x ptr>, ptr %manager_5.i.i.i, align 16
  store <2 x ptr> %25, ptr %manager_5.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_5.i.i.i, align 16
  store ptr null, ptr %invoker_6.i.i.i, align 8
  %26 = getelementptr inbounds %class.anon.170, ptr %call.i.i.i.i.i.i6, i64 0, i32 1
  %27 = load i64, ptr %19, align 16
  store i64 %27, ptr %26, align 8
  store i64 54, ptr %19, align 16
  store ptr %call.i.i.i.i.i.i6, ptr %agg.tmp, align 16
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_", ptr %manager_.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.45", ptr %agg.tmp, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %vtable = load ptr, ptr %14, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %28 = load ptr, ptr %vfn, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(24) %14, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont13
  %29 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %29(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #23
  %30 = load i64, ptr %19, align 16
  %and.i.i.i.i = and i64 %30, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit": ; preds = %invoke.cont15, %if.then.i.i.i
  %33 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %33(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp7, ptr noundef nonnull %ref.tmp7) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #23
  ret void

lpad10:                                           ; preds = %sw.default.i, %sw.bb3.i, %sw.bb1.i, %sw.bb.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %manager_5.i.i.i, align 16
  call void %35(i1 noundef zeroext true, ptr noundef nonnull %ref.tmp7, ptr noundef nonnull %ref.tmp7) #23
  br label %ehcleanup16

lpad12:                                           ; preds = %invoke.cont11
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad14:                                           ; preds = %invoke.cont13
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %38(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp) #23
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad14, %lpad12
  %.pn = phi { ptr, i32 } [ %37, %lpad14 ], [ %36, %lpad12 ]
  call fastcc void @"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %ref.tmp7) #23
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %ehcleanup, %lpad10, %lpad
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad10 ], [ %10, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_message) #23
  resume { ptr, i32 } %.pn.pn
}

declare i32 @ares_parse_txt_reply_ext(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308029StrAppendEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_8AlphaNumE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev"(ptr noundef nonnull align 16 dereferenceable(56) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.133, ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %0, align 16
  %_M_finish.i = getelementptr inbounds %class.anon.133, ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %1, %2
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %1, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #23
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %2
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %0, align 16
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %3 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %1, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %3, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %3) #26
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %for.body.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %0, %entry ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !88

invoke.contthread-pre-split:                      ; preds = %for.body.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %2 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define void @_Z26noop_inject_channel_configPP16ares_channeldata(ptr nocapture readnone %0) #13 {
entry:
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.51() #14 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
entry:
  %0 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %guard.uninitialized = icmp eq i8 %0, 0
  br i1 %guard.uninitialized, label %init.check, label %init.end

init.check:                                       ; preds = %entry
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 0, inrange i32 0, i64 2), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  br label %init.end

init.end:                                         ; preds = %init.check, %entry
  ret void
}

declare void @_ZN4absl12lts_2023080218UnimplementedErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080213NotFoundErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080212UnknownErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare i32 @ares_set_servers_ports(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #15

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %1, ptr noundef %2) #5 comdat {
entry:
  ret void
}

declare noundef zeroext i1 @_ZN17grpc_event_engine12experimental18PosixSocketWrapper23IsIpv6LoopbackAvailableEv() local_unnamed_addr #0

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef %__beg, ptr noundef %__end) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #23
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #23
  resume { ptr, i32 } %4
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  ret void
}

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt18bad_variant_accessD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #23
  tail call void @_ZdlPv(ptr noundef nonnull %this) #26
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNKSt18bad_variant_access4whatEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 {
entry:
  %_M_reason = getelementptr inbounds %"class.std::bad_variant_access", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_reason, align 8
  ret ptr %0
}

; Function Attrs: nounwind
declare void @_ZNSt9exceptionD2Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.150, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchISt17basic_string_viewIcSt11char_traitsIcEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.152", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.150, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %14, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.150, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS8_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev"(ptr noundef nonnull align 16 dereferenceable(40) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.170, ptr %this, i64 0, i32 1
  %1 = load i64, ptr %0, align 16
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %manager_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %manager_.i.i.i, align 16
  tail call void %4(i1 noundef zeroext true, ptr noundef nonnull %this, ptr noundef nonnull %this) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.173", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.170, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %14, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEEUlvE_EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESG_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.170, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiENK3$_0clESt17basic_string_viewIcSt11char_traitsIcEEENUlvE_D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %_ZN4absl12lts_202308026StatusD2Ev.exit.i ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EEED2Ev.exit: ; preds = %invoke.cont.i.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.184", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %12, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS7_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.184", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.46, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %12, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.46, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_1D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.184", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.48, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %12, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.48, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_2D2Ev.exit", %sw.bb
  ret void
}

declare noundef zeroext i1 @_ZN4absl12lts_2023080216numbers_internal17safe_strto32_baseESt17basic_string_viewIcSt11char_traitsIcEEPii(i64, ptr, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.184", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.50, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %12, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_3EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.50, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_3D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJP8sockaddrRjEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 4 dereferenceable(4) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #27
  unreachable

_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 132
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 69874030582233150
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 69874030582233150, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 132
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 132
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  %3 = load i32, ptr %__args1, align 4
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %add.ptr, ptr noundef %2, i32 noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %__first.addr.06.i.i.i, i64 132, i1 false), !alias.scope !107
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !111

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %__cur.07.i.i.i20, ptr noundef nonnull align 4 dereferenceable(132) %__first.addr.06.i.i.i21, i64 132, i1 false), !alias.scope !112
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %for.body.i.i.i19, !llvm.loop !111

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %invoke.cont21, label %if.then.i29

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i29, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

declare void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132), ptr noundef, i32 noundef) unnamed_addr #0

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.184", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.55, ptr %0, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %3, ptr %2, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.55, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %6 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  resume { ptr, i32 } %10

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver14LookupHostnameENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine15ResolvedAddressESaISA_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESJ_E3$_4EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESN_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.55, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver14LookupHostnameEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine15ResolvedAddressESaIS8_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEESH_EN3$_4D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSG_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 1, i32 1)
  %2 = load i32, ptr %key, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !116
  %shr.i.i.i6.i = lshr i64 %conv1.i.i.i.i, 7
  %4 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i = xor i64 %shr.i.i.i6.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %xor.i.i.i7.pn.i = phi i64 [ %xor.i.i.i7.i, %entry ], [ %add3.i.i, %if.end36.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i15.i, %if.end36.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i7.pn.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i
  %7 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not27.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %9 = zext i16 %8 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin0.sroa.0.028.i = phi i32 [ %and.i12.i, %for.inc.i ], [ %9, %for.body.preheader.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i, i1 true), !range !92
  %conv.i = zext nneg i32 %10 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %add.ptr21.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %and.i.i
  %11 = load i32, ptr %add.ptr21.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i.i = add nsw i32 %__begin0.sroa.0.028.i, -1
  %and.i12.i = and i32 %sub.i.i, %__begin0.sroa.0.028.i
  %cmp.i.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i13.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i to i16
  %cmp.i14.not.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %for.end.i
  %add.i15.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i15.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !119

if.then:                                          ; preds = %for.end.i
  %call38.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %conv1.i.i.i.i)
  %13 = load ptr, ptr %this, align 8
  %slots_.i.i.i1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %slots_.i.i.i1, align 8
  %add.ptr.i2 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %14, i64 %call38.i
  %15 = load i64, ptr %args1, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %args3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %16, align 4
  store i32 %19, ptr %add.ptr.i2, align 16
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %20(i1 noundef zeroext false, ptr noundef nonnull %18, ptr noundef nonnull %second.i.i.i.i.i.i.i.i) #23
  %21 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %21, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr %22, ptr %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.pre = load ptr, ptr %this, align 8
  %.pre16 = load ptr, ptr %.pre, align 8
  %slots_.i.i.i4.phi.trans.insert = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %.pre, i64 0, i32 1
  %.pre17 = load ptr, ptr %slots_.i.i.i4.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %23 = phi ptr [ %.pre17, %if.then ], [ %6, %for.body.i ]
  %24 = phi ptr [ %.pre16, %if.then ], [ %1, %for.body.i ]
  %25 = phi i8 [ 1, %if.then ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i13 = phi i64 [ %call38.i, %if.then ], [ %and.i.i, %for.body.i ]
  %add.ptr.i3 = getelementptr inbounds i8, ptr %24, i64 %retval.sroa.0.0.i13
  %add.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %23, i64 %retval.sroa.0.0.i13
  store ptr %add.ptr.i3, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i8 %25, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash) local_unnamed_addr #3 comdat align 2 {
land.lhs.true:
  %tmp.i.i = alloca [64 x i8], align 16
  %call7 = tail call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %0 = extractvalue { i64, i64 } %call7, 0
  %1 = load ptr, ptr %this, align 8
  %add.ptr.i.i.i9 = getelementptr inbounds i8, ptr %1, i64 -8
  %2 = load i64, ptr %add.ptr.i.i.i9, align 8
  %cmp10 = icmp eq i64 %2, 0
  br i1 %cmp10, label %land.rhs, label %if.end16

land.rhs:                                         ; preds = %land.lhs.true
  %arrayidx = getelementptr inbounds i8, ptr %1, i64 %0
  %3 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp eq i8 %3, -2
  br i1 %cmp.i, label %if.end16, label %if.then13

if.then13:                                        ; preds = %land.rhs
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %4 = load i64, ptr %capacity_.i.i.i, align 8
  %cmp.i10 = icmp ugt i64 %4, 16
  br i1 %cmp.i10, label %land.lhs.true.i, label %if.else.i

land.lhs.true.i:                                  ; preds = %if.then13
  %compressed_tuple_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %5 = load i64, ptr %compressed_tuple_.i.i.i, align 8
  %mul.i11 = shl i64 %5, 5
  %mul3.i = mul i64 %4, 25
  %cmp4.not.i = icmp ugt i64 %mul.i11, %mul3.i
  br i1 %cmp4.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %land.lhs.true.i
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %tmp.i.i)
  call void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) @_ZZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE18GetPolicyFunctionsEvE5value, ptr noundef nonnull %tmp.i.i)
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %tmp.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit

if.else.i:                                        ; preds = %land.lhs.true.i, %if.then13
  %mul.i.i = shl i64 %4, 1
  %add.i.i = or disjoint i64 %mul.i.i, 1
  tail call void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %add.i.i)
  br label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit: ; preds = %if.then.i, %if.else.i
  %call15 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %hash)
  %6 = extractvalue { i64, i64 } %call15, 0
  %.pre = load ptr, ptr %this, align 8
  br label %if.end16

if.end16:                                         ; preds = %land.lhs.true, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit, %land.rhs
  %7 = phi ptr [ %.pre, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %1, %land.rhs ], [ %1, %land.lhs.true ]
  %target.sroa.0.0 = phi i64 [ %6, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE28rehash_and_grow_if_necessaryEv.exit ], [ %0, %land.rhs ], [ %0, %land.lhs.true ]
  %compressed_tuple_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %8 = load i64, ptr %compressed_tuple_.i, align 8
  %add = add i64 %8, 1
  store i64 %add, ptr %compressed_tuple_.i, align 8
  %add.ptr.i.i.i13 = getelementptr inbounds i8, ptr %7, i64 -8
  %9 = load i64, ptr %add.ptr.i.i.i13, align 8
  %arrayidx23 = getelementptr inbounds i8, ptr %7, i64 %target.sroa.0.0
  %10 = load i8, ptr %arrayidx23, align 1
  %cmp.i14 = icmp eq i8 %10, -128
  %conv.neg = sext i1 %cmp.i14 to i64
  %sub = add i64 %9, %conv.neg
  store i64 %sub, ptr %add.ptr.i.i.i13, align 8
  %11 = trunc i64 %hash to i8
  %conv.i = and i8 %11, 127
  %capacity_.i.i.i16 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %12 = load i64, ptr %capacity_.i.i.i16, align 8
  %13 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %13, i64 %target.sroa.0.0
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %target.sroa.0.0, -15
  %and.i.i = and i64 %12, %sub.i.i
  %and6.i.i = and i64 %12, 15
  %14 = getelementptr i8, ptr %13, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %14, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  ret i64 %target.sroa.0.0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr nocapture readonly, i32 immarg, i32 immarg, i32 immarg) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE6resizeEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %new_capacity) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.std::allocator", align 1
  %0 = load ptr, ptr %this, align 8
  %slots_.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %slots_.i.i, align 8
  %capacity_.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 2
  %2 = load i64, ptr %capacity_.i, align 8
  store i64 %new_capacity, ptr %capacity_.i, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %agg.tmp.i)
  %sub.i.i.i.i = add i64 %new_capacity, 39
  %mul.i.i.i = shl i64 %new_capacity, 6
  %add.i.i.i = add i64 %sub.i.i.i.i, %mul.i.i.i
  %cmp.i.i.i.i.i = icmp slt i64 %add.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal8AllocateILm16ESaIcEEEPvPT0_m.exit.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  invoke void @_ZSt17__throw_bad_allocv() #27
          to label %.noexc.i unwind label %lpad.i

.noexc.i:                                         ; preds = %if.then.i.i.i.i.i
  unreachable

_ZN4absl12lts_2023080218container_internal8AllocateILm16ESaIcEEEPvPT0_m.exit.i.i: ; preds = %entry
  %div1.i.i.i = and i64 %add.i.i.i, 9223372036854775792
  %call5.i.i2.i.i1.i = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %div1.i.i.i) #25
          to label %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit unwind label %lpad.i

lpad.i:                                           ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm16ESaIcEEEPvPT0_m.exit.i.i, %if.then.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  resume { ptr, i32 } %3

_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit: ; preds = %_ZN4absl12lts_2023080218container_internal8AllocateILm16ESaIcEEEPvPT0_m.exit.i.i
  %and.i.i.i.i = and i64 %sub.i.i.i.i, -16
  %add.ptr8.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 8
  store ptr %add.ptr8.i.i, ptr %this, align 8
  %add.ptr10.i.i = getelementptr inbounds i8, ptr %call5.i.i2.i.i1.i, i64 %and.i.i.i.i
  store ptr %add.ptr10.i.i, ptr %slots_.i.i, align 8
  %add3.i19.i.i = add i64 %new_capacity, 16
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %add.ptr8.i.i, i8 -128, i64 %add3.i19.i.i, i1 false)
  %arrayidx.i.i.i = getelementptr inbounds i8, ptr %add.ptr8.i.i, i64 %new_capacity
  store i8 -1, ptr %arrayidx.i.i.i, align 1
  %div2.i.i.i.i.i = lshr i64 %new_capacity, 3
  %compressed_tuple_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %this, i64 0, i32 3
  %4 = load i64, ptr %compressed_tuple_.i.i.i.i.i, align 8
  %5 = add i64 %div2.i.i.i.i.i, %4
  %sub.i.i20.i.i = sub i64 %new_capacity, %5
  store i64 %sub.i.i20.i.i, ptr %call5.i.i2.i.i1.i, align 8
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.tmp.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %agg.tmp.i)
  %6 = load ptr, ptr %slots_.i.i, align 8
  %cmp.not20 = icmp eq i64 %2, 0
  br i1 %cmp.not20, label %if.end23, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit, %for.inc
  %i.021 = phi i64 [ %inc, %for.inc ], [ 0, %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit ]
  %arrayidx = getelementptr inbounds i8, ptr %0, i64 %i.021
  %7 = load i8, ptr %arrayidx, align 1
  %cmp.i = icmp sgt i8 %7, -1
  br i1 %cmp.i, label %if.then, label %for.inc

if.then:                                          ; preds = %for.body
  %add.ptr = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %1, i64 %i.021
  %8 = load i32, ptr %add.ptr, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %8 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  %call12 = call { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %conv1.i.i.i.i.i.i.i.i)
  %9 = extractvalue { i64, i64 } %call12, 0
  %10 = trunc i128 %xor.i.i.i.i.i.i.i.i to i8
  %conv.i = and i8 %10, 127
  %11 = load i64, ptr %capacity_.i, align 8
  %12 = load ptr, ptr %this, align 8
  %arrayidx.i.i = getelementptr inbounds i8, ptr %12, i64 %9
  store i8 %conv.i, ptr %arrayidx.i.i, align 1
  %sub.i.i = add i64 %9, -15
  %and.i.i = and i64 %sub.i.i, %11
  %and6.i.i = and i64 %11, 15
  %13 = getelementptr i8, ptr %12, i64 %and.i.i
  %arrayidx7.i.i = getelementptr i8, ptr %13, i64 %and6.i.i
  store i8 %conv.i, ptr %arrayidx7.i.i, align 1
  %add.ptr16 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %9
  %14 = load i32, ptr %add.ptr, align 16
  store i32 %14, ptr %add.ptr16, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %switch.i.i.i.i.i.i.i = icmp ult i8 %15, 3
  br i1 %switch.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i

return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %if.then
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr, i64 0, i32 2
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr16, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %16 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %16(i1 noundef zeroext false, ptr noundef nonnull %second3.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i) #23
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %17, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  %18 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr16, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr %18, ptr %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  br label %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %if.then
  %19 = phi i8 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %15, %if.then ]
  store i8 %19, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %20 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %20, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %for.inc, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %21 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  call void %21(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  br label %for.inc

for.inc:                                          ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i, %for.body
  %inc = add nuw i64 %i.021, 1
  %cmp.not = icmp eq i64 %inc, %2
  br i1 %cmp.not, label %for.end, label %for.body, !llvm.loop !120

for.end:                                          ; preds = %for.inc
  br i1 %cmp.not20, label %if.end23, label %if.then18

if.then18:                                        ; preds = %for.end
  %add.ptr21 = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr21) #26
  br label %if.end23

if.end23:                                         ; preds = %_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16initialize_slotsEv.exit, %if.then18, %for.end
  ret void
}

declare { i64, i64 } @_ZN4absl12lts_2023080218container_internal19find_first_non_fullIvEENS1_8FindInfoERKNS1_12CommonFieldsEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080218container_internal24DropDeletesWithoutResizeERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEPv(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE12hash_slot_fnEPvS1B_(ptr noundef %set, ptr noundef %slot) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %slot, align 4
  %conv.i.i.i.i.i.i.i = zext i32 %0 to i64
  %add.i.i.i.i.i.i.i.i = add i64 %conv.i.i.i.i.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i.i.i.i.i = zext i64 %add.i.i.i.i.i.i.i.i to i128
  %mul.i.i.i.i.i.i.i.i = mul nuw i128 %conv.i.i.i.i.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i.i.i.i.i = lshr i128 %mul.i.i.i.i.i.i.i.i, 64
  %xor.i.i.i.i.i.i.i.i = xor i128 %shr.i.i.i.i.i.i.i.i, %mul.i.i.i.i.i.i.i.i
  %conv1.i.i.i.i.i.i.i.i = trunc i128 %xor.i.i.i.i.i.i.i.i to i64
  ret i64 %conv1.i.i.i.i.i.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE16transfer_slot_fnEPvS1B_S1B_(ptr noundef %set, ptr noundef %dst, ptr noundef %src) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i32, ptr %src, align 16
  store i32 %0, ptr %dst, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %dst, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %src, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %switch.i.i.i.i.i.i.i = icmp ult i8 %1, 3
  br i1 %switch.i.i.i.i.i.i.i, label %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i

return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i:    ; preds = %entry
  %second3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %src, i64 0, i32 2
  %second.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %dst, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %src, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %2 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %2(i1 noundef zeroext false, ptr noundef nonnull %second3.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i) #23
  %3 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %dst, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %3, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %src, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  %4 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %dst, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr %4, ptr %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %.pre.i.i.i.i.i.i.i.i.i.i.i.i = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  br label %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i

_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i: ; preds = %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i, %entry
  %5 = phi i8 [ %.pre.i.i.i.i.i.i.i.i.i.i.i.i, %return.sink.split.i.i.i.i.i.i.i.i.i.i.i.i.i.i ], [ %1, %entry ]
  store i8 %5, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %6 = load i8, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %6, -1
  br i1 %cmp.i.not.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %src, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %src, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i7.sink.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %7(i1 noundef zeroext true, ptr noundef nonnull %second.i.i.i.i.i.i.i.i, ptr noundef nonnull %second.i.i.i.i.i.i.i.i) #23
  store i8 -1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  br label %_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit

_ZN4absl12lts_2023080218container_internal20common_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE8transferISaISt4pairIKiSZ_EEEEvPT_PNS1_13map_slot_typeIiSZ_EES1B_.exit: ; preds = %_ZNSt16allocator_traitsISaISt4pairIKiSt7variantIJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEE9constructIS0_IiSZ_EJS14_EEEvRS11_PT_DpOT0_.exit.i.i.i.i, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN4absl12lts_2023080212AnyInvocableIFvNS4_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJSG_SN_SY_EEEEDcOT0_DpOT1_.exit.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080218container_internal18DeallocateStandardILm16EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %common, ptr noundef nonnull align 8 dereferenceable(32) %policy) #3 comdat personality ptr @__gxx_personality_v0 {
invoke.cont5:
  %alloc = alloca %"class.std::allocator", align 1
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  %0 = load ptr, ptr %common, align 8
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 -8
  call void @_ZdlPv(ptr noundef nonnull %add.ptr.i) #26
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %alloc) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.152", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.61, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %14, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.61, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.152", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.63, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %14, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SC_ESt16is_constructibleISC_JSH_EENS0_8negationISt7is_sameINSt5decayISG_E4typeESA_EEENSL_ISM_ISP_S9_EEENSL_ISM_ISP_St10in_place_tEEENSL_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS9_SH_vEEEEEE5valueEiE4typeELi0EEESH_.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.63, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupSRVEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINS0_11EventEngine11DNSResolver9SRVRecordESaIS9_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEEN3$_1D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.152", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::vector.120", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %entry
  %3 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

lpad2.i.i.i.i.i:                                  ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  call void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i) #23
  resume { ptr, i32 } %9

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupSRVENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINS4_11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEESt17basic_string_viewIcSt11char_traitsIcEEE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESO_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSN_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 1, i32 1)
  %2 = load i32, ptr %key, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !121
  %shr.i.i.i6.i = lshr i64 %conv1.i.i.i.i, 7
  %4 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i = xor i64 %shr.i.i.i6.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %xor.i.i.i7.pn.i = phi i64 [ %xor.i.i.i7.i, %entry ], [ %add3.i.i, %if.end36.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i15.i, %if.end36.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i7.pn.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i
  %7 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not27.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %9 = zext i16 %8 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin0.sroa.0.028.i = phi i32 [ %and.i12.i, %for.inc.i ], [ %9, %for.body.preheader.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i, i1 true), !range !92
  %conv.i = zext nneg i32 %10 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %add.ptr21.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %and.i.i
  %11 = load i32, ptr %add.ptr21.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i.i = add nsw i32 %__begin0.sroa.0.028.i, -1
  %and.i12.i = and i32 %sub.i.i, %__begin0.sroa.0.028.i
  %cmp.i.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i13.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i to i16
  %cmp.i14.not.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %for.end.i
  %add.i15.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i15.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !119

if.then:                                          ; preds = %for.end.i
  %call38.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %conv1.i.i.i.i)
  %13 = load ptr, ptr %this, align 8
  %slots_.i.i.i1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %slots_.i.i.i1, align 8
  %add.ptr.i2 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %14, i64 %call38.i
  %15 = load i64, ptr %args1, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %args3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %16, align 4
  store i32 %19, ptr %add.ptr.i2, align 16
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %20(i1 noundef zeroext false, ptr noundef nonnull %18, ptr noundef nonnull %second.i.i.i.i.i.i.i.i) #23
  %21 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %21, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr %22, ptr %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.pre = load ptr, ptr %this, align 8
  %.pre16 = load ptr, ptr %.pre, align 8
  %slots_.i.i.i4.phi.trans.insert = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %.pre, i64 0, i32 1
  %.pre17 = load ptr, ptr %slots_.i.i.i4.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %23 = phi ptr [ %.pre17, %if.then ], [ %6, %for.body.i ]
  %24 = phi ptr [ %.pre16, %if.then ], [ %1, %for.body.i ]
  %25 = phi i8 [ 1, %if.then ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i13 = phi i64 [ %call38.i, %if.then ], [ %and.i.i, %for.body.i ]
  %add.ptr.i3 = getelementptr inbounds i8, ptr %24, i64 %retval.sroa.0.0.i13
  %add.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %23, i64 %retval.sroa.0.0.i13
  store ptr %add.ptr.i3, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i8 %25, ptr %second.i, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.173", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.69, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %14, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.69, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.173", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.71, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %14, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %_M_finish.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %10 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, %10
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %10
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %8, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %11 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %9, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %11) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SD_ESt16is_constructibleISD_JSI_EENS0_8negationISt7is_sameINSt5decayISH_E4typeESB_EEENSM_ISN_ISQ_SA_EEENSM_ISN_ISQ_St10in_place_tEEENSM_INS0_17internal_statusor31HasConversionOperatorToStatusOrISA_SI_vEEEEEE5valueEiE4typeELi0EEESI_.exit.i.i.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.71, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver9LookupTXTEN4absl12lts_2023080212AnyInvocableIFvNS3_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEESt17basic_string_viewIcSA_EEN3$_1D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.173", align 8
  %ref.tmp.i.i.i.i.i = alloca %"class.std::vector.128", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i, i8 0, i64 24, i1 false)
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 2
  %2 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %entry
  %3 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont3.i.i.i.i.i
  %4 = load ptr, ptr %1, align 8
  %5 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %6 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %6) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont3.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

lpad2.i.i.i.i.i:                                  ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp.i.i.i.i.i) #23
  resume { ptr, i32 } %9

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %ref.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver9LookupTXTENS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISE_EEEEEEESt17basic_string_viewIcSC_EE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESP_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %1(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %delete.notnull, %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableclIiJRKSt21piecewise_construct_tSt5tupleIJRiEES1G_IJOSY_EEEEES16_INS1A_8iteratorEbERKT_DpOT0_(ptr noalias sret(%"struct.std::pair") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, ptr noundef nonnull align 4 dereferenceable(4) %key, ptr noundef nonnull align 1 dereferenceable(1) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3) local_unnamed_addr #11 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  tail call void @llvm.prefetch.p0(ptr %1, i32 0, i32 1, i32 1)
  %2 = load i32, ptr %key, align 4
  %conv.i.i.i = zext i32 %2 to i64
  %add.i.i.i.i = add i64 %conv.i.i.i, ptrtoint (ptr @_ZN4absl12lts_2023080213hash_internal15MixingHashState5kSeedE to i64)
  %conv.i.i.i.i = zext i64 %add.i.i.i.i to i128
  %mul.i.i.i.i = mul nuw i128 %conv.i.i.i.i, 11376068507788127593
  %shr.i.i.i.i = lshr i128 %mul.i.i.i.i, 64
  %xor.i.i.i.i = xor i128 %shr.i.i.i.i, %mul.i.i.i.i
  %conv1.i.i.i.i = trunc i128 %xor.i.i.i.i to i64
  %capacity_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %0, i64 0, i32 2
  %3 = load i64, ptr %capacity_.i.i.i, align 8, !noalias !124
  %shr.i.i.i6.i = lshr i64 %conv1.i.i.i.i, 7
  %4 = ptrtoint ptr %1 to i64
  %shr.i.i.i.i.i = lshr i64 %4, 12
  %xor.i.i.i7.i = xor i64 %shr.i.i.i6.i, %shr.i.i.i.i.i
  %5 = trunc i128 %xor.i.i.i.i to i8
  %conv.i.i = and i8 %5, 127
  %vecinit.i.i.i = insertelement <16 x i8> poison, i8 %conv.i.i, i64 0
  %vecinit15.i.i.i = shufflevector <16 x i8> %vecinit.i.i.i, <16 x i8> poison, <16 x i32> zeroinitializer
  %slots_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %0, i64 0, i32 1
  %6 = load ptr, ptr %slots_.i.i.i, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end36.i, %entry
  %xor.i.i.i7.pn.i = phi i64 [ %xor.i.i.i7.i, %entry ], [ %add3.i.i, %if.end36.i ]
  %seq.sroa.10.0.i = phi i64 [ 0, %entry ], [ %add.i15.i, %if.end36.i ]
  %seq.sroa.4.0.i = and i64 %xor.i.i.i7.pn.i, %3
  %add.ptr.i = getelementptr inbounds i8, ptr %1, i64 %seq.sroa.4.0.i
  %7 = load <16 x i8>, ptr %add.ptr.i, align 1
  %cmp.i.i.i = icmp eq <16 x i8> %vecinit15.i.i.i, %7
  %8 = bitcast <16 x i1> %cmp.i.i.i to i16
  %cmp.i.not27.i = icmp eq i16 %8, 0
  br i1 %cmp.i.not27.i, label %for.end.i, label %for.body.preheader.i

for.body.preheader.i:                             ; preds = %while.body.i
  %9 = zext i16 %8 to i32
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.preheader.i
  %__begin0.sroa.0.028.i = phi i32 [ %and.i12.i, %for.inc.i ], [ %9, %for.body.preheader.i ]
  %10 = tail call noundef i32 @llvm.cttz.i32(i32 %__begin0.sroa.0.028.i, i1 true), !range !92
  %conv.i = zext nneg i32 %10 to i64
  %add.i.i = add i64 %seq.sroa.4.0.i, %conv.i
  %and.i.i = and i64 %add.i.i, %3
  %add.ptr21.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %6, i64 %and.i.i
  %11 = load i32, ptr %add.ptr21.i, align 4
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %11, %2
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end, label %for.inc.i

for.inc.i:                                        ; preds = %for.body.i
  %sub.i.i = add nsw i32 %__begin0.sroa.0.028.i, -1
  %and.i12.i = and i32 %sub.i.i, %__begin0.sroa.0.028.i
  %cmp.i.not.i = icmp eq i32 %and.i12.i, 0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %while.body.i
  %cmp.i.i13.i = icmp eq <16 x i8> %7, <i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128, i8 -128>
  %12 = bitcast <16 x i1> %cmp.i.i13.i to i16
  %cmp.i14.not.i = icmp eq i16 %12, 0
  br i1 %cmp.i14.not.i, label %if.end36.i, label %if.then

if.end36.i:                                       ; preds = %for.end.i
  %add.i15.i = add i64 %seq.sroa.10.0.i, 16
  %add3.i.i = add i64 %add.i15.i, %seq.sroa.4.0.i
  br label %while.body.i, !llvm.loop !119

if.then:                                          ; preds = %for.end.i
  %call38.i = tail call noundef i64 @_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE14prepare_insertEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %conv1.i.i.i.i)
  %13 = load ptr, ptr %this, align 8
  %slots_.i.i.i1 = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %13, i64 0, i32 1
  %14 = load ptr, ptr %slots_.i.i.i1, align 8
  %add.ptr.i2 = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %14, i64 %call38.i
  %15 = load i64, ptr %args1, align 8
  %16 = inttoptr i64 %15 to ptr
  %17 = load i64, ptr %args3, align 8
  %18 = inttoptr i64 %17 to ptr
  %19 = load i32, ptr %16, align 4
  store i32 %19, ptr %add.ptr.i2, align 16
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2
  %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %18, i64 0, i32 1
  %20 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  tail call void %20(i1 noundef zeroext false, ptr noundef nonnull %18, ptr noundef nonnull %second.i.i.i.i.i.i.i.i) #23
  %21 = load ptr, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 16
  store ptr %21, ptr %manager_5.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %18, i64 0, i32 2
  %22 = load ptr, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 24
  store ptr %22, ptr %invoker_6.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable12EmptyManagerENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  store ptr null, ptr %invoker_.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::pair.139", ptr %add.ptr.i2, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 2, ptr %_M_index.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i.i, align 16
  %.pre = load ptr, ptr %this, align 8
  %.pre16 = load ptr, ptr %.pre, align 8
  %slots_.i.i.i4.phi.trans.insert = getelementptr inbounds %"class.absl::lts_20230802::container_internal::CommonFields", ptr %.pre, i64 0, i32 1
  %.pre17 = load ptr, ptr %slots_.i.i.i4.phi.trans.insert, align 8
  br label %if.end

if.end:                                           ; preds = %for.body.i, %if.then
  %23 = phi ptr [ %.pre17, %if.then ], [ %6, %for.body.i ]
  %24 = phi ptr [ %.pre16, %if.then ], [ %1, %for.body.i ]
  %25 = phi i8 [ 1, %if.then ], [ 0, %for.body.i ]
  %retval.sroa.0.0.i13 = phi i64 [ %call38.i, %if.then ], [ %and.i.i, %for.body.i ]
  %add.ptr.i3 = getelementptr inbounds i8, ptr %24, i64 %retval.sroa.0.0.i13
  %add.ptr3.i = getelementptr inbounds %"union.absl::lts_20230802::container_internal::map_slot_type", ptr %23, i64 %retval.sroa.0.0.i13
  store ptr %add.ptr.i3, ptr %agg.result, align 8
  %ref.tmp.sroa.2.0.agg.result.sroa_idx = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %add.ptr3.i, ptr %ref.tmp.sroa.2.0.agg.result.sroa_idx, align 8
  %second.i = getelementptr inbounds %"struct.std::pair", ptr %agg.result, i64 0, i32 1
  store i8 %25, ptr %second.i, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base7_M_hookEPS0_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base11_M_transferEPS0_S1_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %call.val = load ptr, ptr %state, align 8
  %0 = getelementptr i8, ptr %state, i64 8
  %call.val1 = load ptr, ptr %0, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8, !alias.scope !127
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver10OnReadableEPNS1_6FdNodeEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(152) %call.val, ptr noundef %call.val1, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %1 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %1, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  resume { ptr, i32 } %4

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  %1 = getelementptr inbounds %class.anon.75, ptr %to, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.75, ptr %from, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %entry, %sw.bb
  %call.val = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.not.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %call.val, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #23
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_0D2Ev.exit": ; preds = %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_1JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  store i64 54, ptr %args, align 8
  %__f.val.i.i.i.i = load ptr, ptr %state, align 8
  %1 = getelementptr inbounds i8, ptr %state, i64 8
  %__f.val1.i.i.i.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %0, -1
  %2 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver10OnReadableEPNS1_6FdNodeEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(152) %__f.val.i.i.i.i, ptr noundef %__f.val1.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %4 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i1.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #23
  resume { ptr, i32 } %7

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_1JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  %1 = getelementptr inbounds %class.anon.79, ptr %to, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.79, ptr %from, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %entry, %sw.bb
  %call.val = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.not.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_1D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %call.val, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_1D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #23
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_1D2Ev.exit": ; preds = %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_2JNS0_6StatusEEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state, ptr nocapture noundef nonnull align 8 dereferenceable(8) %args) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  %0 = load i64, ptr %args, align 8
  store i64 %0, ptr %agg.tmp.i.i.i.i, align 8
  store i64 54, ptr %args, align 8
  %__f.val.i.i.i.i = load ptr, ptr %state, align 8
  %1 = getelementptr inbounds i8, ptr %state, i64 8
  %__f.val1.i.i.i.i = load ptr, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  store i64 %0, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %0, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %entry
  %sub.i.i.i.i.i.i.i.i = add nsw i64 %0, -1
  %2 = inttoptr i64 %sub.i.i.i.i.i.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %entry
  invoke void @_ZN17grpc_event_engine12experimental12AresResolver10OnWritableEPNS1_6FdNodeEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(152) %__f.val.i.i.i.i, ptr noundef %__f.val1.i.i.i.i, ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %4 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i1.i.i.i.i.i = and i64 %4, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %invoke.cont.i.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %invoke.cont.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i3.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i) #23
  resume { ptr, i32 } %7

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i3.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i.i)
  br i1 %cmp.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_2JNS0_6StatusEEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i, %if.then.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvE3$_2EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  %1 = getelementptr inbounds %class.anon.80, ptr %to, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.80, ptr %from, i64 0, i32 1
  %3 = load ptr, ptr %2, align 8
  store ptr %3, ptr %1, align 8
  br label %sw.bb1

sw.bb1:                                           ; preds = %entry, %sw.bb
  %call.val = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val, null
  br i1 %cmp.not.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_2D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %call.val, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_2D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #23
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_2D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver18CheckSocketsLockedEvEN3$_2D2Ev.exit": ; preds = %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt8__detail15_List_node_base9_M_unhookEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 {
entry:
  %call.val = load ptr, ptr %state, align 8
  tail call void @_ZN17grpc_event_engine12experimental12AresResolver21OnAresBackupPollAlarmEv(ptr noundef nonnull align 8 dereferenceable(152) %call.val)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %call.val.pr) #23
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver21MaybeStartTimerLockedEvEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @_ZN4absl12lts_2023080218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.184", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.106, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  store i64 %2, ptr %agg.tmp.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i: ; preds = %entry
  %sub.i.i.i.i.i.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i: ; preds = %entry
  %cmp.i.i.i1.i.i.i.i.i.i.i = icmp eq i64 %2, 0
  br i1 %cmp.i.i.i1.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.tmp.i.i.i.i.i)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i

common.resume.i.i.i.i.i:                          ; preds = %lpad.i.i.i.i.i, %lpad.i.i.i.i.i.i.i
  %common.resume.op.i.i.i.i.i = phi { ptr, i32 } [ %5, %lpad.i.i.i.i.i.i.i ], [ %12, %lpad.i.i.i.i.i ]
  resume { ptr, i32 } %common.resume.op.i.i.i.i.i

lpad.i.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i.i.i.i
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i.i.thread.i.i.i.i.i
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %6 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %6(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %7 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %9 = load ptr, ptr %8, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEEC2IRNS0_6StatusETnNSt9enable_ifIXsr4absl11conjunctionISt14is_convertibleIOT_SB_ESt16is_constructibleISB_JSG_EENS0_8negationISt7is_sameINSt5decayISF_E4typeES9_EEENSK_ISL_ISO_S8_EEENSK_ISL_ISO_St10in_place_tEEENSK_INS0_17internal_statusor31HasConversionOperatorToStatusOrIS8_SG_vEEEEEE5valueEiE4typeELi0EEESG_.exit.i.i.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  br label %common.resume.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.106, ptr %0, i64 0, i32 1
  %2 = load i64, ptr %1, align 8
  %and.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev.exit", label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %delete.notnull
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_0D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE17_M_realloc_insertIJPK8sockaddrRmEEEvN9__gnu_cxx17__normal_iteratorIPS3_S5_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #27
  unreachable

_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 132
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 69874030582233150
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 69874030582233150, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 132
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i

_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i: ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 132
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressEEE8allocateERS4_m.exit.i ], [ null, %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load ptr, ptr %__args, align 8
  %3 = load i64, ptr %__args1, align 8
  %conv.i.i = trunc i64 %3 to i32
  invoke void @_ZN17grpc_event_engine12experimental11EventEngine15ResolvedAddressC1EPK8sockaddrj(ptr noundef nonnull align 4 dereferenceable(132) %add.ptr, ptr noundef %2, i32 noundef %conv.i.i)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %__cur.07.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %__first.addr.06.i.i.i, i64 132, i1 false), !alias.scope !130
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, label %for.body.i.i.i, !llvm.loop !111

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ]
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(132) %__cur.07.i.i.i20, ptr noundef nonnull align 4 dereferenceable(132) %__first.addr.06.i.i.i21, i64 132, i1 false), !alias.scope !134
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, label %for.body.i.i.i19, !llvm.loop !111

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE13_M_deallocateEPS3_m.exit: ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_S_relocateEPS3_S6_S6_RS4_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::ResolvedAddress, std::allocator<grpc_event_engine::experimental::EventEngine::ResolvedAddress>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.grpc_event_engine::experimental::EventEngine::ResolvedAddress", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

lpad:                                             ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS3_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = tail call ptr @__cxa_begin_catch(ptr %5) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %invoke.cont21, label %if.then.i29

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad
  tail call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i29, %lpad
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.184", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.109, ptr %0, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %3 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %3, ptr %2, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.185", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.109, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %6 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %7) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaIS6_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  resume { ptr, i32 } %10

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESC_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.109, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %delete.notnull
  tail call void @_ZdlPv(ptr noundef nonnull %2) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit": ; preds = %delete.notnull, %if.then.i.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %0, i64 0, i32 1
  %3 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %3(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver22OnHostbynameDoneLockedEPviiP7hostentEN3$_1D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE17_M_realloc_insertIJS4_EEEvN9__gnu_cxx17__normal_iteratorIPS4_S6_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(44) %__args) local_unnamed_addr #3 comdat align 2 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #27
  unreachable

_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = sdiv exact i64 %sub.ptr.sub.i.i, 48
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 192153584101141162
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 192153584101141162, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 48
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEE8allocateERS5_m.exit.i

_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEE8allocateERS5_m.exit.i: ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = mul nuw nsw i64 %cond.i, 48
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEE8allocateERS5_m.exit.i
  %cond.i10 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordEEE8allocateERS5_m.exit.i ], [ null, %_ZNKSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %cond.i10, i64 %sub.ptr.div.i
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef nonnull align 8 dereferenceable(32) %__args) #23
  %port.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %cond.i10, i64 %sub.ptr.div.i, i32 1
  %port3.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__args, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %port.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %port3.i.i.i, i64 12, i1 false)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_M_allocateEm.exit, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i10, %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_M_allocateEm.exit ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_M_allocateEm.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %port.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__cur.07.i.i.i, i64 0, i32 1
  %port3.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.06.i.i.i, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %port.i.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(12) %port3.i.i.i.i.i.i.i, i64 12, i1 false), !alias.scope !138
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, label %for.body.i.i.i, !llvm.loop !142

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit: ; preds = %for.body.i.i.i, %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_M_allocateEm.exit
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i10, %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_M_allocateEm.exit ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i11 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i11, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12

for.body.i.i.i12:                                 ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit, %for.body.i.i.i12
  %__cur.07.i.i.i13 = phi ptr [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ], [ %incdec.ptr, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  %__first.addr.06.i.i.i14 = phi ptr [ %incdec.ptr.i.i.i17, %for.body.i.i.i12 ], [ %__position.coerce, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %port.i.i.i.i.i.i.i15 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__cur.07.i.i.i13, i64 0, i32 1
  %port3.i.i.i.i.i.i.i16 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.06.i.i.i14, i64 0, i32 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %port.i.i.i.i.i.i.i15, ptr noundef nonnull align 8 dereferenceable(12) %port3.i.i.i.i.i.i.i16, i64 12, i1 false), !alias.scope !143
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i14) #23
  %incdec.ptr.i.i.i17 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.06.i.i.i14, i64 1
  %incdec.ptr1.i.i.i18 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__cur.07.i.i.i13, i64 1
  %cmp.not.i.i.i19 = icmp eq ptr %incdec.ptr.i.i.i17, %0
  br i1 %cmp.not.i.i.i19, label %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, label %for.body.i.i.i12, !llvm.loop !142

_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21: ; preds = %for.body.i.i.i12, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit
  %__cur.0.lcssa.i.i.i20 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit ], [ %incdec.ptr1.i.i.i18, %for.body.i.i.i12 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE13_M_deallocateEPS4_m.exit, label %if.then.i22

if.then.i22:                                      ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21
  tail call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE13_M_deallocateEPS4_m.exit

_ZNSt12_Vector_baseIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE13_M_deallocateEPS4_m.exit: ; preds = %_ZNSt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS4_EE11_S_relocateEPS4_S7_S7_RS5_.exit21, %if.then.i22
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord, std::allocator<grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i10, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i20, ptr %_M_finish.i.i, align 8
  %add.ptr19 = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %cond.i10, i64 %cond.i
  store ptr %add.ptr19, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.152", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.125, ptr %0, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %3, ptr %2, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.153", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.125, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %6 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaIS7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  resume { ptr, i32 } %12

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.125, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %class.anon.125, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %delete.notnull ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"struct.grpc_event_engine::experimental::EventEngine::DNSResolver::SRVRecord", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !72

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit": ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.60", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver20OnSRVQueryDoneLockedEPviiPhiEN3$_1D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_M_realloc_insertIJPcRmEEEvN9__gnu_cxx17__normal_iteratorIPS5_S7_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i = alloca %"class.std::allocator", align 1
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775776
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.61) #27
  unreachable

_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 5
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 288230376151711743
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 288230376151711743, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 5
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 5
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #25
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i ], [ null, %_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %sub.ptr.div.i
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %2 = load ptr, ptr %__args, align 8
  %3 = load i64, ptr %__args1, align 8
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcmRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr, ptr noundef %2, i64 noundef %3, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i)
          to label %invoke.cont unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  %5 = extractvalue { ptr, i32 } %4, 0
  %6 = call ptr @__cxa_begin_catch(ptr %5) #23
  %tobool.not = icmp eq ptr %cond.i17, null
  br i1 %tobool.not, label %if.end.thread, label %if.then.i29

invoke.cont:                                      ; preds = %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm.exit
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i.i) #23
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i.i)
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i) #23
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, label %for.body.i.i.i, !llvm.loop !147

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %__cur.07.i.i.i20, ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.06.i.i.i21) #23
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, label %for.body.i.i.i19, !llvm.loop !147

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26
  call void @_ZdlPv(ptr noundef nonnull %1) #26
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m.exit: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_relocateEPS5_S8_S8_RS6_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr28 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr28, ptr %_M_end_of_storage, align 8
  ret void

if.end.thread:                                    ; preds = %lpad.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %add.ptr) #23
  br label %invoke.cont21

lpad19:                                           ; preds = %invoke.cont21
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %eh.resume unwind label %terminate.lpad

if.then.i29:                                      ; preds = %lpad.i.i
  call void @_ZdlPv(ptr noundef nonnull %cond.i17) #26
  br label %invoke.cont21

invoke.cont21:                                    ; preds = %if.then.i29, %if.end.thread
  invoke void @__cxa_rethrow() #27
          to label %unreachable unwind label %lpad19

eh.resume:                                        ; preds = %lpad19
  resume { ptr, i32 } %7

terminate.lpad:                                   ; preds = %lpad19
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

unreachable:                                      ; preds = %invoke.cont21
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable13RemoteInvokerILb0EvRZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.173", align 8
  %0 = load ptr, ptr %state, align 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  %1 = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1
  %2 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load <2 x ptr>, ptr %1, align 8
  store <2 x ptr> %3, ptr %2, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.174", ptr %agg.tmp.i.i.i.i.i, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 2
  %4 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  store i64 0, ptr %agg.tmp.i.i.i.i.i, align 8
  %invoker_.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 2
  %5 = load ptr, ptr %invoker_.i.i.i.i.i.i.i, align 8
  invoke void %5(ptr noundef nonnull %0, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %entry
  %6 = load i64, ptr %agg.tmp.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i: ; preds = %invoke.cont.i.i.i.i.i
  %7 = load ptr, ptr %2, align 8
  %8 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, %8
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i.i, %8
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i.i.i.i.i.i.i:      ; preds = %for.body.i.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  br label %invoke.cont.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i
  %9 = phi ptr [ %.pr.i.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i.i ], [ %7, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i.i ]
  %tobool.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %9) #26
  br label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit"

if.else.i.i.i.i.i.i.i:                            ; preds = %invoke.cont.i.i.i.i.i
  %and.i.i.i1.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i2.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit", label %if.then.i.i3.i.i.i.i.i.i.i

if.then.i.i3.i.i.i.i.i.i.i:                       ; preds = %if.else.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.i4.i.i.i.i.i.i.i

terminate.lpad.i4.i.i.i.i.i.i.i:                  ; preds = %if.then.i.i3.i.i.i.i.i.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS8_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i.i.i) #23
  resume { ptr, i32 } %12

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i, %if.else.i.i.i.i.i.i.i, %if.then.i.i3.i.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable23RemoteManagerNontrivialIZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiE3$_1EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %operation, ptr nocapture noundef readonly %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %from, align 16
  br i1 %operation, label %sw.bb2, label %sw.bb

sw.bb:                                            ; preds = %entry
  store ptr %0, ptr %to, align 16
  br label %do.end

sw.bb2:                                           ; preds = %entry
  %isnull = icmp eq ptr %0, null
  br i1 %isnull, label %do.end, label %delete.notnull

delete.notnull:                                   ; preds = %sw.bb2
  %1 = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %_M_finish.i.i = getelementptr inbounds %class.anon.133, ptr %0, i64 0, i32 1, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_finish.i.i, align 8
  %cmp.not3.i.i.i.i.i = icmp eq ptr %2, %3
  br i1 %cmp.not3.i.i.i.i.i, label %invoke.cont.i.i, label %for.body.i.i.i.i.i

for.body.i.i.i.i.i:                               ; preds = %delete.notnull, %for.body.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i, %for.body.i.i.i.i.i ], [ %2, %delete.notnull ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i.i) #23
  %incdec.ptr.i.i.i.i.i = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %__first.addr.04.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i, %3
  br i1 %cmp.not.i.i.i.i.i, label %invoke.contthread-pre-split.i.i, label %for.body.i.i.i.i.i, !llvm.loop !88

invoke.contthread-pre-split.i.i:                  ; preds = %for.body.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %1, align 8
  br label %invoke.cont.i.i

invoke.cont.i.i:                                  ; preds = %invoke.contthread-pre-split.i.i, %delete.notnull
  %4 = phi ptr [ %.pr.i.i, %invoke.contthread-pre-split.i.i ], [ %2, %delete.notnull ]
  %tobool.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i.i.i, label %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #26
  br label %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit"

"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit": ; preds = %invoke.cont.i.i, %if.then.i.i.i.i
  %manager_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl.68", ptr %0, i64 0, i32 1
  %5 = load ptr, ptr %manager_.i.i.i.i, align 16
  tail call void %5(i1 noundef zeroext true, ptr noundef nonnull %0, ptr noundef nonnull %0) #23
  tail call void @_ZdlPv(ptr noundef nonnull %0) #26
  br label %do.end

do.end:                                           ; preds = %sw.bb2, %"_ZZN17grpc_event_engine12experimental12AresResolver15OnTXTDoneLockedEPviiPhiEN3$_1D2Ev.exit", %sw.bb
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_ares_resolver.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #23
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN17grpc_event_engine12experimental24grpc_trace_ares_resolverE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #22

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nofree nounwind willreturn memory(argmem: read) }
attributes #23 = { nounwind }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin allocsize(0) }
attributes #26 = { builtin nounwind }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_119SetRequestDNSServerESt17basic_string_viewIcSt11char_traitsIcEEPP16ares_channeldata: %agg.result"}
!6 = distinct !{!6, !"_ZN17grpc_event_engine12experimental12_GLOBAL__N_119SetRequestDNSServerESt17basic_string_viewIcSt11char_traitsIcEEPP16ares_channeldata"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308028OkStatusEv"}
!10 = distinct !{!10, !11}
!11 = !{!"llvm.loop.mustprogress"}
!12 = distinct !{!12, !11}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEEEEENSt7__cxx1112basic_stringIcS4_SaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7emplaceIJRiSG_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEES16_INS1A_8iteratorEbEDpOS1E_: %agg.result"}
!18 = distinct !{!18, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7emplaceIJRiSG_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEES16_INS1A_8iteratorEbEDpOS1E_"}
!19 = !{!20, !22, !17}
!20 = distinct !{!20, !21, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISA_EEEEEEENS4_IFvNS5_IS6_INS9_11DNSResolver9SRVRecordESaISH_EEEEEEENS4_IFvNS5_IS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEEEEEEE5applyINS1_12raw_hash_setISZ_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSY_EEE19EmplaceDecomposableEJRiSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS1E_DpOS1F_: %agg.result"}
!21 = distinct !{!21, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISA_EEEEEEENS4_IFvNS5_IS6_INS9_11DNSResolver9SRVRecordESaISH_EEEEEEENS4_IFvNS5_IS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEEEEEEE5applyINS1_12raw_hash_setISZ_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSY_EEE19EmplaceDecomposableEJRiSF_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS1E_DpOS1F_"}
!22 = distinct !{!22, !23, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE5applyINS1_12raw_hash_setIS10_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableEJRiSG_ES10_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS1H_DpOS1I_: %agg.result"}
!23 = distinct !{!23, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE5applyINS1_12raw_hash_setIS10_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableEJRiSG_ES10_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS1H_DpOS1I_"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_2023080218container_internal8PairArgsIRiNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISA_EEEEEEEEESt4pairISt5tupleIJOT_EESH_IJOT0_EEESJ_SM_: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_2023080218container_internal8PairArgsIRiNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISA_EEEEEEEEESt4pairISt5tupleIJOT_EESH_IJOT0_EEESJ_SM_"}
!27 = !{!28, !20, !22, !17}
!28 = distinct !{!28, !29, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS10_EEE19EmplaceDecomposableEJRiSH_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOS1E_DpOS1F_: %agg.result"}
!29 = distinct !{!29, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS10_EEE19EmplaceDecomposableEJRiSH_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOS1E_DpOS1F_"}
!30 = distinct !{!30, !11}
!31 = !{!32}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKcEEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!34 = distinct !{!34, !11}
!35 = distinct !{!35, !11}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental12AresResolver6FdNodeEJRiSt10unique_ptrINS1_12GrpcPolledFdESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!38 = distinct !{!38, !"_ZSt11make_uniqueIN17grpc_event_engine12experimental12AresResolver6FdNodeEJRiSt10unique_ptrINS1_12GrpcPolledFdESt14default_deleteIS6_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!44 = distinct !{!44, !"_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!45 = !{!46}
!46 = distinct !{!46, !47, !"_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!47 = distinct !{!47, !"_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!48 = distinct !{!48, !11}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!51 = distinct !{!51, !"_ZN4absl12lts_202308028OkStatusEv"}
!52 = distinct !{!52, !11}
!53 = !{!54}
!54 = distinct !{!54, !55, !"_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!55 = distinct !{!55, !"_ZN9grpc_core20InternallyRefCountedIN17grpc_event_engine12experimental30RefCountedDNSResolverInterfaceENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7emplaceIJRiSN_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEES16_INS1A_8iteratorEbEDpOS1E_: %agg.result"}
!58 = distinct !{!58, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7emplaceIJRiSN_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEES16_INS1A_8iteratorEbEDpOS1E_"}
!59 = !{!60, !62, !57}
!60 = distinct !{!60, !61, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISA_EEEEEEENS4_IFvNS5_IS6_INS9_11DNSResolver9SRVRecordESaISH_EEEEEEENS4_IFvNS5_IS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEEEEEEE5applyINS1_12raw_hash_setISZ_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSY_EEE19EmplaceDecomposableEJRiSM_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS1E_DpOS1F_: %agg.result"}
!61 = distinct !{!61, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISA_EEEEEEENS4_IFvNS5_IS6_INS9_11DNSResolver9SRVRecordESaISH_EEEEEEENS4_IFvNS5_IS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEEEEEEE5applyINS1_12raw_hash_setISZ_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSY_EEE19EmplaceDecomposableEJRiSM_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS1E_DpOS1F_"}
!62 = distinct !{!62, !63, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE5applyINS1_12raw_hash_setIS10_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableEJRiSN_ES10_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS1H_DpOS1I_: %agg.result"}
!63 = distinct !{!63, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE5applyINS1_12raw_hash_setIS10_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableEJRiSN_ES10_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS1H_DpOS1I_"}
!64 = !{!65}
!65 = distinct !{!65, !66, !"_ZN4absl12lts_2023080218container_internal8PairArgsIRiNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEEEESt4pairISt5tupleIJOT_EESI_IJOT0_EEESK_SN_: %agg.result"}
!66 = distinct !{!66, !"_ZN4absl12lts_2023080218container_internal8PairArgsIRiNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordESaISB_EEEEEEEEESt4pairISt5tupleIJOT_EESI_IJOT0_EEESK_SN_"}
!67 = !{!68, !60, !62, !57}
!68 = distinct !{!68, !69, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS10_EEE19EmplaceDecomposableEJRiSO_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOS1E_DpOS1F_: %agg.result"}
!69 = distinct !{!69, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS10_EEE19EmplaceDecomposableEJRiSO_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOS1E_DpOS1F_"}
!70 = distinct !{!70, !11}
!71 = distinct !{!71, !11}
!72 = distinct !{!72, !11}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7emplaceIJRiSY_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEES16_INS1A_8iteratorEbEDpOS1E_: %agg.result"}
!75 = distinct !{!75, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7emplaceIJRiSY_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEES16_INS1A_8iteratorEbEDpOS1E_"}
!76 = !{!77, !79, !74}
!77 = distinct !{!77, !78, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISA_EEEEEEENS4_IFvNS5_IS6_INS9_11DNSResolver9SRVRecordESaISH_EEEEEEENS4_IFvNS5_IS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEEEEEEE5applyINS1_12raw_hash_setISZ_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSY_EEE19EmplaceDecomposableEJRiSX_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS1E_DpOS1F_: %agg.result"}
!78 = distinct !{!78, !"_ZN4absl12lts_2023080218container_internal17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISA_EEEEEEENS4_IFvNS5_IS6_INS9_11DNSResolver9SRVRecordESaISH_EEEEEEENS4_IFvNS5_IS6_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISS_EEEEEEEEEE5applyINS1_12raw_hash_setISZ_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSY_EEE19EmplaceDecomposableEJRiSX_EEEDTclsr4absl18container_internalE13DecomposePairclsr3stdE7declvalIT_EEspclsr3stdE7declvalIT0_EEEEOS1E_DpOS1F_"}
!79 = distinct !{!79, !80, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE5applyINS1_12raw_hash_setIS10_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableEJRiSY_ES10_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS1H_DpOS1I_: %agg.result"}
!80 = distinct !{!80, !"_ZN4absl12lts_2023080218container_internal18hash_policy_traitsINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEEvE5applyINS1_12raw_hash_setIS10_NS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE19EmplaceDecomposableEJRiSY_ES10_EEDTclsrT1_5applyclsr3stdE7forwardIT_Efp_Espclsr3stdE7forwardIT0_Efp0_EEEOS1H_DpOS1I_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZN4absl12lts_2023080218container_internal8PairArgsIRiNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEEEESt4pairISt5tupleIJOT_EESJ_IJOT0_EEESL_SO_: %agg.result"}
!83 = distinct !{!83, !"_ZN4absl12lts_2023080218container_internal8PairArgsIRiNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISC_EEEEEEEEESt4pairISt5tupleIJOT_EESJ_IJOT0_EEESL_SO_"}
!84 = !{!85, !77, !79, !74}
!85 = distinct !{!85, !86, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS10_EEE19EmplaceDecomposableEJRiSZ_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOS1E_DpOS1F_: %agg.result"}
!86 = distinct !{!86, !"_ZN4absl12lts_2023080218container_internal13DecomposePairINS1_12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISC_EEEEEEENS6_IFvNS7_IS8_INSB_11DNSResolver9SRVRecordESaISJ_EEEEEEENS6_IFvNS7_IS8_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISU_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiS10_EEE19EmplaceDecomposableEJRiSZ_EEEDTclsr15memory_internalE17DecomposePairImplclsr3stdE7forwardIT_Efp_Ecl8PairArgsspclsr3stdE7forwardIT0_Efp0_EEEEOS1E_DpOS1F_"}
!87 = distinct !{!87, !11}
!88 = distinct !{!88, !11}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!91 = distinct !{!91, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!92 = !{i32 0, i32 33}
!93 = distinct !{!93, !11}
!94 = !{!95}
!95 = distinct !{!95, !96, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7extractENS1A_14const_iteratorE: %agg.result"}
!96 = distinct !{!96, !"_ZN4absl12lts_2023080218container_internal12raw_hash_setINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISB_EEEEEEENS5_IFvNS6_IS7_INSA_11DNSResolver9SRVRecordESaISI_EEEEEEENS5_IFvNS6_IS7_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIST_EEEEEEEEEEENS0_13hash_internal4HashIiEESt8equal_toIiESaISt4pairIKiSZ_EEE7extractENS1A_14const_iteratorE"}
!97 = !{!98}
!98 = distinct !{!98, !99, !"_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISD_EEEEEEENS7_IFvNS8_IS9_INSC_11DNSResolver9SRVRecordESaISK_EEEEEEENS7_IFvNS8_IS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISV_EEEEEEEEEEENS1_18hash_policy_traitsIS12_vEESaISt4pairIKiS11_EEvEEJRS18_RPNS1_13map_slot_typeIiS11_EEEEET_DpOT0_: %agg.result"}
!99 = distinct !{!99, !"_ZN4absl12lts_2023080218container_internal12CommonAccess8TransferINS1_11node_handleINS1_17FlatHashMapPolicyIiSt7variantIJNS0_12AnyInvocableIFvNS0_8StatusOrISt6vectorIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressESaISD_EEEEEEENS7_IFvNS8_IS9_INSC_11DNSResolver9SRVRecordESaISK_EEEEEEENS7_IFvNS8_IS9_INSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaISV_EEEEEEEEEEENS1_18hash_policy_traitsIS12_vEESaISt4pairIKiS11_EEvEEJRS18_RPNS1_13map_slot_typeIiS11_EEEEET_DpOT0_"}
!100 = !{!98, !95}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEEPKcEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_: %agg.result"}
!103 = distinct !{!103, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEEPKcEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEEPKcEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_: %agg.result"}
!106 = distinct !{!106, !"_ZN4absl12lts_202308029StrFormatIJSt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS4_SaIcEEEPKcEEES9_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSE_"}
!107 = !{!108, !110}
!108 = distinct !{!108, !109, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!109 = distinct !{!109, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_"}
!110 = distinct !{!110, !109, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!111 = distinct !{!111, !11}
!112 = !{!113, !115}
!113 = distinct !{!113, !114, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!114 = distinct !{!114, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_"}
!115 = distinct !{!115, !114, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!116 = !{!117}
!117 = distinct !{!117, !118, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!118 = distinct !{!118, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!119 = distinct !{!119, !11}
!120 = distinct !{!120, !11}
!121 = !{!122}
!122 = distinct !{!122, !123, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!123 = distinct !{!123, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm: %agg.result"}
!126 = distinct !{!126, !"_ZN4absl12lts_2023080218container_internal5probeERKNS1_12CommonFieldsEm"}
!127 = !{!128}
!128 = distinct !{!128, !129, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!129 = distinct !{!129, !"_ZN4absl12lts_202308028OkStatusEv"}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!132 = distinct !{!132, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_"}
!133 = distinct !{!133, !132, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!134 = !{!135, !137}
!135 = distinct !{!135, !136, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__dest"}
!136 = distinct !{!136, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_"}
!137 = distinct !{!137, !136, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine15ResolvedAddressES3_SaIS3_EEvPT_PT0_RT1_: %__orig"}
!138 = !{!139, !141}
!139 = distinct !{!139, !140, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!140 = distinct !{!140, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_SaIS4_EEvPT_PT0_RT1_"}
!141 = distinct !{!141, !140, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!142 = distinct !{!142, !11}
!143 = !{!144, !146}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_SaIS4_EEvPT_PT0_RT1_: %__dest"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_SaIS4_EEvPT_PT0_RT1_"}
!146 = distinct !{!146, !145, !"_ZSt19__relocate_object_aIN17grpc_event_engine12experimental11EventEngine11DNSResolver9SRVRecordES4_SaIS4_EEvPT_PT0_RT1_: %__orig"}
!147 = distinct !{!147, !11}
