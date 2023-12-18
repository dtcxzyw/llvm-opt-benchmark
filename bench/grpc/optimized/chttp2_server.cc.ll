; ModuleID = 'bench/grpc/original/chttp2_server.cc.ll'
source_filename = "bench/grpc/original/chttp2_server.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.58", [7 x i8] }>
%"struct.std::atomic.58" = type { %"struct.std::__atomic_base.59" }
%"struct.std::__atomic_base.59" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.434" = type { %"struct.std::__atomic_base.435" }
%"struct.std::__atomic_base.435" = type { ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig" = type { %"class.grpc_event_engine::experimental::EndpointConfig", %"class.grpc_core::ChannelArgs" }
%"class.grpc_event_engine::experimental::EndpointConfig" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.absl::lts_20230802::StatusOr.115" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.116" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.116" = type { %union.anon.117, %union.anon.118 }
%union.anon.117 = type { %"class.absl::lts_20230802::Status" }
%union.anon.118 = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.9 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.9 = type { i64, [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.72" = type { ptr }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::unique_ptr.73" = type { %"struct.std::__uniq_ptr_data.74" }
%"struct.std::__uniq_ptr_data.74" = type { %"class.std::__uniq_ptr_impl.75" }
%"class.std::__uniq_ptr_impl.75" = type { %"class.std::tuple.76" }
%"class.std::tuple.76" = type { %"struct.std::_Tuple_impl.77" }
%"struct.std::_Tuple_impl.77" = type { %"struct.std::_Head_base.80" }
%"struct.std::_Head_base.80" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon, %union.anon.0 }
%union.anon = type { %"class.absl::lts_20230802::Status" }
%union.anon.0 = type { %"class.std::vector.1" }
%"class.std::vector.1" = type { %"struct.std::_Vector_base.2" }
%"struct.std::_Vector_base.2" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::shared_ptr.443" = type { %"class.std::__shared_ptr.444" }
%"class.std::__shared_ptr.444" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::(anonymous namespace)::Chttp2ServerListener" = type { %"class.grpc_core::Server::ListenerInterface", ptr, ptr, %struct.grpc_resolved_address, %"class.std::function", ptr, %"class.grpc_core::ChannelArgs", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.65", i8, %"class.absl::lts_20230802::CondVar", i8, i8, %"class.std::map", %struct.grpc_closure, ptr, %"class.grpc_core::RefCountedPtr.72", %"class.std::shared_ptr" }
%"class.grpc_core::Server::ListenerInterface" = type { %"class.grpc_core::Orphanable" }
%"class.grpc_core::Orphanable" = type { ptr }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::RefCountedPtr.65" = type { ptr }
%"class.absl::lts_20230802::CondVar" = type { %"struct.std::atomic" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *, std::pair<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *const, std::unique_ptr<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *const, std::unique_ptr<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection, grpc_core::OrphanableDelete>>>, std::less<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *, std::pair<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *const, std::unique_ptr<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *const, std::unique_ptr<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection, grpc_core::OrphanableDelete>>>, std::less<grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%struct.grpc_closure = type { %union.anon.70, ptr, ptr, %union.anon.71 }
%union.anon.70 = type { ptr }
%union.anon.71 = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.grpc_core::Server" = type { %"class.grpc_core::InternallyRefCounted", %"class.grpc_core::ChannelArgs", %"class.grpc_core::RefCountedPtr.11", %"class.std::unique_ptr", ptr, %"class.std::vector.14", %"class.std::vector.19", i8, %"class.absl::lts_20230802::Mutex", %"class.absl::lts_20230802::Mutex", i8, %"class.absl::lts_20230802::CondVar", %"class.absl::lts_20230802::flat_hash_map", %"class.std::unique_ptr.35", %"struct.std::atomic.43", i8, %"class.std::vector.45", %"class.grpc_core::RandomEarlyDetection", %"class.grpc_core::Duration", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", %"class.std::__cxx11::list", %"class.std::__cxx11::list.53", i64, %struct.gpr_timespec }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"class.grpc_core::RefCountedPtr.11" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.13" }
%"struct.std::_Head_base.13" = type { ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<grpc_completion_queue *, std::allocator<grpc_completion_queue *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_completion_queue *, std::allocator<grpc_completion_queue *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_completion_queue *, std::allocator<grpc_completion_queue *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_completion_queue *, std::allocator<grpc_completion_queue *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.19" = type { %"struct.std::_Vector_base.20" }
%"struct.std::_Vector_base.20" = type { %"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_pollset *, std::allocator<grpc_pollset *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::flat_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_map" }
%"class.absl::lts_20230802::container_internal::raw_hash_map" = type { %"class.absl::lts_20230802::container_internal::raw_hash_set" }
%"class.absl::lts_20230802::container_internal::raw_hash_set" = type { %"class.absl::lts_20230802::container_internal::CompressedTuple" }
%"class.absl::lts_20230802::container_internal::CompressedTuple" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage" = type { %"class.absl::lts_20230802::container_internal::CommonFields" }
%"class.absl::lts_20230802::container_internal::CommonFields" = type { ptr, ptr, i64, %"class.absl::lts_20230802::container_internal::CompressedTuple.24" }
%"class.absl::lts_20230802::container_internal::CompressedTuple.24" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.25" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::CompressedTupleImpl.25" = type { %"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.26" }
%"struct.absl::lts_20230802::container_internal::internal_compressed_tuple::Storage.26" = type { i64 }
%"class.std::unique_ptr.35" = type { %"struct.std::__uniq_ptr_data.36" }
%"struct.std::__uniq_ptr_data.36" = type { %"class.std::__uniq_ptr_impl.37" }
%"class.std::__uniq_ptr_impl.37" = type { %"class.std::tuple.38" }
%"class.std::tuple.38" = type { %"struct.std::_Tuple_impl.39" }
%"struct.std::_Tuple_impl.39" = type { %"struct.std::_Head_base.42" }
%"struct.std::_Head_base.42" = type { ptr }
%"struct.std::atomic.43" = type { %"struct.std::__atomic_base.44" }
%"struct.std::__atomic_base.44" = type { i32 }
%"class.std::vector.45" = type { %"struct.std::_Vector_base.46" }
%"struct.std::_Vector_base.46" = type { %"struct.std::_Vector_base<grpc_core::Server::ShutdownTag, std::allocator<grpc_core::Server::ShutdownTag>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::Server::ShutdownTag, std::allocator<grpc_core::Server::ShutdownTag>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::Server::ShutdownTag, std::allocator<grpc_core::Server::ShutdownTag>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::Server::ShutdownTag, std::allocator<grpc_core::Server::ShutdownTag>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RandomEarlyDetection" = type { i64, i64 }
%"class.grpc_core::Duration" = type { i64 }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.std::__cxx11::list" = type { %"class.std::__cxx11::_List_base" }
%"class.std::__cxx11::_List_base" = type { %"struct.std::__cxx11::_List_base<grpc_core::Server::ChannelData *, std::allocator<grpc_core::Server::ChannelData *>>::_List_impl" }
%"struct.std::__cxx11::_List_base<grpc_core::Server::ChannelData *, std::allocator<grpc_core::Server::ChannelData *>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%"struct.std::__detail::_List_node_header" = type { %"struct.std::__detail::_List_node_base", i64 }
%"struct.std::__detail::_List_node_base" = type { ptr, ptr }
%"class.std::__cxx11::list.53" = type { %"class.std::__cxx11::_List_base.54" }
%"class.std::__cxx11::_List_base.54" = type { %"struct.std::__cxx11::_List_base<grpc_core::Server::Listener, std::allocator<grpc_core::Server::Listener>>::_List_impl" }
%"struct.std::__cxx11::_List_base<grpc_core::Server::Listener, std::allocator<grpc_core::Server::Listener>>::_List_impl" = type { %"struct.std::__detail::_List_node_header" }
%struct.gpr_timespec = type { i64, i32, i32 }
%"class.grpc_core::RefCounted.81" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.grpc_core::ScopedTimeCache", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [7 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.grpc_core::RefCountedPtr.10" = type { ptr }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.459" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCountedPtr.64" = type { ptr }
%"class.grpc_core::ResourceQuota" = type { %"class.grpc_core::RefCounted.61", %"class.std::shared_ptr", %"class.grpc_core::RefCountedPtr.63" }
%"class.grpc_core::RefCounted.61" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCountedPtr.63" = type { ptr }
%"class.std::shared_ptr.149" = type { %"class.std::__shared_ptr.150" }
%"class.std::__shared_ptr.150" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::MemoryOwner" = type { %"class.grpc_event_engine::experimental::MemoryAllocator" }
%"class.grpc_event_engine::experimental::MemoryAllocator" = type { %"class.std::shared_ptr.149" }
%class.anon.348 = type { ptr, ptr }
%"class.absl::lts_20230802::StatusOr.349" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.350" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.350" = type { %union.anon.351, %union.anon.352 }
%union.anon.351 = type { %"class.absl::lts_20230802::Status" }
%union.anon.352 = type { %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.105" }
%"struct.std::atomic.105" = type { %"struct.std::__atomic_base.106" }
%"struct.std::__atomic_base.106" = type { i64 }
%"class.grpc_core::InternallyRefCounted.88" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection" = type <{ %"class.grpc_core::InternallyRefCounted.88", %"class.grpc_core::RefCountedPtr.89", %"class.absl::lts_20230802::Mutex", %"class.std::unique_ptr.90", %"class.grpc_core::RefCountedPtr.96", %struct.grpc_closure, %"class.std::optional.97", ptr, i8, [7 x i8] }>
%"class.grpc_core::RefCountedPtr.89" = type { ptr }
%"class.std::unique_ptr.90" = type { %"struct.std::__uniq_ptr_data.91" }
%"struct.std::__uniq_ptr_data.91" = type { %"class.std::__uniq_ptr_impl.92" }
%"class.std::__uniq_ptr_impl.92" = type { %"class.std::tuple.93" }
%"class.std::tuple.93" = type { %"struct.std::_Tuple_impl.94" }
%"struct.std::_Tuple_impl.94" = type { %"struct.std::_Head_base.95" }
%"struct.std::_Head_base.95" = type { ptr }
%"class.grpc_core::RefCountedPtr.96" = type { ptr }
%"class.std::optional.97" = type { %"struct.std::_Optional_base.98" }
%"struct.std::_Optional_base.98" = type { %"struct.std::_Optional_payload.100" }
%"struct.std::_Optional_payload.100" = type { %"struct.std::_Optional_payload_base.base.102", [7 x i8] }
%"struct.std::_Optional_payload_base.base.102" = type <{ %"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_event_engine::experimental::EventEngine::TaskHandle>::_Storage" = type { %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.grpc_core::InternallyRefCounted.371" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState" = type { %"class.grpc_core::InternallyRefCounted.371", %"class.grpc_core::RefCountedPtr.140", ptr, ptr, %"class.grpc_core::RefCountedPtr.372", %"class.grpc_core::Timestamp", %"class.std::optional.97", %struct.grpc_closure, ptr }
%"class.grpc_core::RefCountedPtr.140" = type { ptr }
%"class.grpc_core::RefCountedPtr.372" = type { ptr }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.373" }
%"class.std::vector.373" = type { %"struct.std::_Vector_base.374" }
%"struct.std::_Vector_base.374" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.378", %"class.std::vector.378", %"class.std::vector.383" }
%"class.std::vector.378" = type { %"struct.std::_Vector_base.379" }
%"struct.std::_Vector_base.379" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.383" = type { %"struct.std::_Vector_base.384" }
%"struct.std::_Vector_base.384" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.388"] }
%"class.std::vector.388" = type { %"struct.std::_Vector_base.389" }
%"struct.std::_Vector_base.389" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.393" }
%"class.std::map.393" = type { %"class.std::_Rb_tree.394" }
%"class.std::_Rb_tree.394" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.398", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.398" = type { %"struct.std::less.399" }
%"struct.std::less.399" = type { i8 }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.401" }
%"class.std::vector.401" = type { %"struct.std::_Vector_base.402" }
%"struct.std::_Vector_base.402" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.406", %"class.std::__cxx11::basic_string" }
%"class.std::map.406" = type { %"class.std::_Rb_tree.407" }
%"class.std::_Rb_tree.407" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.398", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.411" }
%"class.std::map.411" = type { %"class.std::_Rb_tree.412" }
%"class.std::_Rb_tree.412" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.398", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.416" }
%"class.std::vector.416" = type { %"struct.std::_Vector_base.417" }
%"struct.std::_Vector_base.417" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.421" }
%"class.std::map.421" = type { %"class.std::_Rb_tree.422" }
%"class.std::_Rb_tree.422" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.398", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::RefCounted.426" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%class.Wrapper.370 = type { %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", %"class.std::shared_ptr.149" }
%class.Wrapper = type { %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection.base", %"class.std::shared_ptr.149" }
%"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection.base" = type <{ %"class.grpc_core::InternallyRefCounted.88", %"class.grpc_core::RefCountedPtr.89", %"class.absl::lts_20230802::Mutex", %"class.std::unique_ptr.90", %"class.grpc_core::RefCountedPtr.96", %struct.grpc_closure, %"class.std::optional.97", ptr, i8 }>
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [16 x i8] }
%"class.std::unique_ptr.123" = type { %"struct.std::__uniq_ptr_data.124" }
%"struct.std::__uniq_ptr_data.124" = type { %"class.std::__uniq_ptr_impl.125" }
%"class.std::__uniq_ptr_impl.125" = type { %"class.std::tuple.126" }
%"class.std::tuple.126" = type { %"struct.std::_Tuple_impl.127" }
%"struct.std::_Tuple_impl.127" = type { %"struct.std::_Head_base.130" }
%"struct.std::_Head_base.130" = type { ptr }
%"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ConfigFetcherWatcher" = type { %"class.grpc_server_config_fetcher::WatcherInterface", %"class.grpc_core::RefCountedPtr.89" }
%"class.grpc_server_config_fetcher::WatcherInterface" = type { ptr }
%class.GracefulShutdownExistingConnections = type { %"class.std::map" }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon }
%struct.anon = type { ptr, i64 }
%struct.grpc_transport_op = type { ptr, %"class.std::unique_ptr.141", ptr, %"class.absl::lts_20230802::Status", %"class.absl::lts_20230802::Status", ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.anon.147, i32, i8, i8, i8, %struct.grpc_handler_private_op_data }
%"class.std::unique_ptr.141" = type { %"struct.std::__uniq_ptr_data.142" }
%"struct.std::__uniq_ptr_data.142" = type { %"class.std::__uniq_ptr_impl.143" }
%"class.std::__uniq_ptr_impl.143" = type { %"class.std::tuple.144" }
%"class.std::tuple.144" = type { %"struct.std::_Tuple_impl.145" }
%"struct.std::_Tuple_impl.145" = type { %"struct.std::_Head_base.146" }
%"struct.std::_Head_base.146" = type { ptr }
%struct.anon.147 = type { ptr, ptr }
%struct.grpc_handler_private_op_data = type { ptr, %struct.grpc_closure }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }
%"class.std::allocator.6" = type { i8 }
%struct._Guard = type { ptr }
%"struct.grpc_core::HandshakerArgs" = type { ptr, %"class.grpc_core::ChannelArgs", ptr, i8, ptr, %"class.grpc_core::Timestamp" }

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev = comdat any

$_ZN9grpc_core11MemoryOwnerD2Ev = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_ = comdat any

$_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE12AssignStatusINS0_6StatusEEEvOT_ = comdat any

$_ZN9grpc_core14MakeRefCountedINS_8channelz16ListenSocketNodeEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_ = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E9_M_invokeERKSt9_Any_dataS3_OS7_ = comdat any

$_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation = comdat any

$_ZTSN9grpc_core6Server17ListenerInterfaceE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core6Server17ListenerInterfaceE = comdat any

$_ZTSN26grpc_server_config_fetcher16WatcherInterfaceE = comdat any

$_ZTIN26grpc_server_config_fetcher16WatcherInterfaceE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvE3tbl = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvE3tbl = comdat any

$_ZTSPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = comdat any

$_ZTSFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = comdat any

$_ZTIFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = comdat any

$_ZTIPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [43 x i8] c"Invalid address: addr cannot be a nullptr.\00", align 1
@.str.1 = private unnamed_addr constant [141 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/transport/chttp2/server/chttp2_server.cc\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"external:\00", align 1
@grpc_api_trace = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.3 = private unnamed_addr constant [57 x i8] c"grpc_server_add_http2_port(server=%p, addr=%s, creds=%p)\00", align 1
@.str.4 = private unnamed_addr constant [62 x i8] c"No credentials specified for secure server port (creds==NULL)\00", align 1
@.str.5 = private unnamed_addr constant [57 x i8] c"Unable to create secure server with credentials of type \00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.8 = private unnamed_addr constant [46 x i8] c"Failed to create channel due to invalid creds\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"fd:\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Failed to create channel: %s\00", align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE = internal unnamed_addr constant { [8 x ptr] } { [8 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener5StartEPNS_6ServerEPKSt6vectorIP12grpc_pollsetSaIS6_EE, ptr @_ZNK9grpc_core12_GLOBAL__N_120Chttp2ServerListener27channelz_listen_socket_nodeEv, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16SetOnDestroyDoneEP12grpc_closure] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE = internal constant [49 x i8] c"N9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE\00", align 1
@_ZTSN9grpc_core6Server17ListenerInterfaceE = linkonce_odr constant [39 x i8] c"N9grpc_core6Server17ListenerInterfaceE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core6Server17ListenerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core6Server17ListenerInterfaceE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE, ptr @_ZTIN9grpc_core6Server17ListenerInterfaceE }, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE = internal unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD0Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher11StopServingEv] }, align 8
@_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE = internal constant [71 x i8] c"N9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE\00", align 1
@_ZTSN26grpc_server_config_fetcher16WatcherInterfaceE = linkonce_odr constant [49 x i8] c"N26grpc_server_config_fetcher16WatcherInterfaceE\00", comdat, align 1
@_ZTIN26grpc_server_config_fetcher16WatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN26grpc_server_config_fetcher16WatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, ptr @_ZTIN26grpc_server_config_fetcher16WatcherInterfaceE }, align 8
@.str.12 = private unnamed_addr constant [32 x i8] c"Error adding port to server: %s\00", align 1
@.str.13 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.14 = private unnamed_addr constant [21 x i8] c"connections_.empty()\00", align 1
@.str.15 = private unnamed_addr constant [59 x i8] c"grpc.experimental.server_config_change_drain_grace_time_ms\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"Server is stopping to serve requests.\00", align 1
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.58", align 1
@.str.18 = private unnamed_addr constant [58 x i8] c"Drain grace time expired. Closing connection immediately.\00", align 1
@.str.19 = private unnamed_addr constant [53 x i8] c"No ConnectionManager configured. Closing connection.\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZTVZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection6OrphanEv, ptr @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD2Ev, ptr @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD0Ev] }, align 8
@_ZTSZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper = internal constant [313 x i8] c"ZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE = internal constant [67 x i8] c"N9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE = internal constant [112 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEEE }, align 8
@_ZTIZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD0Ev] }, align 8
@_ZTVZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState6OrphanEv, ptr @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD2Ev, ptr @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD0Ev] }, align 8
@_ZTSZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper = internal constant [318 x i8] c"ZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper\00", align 1
@_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE = internal constant [85 x i8] c"N9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE = internal constant [130 x i8] c"N9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE\00", align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, align 8
@_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEEE }, align 8
@_ZTIZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE }, align 8
@_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE = internal unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState6OrphanEv, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev, ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD0Ev] }, align 8
@.str.23 = private unnamed_addr constant [33 x i8] c"grpc.server_handshake_timeout_ms\00", align 1
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.434", align 8
@.str.24 = private unnamed_addr constant [26 x i8] c"Listener stopped serving.\00", align 1
@.str.25 = private unnamed_addr constant [57 x i8] c"Did not receive HTTP/2 settings before handshake timeout\00", align 1
@_ZN9grpc_core12_GLOBAL__N_114kUnixUriPrefixE = internal constant [6 x i8] c"unix:\00", align 1
@_ZN9grpc_core12_GLOBAL__N_122kUnixAbstractUriPrefixE = internal constant [15 x i8] c"unix-abstract:\00", align 1
@_ZN9grpc_core12_GLOBAL__N_115kVSockUriPrefixE = internal constant [7 x i8] c"vsock:\00", align 1
@.str.26 = private unnamed_addr constant [6 x i8] c"https\00", align 1
@.str.27 = private unnamed_addr constant [23 x i8] c"*port_num == port_temp\00", align 1
@.str.28 = private unnamed_addr constant [52 x i8] c"No address added out of total %lu resolved for '%s'\00", align 1
@.str.29 = private unnamed_addr constant [51 x i8] c"Only %lu addresses added out of total %lu resolved\00", align 1
@.str.30 = private unnamed_addr constant [12 x i8] c"WARNING: %s\00", align 1
@.str.31 = private unnamed_addr constant [21 x i8] c"grpc.enable_channelz\00", align 1
@.str.32 = private unnamed_addr constant [17 x i8] c"chttp2 listener \00", align 1
@.str.33 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@.str.34 = private unnamed_addr constant [34 x i8] c"Could not find server credentials\00", align 1
@.str.35 = private unnamed_addr constant [33 x i8] c"grpc.internal.server_credentials\00", align 1
@_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE = external unnamed_addr constant { [7 x ptr] }, align 8
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@.str.36 = private unnamed_addr constant [20 x i8] c"grpc.resource_quota\00", align 1
@.str.37 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.41 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@_ZTVN10__cxxabiv119__pointer_type_infoE = external global [0 x ptr]
@_ZTSPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = linkonce_odr constant [63 x i8] c"PFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE\00", comdat, align 1
@_ZTVN10__cxxabiv120__function_type_infoE = external global [0 x ptr]
@_ZTSFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = linkonce_odr constant [62 x i8] c"FN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE\00", comdat, align 1
@_ZTIFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__function_type_infoE, i64 2), ptr @_ZTSFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE }, comdat, align 8
@_ZTIPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE = linkonce_odr constant { ptr, ptr, i32, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv119__pointer_type_infoE, i64 2), ptr @_ZTSPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE, i32 0, ptr @_ZTIFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE }, comdat, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_chttp2_server.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19Chttp2ServerAddPortEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEEPi(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef %server, ptr noundef %addr, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %args_modifier, ptr nocapture noundef %port_num) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i196.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %ref.tmp.i.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %error.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp.i.i.i = alloca %"class.std::function", align 8
  %ref.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp6.i.i.i = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %ref.tmp20.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %string_address.i.i.i = alloca %"class.absl::lts_20230802::StatusOr.115", align 8
  %ref.tmp48.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp53.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp56.i.i.i = alloca %"class.std::vector", align 8
  %ref.tmp62.i.i.i = alloca %"class.grpc_core::RefCountedPtr.72", align 8
  %ref.tmp65.i.i.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp66.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp68.i.i.i = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp79.i.i.i = alloca %"class.std::unique_ptr.73", align 8
  %error.i29 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i30 = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp11.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp22.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp29.i = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp30.i = alloca %"class.std::shared_ptr.443", align 8
  %agg.tmp46.i = alloca %"class.absl::lts_20230802::Status", align 8
  %port_temp.i = alloca i32, align 4
  %ref.tmp68.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp69.i = alloca %"class.std::function", align 8
  %msg.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp108.i = alloca %"class.grpc_core::DebugLocation", align 1
  %msg118.i = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp131.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp134.i = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp144.i = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp.i = alloca %"class.std::function", align 8
  %error.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %agg.tmp15.i = alloca %"class.std::unique_ptr.73", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp1 = alloca %"class.std::vector", align 8
  %agg.tmp4 = alloca %"class.std::function", align 8
  %resolved_or = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %resolved_or.sroa.gep97 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %resolved_or, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %resolved_or.sroa.gep94 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %resolved_or, i64 0, i32 1
  %error_list = alloca %"class.std::vector", align 8
  %parsed_addr = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %addr, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 42, ptr nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load ptr, ptr %agg.tmp1, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp1, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %0, %invoke.cont ]
  %2 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp1, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont
  %5 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %invoke.cont ]
  %tobool.not.i.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i.i, label %return, label %return.sink.split

lpad:                                             ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp1) #25
  br label %common.resume

if.end:                                           ; preds = %entry
  %call = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %addr, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #26
  %cmp2 = icmp eq i32 %call, 0
  br i1 %cmp2, label %if.then3, label %if.end7

if.then3:                                         ; preds = %if.end
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp4, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp4, i64 0, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %args_modifier, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp4, i8 0, i64 32, i1 false)
  %7 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit, label %if.then.i

if.then.i:                                        ; preds = %if.then3
  %call3.i = invoke noundef zeroext i1 %7(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %args_modifier, i32 noundef 2)
          to label %invoke.cont.i6 unwind label %lpad.i

invoke.cont.i6:                                   ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %args_modifier, i64 0, i32 1
  %8 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %8, ptr %_M_invoker.i, align 8
  %9 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %9, ptr %_M_manager.i.i, align 8
  br label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit

lpad.i:                                           ; preds = %if.then.i
  %10 = landingpad { ptr, i32 }
          cleanup
  %11 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i, label %common.resume, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i5 = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

common.resume:                                    ; preds = %lpad, %ehcleanup20, %lpad5.body, %if.then.i.i22, %lpad.i, %if.then.i.i
  %common.resume.op = phi { ptr, i32 } [ %10, %if.then.i.i ], [ %10, %lpad.i ], [ %6, %lpad ], [ %.pn, %ehcleanup20 ], [ %eh.lpad-body, %lpad5.body ], [ %eh.lpad-body, %if.then.i.i22 ]
  resume { ptr, i32 } %common.resume.op

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit: ; preds = %if.then3, %invoke.cont.i6
  %14 = phi ptr [ null, %if.then3 ], [ %9, %invoke.cont.i6 ]
  call void @llvm.experimental.noalias.scope.decl(metadata !6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp15.i)
  %call.i13 = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #27
          to label %call.i.noexc unwind label %lpad5

call.i.noexc:                                     ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit
  %_M_manager.i.i.i7 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i, i8 0, i64 32, i1 false), !noalias !6
  %tobool.not.i.i.not.i.i = icmp eq ptr %14, null
  br i1 %tobool.not.i.i.not.i.i, label %invoke.cont.i11, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %call.i.noexc
  %call3.i.i = invoke noundef zeroext i1 %14(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 2)
          to label %invoke.cont.i.i unwind label %lpad.i.i, !noalias !6

invoke.cont.i.i:                                  ; preds = %if.then.i.i8
  %15 = load <2 x ptr>, ptr %_M_manager.i.i, align 8, !noalias !6
  store <2 x ptr> %15, ptr %_M_manager.i.i.i7, align 8, !noalias !6
  br label %invoke.cont.i11

lpad.i.i:                                         ; preds = %if.then.i.i8
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %_M_manager.i.i.i7, align 8, !noalias !6
  %tobool.not.i.i.i9 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i9, label %cleanup.action.i, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %lpad.i.i
  %call.i.i.i = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %cleanup.action.i unwind label %terminate.lpad.i.i.i, !noalias !6

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

invoke.cont.i11:                                  ; preds = %invoke.cont.i.i, %call.i.noexc
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerC2EPNS_6ServerERKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(360) %call.i13, ptr noundef %server, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont2.i unwind label %lpad1.i, !noalias !6

invoke.cont2.i:                                   ; preds = %invoke.cont.i11
  %20 = load ptr, ptr %_M_manager.i.i.i7, align 8, !noalias !6
  %tobool.not.i.i14.i = icmp eq ptr %20, null
  br i1 %tobool.not.i.i14.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i, label %if.then.i.i15.i

if.then.i.i15.i:                                  ; preds = %invoke.cont2.i
  %call.i.i16.i = invoke noundef zeroext i1 %20(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i unwind label %terminate.lpad.i.i17.i, !noalias !6

terminate.lpad.i.i17.i:                           ; preds = %if.then.i.i15.i
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #24
  unreachable

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i: ; preds = %if.then.i.i15.i, %invoke.cont2.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !noalias !6
  %args_.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %ref.tmp.i, i64 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i
  %tcp_server_shutdown_complete_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %call.i13, i64 0, i32 14
  %tcp_server_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %call.i13, i64 0, i32 2
  invoke void @_Z22grpc_tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error.i, ptr noundef nonnull %tcp_server_shutdown_complete_.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor, ptr noundef nonnull %call.i13, ptr noundef nonnull %tcp_server_.i)
          to label %invoke.cont4.i unwind label %lpad3.i, !noalias !6

invoke.cont4.i:                                   ; preds = %.noexc
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !noalias !6
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #25, !noalias !6
  %23 = load i64, ptr %error.i, align 8, !noalias !6
  %cmp.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i, label %if.end.i, label %cleanup.thread.i

cleanup.thread.i:                                 ; preds = %invoke.cont4.i
  %vtable.i = load ptr, ptr %call.i13, align 8, !noalias !6
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %24 = load ptr, ptr %vfn.i, align 8, !noalias !6
  call void %24(ptr noundef nonnull align 8 dereferenceable(360) %call.i13) #25, !noalias !6
  %25 = load i64, ptr %error.i, align 8, !noalias !6
  store i64 %25, ptr %agg.result, align 8, !alias.scope !6
  br label %invoke.cont6

lpad1.i:                                          ; preds = %invoke.cont.i11
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %_M_manager.i.i.i7, align 8, !noalias !6
  %tobool.not.i.i22.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i22.i, label %cleanup.action.i, label %if.then.i.i23.i

if.then.i.i23.i:                                  ; preds = %lpad1.i
  %call.i.i24.i = invoke noundef zeroext i1 %27(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i32 noundef 3)
          to label %cleanup.action.i unwind label %terminate.lpad.i.i25.i, !noalias !6

terminate.lpad.i.i25.i:                           ; preds = %if.then.i.i23.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

cleanup.action.i:                                 ; preds = %if.then.i.i23.i, %lpad1.i, %if.then.i.i.i10, %lpad.i.i
  %.pn.i = phi { ptr, i32 } [ %16, %if.then.i.i.i10 ], [ %16, %lpad.i.i ], [ %26, %lpad1.i ], [ %26, %if.then.i.i23.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i13) #28, !noalias !6
  br label %lpad5.body

lpad3.i:                                          ; preds = %.noexc
  %30 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp.i, align 8, !noalias !6
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i) #25, !noalias !6
  br label %lpad5.body

lpad6.i:                                          ; preds = %invoke.cont10.i, %if.end.i
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20.i

if.end.i:                                         ; preds = %invoke.cont4.i
  %call.i.i29.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %addr) #25, !noalias !6
  %call.i30.i = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %call.i.i29.i, ptr nonnull %addr)
          to label %invoke.cont10.i unwind label %lpad6.i, !noalias !6

invoke.cont10.i:                                  ; preds = %if.end.i
  %32 = load ptr, ptr %tcp_server_.i, align 8, !noalias !6
  %call14.i = invoke noundef ptr @_Z33grpc_tcp_server_create_fd_handlerP15grpc_tcp_server(ptr noundef %32)
          to label %invoke.cont13.i unwind label %lpad6.i, !noalias !6

invoke.cont13.i:                                  ; preds = %invoke.cont10.i
  store ptr %call14.i, ptr %call.i30.i, align 8, !noalias !6
  store ptr %call.i13, ptr %agg.tmp15.i, align 8, !noalias !6
  invoke void @_ZN9grpc_core6Server11AddListenerESt10unique_ptrINS0_17ListenerInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(592) %server, ptr noundef nonnull %agg.tmp15.i)
          to label %invoke.cont17.i unwind label %lpad16.i, !noalias !6

invoke.cont17.i:                                  ; preds = %invoke.cont13.i
  %33 = load ptr, ptr %agg.tmp15.i, align 8, !noalias !6
  %cmp.not.i.i = icmp eq ptr %33, null
  br i1 %cmp.not.i.i, label %cleanup.i, label %if.then.i32.i

if.then.i32.i:                                    ; preds = %invoke.cont17.i
  %vtable.i.i.i = load ptr, ptr %33, align 8, !noalias !6
  %34 = load ptr, ptr %vtable.i.i.i, align 8, !noalias !6
  invoke void %34(ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %cleanup.i unwind label %terminate.lpad.i.i12, !noalias !6

terminate.lpad.i.i12:                             ; preds = %if.then.i32.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

lpad16.i:                                         ; preds = %invoke.cont13.i
  %37 = landingpad { ptr, i32 }
          cleanup
  %38 = load ptr, ptr %agg.tmp15.i, align 8, !noalias !6
  %cmp.not.i33.i = icmp eq ptr %38, null
  br i1 %cmp.not.i33.i, label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i, label %if.then.i34.i

if.then.i34.i:                                    ; preds = %lpad16.i
  %vtable.i.i35.i = load ptr, ptr %38, align 8, !noalias !6
  %39 = load ptr, ptr %vtable.i.i35.i, align 8, !noalias !6
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i unwind label %terminate.lpad.i36.i, !noalias !6

terminate.lpad.i36.i:                             ; preds = %if.then.i34.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i: ; preds = %if.then.i34.i, %lpad16.i
  store ptr null, ptr %agg.tmp15.i, align 8, !noalias !6
  br label %ehcleanup20.i

cleanup.i:                                        ; preds = %if.then.i32.i, %invoke.cont17.i
  store ptr null, ptr %agg.tmp15.i, align 8, !noalias !6
  store i64 0, ptr %agg.result, align 8, !alias.scope !9
  %.pre.i = load i64, ptr %error.i, align 8, !noalias !6
  %and.i.i.i.i = and i64 %.pre.i, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont6, label %if.then.i.i38.i

if.then.i.i38.i:                                  ; preds = %cleanup.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre.i)
          to label %invoke.cont6 unwind label %terminate.lpad.i39.i, !noalias !6

terminate.lpad.i39.i:                             ; preds = %if.then.i.i38.i
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

ehcleanup20.i:                                    ; preds = %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i, %lpad6.i
  %.pn10.i = phi { ptr, i32 } [ %31, %lpad6.i ], [ %37, %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit37.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.i) #25, !noalias !6
  br label %lpad5.body

invoke.cont6:                                     ; preds = %if.then.i.i38.i, %cleanup.i, %cleanup.thread.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp15.i)
  %44 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i15 = icmp eq ptr %44, null
  br i1 %tobool.not.i.i15, label %return, label %if.then.i.i16

if.then.i.i16:                                    ; preds = %invoke.cont6
  %call.i.i17 = invoke noundef zeroext i1 %44(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %return unwind label %terminate.lpad.i.i18

terminate.lpad.i.i18:                             ; preds = %if.then.i.i16
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

lpad5:                                            ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i, %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEC2ERKS9_.exit
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %lpad5.body

lpad5.body:                                       ; preds = %cleanup.action.i, %lpad3.i, %ehcleanup20.i, %lpad5
  %eh.lpad-body = phi { ptr, i32 } [ %47, %lpad5 ], [ %.pn10.i, %ehcleanup20.i ], [ %30, %lpad3.i ], [ %.pn.i, %cleanup.action.i ]
  %48 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i21 = icmp eq ptr %48, null
  br i1 %tobool.not.i.i21, label %common.resume, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad5.body
  %call.i.i23 = invoke noundef zeroext i1 %48(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp4, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i22
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #24
  unreachable

if.end7:                                          ; preds = %if.end
  store i32 -1, ptr %port_num, align 4
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %error_list, i8 0, i64 24, i1 false)
  %call.i.i27 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %addr) #25
  invoke void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %parsed_addr, i64 %call.i.i27, ptr nonnull %addr)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.end7
  %call11 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parsed_addr) #25
  %51 = extractvalue { i64, ptr } %call11, 0
  %52 = extractvalue { i64, ptr } %call11, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !12)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp46.i)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %port_temp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp69.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %msg118.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp144.i)
  store i64 0, ptr %error.i29, align 8, !noalias !12
  %cmp.not.i.i.i = icmp ult i64 %51, 5
  br i1 %cmp.not.i.i.i, label %if.else28.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i: ; preds = %invoke.cont10
  %bcmp.i.i.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(5) %52, ptr noundef nonnull dereferenceable(5) @_ZN9grpc_core12_GLOBAL__N_114kUnixUriPrefixE, i64 5), !noalias !12
  %cmp7.i.i.i = icmp eq i32 %bcmp.i.i.i, 0
  br i1 %cmp7.i.i.i, label %if.then.i54, label %if.else.i

if.then.i54:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %52, i64 5
  %sub.i.i.i = add i64 %51, -5
  invoke void @_Z32grpc_resolve_unix_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp.i30, i64 %sub.i.i.i, ptr nonnull %add.ptr.i.i.i)
          to label %invoke.cont3.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont3.i:                                   ; preds = %if.then.i54
  %call.i11.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30)
          to label %invoke.cont5.i unwind label %lpad4.i, !noalias !12

invoke.cont5.i:                                   ; preds = %invoke.cont3.i
  %53 = load i64, ptr %ref.tmp.i30, align 8, !noalias !12
  %cmp.i.i.i.i.i = icmp eq i64 %53, 0
  br i1 %cmp.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.else.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %invoke.cont5.i
  %54 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp.i30, i64 0, i32 1
  %55 = load ptr, ptr %54, align 8, !noalias !12
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %55, null
  br i1 %tobool.not.i.i.i.i.i.i, label %invoke.cont43.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %55) #28, !noalias !12
  br label %invoke.cont43.i

if.else.i.i.i:                                    ; preds = %invoke.cont5.i
  %and.i.i.i1.i.i.i = and i64 %53, 1
  %cmp.i.i.i2.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i, label %invoke.cont43.i, label %if.then.i.i3.i.i.i

if.then.i.i3.i.i.i:                               ; preds = %if.else.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %invoke.cont43.i unwind label %terminate.lpad.i4.i.i.i, !noalias !12

terminate.lpad.i4.i.i.i:                          ; preds = %if.then.i.i3.i.i.i
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #24
  unreachable

lpad.loopexit.i:                                  ; preds = %if.else.i.i, %if.then64.i, %land.lhs.true.i
  %lpad.loopexit233.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad.loopexit.split-lp.i:                         ; preds = %invoke.cont127.i, %invoke.cont102.i, %if.then.i.i143.i, %if.then87.i, %if.else28.i, %if.then21.i, %if.then10.i, %if.then.i54
  %lpad.loopexit.split-lp234.i = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup154.i

lpad4.i:                                          ; preds = %invoke.cont3.i
  %58 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp.i30) #25, !noalias !12
  br label %ehcleanup154.i

if.else.i:                                        ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i.i
  %cmp.not.i.i19.i = icmp ult i64 %51, 14
  br i1 %cmp.not.i.i19.i, label %if.else17.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i20.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i20.i: ; preds = %if.else.i
  %bcmp.i.i21.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(14) %52, ptr noundef nonnull dereferenceable(14) @_ZN9grpc_core12_GLOBAL__N_122kUnixAbstractUriPrefixE, i64 14), !noalias !12
  %cmp7.i.i22.i = icmp eq i32 %bcmp.i.i21.i, 0
  br i1 %cmp7.i.i22.i, label %if.then10.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i

if.then10.i:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i20.i
  %add.ptr.i.i24.i = getelementptr inbounds i8, ptr %52, i64 14
  %sub.i.i25.i = add i64 %51, -14
  invoke void @_Z41grpc_resolve_unix_abstract_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp11.i, i64 %sub.i.i25.i, ptr nonnull %add.ptr.i.i24.i)
          to label %invoke.cont13.i53 unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont13.i53:                                ; preds = %if.then10.i
  %call.i27.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i)
          to label %invoke.cont15.i unwind label %lpad14.i, !noalias !12

invoke.cont15.i:                                  ; preds = %invoke.cont13.i53
  %59 = load i64, ptr %ref.tmp11.i, align 8, !noalias !12
  %cmp.i.i.i.i29.i = icmp eq i64 %59, 0
  br i1 %cmp.i.i.i.i29.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i35.i, label %if.else.i.i30.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i35.i:   ; preds = %invoke.cont15.i
  %60 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp11.i, i64 0, i32 1
  %61 = load ptr, ptr %60, align 8, !noalias !12
  %tobool.not.i.i.i.i.i36.i = icmp eq ptr %61, null
  br i1 %tobool.not.i.i.i.i.i36.i, label %invoke.cont43.i, label %if.then.i.i.i.i.i37.i

if.then.i.i.i.i.i37.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i35.i
  call void @_ZdlPv(ptr noundef nonnull %61) #28, !noalias !12
  br label %invoke.cont43.i

if.else.i.i30.i:                                  ; preds = %invoke.cont15.i
  %and.i.i.i1.i.i31.i = and i64 %59, 1
  %cmp.i.i.i2.i.i32.i = icmp eq i64 %and.i.i.i1.i.i31.i, 0
  br i1 %cmp.i.i.i2.i.i32.i, label %invoke.cont43.i, label %if.then.i.i3.i.i33.i

if.then.i.i3.i.i33.i:                             ; preds = %if.else.i.i30.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %59)
          to label %invoke.cont43.i unwind label %terminate.lpad.i4.i.i34.i, !noalias !12

terminate.lpad.i4.i.i34.i:                        ; preds = %if.then.i.i3.i.i33.i
  %62 = landingpad { ptr, i32 }
          catch ptr null
  %63 = extractvalue { ptr, i32 } %62, 0
  call void @__clang_call_terminate(ptr %63) #24
  unreachable

lpad14.i:                                         ; preds = %invoke.cont13.i53
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp11.i) #25, !noalias !12
  br label %ehcleanup154.i

if.else17.i:                                      ; preds = %if.else.i
  %cmp.not.i.i46.i = icmp eq i64 %51, 5
  br i1 %cmp.not.i.i46.i, label %if.else28.i, label %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i

_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i: ; preds = %if.else17.i, %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i20.i
  %bcmp.i.i48.i = call i32 @bcmp(ptr noundef nonnull dereferenceable(6) %52, ptr noundef nonnull dereferenceable(6) @_ZN9grpc_core12_GLOBAL__N_115kVSockUriPrefixE, i64 6), !noalias !12
  %cmp7.i.i49.i = icmp eq i32 %bcmp.i.i48.i, 0
  br i1 %cmp7.i.i49.i, label %if.then21.i, label %if.else28.i

if.then21.i:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i
  %add.ptr.i.i51.i = getelementptr inbounds i8, ptr %52, i64 6
  %sub.i.i52.i = add i64 %51, -6
  invoke void @_Z26grpc_resolve_vsock_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp22.i, i64 %sub.i.i52.i, ptr nonnull %add.ptr.i.i51.i)
          to label %invoke.cont24.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont24.i:                                  ; preds = %if.then21.i
  %call.i54.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i)
          to label %invoke.cont26.i unwind label %lpad25.i, !noalias !12

invoke.cont26.i:                                  ; preds = %invoke.cont24.i
  %65 = load i64, ptr %ref.tmp22.i, align 8, !noalias !12
  %cmp.i.i.i.i56.i = icmp eq i64 %65, 0
  br i1 %cmp.i.i.i.i56.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i62.i, label %if.else.i.i57.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i62.i:   ; preds = %invoke.cont26.i
  %66 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp22.i, i64 0, i32 1
  %67 = load ptr, ptr %66, align 8, !noalias !12
  %tobool.not.i.i.i.i.i63.i = icmp eq ptr %67, null
  br i1 %tobool.not.i.i.i.i.i63.i, label %invoke.cont43.i, label %if.then.i.i.i.i.i64.i

if.then.i.i.i.i.i64.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i62.i
  call void @_ZdlPv(ptr noundef nonnull %67) #28, !noalias !12
  br label %invoke.cont43.i

if.else.i.i57.i:                                  ; preds = %invoke.cont26.i
  %and.i.i.i1.i.i58.i = and i64 %65, 1
  %cmp.i.i.i2.i.i59.i = icmp eq i64 %and.i.i.i1.i.i58.i, 0
  br i1 %cmp.i.i.i2.i.i59.i, label %invoke.cont43.i, label %if.then.i.i3.i.i60.i

if.then.i.i3.i.i60.i:                             ; preds = %if.else.i.i57.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %65)
          to label %invoke.cont43.i unwind label %terminate.lpad.i4.i.i61.i, !noalias !12

terminate.lpad.i4.i.i61.i:                        ; preds = %if.then.i.i3.i.i60.i
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

lpad25.i:                                         ; preds = %invoke.cont24.i
  %70 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp22.i) #25, !noalias !12
  br label %ehcleanup154.i

if.else28.i:                                      ; preds = %_ZN4absl12lts_2023080210StartsWithESt17basic_string_viewIcSt11char_traitsIcEES4_.exit.i47.i, %if.else17.i, %invoke.cont10
  invoke void @_ZN9grpc_core14GetDNSResolverEv(ptr nonnull sret(%"class.std::shared_ptr.443") align 8 %ref.tmp30.i)
          to label %invoke.cont31.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont31.i:                                  ; preds = %if.else28.i
  %71 = load ptr, ptr %ref.tmp30.i, align 8, !noalias !12
  %call34.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %parsed_addr) #25, !noalias !12
  %72 = extractvalue { i64, ptr } %call34.i, 0
  %73 = extractvalue { i64, ptr } %call34.i, 1
  %vtable.i31 = load ptr, ptr %71, align 8, !noalias !12
  %vfn.i32 = getelementptr inbounds ptr, ptr %vtable.i31, i64 3
  %74 = load ptr, ptr %vfn.i32, align 8, !noalias !12
  invoke void %74(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp29.i, ptr noundef nonnull align 8 dereferenceable(8) %71, i64 %72, ptr %73, i64 5, ptr nonnull @.str.26)
          to label %invoke.cont37.i unwind label %lpad36.i

invoke.cont37.i:                                  ; preds = %invoke.cont31.i
  %call.i68.i = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i)
          to label %invoke.cont39.i unwind label %lpad38.i, !noalias !12

invoke.cont39.i:                                  ; preds = %invoke.cont37.i
  %75 = load i64, ptr %ref.tmp29.i, align 8, !noalias !12
  %cmp.i.i.i.i70.i = icmp eq i64 %75, 0
  br i1 %cmp.i.i.i.i70.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i76.i, label %if.else.i.i71.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i76.i:   ; preds = %invoke.cont39.i
  %76 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp29.i, i64 0, i32 1
  %77 = load ptr, ptr %76, align 8, !noalias !12
  %tobool.not.i.i.i.i.i77.i = icmp eq ptr %77, null
  br i1 %tobool.not.i.i.i.i.i77.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i, label %if.then.i.i.i.i.i78.i

if.then.i.i.i.i.i78.i:                            ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i76.i
  call void @_ZdlPv(ptr noundef nonnull %77) #28, !noalias !12
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i

if.else.i.i71.i:                                  ; preds = %invoke.cont39.i
  %and.i.i.i1.i.i72.i = and i64 %75, 1
  %cmp.i.i.i2.i.i73.i = icmp eq i64 %and.i.i.i1.i.i72.i, 0
  br i1 %cmp.i.i.i2.i.i73.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i, label %if.then.i.i3.i.i74.i

if.then.i.i3.i.i74.i:                             ; preds = %if.else.i.i71.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %75)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i unwind label %terminate.lpad.i4.i.i75.i, !noalias !12

terminate.lpad.i4.i.i75.i:                        ; preds = %if.then.i.i3.i.i74.i
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i: ; preds = %if.then.i.i3.i.i74.i, %if.else.i.i71.i, %if.then.i.i.i.i.i78.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i76.i
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.444", ptr %ref.tmp30.i, i64 0, i32 1
  %80 = load ptr, ptr %_M_refcount.i.i.i, align 8, !noalias !12
  %cmp.not.i.i.i.i34 = icmp eq ptr %80, null
  br i1 %cmp.not.i.i.i.i34, label %invoke.cont43.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 1
  %81 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8, !noalias !12
  %cmp.i.i.i.i80.i = icmp eq i64 %81, 4294967297
  %82 = trunc i64 %81 to i32
  br i1 %cmp.i.i.i.i80.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8, !noalias !12
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4, !noalias !12
  %vtable.i.i.i.i.i = load ptr, ptr %80, align 8, !noalias !12
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %83 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !12
  call void %83(ptr noundef nonnull align 8 dereferenceable(16) %80) #25, !noalias !12
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %84 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %84, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i81.i

if.then.i.i.i.i.i81.i:                            ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %82, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %85 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i81.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %82, %if.then.i.i.i.i.i81.i ], [ %85, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %invoke.cont43.i

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %80, align 8, !noalias !12
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %86 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !12
  call void %86(ptr noundef nonnull align 8 dereferenceable(16) %80) #25, !noalias !12
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %80, i64 0, i32 2
  %87 = load i8, ptr @__libc_single_threaded, align 1, !noalias !12
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %87, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %88 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !12
  %add.i.i.i.i.i.i.i.i = add nsw i32 %88, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %89 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !12
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %88, %if.then.i.i.i.i.i.i.i.i ], [ %89, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %invoke.cont43.i

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %80, align 8, !noalias !12
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %90 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8, !noalias !12
  call void %90(ptr noundef nonnull align 8 dereferenceable(16) %80) #25, !noalias !12
  br label %invoke.cont43.i

lpad36.i:                                         ; preds = %invoke.cont31.i
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad38.i:                                         ; preds = %invoke.cont37.i
  %92 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp29.i) #25, !noalias !12
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad38.i, %lpad36.i
  %.pn.i33 = phi { ptr, i32 } [ %92, %lpad38.i ], [ %91, %lpad36.i ]
  call void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp30.i) #25, !noalias !12
  br label %ehcleanup154.i

invoke.cont43.i:                                  ; preds = %if.end8.sink.split.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit79.i, %if.then.i.i3.i.i60.i, %if.else.i.i57.i, %if.then.i.i.i.i.i64.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i62.i, %if.then.i.i3.i.i33.i, %if.else.i.i30.i, %if.then.i.i.i.i.i37.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i35.i, %if.then.i.i3.i.i.i, %if.else.i.i.i, %if.then.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %93 = load i64, ptr %resolved_or, align 8, !noalias !12
  %cmp.i.i.i = icmp eq i64 %93, 0
  br i1 %cmp.i.i.i, label %invoke.cont54.i, label %if.then45.i

if.then45.i:                                      ; preds = %invoke.cont43.i
  store i64 %93, ptr %agg.tmp46.i, align 8, !noalias !12
  %and.i.i.i.i35 = and i64 %93, 1
  %cmp.i.i.i82.i = icmp eq i64 %and.i.i.i.i35, 0
  br i1 %cmp.i.i.i82.i, label %invoke.cont49.i, label %if.then.i.i.i36

if.then.i.i.i36:                                  ; preds = %if.then45.i
  %sub.i.i.i.i = add nsw i64 %93, -1
  %94 = inttoptr i64 %sub.i.i.i.i to ptr
  %95 = atomicrmw add ptr %94, i32 1 monotonic, align 4, !noalias !12
  br label %invoke.cont49.i

invoke.cont49.i:                                  ; preds = %if.then.i.i.i36, %if.then45.i
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull %agg.tmp46.i)
          to label %invoke.cont51.i unwind label %lpad50.i

invoke.cont51.i:                                  ; preds = %invoke.cont49.i
  %96 = load i64, ptr %agg.tmp46.i, align 8, !noalias !12
  %and.i.i.i83.i = and i64 %96, 1
  %cmp.i.i.i84.i = icmp eq i64 %and.i.i.i83.i, 0
  br i1 %cmp.i.i.i84.i, label %cleanup.i38, label %if.then.i.i85.i

if.then.i.i85.i:                                  ; preds = %invoke.cont51.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %96)
          to label %cleanup.i38 unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i85.i
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

lpad50.i:                                         ; preds = %invoke.cont49.i
  %99 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp46.i) #25
  br label %ehcleanup154.i

invoke.cont54.i:                                  ; preds = %invoke.cont43.i
  %100 = load ptr, ptr %resolved_or.sroa.gep94, align 8, !noalias !12
  %101 = load ptr, ptr %resolved_or.sroa.gep97, align 8, !noalias !12
  %cmp.i.not303.i = icmp eq ptr %100, %101
  br i1 %cmp.i.not303.i, label %for.end.thread.i, label %for.body.lr.ph.i

for.end.thread.i:                                 ; preds = %invoke.cont54.i
  %_M_finish.i141332.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %error_list, i64 0, i32 1
  %102 = load ptr, ptr %_M_finish.i141332.i, align 8, !noalias !12
  %103 = load ptr, ptr %error_list, align 8, !noalias !12
  %sub.ptr.lhs.cast.i333.i = ptrtoint ptr %102 to i64
  %sub.ptr.rhs.cast.i334.i = ptrtoint ptr %103 to i64
  %sub.ptr.sub.i335.i = sub i64 %sub.ptr.lhs.cast.i333.i, %sub.ptr.rhs.cast.i334.i
  br label %invoke.cont94.i

for.body.lr.ph.i:                                 ; preds = %invoke.cont54.i
  %_M_manager.i.i.i39 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp69.i, i64 0, i32 1
  %_M_invoker.i.i40 = getelementptr inbounds %"class.std::function", ptr %agg.tmp69.i, i64 0, i32 1
  %_M_manager.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp.i.i.i, i64 0, i32 1
  %args_.i.i.i.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %ref.tmp6.i.i.i, i64 0, i32 1
  %_M_finish.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp56.i.i.i, i64 0, i32 1
  %104 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.116", ptr %string_address.i.i.i, i64 0, i32 1
  %105 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp66.i.i.i, i64 0, i32 1
  %106 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp68.i.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i41 = getelementptr inbounds %"class.std::_Function_base", ptr %args_modifier, i64 0, i32 1
  %_M_invoker4.i.i49 = getelementptr inbounds %"class.std::function", ptr %args_modifier, i64 0, i32 1
  %config_fetcher_.i.i.i.i = getelementptr inbounds %"class.grpc_core::Server", ptr %server, i64 0, i32 3
  %_M_finish.i126.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %error_list, i64 0, i32 1
  %_M_end_of_storage.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %error_list, i64 0, i32 2
  br label %for.body.i

for.body.i:                                       ; preds = %for.inc.i, %for.body.lr.ph.i
  %__begin2.sroa.0.0304.i = phi ptr [ %100, %for.body.lr.ph.i ], [ %incdec.ptr.i140.i, %for.inc.i ]
  %107 = load i32, ptr %port_num, align 4, !noalias !12
  %cmp.not.i = icmp eq i32 %107, -1
  br i1 %cmp.not.i, label %if.end67.i, label %land.lhs.true.i

land.lhs.true.i:                                  ; preds = %for.body.i
  %call62.i = invoke noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef nonnull %__begin2.sroa.0.0304.i)
          to label %invoke.cont61.i unwind label %lpad.loopexit.i, !noalias !12

invoke.cont61.i:                                  ; preds = %land.lhs.true.i
  %cmp63.i = icmp eq i32 %call62.i, 0
  br i1 %cmp63.i, label %if.then64.i, label %if.end67.i

if.then64.i:                                      ; preds = %invoke.cont61.i
  %108 = load i32, ptr %port_num, align 4, !noalias !12
  %call66.i = invoke noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef nonnull %__begin2.sroa.0.0304.i, i32 noundef %108)
          to label %if.end67.i unwind label %lpad.loopexit.i, !noalias !12

if.end67.i:                                       ; preds = %if.then64.i, %invoke.cont61.i, %for.body.i
  store i32 -1, ptr %port_temp.i, align 4, !noalias !12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp69.i, i8 0, i64 32, i1 false), !noalias !12
  %109 = load ptr, ptr %_M_manager.i.i.i.i41, align 8, !noalias !12
  %tobool.not.i.i.not.i.i42 = icmp eq ptr %109, null
  br i1 %tobool.not.i.i.not.i.i42, label %invoke.cont70.i, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %if.end67.i
  %call3.i.i44 = invoke noundef zeroext i1 %109(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69.i, ptr noundef nonnull align 8 dereferenceable(16) %args_modifier, i32 noundef 2)
          to label %invoke.cont.i.i48 unwind label %lpad.i.i45, !noalias !12

invoke.cont.i.i48:                                ; preds = %if.then.i.i43
  %110 = load ptr, ptr %_M_invoker4.i.i49, align 8, !noalias !12
  store ptr %110, ptr %_M_invoker.i.i40, align 8, !noalias !12
  %111 = load ptr, ptr %_M_manager.i.i.i.i41, align 8, !noalias !12
  store ptr %111, ptr %_M_manager.i.i.i39, align 8, !noalias !12
  br label %invoke.cont70.i

lpad.i.i45:                                       ; preds = %if.then.i.i43
  %112 = landingpad { ptr, i32 }
          cleanup
  %113 = load ptr, ptr %_M_manager.i.i.i39, align 8, !noalias !12
  %tobool.not.i.i.i46 = icmp eq ptr %113, null
  br i1 %tobool.not.i.i.i46, label %ehcleanup154.i, label %if.then.i.i88.i

if.then.i.i88.i:                                  ; preds = %lpad.i.i45
  %call.i.i89.i = invoke noundef zeroext i1 %113(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69.i, i32 noundef 3)
          to label %ehcleanup154.i unwind label %terminate.lpad.i.i.i47, !noalias !12

terminate.lpad.i.i.i47:                           ; preds = %if.then.i.i88.i
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #24
  unreachable

invoke.cont70.i:                                  ; preds = %invoke.cont.i.i48, %if.end67.i
  %116 = phi ptr [ %111, %invoke.cont.i.i48 ], [ null, %if.end67.i ]
  call void @llvm.experimental.noalias.scope.decl(metadata !15)
  call void @llvm.experimental.noalias.scope.decl(metadata !18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %error.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp20.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %string_address.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp48.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp53.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp56.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp62.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp65.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp66.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 48, ptr nonnull %ref.tmp68.i.i.i), !noalias !21
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp79.i.i.i), !noalias !21
  store i64 0, ptr %error.i.i.i, align 8, !noalias !22
  %call.i.i91.i = invoke noalias noundef nonnull dereferenceable(360) ptr @_Znwm(i64 noundef 360) #27
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i, !noalias !22

invoke.cont.i.i.i:                                ; preds = %invoke.cont70.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp.i.i.i, i8 0, i64 32, i1 false), !noalias !22
  %tobool.not.i.i.not.i.i.i.i = icmp eq ptr %116, null
  br i1 %tobool.not.i.i.not.i.i.i.i, label %invoke.cont3.i.i.i, label %if.then.i.i.i92.i

if.then.i.i.i92.i:                                ; preds = %invoke.cont.i.i.i
  %call3.i.i.i.i = invoke noundef zeroext i1 %116(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69.i, i32 noundef 2)
          to label %invoke.cont.i.i.i.i unwind label %lpad.i.i.i.i, !noalias !23

invoke.cont.i.i.i.i:                              ; preds = %if.then.i.i.i92.i
  %117 = load <2 x ptr>, ptr %_M_manager.i.i.i39, align 8, !noalias !22
  store <2 x ptr> %117, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !22
  br label %invoke.cont3.i.i.i

lpad.i.i.i.i:                                     ; preds = %if.then.i.i.i92.i
  %118 = landingpad { ptr, i32 }
          cleanup
  %119 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i.i.i.i = icmp eq ptr %119, null
  br i1 %tobool.not.i.i.i.i.i, label %cleanup.action.i.i.i, label %if.then.i.i.i.i93.i

if.then.i.i.i.i93.i:                              ; preds = %lpad.i.i.i.i
  %call.i.i.i.i.i = invoke noundef zeroext i1 %119(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %cleanup.action.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !23

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i93.i
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

invoke.cont3.i.i.i:                               ; preds = %invoke.cont.i.i.i.i, %invoke.cont.i.i.i
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerC2EPNS_6ServerERKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(360) %call.i.i91.i, ptr noundef %server, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont5.i.i.i unwind label %lpad4.i.i.i, !noalias !23

invoke.cont5.i.i.i:                               ; preds = %invoke.cont3.i.i.i
  %122 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i9.i.i.i = icmp eq ptr %122, null
  br i1 %tobool.not.i.i9.i.i.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i, label %if.then.i.i10.i.i.i

if.then.i.i10.i.i.i:                              ; preds = %invoke.cont5.i.i.i
  %call.i.i11.i.i.i = invoke noundef zeroext i1 %122(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i.i12.i.i.i, !noalias !23

terminate.lpad.i.i12.i.i.i:                       ; preds = %if.then.i.i10.i.i.i
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  call void @__clang_call_terminate(ptr %124) #24
  unreachable

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i10.i.i.i, %invoke.cont5.i.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6.i.i.i, align 8, !noalias !22
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont7.i.i.i unwind label %lpad.i.i.i, !noalias !23

invoke.cont7.i.i.i:                               ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i
  %tcp_server_shutdown_complete_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %call.i.i91.i, i64 0, i32 14
  %tcp_server_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %call.i.i91.i, i64 0, i32 2
  invoke void @_Z22grpc_tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i, ptr noundef nonnull %tcp_server_shutdown_complete_.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp6.i.i.i, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor, ptr noundef nonnull %call.i.i91.i, ptr noundef nonnull %tcp_server_.i.i.i)
          to label %invoke.cont9.i.i.i unwind label %ehcleanup14.i.i.i, !noalias !23

invoke.cont9.i.i.i:                               ; preds = %invoke.cont7.i.i.i
  %125 = load i64, ptr %ref.tmp.i.i.i, align 8, !noalias !22
  %cmp.not.i.i.i94.i = icmp eq i64 %125, 0
  br i1 %cmp.not.i.i.i94.i, label %if.end.i.i.i, label %if.then.i.i95.i

if.then.i.i95.i:                                  ; preds = %invoke.cont9.i.i.i
  store i64 54, ptr %ref.tmp.i.i.i, align 8, !noalias !22
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6.i.i.i, align 8, !noalias !22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i) #25, !noalias !23
  store i64 %125, ptr %ref.tmp68.i, align 8, !alias.scope !24, !noalias !12
  store i64 54, ptr %error.i.i.i, align 8, !noalias !22
  br label %cleanup84.i.i.i

lpad.i.i.i:                                       ; preds = %if.then41.i.i.i, %if.end31.i.i.i, %if.else.i.i105.i, %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i.i.i, %invoke.cont70.i
  %126 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

lpad4.i.i.i:                                      ; preds = %invoke.cont3.i.i.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %_M_manager.i.i.i.i.i, align 8, !noalias !22
  %tobool.not.i.i23.i.i.i = icmp eq ptr %128, null
  br i1 %tobool.not.i.i23.i.i.i, label %cleanup.action.i.i.i, label %if.then.i.i24.i.i.i

if.then.i.i24.i.i.i:                              ; preds = %lpad4.i.i.i
  %call.i.i25.i.i.i = invoke noundef zeroext i1 %128(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i, i32 noundef 3)
          to label %cleanup.action.i.i.i unwind label %terminate.lpad.i.i26.i.i.i, !noalias !23

terminate.lpad.i.i26.i.i.i:                       ; preds = %if.then.i.i24.i.i.i
  %129 = landingpad { ptr, i32 }
          catch ptr null
  %130 = extractvalue { ptr, i32 } %129, 0
  call void @__clang_call_terminate(ptr %130) #24
  unreachable

cleanup.action.i.i.i:                             ; preds = %if.then.i.i24.i.i.i, %lpad4.i.i.i, %if.then.i.i.i.i93.i, %lpad.i.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %118, %if.then.i.i.i.i93.i ], [ %118, %lpad.i.i.i.i ], [ %127, %lpad4.i.i.i ], [ %127, %if.then.i.i24.i.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %call.i.i91.i) #28, !noalias !23
  br label %ehcleanup77.i

ehcleanup14.i.i.i:                                ; preds = %invoke.cont7.i.i.i
  %131 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6.i.i.i, align 8, !noalias !22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i) #25, !noalias !23
  br label %ehcleanup77.i

if.end.i.i.i:                                     ; preds = %invoke.cont9.i.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp6.i.i.i, align 8, !noalias !22
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i.i.i.i) #25, !noalias !23
  %132 = load ptr, ptr %config_fetcher_.i.i.i.i, align 8, !noalias !22
  %cmp.not.i.i98.i = icmp eq ptr %132, null
  br i1 %cmp.not.i.i98.i, label %if.else.i.i105.i, label %if.then19.i.i.i

if.then19.i.i.i:                                  ; preds = %if.end.i.i.i
  %resolved_address_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %call.i.i91.i, i64 0, i32 3
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %resolved_address_.i.i.i, ptr noundef nonnull align 4 dereferenceable(132) %__begin2.sroa.0.0304.i, i64 132, i1 false), !noalias !23
  br label %if.end31.i.i.i

if.else.i.i105.i:                                 ; preds = %if.end.i.i.i
  %133 = load ptr, ptr %tcp_server_.i.i.i, align 8, !noalias !23
  invoke void @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp20.i.i.i, ptr noundef %133, ptr noundef %__begin2.sroa.0.0304.i, ptr noundef nonnull %port_temp.i)
          to label %invoke.cont22.i.i.i unwind label %lpad.i.i.i, !noalias !23

invoke.cont22.i.i.i:                              ; preds = %if.else.i.i105.i
  %134 = load i64, ptr %ref.tmp20.i.i.i, align 8, !noalias !22
  %cmp.not.i30.i.i.i = icmp eq i64 %134, 0
  br i1 %cmp.not.i30.i.i.i, label %if.end31.i.i.i, label %if.then29.i.i.i

if.then29.i.i.i:                                  ; preds = %invoke.cont22.i.i.i
  store i64 54, ptr %ref.tmp20.i.i.i, align 8, !noalias !22
  store i64 %134, ptr %ref.tmp68.i, align 8, !alias.scope !24, !noalias !12
  store i64 54, ptr %error.i.i.i, align 8, !noalias !22
  br label %cleanup84.i.i.i

if.end31.i.i.i:                                   ; preds = %invoke.cont22.i.i.i, %if.then19.i.i.i
  %call35.i.i.i = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 20, ptr nonnull @.str.31)
          to label %invoke.cont34.i.i.i unwind label %lpad.i.i.i, !noalias !23

invoke.cont34.i.i.i:                              ; preds = %if.end31.i.i.i
  %135 = and i16 %call35.i.i.i, 257
  %retval.0.i.not.i.i.i = icmp eq i16 %135, 256
  br i1 %retval.0.i.not.i.i.i, label %if.end78.i.i.i, label %if.then41.i.i.i

if.then41.i.i.i:                                  ; preds = %invoke.cont34.i.i.i
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.115") align 8 %string_address.i.i.i, ptr noundef %__begin2.sroa.0.0304.i)
          to label %invoke.cont44.i.i.i unwind label %lpad.i.i.i, !noalias !23

invoke.cont44.i.i.i:                              ; preds = %if.then41.i.i.i
  %136 = load i64, ptr %string_address.i.i.i, align 8, !noalias !22
  %cmp.i.i.i.i99.i = icmp eq i64 %136, 0
  br i1 %cmp.i.i.i.i99.i, label %invoke.cont69.i.i.i, label %if.then46.i.i.i

if.then46.i.i.i:                                  ; preds = %invoke.cont44.i.i.i
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp48.i.i.i, ptr noundef nonnull align 8 dereferenceable(8) %string_address.i.i.i, i32 noundef 1)
          to label %invoke.cont51.i.i.i unwind label %lpad43.i.i.i, !noalias !23

invoke.cont51.i.i.i:                              ; preds = %if.then46.i.i.i
  %call52.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i.i) #25, !noalias !23
  %137 = extractvalue { i64, ptr } %call52.i.i.i, 0
  %138 = extractvalue { i64, ptr } %call52.i.i.i, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56.i.i.i, i8 0, i64 24, i1 false), !noalias !22
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp68.i, i32 noundef 2, i64 %137, ptr %138, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp53.i.i.i, ptr noundef nonnull %agg.tmp56.i.i.i)
          to label %invoke.cont58.i.i.i unwind label %lpad57.i.i.i

invoke.cont58.i.i.i:                              ; preds = %invoke.cont51.i.i.i
  %139 = load ptr, ptr %agg.tmp56.i.i.i, align 8, !noalias !22
  %140 = load ptr, ptr %_M_finish.i.i.i.i, align 8, !noalias !22
  %cmp.not3.i.i.i.i.i.i.i = icmp eq ptr %139, %140
  br i1 %cmp.not3.i.i.i.i.i.i.i, label %invoke.cont.i46.i.i.i, label %for.body.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i:                           ; preds = %invoke.cont58.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i ], [ %139, %invoke.cont58.i.i.i ]
  %141 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i, align 8, !noalias !12
  %and.i.i.i.i.i.i.i.i.i.i.i = and i64 %141, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %for.body.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %141)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i, !noalias !12

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i.i
  %142 = landingpad { ptr, i32 }
          catch ptr null
  %143 = extractvalue { ptr, i32 } %142, 0
  call void @__clang_call_terminate(ptr %143) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i, %140
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i, label %for.body.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i:              ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i
  %.pr.i.i.i.i = load ptr, ptr %agg.tmp56.i.i.i, align 8, !noalias !22
  br label %invoke.cont.i46.i.i.i

invoke.cont.i46.i.i.i:                            ; preds = %invoke.contthread-pre-split.i.i.i.i, %invoke.cont58.i.i.i
  %144 = phi ptr [ %.pr.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i ], [ %139, %invoke.cont58.i.i.i ]
  %tobool.not.i.i.i.i.i100.i = icmp eq ptr %144, null
  br i1 %tobool.not.i.i.i.i.i100.i, label %cleanup.i.i.i, label %if.then.i.i.i.i.i101.i

if.then.i.i.i.i.i101.i:                           ; preds = %invoke.cont.i46.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %144) #28, !noalias !12
  br label %cleanup.i.i.i

lpad43.i.i.i:                                     ; preds = %invoke.cont69.i.i.i, %if.then46.i.i.i
  %145 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i.i.i

lpad57.i.i.i:                                     ; preds = %invoke.cont51.i.i.i
  %146 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp56.i.i.i) #25, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp48.i.i.i) #25, !noalias !12
  br label %ehcleanup77.i.i.i

invoke.cont69.i.i.i:                              ; preds = %invoke.cont44.i.i.i
  store i64 16, ptr %ref.tmp66.i.i.i, align 8, !noalias !22
  store ptr @.str.32, ptr %105, align 8, !noalias !22
  %call.i.i.i.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %104) #25, !noalias !23
  %147 = extractvalue { i64, ptr } %call.i.i.i.i, 0
  store i64 %147, ptr %ref.tmp68.i.i.i, align 8, !noalias !22
  %148 = extractvalue { i64, ptr } %call.i.i.i.i, 1
  store ptr %148, ptr %106, align 8, !noalias !22
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp65.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp66.i.i.i, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp68.i.i.i)
          to label %invoke.cont72.i.i.i unwind label %lpad43.i.i.i, !noalias !23

invoke.cont72.i.i.i:                              ; preds = %invoke.cont69.i.i.i
  invoke void @_ZN9grpc_core14MakeRefCountedINS_8channelz16ListenSocketNodeEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEENS_13RefCountedPtrIT_EEDpOT0_(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.72") align 8 %ref.tmp62.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i)
          to label %invoke.cont74.i.i.i unwind label %lpad73.i.i.i, !noalias !23

invoke.cont74.i.i.i:                              ; preds = %invoke.cont72.i.i.i
  %channelz_listen_socket_.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %call.i.i91.i, i64 0, i32 16
  %149 = load ptr, ptr %ref.tmp62.i.i.i, align 8, !noalias !22
  store ptr null, ptr %ref.tmp62.i.i.i, align 8, !noalias !22
  %150 = load ptr, ptr %channelz_listen_socket_.i.i.i, align 8, !noalias !23
  store ptr %149, ptr %channelz_listen_socket_.i.i.i, align 8, !noalias !23
  %cmp.not.i.i.i.i.i = icmp eq ptr %150, null
  br i1 %cmp.not.i.i.i.i.i, label %cleanup.i.i.i, label %if.then.i.i53.i.i.i

if.then.i.i53.i.i.i:                              ; preds = %invoke.cont74.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %150, i64 0, i32 1
  %151 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !23
  %cmp.i.i.i.i54.i.i.i = icmp eq i64 %151, 1
  br i1 %cmp.i.i.i.i54.i.i.i, label %if.then.i.i.i56.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i

if.then.i.i.i56.i.i.i:                            ; preds = %if.then.i.i53.i.i.i
  %vtable.i.i.i.i.i.i103.i = load ptr, ptr %150, align 8, !noalias !23
  %vfn.i.i.i.i.i.i104.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i103.i, i64 1
  %152 = load ptr, ptr %vfn.i.i.i.i.i.i104.i, align 8, !noalias !23
  call void %152(ptr noundef nonnull align 8 dereferenceable(64) %150) #25, !noalias !23
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i

_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i: ; preds = %if.then.i.i.i56.i.i.i, %if.then.i.i53.i.i.i
  %.pr.i.i.i = load ptr, ptr %ref.tmp62.i.i.i, align 8, !noalias !22
  %cmp.not.i57.i.i.i = icmp eq ptr %.pr.i.i.i, null
  br i1 %cmp.not.i57.i.i.i, label %cleanup.i.i.i, label %if.then.i58.i.i.i

if.then.i58.i.i.i:                                ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %.pr.i.i.i, i64 0, i32 1
  %153 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !23
  %cmp.i.i.i59.i.i.i = icmp eq i64 %153, 1
  br i1 %cmp.i.i.i59.i.i.i, label %if.then.i.i60.i.i.i, label %cleanup.i.i.i

if.then.i.i60.i.i.i:                              ; preds = %if.then.i58.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %.pr.i.i.i, align 8, !noalias !23
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 1
  %154 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8, !noalias !23
  call void %154(ptr noundef nonnull align 8 dereferenceable(64) %.pr.i.i.i) #25, !noalias !23
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %if.then.i.i60.i.i.i, %if.then.i58.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i, %invoke.cont74.i.i.i, %if.then.i.i.i.i.i101.i, %invoke.cont.i46.i.i.i
  %ref.tmp65.sink.i.i.i = phi ptr [ %ref.tmp48.i.i.i, %invoke.cont.i46.i.i.i ], [ %ref.tmp48.i.i.i, %if.then.i.i.i.i.i101.i ], [ %ref.tmp65.i.i.i, %invoke.cont74.i.i.i ], [ %ref.tmp65.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEEaSEOS3_.exit.i.i.i ], [ %ref.tmp65.i.i.i, %if.then.i58.i.i.i ], [ %ref.tmp65.i.i.i, %if.then.i.i60.i.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.sink.i.i.i) #25, !noalias !12
  %155 = load i64, ptr %string_address.i.i.i, align 8, !noalias !22
  %cmp.i.i.i.i61.i.i.i = icmp eq i64 %155, 0
  br i1 %cmp.i.i.i.i61.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i, label %if.else.i.i.i.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i: ; preds = %cleanup.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #25, !noalias !12
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i

if.else.i.i.i.i.i:                                ; preds = %cleanup.i.i.i
  %and.i.i.i1.i.i.i.i.i = and i64 %155, 1
  %cmp.i.i.i2.i.i.i.i.i = icmp eq i64 %and.i.i.i1.i.i.i.i.i, 0
  br i1 %cmp.i.i.i2.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, label %if.then.i.i3.i.i.i.i.i

if.then.i.i3.i.i.i.i.i:                           ; preds = %if.else.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %155)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i unwind label %terminate.lpad.i4.i.i.i.i.i, !noalias !12

terminate.lpad.i4.i.i.i.i.i:                      ; preds = %if.then.i.i3.i.i.i.i.i
  %156 = landingpad { ptr, i32 }
          catch ptr null
  %157 = extractvalue { ptr, i32 } %156, 0
  call void @__clang_call_terminate(ptr %157) #24
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i: ; preds = %if.then.i.i3.i.i.i.i.i, %if.else.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i
  br i1 %cmp.i.i.i.i99.i, label %if.end78.i.i.i, label %cleanup84.i.i.i

lpad73.i.i.i:                                     ; preds = %invoke.cont72.i.i.i
  %158 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp65.i.i.i) #25, !noalias !23
  br label %ehcleanup77.i.i.i

ehcleanup77.i.i.i:                                ; preds = %lpad73.i.i.i, %lpad57.i.i.i, %lpad43.i.i.i
  %.pn4.i.i.i = phi { ptr, i32 } [ %158, %lpad73.i.i.i ], [ %145, %lpad43.i.i.i ], [ %146, %lpad57.i.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %string_address.i.i.i) #25, !noalias !12
  br label %ehcleanup77.i

if.end78.i.i.i:                                   ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %invoke.cont34.i.i.i
  store ptr %call.i.i91.i, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  invoke void @_ZN9grpc_core6Server11AddListenerESt10unique_ptrINS0_17ListenerInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(592) %server, ptr noundef nonnull %agg.tmp79.i.i.i)
          to label %invoke.cont81.i.i.i unwind label %lpad80.i.i.i, !noalias !12

invoke.cont81.i.i.i:                              ; preds = %if.end78.i.i.i
  %159 = load ptr, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  %cmp.not.i63.i.i.i = icmp eq ptr %159, null
  br i1 %cmp.not.i63.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i.i.i, label %if.then.i64.i.i.i

if.then.i64.i.i.i:                                ; preds = %invoke.cont81.i.i.i
  %vtable.i.i.i.i102.i = load ptr, ptr %159, align 8, !noalias !12
  %160 = load ptr, ptr %vtable.i.i.i.i102.i, align 8, !noalias !12
  invoke void %160(ptr noundef nonnull align 8 dereferenceable(8) %159)
          to label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i.i.i unwind label %terminate.lpad.i65.i.i.i, !noalias !12

terminate.lpad.i65.i.i.i:                         ; preds = %if.then.i64.i.i.i
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i.i.i: ; preds = %if.then.i64.i.i.i, %invoke.cont81.i.i.i
  store ptr null, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  store i64 0, ptr %ref.tmp68.i, align 8, !alias.scope !25, !noalias !12
  br label %cleanup84.i.i.i

lpad80.i.i.i:                                     ; preds = %if.end78.i.i.i
  %163 = landingpad { ptr, i32 }
          cleanup
  %164 = load ptr, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  %cmp.not.i66.i.i.i = icmp eq ptr %164, null
  br i1 %cmp.not.i66.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i, label %if.then.i67.i.i.i

if.then.i67.i.i.i:                                ; preds = %lpad80.i.i.i
  %vtable.i.i68.i.i.i = load ptr, ptr %164, align 8, !noalias !12
  %165 = load ptr, ptr %vtable.i.i68.i.i.i, align 8, !noalias !12
  invoke void %165(ptr noundef nonnull align 8 dereferenceable(8) %164)
          to label %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i unwind label %terminate.lpad.i69.i.i.i, !noalias !12

terminate.lpad.i69.i.i.i:                         ; preds = %if.then.i67.i.i.i
  %166 = landingpad { ptr, i32 }
          catch ptr null
  %167 = extractvalue { ptr, i32 } %166, 0
  call void @__clang_call_terminate(ptr %167) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i: ; preds = %if.then.i67.i.i.i, %lpad80.i.i.i
  store ptr null, ptr %agg.tmp79.i.i.i, align 8, !noalias !22
  br label %ehcleanup77.i

cleanup84.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit.i.i.i, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i.i.i, %if.then29.i.i.i, %if.then.i.i95.i
  %168 = load i64, ptr %error.i.i.i, align 8, !noalias !22
  %and.i.i.i71.i.i.i = and i64 %168, 1
  %cmp.i.i.i72.i.i.i = icmp eq i64 %and.i.i.i71.i.i.i, 0
  br i1 %cmp.i.i.i72.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i", label %if.then.i.i73.i.i.i

if.then.i.i73.i.i.i:                              ; preds = %cleanup84.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %168)
          to label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i" unwind label %terminate.lpad.i74.i.i.i, !noalias !12

terminate.lpad.i74.i.i.i:                         ; preds = %if.then.i.i73.i.i.i
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #24
  unreachable

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i": ; preds = %if.then.i.i73.i.i.i, %cleanup84.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp6.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp20.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %string_address.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp48.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp53.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp56.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp62.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp65.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp66.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 48, ptr nonnull %ref.tmp68.i.i.i), !noalias !21
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp79.i.i.i), !noalias !21
  %171 = load i64, ptr %ref.tmp68.i, align 8, !alias.scope !15, !noalias !12
  %cmp.i.i96.i = icmp eq i64 %171, 0
  br i1 %cmp.i.i96.i, label %invoke.cont72.i, label %if.then1.i.i

if.then1.i.i:                                     ; preds = %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i"
  %172 = load ptr, ptr %tcp_server_.i.i.i, align 8, !noalias !12
  %cmp2.not.i.i = icmp eq ptr %172, null
  br i1 %cmp2.not.i.i, label %delete.notnull.i.i, label %if.then3.i.i

if.then3.i.i:                                     ; preds = %if.then1.i.i
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef nonnull %172)
          to label %invoke.cont72.i unwind label %lpad.i97.i, !noalias !12

lpad.i97.i:                                       ; preds = %if.then3.i.i
  %173 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

delete.notnull.i.i:                               ; preds = %if.then1.i.i
  %vtable.i.i = load ptr, ptr %call.i.i91.i, align 8, !noalias !12
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %174 = load ptr, ptr %vfn.i.i, align 8, !noalias !12
  call void %174(ptr noundef nonnull align 8 dereferenceable(360) %call.i.i91.i) #25, !noalias !12
  br label %invoke.cont72.i

invoke.cont72.i:                                  ; preds = %delete.notnull.i.i, %if.then3.i.i, %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv.exit.i.i"
  %175 = load i64, ptr %error.i29, align 8, !noalias !12
  %176 = load i64, ptr %ref.tmp68.i, align 8, !noalias !12
  %cmp.not.i.i50 = icmp eq i64 %176, %175
  br i1 %cmp.not.i.i50, label %invoke.cont74.i, label %if.then.i107.i

if.then.i107.i:                                   ; preds = %invoke.cont72.i
  store i64 %176, ptr %error.i29, align 8, !noalias !12
  store i64 54, ptr %ref.tmp68.i, align 8, !noalias !12
  %and.i.i.i108.i = and i64 %175, 1
  %cmp.i.i.i109.i = icmp eq i64 %and.i.i.i108.i, 0
  br i1 %cmp.i.i.i109.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit118.i, label %if.then.i.i110.i

if.then.i.i110.i:                                 ; preds = %if.then.i107.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %175)
          to label %if.then.i.i110.invoke.cont74_crit_edge.i unwind label %lpad73.i, !noalias !12

if.then.i.i110.invoke.cont74_crit_edge.i:         ; preds = %if.then.i.i110.i
  %.pre.i51 = load i64, ptr %ref.tmp68.i, align 8, !noalias !12
  br label %invoke.cont74.i

invoke.cont74.i:                                  ; preds = %if.then.i.i110.invoke.cont74_crit_edge.i, %invoke.cont72.i
  %177 = phi i64 [ %.pre.i51, %if.then.i.i110.invoke.cont74_crit_edge.i ], [ %175, %invoke.cont72.i ]
  %and.i.i.i113.i = and i64 %177, 1
  %cmp.i.i.i114.i = icmp eq i64 %and.i.i.i113.i, 0
  br i1 %cmp.i.i.i114.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit118.i, label %if.then.i.i115.i

if.then.i.i115.i:                                 ; preds = %invoke.cont74.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %177)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit118.i unwind label %terminate.lpad.i116.i, !noalias !12

terminate.lpad.i116.i:                            ; preds = %if.then.i.i115.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit118.i:      ; preds = %if.then.i.i115.i, %invoke.cont74.i, %if.then.i107.i
  %180 = load ptr, ptr %_M_manager.i.i.i39, align 8, !noalias !12
  %tobool.not.i.i120.i = icmp eq ptr %180, null
  br i1 %tobool.not.i.i120.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52, label %if.then.i.i121.i

if.then.i.i121.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit118.i
  %call.i.i122.i = invoke noundef zeroext i1 %180(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69.i, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52 unwind label %terminate.lpad.i.i123.i, !noalias !12

terminate.lpad.i.i123.i:                          ; preds = %if.then.i.i121.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52: ; preds = %if.then.i.i121.i, %_ZN4absl12lts_202308026StatusD2Ev.exit118.i
  %183 = load i64, ptr %error.i29, align 8, !noalias !12
  %cmp.i125.i = icmp eq i64 %183, 0
  br i1 %cmp.i125.i, label %if.else82.i, label %if.then80.i

if.then80.i:                                      ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52
  %184 = load ptr, ptr %_M_finish.i126.i, align 8, !noalias !12
  %185 = load ptr, ptr %_M_end_of_storage.i.i, align 8, !noalias !12
  %cmp.not.i127.i = icmp eq ptr %184, %185
  br i1 %cmp.not.i127.i, label %if.else.i.i, label %if.then.i128.i

if.then.i128.i:                                   ; preds = %if.then80.i
  store i64 %183, ptr %184, align 8, !noalias !12
  %and.i.i.i.i.i.i.i = and i64 %183, 1
  %cmp.i.i.i.i.i.i129.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i129.i, label %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i, label %if.then.i.i.i.i.i130.i

if.then.i.i.i.i.i130.i:                           ; preds = %if.then.i128.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %183, -1
  %186 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %187 = atomicrmw add ptr %186, i32 1 monotonic, align 4, !noalias !12
  br label %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i

_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i: ; preds = %if.then.i.i.i.i.i130.i, %if.then.i128.i
  %188 = load ptr, ptr %_M_finish.i126.i, align 8, !noalias !12
  %incdec.ptr.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %188, i64 1
  store ptr %incdec.ptr.i.i, ptr %_M_finish.i126.i, align 8, !noalias !12
  br label %for.inc.i

if.else.i.i:                                      ; preds = %if.then80.i
  invoke void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %error_list, ptr %184, ptr noundef nonnull align 8 dereferenceable(8) %error.i29)
          to label %for.inc.i unwind label %lpad.loopexit.i, !noalias !12

lpad73.i:                                         ; preds = %if.then.i.i110.i
  %189 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup77.i

ehcleanup77.i:                                    ; preds = %lpad73.i, %lpad.i97.i, %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i, %ehcleanup77.i.i.i, %ehcleanup14.i.i.i, %cleanup.action.i.i.i, %lpad.i.i.i
  %agg.result.sink.i.sink.i = phi ptr [ %ref.tmp68.i, %lpad73.i ], [ %ref.tmp68.i, %lpad.i97.i ], [ %error.i.i.i, %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i ], [ %error.i.i.i, %ehcleanup77.i.i.i ], [ %error.i.i.i, %ehcleanup14.i.i.i ], [ %error.i.i.i, %cleanup.action.i.i.i ], [ %error.i.i.i, %lpad.i.i.i ]
  %.pn7.i = phi { ptr, i32 } [ %189, %lpad73.i ], [ %173, %lpad.i97.i ], [ %163, %_ZNSt10unique_ptrIN9grpc_core6Server17ListenerInterfaceENS0_16OrphanableDeleteEED2Ev.exit70.i.i.i ], [ %.pn4.i.i.i, %ehcleanup77.i.i.i ], [ %131, %ehcleanup14.i.i.i ], [ %.pn.i.i.i, %cleanup.action.i.i.i ], [ %126, %lpad.i.i.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result.sink.i.sink.i) #25, !noalias !12
  %190 = load ptr, ptr %_M_manager.i.i.i39, align 8, !noalias !12
  %tobool.not.i.i134.i = icmp eq ptr %190, null
  br i1 %tobool.not.i.i134.i, label %ehcleanup154.i, label %if.then.i.i135.i

if.then.i.i135.i:                                 ; preds = %ehcleanup77.i
  %call.i.i136.i = invoke noundef zeroext i1 %190(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp69.i, i32 noundef 3)
          to label %ehcleanup154.i unwind label %terminate.lpad.i.i137.i, !noalias !12

terminate.lpad.i.i137.i:                          ; preds = %if.then.i.i135.i
  %191 = landingpad { ptr, i32 }
          catch ptr null
  %192 = extractvalue { ptr, i32 } %191, 0
  call void @__clang_call_terminate(ptr %192) #24
  unreachable

if.else82.i:                                      ; preds = %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit.i52
  %193 = load i32, ptr %port_num, align 4, !noalias !12
  %cmp83.i = icmp eq i32 %193, -1
  %194 = load i32, ptr %port_temp.i, align 4, !noalias !12
  br i1 %cmp83.i, label %if.then84.i, label %do.body.i

if.then84.i:                                      ; preds = %if.else82.i
  store i32 %194, ptr %port_num, align 4, !noalias !12
  br label %for.inc.i

do.body.i:                                        ; preds = %if.else82.i
  %cmp86.not.i = icmp eq i32 %193, %194
  br i1 %cmp86.not.i, label %for.inc.i, label %if.then87.i

if.then87.i:                                      ; preds = %do.body.i
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 958, ptr noundef nonnull @.str.27) #29
          to label %invoke.cont88.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont88.i:                                  ; preds = %if.then87.i
  unreachable

for.inc.i:                                        ; preds = %do.body.i, %if.then84.i, %if.else.i.i, %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE9constructIS2_JRKS2_EEEvRS3_PT_DpOT0_.exit.i.i
  %incdec.ptr.i140.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %__begin2.sroa.0.0304.i, i64 1
  %cmp.i.not.i = icmp eq ptr %incdec.ptr.i140.i, %101
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i
  %.pre324.i = load i64, ptr %resolved_or, align 8, !noalias !12
  %cmp.i.i.i.i142.i = icmp eq i64 %.pre324.i, 0
  br i1 %cmp.i.i.i.i142.i, label %for.end.i.invoke.cont94.i_crit_edge, label %if.then.i.i143.i

for.end.i.invoke.cont94.i_crit_edge:              ; preds = %for.end.i
  %195 = load ptr, ptr %_M_finish.i126.i, align 8, !noalias !12
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %195 to i64
  %196 = load ptr, ptr %error_list, align 8, !noalias !12
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %196 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %.pre = load ptr, ptr %resolved_or.sroa.gep97, align 8, !noalias !12
  %.pre137 = load ptr, ptr %resolved_or.sroa.gep94, align 8, !noalias !12
  br label %invoke.cont94.i

if.then.i.i143.i:                                 ; preds = %for.end.i
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8) %resolved_or) #29
          to label %.noexc144.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

.noexc144.i:                                      ; preds = %if.then.i.i143.i
  unreachable

invoke.cont94.i:                                  ; preds = %for.end.i.invoke.cont94.i_crit_edge, %for.end.thread.i
  %197 = phi ptr [ %100, %for.end.thread.i ], [ %.pre137, %for.end.i.invoke.cont94.i_crit_edge ]
  %198 = phi ptr [ %100, %for.end.thread.i ], [ %.pre, %for.end.i.invoke.cont94.i_crit_edge ]
  %sub.ptr.div.i338.in.i = phi i64 [ %sub.ptr.sub.i335.i, %for.end.thread.i ], [ %sub.ptr.sub.i.i, %for.end.i.invoke.cont94.i_crit_edge ]
  %199 = phi ptr [ %103, %for.end.thread.i ], [ %196, %for.end.i.invoke.cont94.i_crit_edge ]
  %200 = phi ptr [ %102, %for.end.thread.i ], [ %195, %for.end.i.invoke.cont94.i_crit_edge ]
  %sub.ptr.div.i338.i = ashr exact i64 %sub.ptr.div.i338.in.i, 3
  %sub.ptr.lhs.cast.i146.i = ptrtoint ptr %198 to i64
  %sub.ptr.rhs.cast.i147.i = ptrtoint ptr %197 to i64
  %sub.ptr.sub.i148.i = sub i64 %sub.ptr.lhs.cast.i146.i, %sub.ptr.rhs.cast.i147.i
  %sub.ptr.div.i149.i = sdiv exact i64 %sub.ptr.sub.i148.i, 132
  %cmp97.i = icmp eq i64 %sub.ptr.div.i338.i, %sub.ptr.div.i149.i
  br i1 %cmp97.i, label %invoke.cont102.i, label %if.else115.i

invoke.cont102.i:                                 ; preds = %invoke.cont94.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !12
  %201 = inttoptr i64 %sub.ptr.div.i338.i to ptr
  store ptr %201, ptr %ref.tmp.i.i, align 8, !noalias !28
  %dispatcher_.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i.i, align 8, !noalias !28
  %arrayinit.element.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1
  store ptr %addr, ptr %arrayinit.element.i.i, align 8, !noalias !28
  %dispatcher_.i.i1.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i.i, align 8, !noalias !28
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg.i, ptr nonnull @.str.28, i64 51, ptr nonnull %ref.tmp.i.i, i64 2)
          to label %invoke.cont105.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont105.i:                                 ; preds = %invoke.cont102.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i), !noalias !12
  %call107.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #25, !noalias !12
  %call.i.i163.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call107.i) #25, !noalias !12
  %_M_finish.i165.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %error_list, i64 0, i32 1
  %202 = load ptr, ptr %_M_finish.i165.i, align 8, !noalias !12
  %203 = load ptr, ptr %error_list, align 8, !noalias !12
  %sub.ptr.lhs.cast.i166.i = ptrtoint ptr %202 to i64
  %sub.ptr.rhs.cast.i167.i = ptrtoint ptr %203 to i64
  %sub.ptr.sub.i168.i = sub i64 %sub.ptr.lhs.cast.i166.i, %sub.ptr.rhs.cast.i167.i
  %sub.ptr.div.i169.i = ashr exact i64 %sub.ptr.sub.i168.i, 3
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, i32 noundef 2, i64 %call.i.i163.i, ptr %call107.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp108.i, i64 noundef %sub.ptr.div.i169.i, ptr noundef %203)
          to label %invoke.cont113.i unwind label %lpad109.i

invoke.cont113.i:                                 ; preds = %invoke.cont105.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #25
  br label %cleanup.i38

lpad109.i:                                        ; preds = %invoke.cont105.i
  %204 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg.i) #25
  br label %ehcleanup154.i

if.else115.i:                                     ; preds = %invoke.cont94.i
  %cmp.i.i170.i = icmp eq ptr %199, %200
  br i1 %cmp.i.i170.i, label %if.end152.i, label %invoke.cont127.i

invoke.cont127.i:                                 ; preds = %if.else115.i
  %sub.i = sub nsw i64 %sub.ptr.div.i149.i, %sub.ptr.div.i338.i
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i196.i), !noalias !12
  %205 = inttoptr i64 %sub.i to ptr
  store ptr %205, ptr %ref.tmp.i196.i, align 8, !noalias !31
  %dispatcher_.i.i.i201.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i196.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i201.i, align 8, !noalias !31
  %arrayinit.element.i202.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i196.i, i64 1
  %206 = inttoptr i64 %sub.ptr.div.i149.i to ptr
  store ptr %206, ptr %arrayinit.element.i202.i, align 8, !noalias !31
  %dispatcher_.i.i2.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i196.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i2.i.i, align 8, !noalias !31
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %msg118.i, ptr nonnull @.str.29, i64 50, ptr nonnull %ref.tmp.i196.i, i64 2)
          to label %invoke.cont130.i unwind label %lpad.loopexit.split-lp.i, !noalias !12

invoke.cont130.i:                                 ; preds = %invoke.cont127.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i196.i), !noalias !12
  %call133.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %msg118.i) #25, !noalias !12
  %call.i.i204.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %call133.i) #25, !noalias !12
  %_M_finish.i206.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %error_list, i64 0, i32 1
  %207 = load ptr, ptr %_M_finish.i206.i, align 8, !noalias !12
  %208 = load ptr, ptr %error_list, align 8, !noalias !12
  %sub.ptr.lhs.cast.i207.i = ptrtoint ptr %207 to i64
  %sub.ptr.rhs.cast.i208.i = ptrtoint ptr %208 to i64
  %sub.ptr.sub.i209.i = sub i64 %sub.ptr.lhs.cast.i207.i, %sub.ptr.rhs.cast.i208.i
  %sub.ptr.div.i210.i = ashr exact i64 %sub.ptr.sub.i209.i, 3
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp131.i, i32 noundef 2, i64 %call.i.i204.i, ptr %call133.i, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp134.i, i64 noundef %sub.ptr.div.i210.i, ptr noundef %208)
          to label %invoke.cont139.i unwind label %lpad135.i, !noalias !12

invoke.cont139.i:                                 ; preds = %invoke.cont130.i
  %209 = load i64, ptr %error.i29, align 8, !noalias !12
  %210 = load i64, ptr %ref.tmp131.i, align 8, !noalias !12
  %cmp.not.i211.i = icmp eq i64 %210, %209
  br i1 %cmp.not.i211.i, label %invoke.cont141.i, label %if.then.i212.i

if.then.i212.i:                                   ; preds = %invoke.cont139.i
  store i64 %210, ptr %error.i29, align 8, !noalias !12
  store i64 54, ptr %ref.tmp131.i, align 8, !noalias !12
  %and.i.i.i213.i = and i64 %209, 1
  %cmp.i.i.i214.i = icmp eq i64 %and.i.i.i213.i, 0
  br i1 %cmp.i.i.i214.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit224.i, label %if.then.i.i215.i

if.then.i.i215.i:                                 ; preds = %if.then.i212.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %209)
          to label %if.then.i.i215.invoke.cont141_crit_edge.i unwind label %lpad140.i, !noalias !12

if.then.i.i215.invoke.cont141_crit_edge.i:        ; preds = %if.then.i.i215.i
  %.pre325.i = load i64, ptr %ref.tmp131.i, align 8, !noalias !12
  br label %invoke.cont141.i

invoke.cont141.i:                                 ; preds = %if.then.i.i215.invoke.cont141_crit_edge.i, %invoke.cont139.i
  %211 = phi i64 [ %.pre325.i, %if.then.i.i215.invoke.cont141_crit_edge.i ], [ %209, %invoke.cont139.i ]
  %and.i.i.i219.i = and i64 %211, 1
  %cmp.i.i.i220.i = icmp eq i64 %and.i.i.i219.i, 0
  br i1 %cmp.i.i.i220.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit224.i, label %if.then.i.i221.i

if.then.i.i221.i:                                 ; preds = %invoke.cont141.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %211)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit224.i unwind label %terminate.lpad.i222.i, !noalias !12

terminate.lpad.i222.i:                            ; preds = %if.then.i.i221.i
  %212 = landingpad { ptr, i32 }
          catch ptr null
  %213 = extractvalue { ptr, i32 } %212, 0
  call void @__clang_call_terminate(ptr %213) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit224.i:      ; preds = %if.then.i.i221.i, %invoke.cont141.i, %if.then.i212.i
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp144.i, ptr noundef nonnull align 8 dereferenceable(8) %error.i29)
          to label %invoke.cont145.i unwind label %lpad135.i, !noalias !12

invoke.cont145.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit224.i
  %call146.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #25, !noalias !12
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 975, i32 noundef 1, ptr noundef nonnull @.str.30, ptr noundef %call146.i)
          to label %invoke.cont148.i unwind label %lpad147.i, !noalias !12

invoke.cont148.i:                                 ; preds = %invoke.cont145.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #25, !noalias !12
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg118.i) #25, !noalias !12
  br label %if.end152.i

lpad135.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit224.i, %invoke.cont130.i
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup150.i

lpad140.i:                                        ; preds = %if.then.i.i215.i
  %215 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp131.i) #25, !noalias !12
  br label %ehcleanup150.i

lpad147.i:                                        ; preds = %invoke.cont145.i
  %216 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp144.i) #25, !noalias !12
  br label %ehcleanup150.i

ehcleanup150.i:                                   ; preds = %lpad147.i, %lpad140.i, %lpad135.i
  %.pn5.i = phi { ptr, i32 } [ %216, %lpad147.i ], [ %214, %lpad135.i ], [ %215, %lpad140.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %msg118.i) #25, !noalias !12
  br label %ehcleanup154.i

if.end152.i:                                      ; preds = %invoke.cont148.i, %if.else115.i
  store i64 0, ptr %agg.result, align 8, !alias.scope !34
  br label %cleanup.i38

cleanup.i38:                                      ; preds = %if.end152.i, %invoke.cont113.i, %if.then.i.i85.i, %invoke.cont51.i
  %217 = load i64, ptr %error.i29, align 8, !noalias !12
  %and.i.i.i225.i = and i64 %217, 1
  %cmp.i.i.i226.i = icmp eq i64 %and.i.i.i225.i, 0
  br i1 %cmp.i.i.i226.i, label %invoke.cont14, label %if.then.i.i227.i

if.then.i.i227.i:                                 ; preds = %cleanup.i38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %217)
          to label %invoke.cont14 unwind label %terminate.lpad.i228.i

terminate.lpad.i228.i:                            ; preds = %if.then.i.i227.i
  %218 = landingpad { ptr, i32 }
          catch ptr null
  %219 = extractvalue { ptr, i32 } %218, 0
  call void @__clang_call_terminate(ptr %219) #24
  unreachable

ehcleanup154.i:                                   ; preds = %ehcleanup150.i, %lpad109.i, %if.then.i.i135.i, %ehcleanup77.i, %if.then.i.i88.i, %lpad.i.i45, %lpad50.i, %ehcleanup.i, %lpad25.i, %lpad14.i, %lpad4.i, %lpad.loopexit.split-lp.i, %lpad.loopexit.i
  %.pn9.i = phi { ptr, i32 } [ %204, %lpad109.i ], [ %.pn5.i, %ehcleanup150.i ], [ %99, %lpad50.i ], [ %58, %lpad4.i ], [ %64, %lpad14.i ], [ %70, %lpad25.i ], [ %.pn.i33, %ehcleanup.i ], [ %112, %if.then.i.i88.i ], [ %112, %lpad.i.i45 ], [ %.pn7.i, %ehcleanup77.i ], [ %.pn7.i, %if.then.i.i135.i ], [ %lpad.loopexit233.i, %lpad.loopexit.i ], [ %lpad.loopexit.split-lp234.i, %lpad.loopexit.split-lp.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error.i29) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsed_addr) #25
  br label %ehcleanup20

invoke.cont14:                                    ; preds = %if.then.i.i227.i, %cleanup.i38
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %error.i29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp11.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp22.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp29.i)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %ref.tmp30.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp46.i)
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %port_temp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp68.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %agg.tmp69.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp108.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %msg118.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp131.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp134.i)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp144.i)
  %220 = load i64, ptr %agg.result, align 8
  %cmp.i = icmp eq i64 %220, 0
  br i1 %cmp.i, label %nrvo.skipdtor, label %if.then18

if.then18:                                        ; preds = %invoke.cont14
  store i32 0, ptr %port_num, align 4
  br label %nrvo.skipdtor

lpad9:                                            ; preds = %if.end7
  %221 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup20

nrvo.skipdtor:                                    ; preds = %invoke.cont14, %if.then18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %parsed_addr) #25
  %222 = load ptr, ptr %error_list, align 8
  %_M_finish.i56 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %error_list, i64 0, i32 1
  %223 = load ptr, ptr %_M_finish.i56, align 8
  %cmp.not3.i.i.i.i57 = icmp eq ptr %222, %223
  br i1 %cmp.not3.i.i.i.i57, label %invoke.cont.i69, label %for.body.i.i.i.i58

for.body.i.i.i.i58:                               ; preds = %nrvo.skipdtor, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64
  %__first.addr.04.i.i.i.i59 = phi ptr [ %incdec.ptr.i.i.i.i65, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64 ], [ %222, %nrvo.skipdtor ]
  %224 = load i64, ptr %__first.addr.04.i.i.i.i59, align 8
  %and.i.i.i.i.i.i.i.i60 = and i64 %224, 1
  %cmp.i.i.i.i.i.i.i.i61 = icmp eq i64 %and.i.i.i.i.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i.i.i.i.i61, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64, label %if.then.i.i.i.i.i.i.i62

if.then.i.i.i.i.i.i.i62:                          ; preds = %for.body.i.i.i.i58
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %224)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64 unwind label %terminate.lpad.i.i.i.i.i.i63

terminate.lpad.i.i.i.i.i.i63:                     ; preds = %if.then.i.i.i.i.i.i.i62
  %225 = landingpad { ptr, i32 }
          catch ptr null
  %226 = extractvalue { ptr, i32 } %225, 0
  call void @__clang_call_terminate(ptr %226) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64: ; preds = %if.then.i.i.i.i.i.i.i62, %for.body.i.i.i.i58
  %incdec.ptr.i.i.i.i65 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i59, i64 1
  %cmp.not.i.i.i.i66 = icmp eq ptr %incdec.ptr.i.i.i.i65, %223
  br i1 %cmp.not.i.i.i.i66, label %invoke.contthread-pre-split.i67, label %for.body.i.i.i.i58, !llvm.loop !4

invoke.contthread-pre-split.i67:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i64
  %.pr.i68 = load ptr, ptr %error_list, align 8
  br label %invoke.cont.i69

invoke.cont.i69:                                  ; preds = %invoke.contthread-pre-split.i67, %nrvo.skipdtor
  %227 = phi ptr [ %.pr.i68, %invoke.contthread-pre-split.i67 ], [ %222, %nrvo.skipdtor ]
  %tobool.not.i.i.i70 = icmp eq ptr %227, null
  br i1 %tobool.not.i.i.i70, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72, label %if.then.i.i.i71

if.then.i.i.i71:                                  ; preds = %invoke.cont.i69
  call void @_ZdlPv(ptr noundef nonnull %227) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72: ; preds = %invoke.cont.i69, %if.then.i.i.i71
  %228 = load i64, ptr %resolved_or, align 8
  %cmp.i.i.i.i73 = icmp eq i64 %228, 0
  br i1 %cmp.i.i.i.i73, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i74

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72
  %229 = load ptr, ptr %resolved_or.sroa.gep94, align 8
  %tobool.not.i.i.i.i.i75 = icmp eq ptr %229, null
  br i1 %tobool.not.i.i.i.i.i75, label %return, label %return.sink.split

if.else.i.i74:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit72
  %and.i.i.i1.i.i = and i64 %228, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %return, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i74
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %228)
          to label %return unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %230 = landingpad { ptr, i32 }
          catch ptr null
  %231 = extractvalue { ptr, i32 } %230, 0
  call void @__clang_call_terminate(ptr %231) #24
  unreachable

ehcleanup20:                                      ; preds = %ehcleanup154.i, %lpad9
  %.pn = phi { ptr, i32 } [ %.pn9.i, %ehcleanup154.i ], [ %221, %lpad9 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %error_list) #25
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %resolved_or) #25
  br label %common.resume

return.sink.split:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %invoke.cont.i
  %.sink = phi ptr [ %5, %invoke.cont.i ], [ %229, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i ]
  call void @_ZdlPv(ptr noundef nonnull %.sink) #28
  br label %return

return:                                           ; preds = %return.sink.split, %if.then.i.i3.i.i, %if.else.i.i74, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i16, %invoke.cont6, %invoke.cont.i
  ret void
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %_M_finish = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %_M_finish, align 8
  %cmp.not3.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i, label %invoke.cont, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %entry, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %__first.addr.04.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i ], [ %0, %entry ]
  %2 = load i64, ptr %__first.addr.04.i.i.i, align 8
  %and.i.i.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %for.body.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !4

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #28
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp, i32 noundef 2, i64 0, ptr nonnull @.str.37)
  %0 = load i64, ptr %ref.tmp, align 8
  store i64 %0, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i.i, label %if.then.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit

if.then.i.i:                                      ; preds = %entry
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %1

invoke.cont:                                      ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %invoke.cont, %if.then.i.i1
  ret void
}

declare void @_ZN9grpc_core3URI13PercentDecodeB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, i64, ptr) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: uwtable
define i32 @grpc_server_add_http2_port(ptr noundef %server, ptr noundef %addr, ptr noundef %creds) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i98 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %agg.tmp2.i.i82 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %port_num = alloca i32, align 4
  %args = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp15 = alloca %"class.std::vector", align 8
  %ref.tmp26 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp33 = alloca %"class.grpc_core::RefCountedPtr.10", align 8
  %ref.tmp34 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp45 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp46 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp48 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp50 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp59 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp62 = alloca %"class.std::vector", align 8
  %ref.tmp72 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp73 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp88 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp89 = alloca %"class.std::function", align 8
  %ref.tmp103 = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %0, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %2 = load ptr, ptr %1, align 8
  store ptr %2, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

3:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %3, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %1, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %4, label %invoke.cont.i

4:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %4, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %5 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %6 = load ptr, ptr %5, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %6, ptr %last_exec_ctx_.i, align 8
  %7 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %8 = and i8 %7, 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %9, label %_ZN9grpc_core7ExecCtxC2Ev.exit

9:                                                ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %9, %if.then.i.i, %4
  %10 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %11 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %12, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

12:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit204, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %10, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn18.pn221, %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit204 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %12, %lpad.i
  store ptr %11, ptr %1, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %9
  store ptr %exec_ctx, ptr %5, align 8
  store i64 0, ptr %err, align 8
  store i32 0, ptr %port_num, align 4
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::Server", ptr %server, i64 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i)
          to label %invoke.cont7 unwind label %ehcleanup111.thread

invoke.cont7:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %13 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @grpc_api_trace, i64 0, i32 2) monotonic, align 8
  %14 = and i8 %13, 1
  %tobool.i.i.i.not = icmp eq i8 %14, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont7
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1015, i32 noundef 1, ptr noundef nonnull @.str.3, ptr noundef %server, ptr noundef %addr, ptr noundef %creds)
          to label %if.end unwind label %lpad8

ehcleanup111.thread:                              ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit204

lpad8:                                            ; preds = %if.then102, %invoke.cont53, %invoke.cont47, %if.else, %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.thread222

if.end:                                           ; preds = %if.then, %invoke.cont7
  %cmp = icmp eq ptr %creds, null
  br i1 %cmp, label %if.then12, label %if.end21

if.then12:                                        ; preds = %if.end
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 61, ptr nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp13, ptr noundef nonnull %agg.tmp15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then12
  %17 = load i64, ptr %err, align 8
  %18 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %18, %17
  br i1 %cmp.not.i, label %invoke.cont19, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont17
  store i64 %18, ptr %err, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %17, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %if.then.i.i21.invoke.cont19_crit_edge unwind label %lpad18

if.then.i.i21.invoke.cont19_crit_edge:            ; preds = %if.then.i.i21
  %.pre235 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont19

invoke.cont19:                                    ; preds = %if.then.i.i21.invoke.cont19_crit_edge, %invoke.cont17
  %19 = phi i64 [ %.pre235, %if.then.i.i21.invoke.cont19_crit_edge ], [ %17, %invoke.cont17 ]
  %and.i.i.i22 = and i64 %19, 1
  %cmp.i.i.i23 = icmp eq i64 %and.i.i.i22, 0
  br i1 %cmp.i.i.i23, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i24

if.then.i.i24:                                    ; preds = %invoke.cont19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i24
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont19, %if.then.i.i24
  %22 = load ptr, ptr %agg.tmp15, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp15, i64 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %22, %23
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i26, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %22, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %24 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %23
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp15, align 8
  br label %invoke.cont.i26

invoke.cont.i26:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %27 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %22, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %27, null
  br i1 %tobool.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i26
  call void @_ZdlPv(ptr noundef nonnull %27) #28
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

lpad16:                                           ; preds = %if.then12
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad18:                                           ; preds = %if.then.i.i21
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad18, %lpad16
  %.pn16 = phi { ptr, i32 } [ %29, %lpad18 ], [ %28, %lpad16 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp15) #25
  br label %ehcleanup111.thread222

if.end21:                                         ; preds = %if.end
  %config_fetcher_.i = getelementptr inbounds %"class.grpc_core::Server", ptr %server, i64 0, i32 3
  %30 = load ptr, ptr %config_fetcher_.i, align 8
  %cmp24.not = icmp eq ptr %30, null
  br i1 %cmp24.not, label %if.else, label %invoke.cont28

invoke.cont28:                                    ; preds = %if.end21
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %creds, i64 0, i32 1
  %31 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !37
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !40
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull %creds, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvE3tbl)
          to label %.noexc27 unwind label %lpad29

.noexc27:                                         ; preds = %invoke.cont28
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp26, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.35, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc27
  %vtable_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i, i64 0, i32 1
  %32 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !43
  %destroy.i.i.i = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %32, i64 0, i32 1
  %33 = load ptr, ptr %destroy.i.i.i, align 8
  %34 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !43
  invoke void %33(ptr noundef %34)
          to label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  call void @__clang_call_terminate(ptr %36) #24
  unreachable

lpad.i.i:                                         ; preds = %.noexc27
  %37 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i, i64 0, i32 1
  %38 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !43
  %destroy.i2.i.i = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %38, i64 0, i32 1
  %39 = load ptr, ptr %destroy.i2.i.i, align 8
  %40 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !43
  invoke void %39(ptr noundef %40)
          to label %ehcleanup111.thread222 unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit: ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !40
  %call31 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp26) #25
  br label %if.end87

lpad29:                                           ; preds = %invoke.cont28
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.thread222

if.else:                                          ; preds = %if.end21
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %invoke.cont35 unwind label %lpad8

invoke.cont35:                                    ; preds = %if.else
  %vtable = load ptr, ptr %creds, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %44 = load ptr, ptr %vfn, align 8
  invoke void %44(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.10") align 8 %ref.tmp33, ptr noundef nonnull align 8 dereferenceable(40) %creds, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34)
          to label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEaSEOS2_.exit unwind label %lpad36

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEaSEOS2_.exit: ; preds = %invoke.cont35
  %45 = load ptr, ptr %ref.tmp33, align 8
  store ptr null, ptr %ref.tmp33, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #25
  %cmp.i = icmp eq ptr %45, null
  br i1 %cmp.i, label %invoke.cont47, label %invoke.cont75

invoke.cont47:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEaSEOS2_.exit
  store i64 56, ptr %ref.tmp46, align 8
  %46 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp46, i64 0, i32 1
  store ptr @.str.5, ptr %46, align 8
  %vtable51 = load ptr, ptr %creds, align 8
  %vfn52 = getelementptr inbounds ptr, ptr %vtable51, i64 3
  %47 = load ptr, ptr %vfn52, align 8
  invoke void %47(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp50, ptr noundef nonnull align 8 dereferenceable(40) %creds)
          to label %invoke.cont53 unwind label %lpad8

invoke.cont53:                                    ; preds = %invoke.cont47
  %retval.sroa.0.0.copyload.i = load i64, ptr %ref.tmp50, align 8
  %retval.sroa.2.0.name_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp50, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.name_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp48, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp48, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp45, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp48)
          to label %invoke.cont57 unwind label %lpad8

invoke.cont57:                                    ; preds = %invoke.cont53
  %call58 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  %48 = extractvalue { i64, ptr } %call58, 0
  %49 = extractvalue { i64, ptr } %call58, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp62, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp43, i32 noundef 2, i64 %48, ptr %49, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp59, ptr noundef nonnull %agg.tmp62)
          to label %invoke.cont64 unwind label %lpad63

invoke.cont64:                                    ; preds = %invoke.cont57
  %50 = load i64, ptr %err, align 8
  %51 = load i64, ptr %ref.tmp43, align 8
  %cmp.not.i51 = icmp eq i64 %51, %50
  br i1 %cmp.not.i51, label %invoke.cont66, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont64
  store i64 %51, ptr %err, align 8
  store i64 54, ptr %ref.tmp43, align 8
  %and.i.i.i53 = and i64 %50, 1
  %cmp.i.i.i54 = icmp eq i64 %and.i.i.i53, 0
  br i1 %cmp.i.i.i54, label %_ZN4absl12lts_202308026StatusD2Ev.exit63, label %if.then.i.i55

if.then.i.i55:                                    ; preds = %if.then.i52
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %50)
          to label %if.then.i.i55.invoke.cont66_crit_edge unwind label %lpad65

if.then.i.i55.invoke.cont66_crit_edge:            ; preds = %if.then.i.i55
  %.pre234 = load i64, ptr %ref.tmp43, align 8
  br label %invoke.cont66

invoke.cont66:                                    ; preds = %if.then.i.i55.invoke.cont66_crit_edge, %invoke.cont64
  %52 = phi i64 [ %.pre234, %if.then.i.i55.invoke.cont66_crit_edge ], [ %50, %invoke.cont64 ]
  %and.i.i.i58 = and i64 %52, 1
  %cmp.i.i.i59 = icmp eq i64 %and.i.i.i58, 0
  br i1 %cmp.i.i.i59, label %_ZN4absl12lts_202308026StatusD2Ev.exit63, label %if.then.i.i60

if.then.i.i60:                                    ; preds = %invoke.cont66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %52)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit63 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %if.then.i.i60
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit63:         ; preds = %if.then.i52, %invoke.cont66, %if.then.i.i60
  %55 = load ptr, ptr %agg.tmp62, align 8
  %_M_finish.i64 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp62, i64 0, i32 1
  %56 = load ptr, ptr %_M_finish.i64, align 8
  %cmp.not3.i.i.i.i65 = icmp eq ptr %55, %56
  br i1 %cmp.not3.i.i.i.i65, label %invoke.cont.i77, label %for.body.i.i.i.i66

for.body.i.i.i.i66:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit63, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72
  %__first.addr.04.i.i.i.i67 = phi ptr [ %incdec.ptr.i.i.i.i73, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72 ], [ %55, %_ZN4absl12lts_202308026StatusD2Ev.exit63 ]
  %57 = load i64, ptr %__first.addr.04.i.i.i.i67, align 8
  %and.i.i.i.i.i.i.i.i68 = and i64 %57, 1
  %cmp.i.i.i.i.i.i.i.i69 = icmp eq i64 %and.i.i.i.i.i.i.i.i68, 0
  br i1 %cmp.i.i.i.i.i.i.i.i69, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72, label %if.then.i.i.i.i.i.i.i70

if.then.i.i.i.i.i.i.i70:                          ; preds = %for.body.i.i.i.i66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72 unwind label %terminate.lpad.i.i.i.i.i.i71

terminate.lpad.i.i.i.i.i.i71:                     ; preds = %if.then.i.i.i.i.i.i.i70
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72: ; preds = %if.then.i.i.i.i.i.i.i70, %for.body.i.i.i.i66
  %incdec.ptr.i.i.i.i73 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i67, i64 1
  %cmp.not.i.i.i.i74 = icmp eq ptr %incdec.ptr.i.i.i.i73, %56
  br i1 %cmp.not.i.i.i.i74, label %invoke.contthread-pre-split.i75, label %for.body.i.i.i.i66, !llvm.loop !4

invoke.contthread-pre-split.i75:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i72
  %.pr.i76 = load ptr, ptr %agg.tmp62, align 8
  br label %invoke.cont.i77

invoke.cont.i77:                                  ; preds = %invoke.contthread-pre-split.i75, %_ZN4absl12lts_202308026StatusD2Ev.exit63
  %60 = phi ptr [ %.pr.i76, %invoke.contthread-pre-split.i75 ], [ %55, %_ZN4absl12lts_202308026StatusD2Ev.exit63 ]
  %tobool.not.i.i.i78 = icmp eq ptr %60, null
  br i1 %tobool.not.i.i.i78, label %done.thread, label %if.then.i.i.i79

if.then.i.i.i79:                                  ; preds = %invoke.cont.i77
  call void @_ZdlPv(ptr noundef nonnull %60) #28
  br label %done.thread

done.thread:                                      ; preds = %if.then.i.i.i79, %invoke.cont.i77
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

lpad36:                                           ; preds = %invoke.cont35
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp34) #25
  br label %ehcleanup111.thread222

lpad63:                                           ; preds = %invoke.cont57
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad65:                                           ; preds = %if.then.i.i55
  %63 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp43) #25
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad65, %lpad63
  %.pn12 = phi { ptr, i32 } [ %63, %lpad65 ], [ %62, %lpad63 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp62) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp45) #25
  br label %ehcleanup111.thread222

invoke.cont75:                                    ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorEaSEOS2_.exit
  %refs_.i.i81 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %creds, i64 0, i32 1
  %64 = atomicrmw add ptr %refs_.i.i81, i64 1 monotonic, align 8, !noalias !46
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i82), !noalias !49
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i82, ptr noundef nonnull %creds, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvE3tbl)
          to label %.noexc92 unwind label %lpad76

.noexc92:                                         ; preds = %invoke.cont75
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp73, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.35, ptr noundef nonnull %agg.tmp2.i.i82)
          to label %invoke.cont.i.i88 unwind label %lpad.i.i83

invoke.cont.i.i88:                                ; preds = %.noexc92
  %vtable_.i.i.i89 = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i82, i64 0, i32 1
  %65 = load ptr, ptr %vtable_.i.i.i89, align 8, !noalias !52
  %destroy.i.i.i90 = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %65, i64 0, i32 1
  %66 = load ptr, ptr %destroy.i.i.i90, align 8
  %67 = load ptr, ptr %agg.tmp2.i.i82, align 8, !noalias !52
  invoke void %66(ptr noundef %67)
          to label %invoke.cont80 unwind label %terminate.lpad.i.i.i91

terminate.lpad.i.i.i91:                           ; preds = %invoke.cont.i.i88
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #24
  unreachable

lpad.i.i83:                                       ; preds = %.noexc92
  %70 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i84 = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i82, i64 0, i32 1
  %71 = load ptr, ptr %vtable_.i1.i.i84, align 8, !noalias !52
  %destroy.i2.i.i85 = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %71, i64 0, i32 1
  %72 = load ptr, ptr %destroy.i2.i.i85, align 8
  %73 = load ptr, ptr %agg.tmp2.i.i82, align 8, !noalias !52
  invoke void %72(ptr noundef %73)
          to label %ehcleanup111.thread228 unwind label %terminate.lpad.i3.i.i86

terminate.lpad.i3.i.i86:                          ; preds = %lpad.i.i83
  %74 = landingpad { ptr, i32 }
          catch ptr null
  %75 = extractvalue { ptr, i32 } %74, 0
  call void @__clang_call_terminate(ptr %75) #24
  unreachable

invoke.cont80:                                    ; preds = %invoke.cont.i.i88
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i82), !noalias !49
  %refs_.i.i97 = getelementptr inbounds %"class.grpc_core::RefCounted.459", ptr %45, i64 0, i32 1
  %76 = atomicrmw add ptr %refs_.i.i97, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i98), !noalias !55
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i98, ptr noundef nonnull %45, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvE3tbl)
          to label %.noexc107 unwind label %lpad81

.noexc107:                                        ; preds = %invoke.cont80
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp72, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73, i64 32, ptr nonnull @.str.41, ptr noundef nonnull %agg.tmp2.i.i98)
          to label %invoke.cont.i.i103 unwind label %lpad.i.i99

invoke.cont.i.i103:                               ; preds = %.noexc107
  %vtable_.i.i.i104 = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i98, i64 0, i32 1
  %77 = load ptr, ptr %vtable_.i.i.i104, align 8, !noalias !58
  %destroy.i.i.i105 = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %77, i64 0, i32 1
  %78 = load ptr, ptr %destroy.i.i.i105, align 8
  %79 = load ptr, ptr %agg.tmp2.i.i98, align 8, !noalias !58
  invoke void %78(ptr noundef %79)
          to label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124 unwind label %terminate.lpad.i.i.i106

terminate.lpad.i.i.i106:                          ; preds = %invoke.cont.i.i103
  %80 = landingpad { ptr, i32 }
          catch ptr null
  %81 = extractvalue { ptr, i32 } %80, 0
  call void @__clang_call_terminate(ptr %81) #24
  unreachable

lpad.i.i99:                                       ; preds = %.noexc107
  %82 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i100 = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i98, i64 0, i32 1
  %83 = load ptr, ptr %vtable_.i1.i.i100, align 8, !noalias !58
  %destroy.i2.i.i101 = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %83, i64 0, i32 1
  %84 = load ptr, ptr %destroy.i2.i.i101, align 8
  %85 = load ptr, ptr %agg.tmp2.i.i98, align 8, !noalias !58
  invoke void %84(ptr noundef %85)
          to label %ehcleanup85 unwind label %terminate.lpad.i3.i.i102

terminate.lpad.i3.i.i102:                         ; preds = %lpad.i.i99
  %86 = landingpad { ptr, i32 }
          catch ptr null
  %87 = extractvalue { ptr, i32 } %86, 0
  call void @__clang_call_terminate(ptr %87) #24
  unreachable

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124: ; preds = %invoke.cont.i.i103
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i98), !noalias !55
  %call83 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #25
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp72) #25
  br label %if.end87

lpad76:                                           ; preds = %invoke.cont75
  %88 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup111.thread228

lpad81:                                           ; preds = %invoke.cont80
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup85

ehcleanup85:                                      ; preds = %lpad.i.i99, %lpad81
  %.pn = phi { ptr, i32 } [ %89, %lpad81 ], [ %82, %lpad.i.i99 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73) #25
  br label %ehcleanup111.thread228

if.end87:                                         ; preds = %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit
  %ref.tmp73.sink = phi ptr [ %ref.tmp73, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124 ], [ %ref.tmp26, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit ]
  %sc.sroa.0.1 = phi ptr [ %45, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit124 ], [ null, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp73.sink) #25
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp89, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp89, i64 0, i32 1
  %90 = getelementptr inbounds i8, ptr %agg.tmp89, i64 8
  store i64 0, ptr %90, align 8
  store ptr @_ZN9grpc_core12_GLOBAL__N_123ModifyArgsForConnectionERKNS_11ChannelArgsEPN4absl12lts_202308026StatusE, ptr %agg.tmp89, align 8
  store ptr @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E9_M_invokeERKSt9_Any_dataS3_OS7_, ptr %_M_invoker.i, align 8
  store ptr @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation, ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core19Chttp2ServerAddPortEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEEPi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp88, ptr noundef nonnull %server, ptr noundef %addr, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull %agg.tmp89, ptr noundef nonnull %port_num)
          to label %invoke.cont91 unwind label %lpad90

invoke.cont91:                                    ; preds = %if.end87
  %91 = load i64, ptr %err, align 8
  %92 = load i64, ptr %ref.tmp88, align 8
  %cmp.not.i141 = icmp eq i64 %92, %91
  br i1 %cmp.not.i141, label %invoke.cont93, label %if.then.i142

if.then.i142:                                     ; preds = %invoke.cont91
  store i64 %92, ptr %err, align 8
  store i64 54, ptr %ref.tmp88, align 8
  %and.i.i.i143 = and i64 %91, 1
  %cmp.i.i.i144 = icmp eq i64 %and.i.i.i143, 0
  br i1 %cmp.i.i.i144, label %_ZN4absl12lts_202308026StatusD2Ev.exit153, label %if.then.i.i145

if.then.i.i145:                                   ; preds = %if.then.i142
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %91)
          to label %if.then.i.i145.invoke.cont93_crit_edge unwind label %lpad92

if.then.i.i145.invoke.cont93_crit_edge:           ; preds = %if.then.i.i145
  %.pre = load i64, ptr %ref.tmp88, align 8
  br label %invoke.cont93

invoke.cont93:                                    ; preds = %if.then.i.i145.invoke.cont93_crit_edge, %invoke.cont91
  %93 = phi i64 [ %.pre, %if.then.i.i145.invoke.cont93_crit_edge ], [ %91, %invoke.cont91 ]
  %and.i.i.i148 = and i64 %93, 1
  %cmp.i.i.i149 = icmp eq i64 %and.i.i.i148, 0
  br i1 %cmp.i.i.i149, label %_ZN4absl12lts_202308026StatusD2Ev.exit153, label %if.then.i.i150

if.then.i.i150:                                   ; preds = %invoke.cont93
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %93)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit153 unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then.i.i150
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit153:        ; preds = %if.then.i142, %invoke.cont93, %if.then.i.i150
  %96 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %96, null
  br i1 %tobool.not.i.i, label %done, label %if.then.i.i155

if.then.i.i155:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit153
  %call.i.i156 = invoke noundef zeroext i1 %96(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, i32 noundef 3)
          to label %done unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i155
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #24
  unreachable

done:                                             ; preds = %if.then.i.i155, %_ZN4absl12lts_202308026StatusD2Ev.exit153
  %cmp.not.i157 = icmp eq ptr %sc.sroa.0.1, null
  br i1 %cmp.not.i157, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit, label %if.then.i158

if.then.i158:                                     ; preds = %done
  %refs_.i.i159 = getelementptr inbounds %"class.grpc_core::RefCounted.459", ptr %sc.sroa.0.1, i64 0, i32 1
  %99 = atomicrmw sub ptr %refs_.i.i159, i64 1 acq_rel, align 8
  %cmp.i.i.i160 = icmp eq i64 %99, 1
  br i1 %cmp.i.i.i160, label %if.then.i.i161, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

if.then.i.i161:                                   ; preds = %if.then.i158
  %vtable.i.i.i162 = load ptr, ptr %sc.sroa.0.1, align 8
  %vfn.i.i.i163 = getelementptr inbounds ptr, ptr %vtable.i.i.i162, i64 1
  %100 = load ptr, ptr %vfn.i.i.i163, align 8
  call void %100(ptr noundef nonnull align 8 dereferenceable(32) %sc.sroa.0.1) #25
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %done.thread, %if.then.i.i.i, %invoke.cont.i26, %done, %if.then.i158, %if.then.i.i161
  %101 = load i64, ptr %err, align 8
  %cmp.i164 = icmp eq i64 %101, 0
  br i1 %cmp.i164, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178, label %if.then102

if.then102:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp103, ptr noundef nonnull align 8 dereferenceable(8) %err)
          to label %invoke.cont104 unwind label %lpad8

invoke.cont104:                                   ; preds = %if.then102
  %call105 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1051, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef %call105)
          to label %invoke.cont107 unwind label %lpad106

invoke.cont107:                                   ; preds = %invoke.cont104
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #25
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178

lpad90:                                           ; preds = %if.end87
  %102 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup96

lpad92:                                           ; preds = %if.then.i.i145
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp88) #25
  br label %ehcleanup96

ehcleanup96:                                      ; preds = %lpad92, %lpad90
  %.pn14 = phi { ptr, i32 } [ %103, %lpad92 ], [ %102, %lpad90 ]
  %104 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i166 = icmp eq ptr %104, null
  br i1 %tobool.not.i.i166, label %ehcleanup111, label %if.then.i.i167

if.then.i.i167:                                   ; preds = %ehcleanup96
  %call.i.i168 = invoke noundef zeroext i1 %104(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp89, i32 noundef 3)
          to label %ehcleanup111 unwind label %terminate.lpad.i.i169

terminate.lpad.i.i169:                            ; preds = %if.then.i.i167
  %105 = landingpad { ptr, i32 }
          catch ptr null
  %106 = extractvalue { ptr, i32 } %105, 0
  call void @__clang_call_terminate(ptr %106) #24
  unreachable

lpad106:                                          ; preds = %invoke.cont104
  %107 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp103) #25
  br label %ehcleanup111.thread222

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178: ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorE5resetERKNS_13DebugLocationEPKcPS1_.exit, %invoke.cont107
  %108 = load i32, ptr %port_num, align 4
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %109 = load i64, ptr %err, align 8
  %and.i.i.i179 = and i64 %109, 1
  %cmp.i.i.i180 = icmp eq i64 %and.i.i.i179, 0
  br i1 %cmp.i.i.i180, label %_ZN4absl12lts_202308026StatusD2Ev.exit184, label %if.then.i.i181

if.then.i.i181:                                   ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %109)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit184 unwind label %terminate.lpad.i182

terminate.lpad.i182:                              ; preds = %if.then.i.i181
  %110 = landingpad { ptr, i32 }
          catch ptr null
  %111 = extractvalue { ptr, i32 } %110, 0
  call void @__clang_call_terminate(ptr %111) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit184:        ; preds = %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit178, %if.then.i.i181
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %112 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %112, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i187 unwind label %terminate.lpad.i186

invoke.cont.i187:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit184
  %113 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %114, label %invoke.cont2.i189

114:                                              ; preds = %invoke.cont.i187
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i189 unwind label %terminate.lpad.i186

invoke.cont2.i189:                                ; preds = %114, %invoke.cont.i187
  store ptr %113, ptr %5, align 8
  %115 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %115, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i193, label %if.end.i

if.then.i193:                                     ; preds = %invoke.cont2.i189
  %116 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %117 = and i8 %116, 1
  %tobool.i.i.not.i.i194 = icmp eq i8 %117, 0
  br i1 %tobool.i.i.not.i.i194, label %if.end.i, label %if.then.i.i195

if.then.i.i195:                                   ; preds = %if.then.i193
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i186

if.end.i:                                         ; preds = %if.then.i.i195, %if.then.i193, %invoke.cont2.i189
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %118 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %119, label %_ZN9grpc_core7ExecCtxD2Ev.exit

119:                                              ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i186:                              ; preds = %if.then.i.i195, %114, %_ZN4absl12lts_202308026StatusD2Ev.exit184
  %120 = landingpad { ptr, i32 }
          catch ptr null
  %121 = extractvalue { ptr, i32 } %120, 0
  call void @__clang_call_terminate(ptr %121) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %119
  store ptr %118, ptr %1, align 8
  ret i32 %108

ehcleanup111.thread222:                           ; preds = %lpad106, %lpad8, %ehcleanup, %ehcleanup69, %lpad36, %lpad29, %lpad.i.i
  %.pn18.ph = phi { ptr, i32 } [ %37, %lpad.i.i ], [ %43, %lpad29 ], [ %61, %lpad36 ], [ %.pn12, %ehcleanup69 ], [ %.pn16, %ehcleanup ], [ %16, %lpad8 ], [ %107, %lpad106 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit204

ehcleanup111.thread228:                           ; preds = %ehcleanup85, %lpad.i.i83, %lpad76
  %.pn18.ph227 = phi { ptr, i32 } [ %70, %lpad.i.i83 ], [ %88, %lpad76 ], [ %.pn, %ehcleanup85 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  br label %if.then.i197

ehcleanup111:                                     ; preds = %ehcleanup96, %if.then.i.i167
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  %cmp.not.i196 = icmp eq ptr %sc.sroa.0.1, null
  br i1 %cmp.not.i196, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit204, label %if.then.i197

if.then.i197:                                     ; preds = %ehcleanup111.thread228, %ehcleanup111
  %.pn18233 = phi { ptr, i32 } [ %.pn18.ph227, %ehcleanup111.thread228 ], [ %.pn14, %ehcleanup111 ]
  %sc.sroa.0.3232 = phi ptr [ %45, %ehcleanup111.thread228 ], [ %sc.sroa.0.1, %ehcleanup111 ]
  %refs_.i.i198 = getelementptr inbounds %"class.grpc_core::RefCounted.459", ptr %sc.sroa.0.3232, i64 0, i32 1
  %122 = atomicrmw sub ptr %refs_.i.i198, i64 1 acq_rel, align 8
  %cmp.i.i.i199 = icmp eq i64 %122, 1
  br i1 %cmp.i.i.i199, label %if.then.i.i201, label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit204

if.then.i.i201:                                   ; preds = %if.then.i197
  %vtable.i.i.i202 = load ptr, ptr %sc.sroa.0.3232, align 8
  %vfn.i.i.i203 = getelementptr inbounds ptr, ptr %vtable.i.i.i202, i64 1
  %123 = load ptr, ptr %vfn.i.i.i203, align 8
  call void %123(ptr noundef nonnull align 8 dereferenceable(32) %sc.sroa.0.3232) #25
  br label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit204

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit204: ; preds = %ehcleanup111.thread222, %ehcleanup111.thread, %ehcleanup111, %if.then.i197, %if.then.i.i201
  %.pn18.pn221 = phi { ptr, i32 } [ %15, %ehcleanup111.thread ], [ %.pn14, %ehcleanup111 ], [ %.pn18233, %if.then.i197 ], [ %.pn18233, %if.then.i.i201 ], [ %.pn18.ph, %ehcleanup111.thread222 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %err) #25
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %common.resume
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_123ModifyArgsForConnectionERKNS_11ChannelArgsEPN4absl12lts_202308026StatusE(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr nocapture noundef %error) #3 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp1 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp2 = alloca %"class.std::vector", align 8
  %security_connector = alloca %"class.grpc_core::RefCountedPtr.10", align 8
  %ref.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp12 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp13 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp15 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp17 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp25 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp28 = alloca %"class.std::vector", align 8
  %call.i.i = tail call noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.35)
  %cmp = icmp eq ptr %call.i.i, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 33, ptr nonnull @.str.34, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp1, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %0 = load i64, ptr %error, align 8
  %1 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %1, %0
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i64 %1, ptr %error, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.then.i.i.invoke.cont4_crit_edge unwind label %lpad3

if.then.i.i.invoke.cont4_crit_edge:               ; preds = %if.then.i.i
  %.pre82 = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %if.then.i.i.invoke.cont4_crit_edge, %invoke.cont
  %2 = phi i64 [ %.pre82, %if.then.i.i.invoke.cont4_crit_edge ], [ %0, %invoke.cont ]
  %and.i.i.i15 = and i64 %2, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i17
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont4, %if.then.i.i17
  %5 = load ptr, ptr %agg.tmp2, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp2, i64 0, i32 1
  %6 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %5, %6
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %7 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %6
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp2, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %10 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %5, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %10) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args)
  br label %return

lpad:                                             ; preds = %if.then
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %if.then.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad3, %lpad
  %.pn11 = phi { ptr, i32 } [ %12, %lpad3 ], [ %11, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp2) #25
  br label %eh.resume

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %call.i.i, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %13 = load ptr, ptr %vfn, align 8
  call void %13(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.10") align 8 %security_connector, ptr noundef nonnull align 8 dereferenceable(40) %call.i.i, ptr noundef nonnull align 8 dereferenceable(8) %args)
  %14 = load ptr, ptr %security_connector, align 8
  %cmp.i = icmp eq ptr %14, null
  br i1 %cmp.i, label %invoke.cont14, label %invoke.cont40

invoke.cont14:                                    ; preds = %if.end
  store i64 56, ptr %ref.tmp13, align 8
  %15 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp13, i64 0, i32 1
  store ptr @.str.5, ptr %15, align 8
  %vtable18 = load ptr, ptr %call.i.i, align 8
  %vfn19 = getelementptr inbounds ptr, ptr %vtable18, i64 3
  %16 = load ptr, ptr %vfn19, align 8
  invoke void %16(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(40) %call.i.i)
          to label %invoke.cont20 unwind label %lpad6

invoke.cont20:                                    ; preds = %invoke.cont14
  %retval.sroa.0.0.copyload.i = load i64, ptr %ref.tmp17, align 8
  %retval.sroa.2.0.name_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp17, i64 8
  %retval.sroa.2.0.copyload.i = load ptr, ptr %retval.sroa.2.0.name_.sroa_idx.i, align 8
  store i64 %retval.sroa.0.0.copyload.i, ptr %ref.tmp15, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp15, i64 8
  store ptr %retval.sroa.2.0.copyload.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp12, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp15)
          to label %invoke.cont23 unwind label %lpad6

invoke.cont23:                                    ; preds = %invoke.cont20
  %call24 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25
  %17 = extractvalue { i64, ptr } %call24, 0
  %18 = extractvalue { i64, ptr } %call24, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp10, i32 noundef 2, i64 %17, ptr %18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp25, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont30 unwind label %lpad29

invoke.cont30:                                    ; preds = %invoke.cont23
  %19 = load i64, ptr %error, align 8
  %20 = load i64, ptr %ref.tmp10, align 8
  %cmp.not.i18 = icmp eq i64 %20, %19
  br i1 %cmp.not.i18, label %invoke.cont32, label %if.then.i19

if.then.i19:                                      ; preds = %invoke.cont30
  store i64 %20, ptr %error, align 8
  store i64 54, ptr %ref.tmp10, align 8
  %and.i.i.i20 = and i64 %19, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit30, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then.i19
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %if.then.i.i22.invoke.cont32_crit_edge unwind label %lpad31

if.then.i.i22.invoke.cont32_crit_edge:            ; preds = %if.then.i.i22
  %.pre = load i64, ptr %ref.tmp10, align 8
  br label %invoke.cont32

invoke.cont32:                                    ; preds = %if.then.i.i22.invoke.cont32_crit_edge, %invoke.cont30
  %21 = phi i64 [ %.pre, %if.then.i.i22.invoke.cont32_crit_edge ], [ %19, %invoke.cont30 ]
  %and.i.i.i25 = and i64 %21, 1
  %cmp.i.i.i26 = icmp eq i64 %and.i.i.i25, 0
  br i1 %cmp.i.i.i26, label %_ZN4absl12lts_202308026StatusD2Ev.exit30, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %invoke.cont32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit30 unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %if.then.i.i27
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit30:         ; preds = %if.then.i19, %invoke.cont32, %if.then.i.i27
  %24 = load ptr, ptr %agg.tmp28, align 8
  %_M_finish.i31 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp28, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i31, align 8
  %cmp.not3.i.i.i.i32 = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i32, label %invoke.cont.i44, label %for.body.i.i.i.i33

for.body.i.i.i.i33:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit30, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39
  %__first.addr.04.i.i.i.i34 = phi ptr [ %incdec.ptr.i.i.i.i40, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39 ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit30 ]
  %26 = load i64, ptr %__first.addr.04.i.i.i.i34, align 8
  %and.i.i.i.i.i.i.i.i35 = and i64 %26, 1
  %cmp.i.i.i.i.i.i.i.i36 = icmp eq i64 %and.i.i.i.i.i.i.i.i35, 0
  br i1 %cmp.i.i.i.i.i.i.i.i36, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39, label %if.then.i.i.i.i.i.i.i37

if.then.i.i.i.i.i.i.i37:                          ; preds = %for.body.i.i.i.i33
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39 unwind label %terminate.lpad.i.i.i.i.i.i38

terminate.lpad.i.i.i.i.i.i38:                     ; preds = %if.then.i.i.i.i.i.i.i37
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39: ; preds = %if.then.i.i.i.i.i.i.i37, %for.body.i.i.i.i33
  %incdec.ptr.i.i.i.i40 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i34, i64 1
  %cmp.not.i.i.i.i41 = icmp eq ptr %incdec.ptr.i.i.i.i40, %25
  br i1 %cmp.not.i.i.i.i41, label %invoke.contthread-pre-split.i42, label %for.body.i.i.i.i33, !llvm.loop !4

invoke.contthread-pre-split.i42:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i39
  %.pr.i43 = load ptr, ptr %agg.tmp28, align 8
  br label %invoke.cont.i44

invoke.cont.i44:                                  ; preds = %invoke.contthread-pre-split.i42, %_ZN4absl12lts_202308026StatusD2Ev.exit30
  %29 = phi ptr [ %.pr.i43, %invoke.contthread-pre-split.i42 ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit30 ]
  %tobool.not.i.i.i45 = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i45, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47, label %if.then.i.i.i46

if.then.i.i.i46:                                  ; preds = %invoke.cont.i44
  call void @_ZdlPv(ptr noundef nonnull %29) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47: ; preds = %invoke.cont.i44, %if.then.i.i.i46
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %cleanup unwind label %lpad6

lpad6:                                            ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47, %invoke.cont20, %invoke.cont14
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

lpad29:                                           ; preds = %invoke.cont23
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup35

lpad31:                                           ; preds = %if.then.i.i22
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10) #25
  br label %ehcleanup35

ehcleanup35:                                      ; preds = %lpad31, %lpad29
  %.pn = phi { ptr, i32 } [ %32, %lpad31 ], [ %31, %lpad29 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp28) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp12) #25
  br label %ehcleanup44

invoke.cont40:                                    ; preds = %if.end
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.459", ptr %14, i64 0, i32 1
  %33 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !61
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef nonnull %14, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvE3tbl)
          to label %.noexc50 unwind label %lpad41

.noexc50:                                         ; preds = %invoke.cont40
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.41, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc50
  %vtable_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i, i64 0, i32 1
  %34 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !64
  %destroy.i.i.i = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %34, i64 0, i32 1
  %35 = load ptr, ptr %destroy.i.i.i, align 8
  %36 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !64
  invoke void %35(ptr noundef %36)
          to label %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

lpad.i.i:                                         ; preds = %.noexc50
  %39 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i, i64 0, i32 1
  %40 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !64
  %destroy.i2.i.i = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %40, i64 0, i32 1
  %41 = load ptr, ptr %destroy.i2.i.i, align 8
  %42 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !64
  invoke void %41(ptr noundef %42)
          to label %ehcleanup44 unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit: ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !61
  br label %cleanup

lpad41:                                           ; preds = %invoke.cont40
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup44

cleanup:                                          ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit47, %_ZN9grpc_core13RefCountedPtrI30grpc_server_security_connectorED2Ev.exit
  %46 = load ptr, ptr %security_connector, align 8
  %cmp.not.i64 = icmp eq ptr %46, null
  br i1 %cmp.not.i64, label %return, label %if.then.i65

if.then.i65:                                      ; preds = %cleanup
  %refs_.i.i66 = getelementptr inbounds %"class.grpc_core::RefCounted.459", ptr %46, i64 0, i32 1
  %47 = atomicrmw sub ptr %refs_.i.i66, i64 1 acq_rel, align 8
  %cmp.i.i.i67 = icmp eq i64 %47, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i68, label %return

if.then.i.i68:                                    ; preds = %if.then.i65
  %vtable.i.i.i69 = load ptr, ptr %46, align 8
  %vfn.i.i.i70 = getelementptr inbounds ptr, ptr %vtable.i.i.i69, i64 1
  %48 = load ptr, ptr %vfn.i.i.i70, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(32) %46) #25
  br label %return

ehcleanup44:                                      ; preds = %lpad.i.i, %lpad41, %ehcleanup35, %lpad6
  %.pn9 = phi { ptr, i32 } [ %30, %lpad6 ], [ %.pn, %ehcleanup35 ], [ %45, %lpad41 ], [ %39, %lpad.i.i ]
  %49 = load ptr, ptr %security_connector, align 8
  %cmp.not.i72 = icmp eq ptr %49, null
  br i1 %cmp.not.i72, label %eh.resume, label %if.then.i73

if.then.i73:                                      ; preds = %ehcleanup44
  %refs_.i.i74 = getelementptr inbounds %"class.grpc_core::RefCounted.459", ptr %49, i64 0, i32 1
  %50 = atomicrmw sub ptr %refs_.i.i74, i64 1 acq_rel, align 8
  %cmp.i.i.i75 = icmp eq i64 %50, 1
  br i1 %cmp.i.i.i75, label %if.then.i.i76, label %eh.resume

if.then.i.i76:                                    ; preds = %if.then.i73
  %vtable.i.i.i77 = load ptr, ptr %49, align 8
  %vfn.i.i.i78 = getelementptr inbounds ptr, ptr %vtable.i.i.i77, i64 1
  %51 = load ptr, ptr %vfn.i.i.i78, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(32) %49) #25
  br label %eh.resume

return:                                           ; preds = %if.then.i.i68, %if.then.i65, %cleanup, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  ret void

eh.resume:                                        ; preds = %if.then.i.i76, %if.then.i73, %ehcleanup44, %ehcleanup
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %ehcleanup ], [ %.pn9, %ehcleanup44 ], [ %.pn9, %if.then.i73 ], [ %.pn9, %if.then.i.i76 ]
  resume { ptr, i32 } %.pn11.pn
}

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_, align 8
  %or = or i64 %0, 1
  store i64 %or, ptr %flags_, align 8
  %call = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %last_exec_ctx_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2

2:                                                ; preds = %invoke.cont
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont, %2
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_, align 8
  %and = and i64 %4, 4
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont2
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %if.then
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %if.then.i, %invoke.cont2
  %time_cache_ = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_, align 8
  %previous_.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

8:                                                ; preds = %if.end
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit:          ; preds = %if.end, %8
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %9, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then.i, %2, %entry
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

; Function Attrs: uwtable
define void @grpc_server_add_channel_from_fd(ptr noundef %server, i32 noundef %fd, ptr noundef %creds) local_unnamed_addr #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %ref.tmp1 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %exec_ctx = alloca %"class.grpc_core::ExecCtx", align 8
  %server_args = alloca %"class.grpc_core::ChannelArgs", align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp6 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %memory_quota = alloca %"class.std::shared_ptr", align 8
  %ref.tmp20 = alloca %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp28 = alloca %"class.grpc_core::RefCountedPtr.64", align 8
  %ref.tmp46 = alloca %"class.std::__cxx11::basic_string", align 8
  %cmp = icmp eq ptr %creds, null
  br i1 %cmp, label %if.then, label %lor.rhs

lor.rhs:                                          ; preds = %entry
  %vtable = load ptr, ptr %creds, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %0 = load ptr, ptr %vfn, align 8
  call void %0(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %creds)
  call void @_ZN9grpc_core25InsecureServerCredentials4TypeEv(ptr nonnull sret(%"class.grpc_core::UniqueTypeName") align 8 %ref.tmp1)
  %_M_str.i.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_str.i.i, align 8
  %_M_str.i1.i = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp1, i64 0, i32 1
  %2 = load ptr, ptr %_M_str.i1.i, align 8
  %cmp.i.not = icmp eq ptr %1, %2
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry, %lor.rhs
  call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1062, i32 noundef 2, ptr noundef nonnull @.str.8)
  br label %return

if.end:                                           ; preds = %lor.rhs
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %closure_list_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 1
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i, align 8
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %3, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

3:                                                ; preds = %if.end
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i: ; preds = %3, %if.end
  %4 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %5 = load ptr, ptr %4, align 8
  store ptr %5, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

6:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i:        ; preds = %6, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i
  store ptr %time_cache_.i, ptr %4, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %7, label %invoke.cont.i

7:                                                ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %7, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i
  %8 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %9 = load ptr, ptr %8, align 8
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx, i64 0, i32 5
  store ptr %9, ptr %last_exec_ctx_.i, align 8
  %10 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %11 = and i8 %10, 1
  %tobool.i.i.not.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i, label %invoke.cont2.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i unwind label %lpad.i

invoke.cont2.i:                                   ; preds = %if.then.i.i, %invoke.cont.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %12, label %_ZN9grpc_core7ExecCtxC2Ev.exit

12:                                               ; preds = %invoke.cont2.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %_ZN9grpc_core7ExecCtxC2Ev.exit unwind label %lpad.i

lpad.i:                                           ; preds = %12, %if.then.i.i, %7
  %13 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %14 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %15, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

15:                                               ; preds = %lpad.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i

common.resume:                                    ; preds = %ehcleanup58, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i
  %common.resume.op = phi { ptr, i32 } [ %13, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i ], [ %.pn.pn.pn.pn.pn, %ehcleanup58 ]
  resume { ptr, i32 } %common.resume.op

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i:        ; preds = %15, %lpad.i
  store ptr %14, ptr %4, align 8
  br label %common.resume

_ZN9grpc_core7ExecCtxC2Ev.exit:                   ; preds = %invoke.cont2.i, %12
  store ptr %exec_ctx, ptr %8, align 8
  %channel_args_.i = getelementptr inbounds %"class.grpc_core::Server", ptr %server, i64 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %server_args, ptr noundef nonnull align 8 dereferenceable(8) %channel_args_.i)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  store i64 3, ptr %ref.tmp6, align 8
  %16 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp6, i64 0, i32 1
  store ptr @.str.9, ptr %16, align 8
  %digits_.i = getelementptr inbounds %"class.absl::lts_20230802::AlphaNum", ptr %ref.tmp9, i64 0, i32 1
  %call.i15 = invoke noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef %fd, ptr noundef nonnull %digits_.i)
          to label %invoke.cont10 unwind label %lpad7

invoke.cont10:                                    ; preds = %invoke.cont8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %call.i15 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %digits_.i to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  store i64 %sub.ptr.sub.i, ptr %ref.tmp9, align 8
  %_M_str.i.i14 = getelementptr inbounds %"class.std::basic_string_view", ptr %ref.tmp9, i64 0, i32 1
  store ptr %digits_.i, ptr %_M_str.i.i14, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp9)
          to label %invoke.cont11 unwind label %lpad7

invoke.cont11:                                    ; preds = %invoke.cont10
  %call.i.i16 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %server_args, i64 19, ptr nonnull @.str.36)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  call void @llvm.experimental.noalias.scope.decl(metadata !67)
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %call.i.i16, i64 0, i32 1
  %17 = load ptr, ptr %memory_quota_.i, align 8, !noalias !67
  store ptr %17, ptr %memory_quota, align 8, !alias.scope !67
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %memory_quota, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %call.i.i16, i64 0, i32 1, i32 0, i32 1
  %18 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !67
  store ptr %18, ptr %_M_refcount.i.i.i, align 8, !alias.scope !67
  %cmp.not.i.i.i.i = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %18, i64 0, i32 1
  %19 = load i8, ptr @__libc_single_threaded, align 1, !noalias !67
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %19, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %20 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !67
  %add.i.i.i.i.i.i = add nsw i32 %20, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !67
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %21 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !67
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %call19 = invoke noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef %fd, ptr noundef %call16, i1 noundef zeroext true)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp20, align 8
  %args_.i = getelementptr inbounds %"class.grpc_event_engine::experimental::ChannelArgsEndpointConfig", ptr %ref.tmp20, i64 0, i32 1
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_.i, ptr noundef nonnull align 8 dereferenceable(8) %server_args)
          to label %invoke.cont21 unwind label %lpad17

invoke.cont21:                                    ; preds = %invoke.cont18
  %call22 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  %22 = extractvalue { i64, ptr } %call22, 0
  %23 = extractvalue { i64, ptr } %call22, 1
  %call25 = invoke noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef %call19, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp20, i64 %22, ptr %23)
          to label %invoke.cont24 unwind label %lpad23

invoke.cont24:                                    ; preds = %invoke.cont21
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp20, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #25
  %call27 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8) %server_args, ptr noundef %call25, i1 noundef zeroext false)
          to label %invoke.cont26 unwind label %lpad17

invoke.cont26:                                    ; preds = %invoke.cont24
  store ptr null, ptr %ref.tmp28, align 8
  invoke void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef nonnull align 8 dereferenceable(592) %server, ptr noundef %call27, ptr noundef null, ptr noundef nonnull align 8 dereferenceable(8) %server_args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp28)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %invoke.cont26
  %24 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i = icmp eq ptr %24, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont31
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %24, i64 0, i32 1
  %25 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i, label %if.then.i.i18, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

if.then.i.i18:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %24, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %26 = load ptr, ptr %vfn.i.i.i, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(64) %24) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %invoke.cont31, %if.then.i, %if.then.i.i18
  %27 = load i64, ptr %error, align 8
  %cmp.i19 = icmp eq i64 %27, 0
  br i1 %cmp.i19, label %if.then35, label %if.else

if.then35:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %pollsets_.i = getelementptr inbounds %"class.grpc_core::Server", ptr %server, i64 0, i32 6
  %28 = load ptr, ptr %pollsets_.i, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::Server", ptr %server, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %29 = load ptr, ptr %_M_finish.i, align 8
  %cmp.i20.not47 = icmp eq ptr %28, %29
  br i1 %cmp.i20.not47, label %for.end, label %for.body

for.body:                                         ; preds = %if.then35, %for.inc
  %__begin2.sroa.0.048 = phi ptr [ %incdec.ptr.i, %for.inc ], [ %28, %if.then35 ]
  %30 = load ptr, ptr %__begin2.sroa.0.048, align 8
  invoke void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef %call25, ptr noundef %30)
          to label %for.inc unwind label %lpad32.loopexit

for.inc:                                          ; preds = %for.body
  %incdec.ptr.i = getelementptr inbounds ptr, ptr %__begin2.sroa.0.048, i64 1
  %cmp.i20.not = icmp eq ptr %incdec.ptr.i, %29
  br i1 %cmp.i20.not, label %for.end, label %for.body

lpad:                                             ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup58

lpad7:                                            ; preds = %invoke.cont8, %invoke.cont10
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup57

lpad12:                                           ; preds = %invoke.cont11
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup56

lpad17:                                           ; preds = %invoke.cont18, %invoke.cont24, %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad23:                                           ; preds = %invoke.cont21
  %35 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN17grpc_event_engine12experimental25ChannelArgsEndpointConfigE, i64 0, inrange i32 0, i64 2), ptr %ref.tmp20, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_.i) #25
  br label %ehcleanup55

lpad30:                                           ; preds = %invoke.cont26
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = load ptr, ptr %ref.tmp28, align 8
  %cmp.not.i22 = icmp eq ptr %37, null
  br i1 %cmp.not.i22, label %ehcleanup55, label %if.then.i23

if.then.i23:                                      ; preds = %lpad30
  %refs_.i.i24 = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %37, i64 0, i32 1
  %38 = atomicrmw sub ptr %refs_.i.i24, i64 1 acq_rel, align 8
  %cmp.i.i.i25 = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i25, label %if.then.i.i26, label %ehcleanup55

if.then.i.i26:                                    ; preds = %if.then.i23
  %vtable.i.i.i27 = load ptr, ptr %37, align 8
  %vfn.i.i.i28 = getelementptr inbounds ptr, ptr %vtable.i.i.i27, i64 1
  %39 = load ptr, ptr %vfn.i.i.i28, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(64) %37) #25
  br label %ehcleanup55

lpad32.loopexit:                                  ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad32.loopexit.split-lp:                         ; preds = %for.end, %if.else, %invoke.cont50
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

for.end:                                          ; preds = %for.inc, %if.then35
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef %call27, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %if.end54 unwind label %lpad32.loopexit.split-lp

if.else:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp46, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont47 unwind label %lpad32.loopexit.split-lp

invoke.cont47:                                    ; preds = %if.else
  %call48 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 1087, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %invoke.cont47
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #25
  %vtable51 = load ptr, ptr %call27, align 8
  %40 = load ptr, ptr %vtable51, align 8
  invoke void %40(ptr noundef nonnull align 8 dereferenceable(8) %call27)
          to label %if.end54 unwind label %lpad32.loopexit.split-lp

lpad49:                                           ; preds = %invoke.cont47
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp46) #25
  br label %ehcleanup

if.end54:                                         ; preds = %invoke.cont50, %for.end
  %42 = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %42, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i30, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %if.end54
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i31
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.end54, %if.then.i.i31
  %45 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %45, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 1
  %46 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %46, 4294967297
  %47 = trunc i64 %46 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i33, label %if.end.i.i.i.i

if.then.i.i.i.i33:                                ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %48 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %48(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %49 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %49, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %47, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %50 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %47, %if.then.i.i.i.i.i ], [ %50, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %51 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %45, i64 0, i32 2
  %52 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %52, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %53 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %53, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %54 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %53, %if.then.i.i.i.i.i.i.i ], [ %54, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i33
  %vtable2.i.i.i.i.i.i = load ptr, ptr %45, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %55 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(16) %45) #25
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %server_args) #25
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx, align 8
  %56 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %56, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx)
          to label %invoke.cont.i36 unwind label %terminate.lpad.i35

invoke.cont.i36:                                  ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %57 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %58, label %invoke.cont2.i38

58:                                               ; preds = %invoke.cont.i36
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i38 unwind label %terminate.lpad.i35

invoke.cont2.i38:                                 ; preds = %58, %invoke.cont.i36
  store ptr %57, ptr %8, align 8
  %59 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %59, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i42, label %if.end.i

if.then.i42:                                      ; preds = %invoke.cont2.i38
  %60 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %61 = and i8 %60, 1
  %tobool.i.i.not.i.i43 = icmp eq i8 %61, 0
  br i1 %tobool.i.i.not.i.i43, label %if.end.i, label %if.then.i.i44

if.then.i.i44:                                    ; preds = %if.then.i42
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i35

if.end.i:                                         ; preds = %if.then.i.i44, %if.then.i42, %invoke.cont2.i38
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %62 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %63, label %_ZN9grpc_core7ExecCtxD2Ev.exit

63:                                               ; preds = %if.end.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i35:                               ; preds = %if.then.i.i44, %58, %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %63
  store ptr %62, ptr %4, align 8
  br label %return

return:                                           ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit, %if.then
  ret void

ehcleanup:                                        ; preds = %lpad32.loopexit, %lpad32.loopexit.split-lp, %lpad49
  %.pn = phi { ptr, i32 } [ %41, %lpad49 ], [ %lpad.loopexit, %lpad32.loopexit ], [ %lpad.loopexit.split-lp, %lpad32.loopexit.split-lp ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #25
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %if.then.i.i26, %if.then.i23, %lpad30, %ehcleanup, %lpad23, %lpad17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %34, %lpad17 ], [ %35, %lpad23 ], [ %36, %lpad30 ], [ %36, %if.then.i23 ], [ %36, %if.then.i.i26 ]
  call void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_quota) #25
  br label %ehcleanup56

ehcleanup56:                                      ; preds = %ehcleanup55, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %ehcleanup55 ], [ %33, %lpad12 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #25
  br label %ehcleanup57

ehcleanup57:                                      ; preds = %ehcleanup56, %lpad7
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %ehcleanup56 ], [ %32, %lpad7 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %server_args) #25
  br label %ehcleanup58

ehcleanup58:                                      ; preds = %ehcleanup57, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %ehcleanup57 ], [ %31, %lpad ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx) #25
  br label %common.resume
}

declare void @_ZN9grpc_core25InsecureServerCredentials4TypeEv(ptr sret(%"class.grpc_core::UniqueTypeName") align 8) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_tcp_create_from_fdP7grpc_fdRKN17grpc_event_engine12experimental14EndpointConfigESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare noundef ptr @_Z14grpc_fd_createiPKcb(i32 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef nonnull align 8 dereferenceable(592), ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z28grpc_endpoint_add_to_pollsetP13grpc_endpointP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11MemoryQuotaELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #9 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerC2EPNS_6ServerERKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef %server, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %args_modifier) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 1
  store ptr %server, ptr %server_, align 8
  %args_modifier_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 4
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 4, i32 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 4, i32 1
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %args_modifier, i64 0, i32 1
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %args_modifier_, i8 0, i64 32, i1 false)
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %call3.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(16) %args_modifier, i32 noundef 2)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i
  %_M_invoker4.i = getelementptr inbounds %"class.std::function", ptr %args_modifier, i64 0, i32 1
  %1 = load ptr, ptr %_M_invoker4.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  store ptr %2, ptr %_M_manager.i.i, align 8
  br label %invoke.cont

lpad.i:                                           ; preds = %if.then.i
  %3 = landingpad { ptr, i32 }
          cleanup
  %4 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %ehcleanup25, label %if.then.i.i

if.then.i.i:                                      ; preds = %lpad.i
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(16) %args_modifier_, i32 noundef 3)
          to label %ehcleanup25 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

invoke.cont:                                      ; preds = %invoke.cont.i, %entry
  %config_fetcher_watcher_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 5
  store ptr null, ptr %config_fetcher_watcher_, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 6
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args_, ptr noundef nonnull align 8 dereferenceable(8) %args)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %invoke.cont
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 7
  %connection_manager_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 8
  %started_cv_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 10
  store i64 0, ptr %started_cv_, align 8
  %is_serving_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 11
  store i8 0, ptr %is_serving_, align 8
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 12
  store i8 0, ptr %shutdown_, align 1
  %connections_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13
  %7 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  store i32 0, ptr %7, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(17) %mu_, i8 0, i64 17, i1 false)
  store ptr %7, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %7, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %on_destroy_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 15
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_destroy_done_, i8 0, i64 16, i1 false)
  %call.i.i45 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 19, ptr nonnull @.str.36)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont3
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 17
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %memory_quota_.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %call.i.i45, i64 0, i32 1
  %8 = load ptr, ptr %memory_quota_.i, align 8, !noalias !70
  store ptr %8, ptr %memory_quota_, align 8, !alias.scope !70
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 17, i32 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::ResourceQuota", ptr %call.i.i45, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !70
  store ptr %9, ptr %_M_refcount.i.i.i, align 8, !alias.scope !70
  %cmp.not.i.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont13
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load i8, ptr @__libc_single_threaded, align 1, !noalias !70
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %11 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !70
  %add.i.i.i.i.i.i = add nsw i32 %11, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !70
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !70
  br label %_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit

_ZN9grpc_core13ResourceQuota12memory_quotaEv.exit: ; preds = %invoke.cont13, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  %cb1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 14, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener25TcpServerShutdownCompleteEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 14, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 14, i32 3
  store i64 0, ptr %error_data.i, align 8
  ret void

lpad2:                                            ; preds = %invoke.cont
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup24

lpad12:                                           ; preds = %invoke.cont3
  %14 = landingpad { ptr, i32 }
          cleanup
  %channelz_listen_socket_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 16
  %15 = load ptr, ptr %channelz_listen_socket_, align 8
  %cmp.not.i = icmp eq ptr %15, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %lpad12
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %15, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i, label %if.then.i.i7, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit

if.then.i.i7:                                     ; preds = %if.then.i6
  %vtable.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(64) %15) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit: ; preds = %lpad12, %if.then.i6, %if.then.i.i7
  tail call fastcc void @_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %connections_) #25
  tail call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %started_cv_) #25
  tail call void @_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connection_manager_) #25
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #25
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #25
  br label %ehcleanup24

ehcleanup24:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit, %lpad2
  %.pn = phi { ptr, i32 } [ %14, %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit ], [ %13, %lpad2 ]
  %18 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i9 = icmp eq ptr %18, null
  br i1 %tobool.not.i.i9, label %ehcleanup25, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %ehcleanup24
  %call.i.i11 = invoke noundef zeroext i1 %18(ptr noundef nonnull align 8 dereferenceable(16) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(16) %args_modifier_, i32 noundef 3)
          to label %ehcleanup25 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i10
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #24
  unreachable

ehcleanup25:                                      ; preds = %if.then.i.i10, %ehcleanup24, %if.then.i.i, %lpad.i
  %.pn.pn = phi { ptr, i32 } [ %3, %if.then.i.i ], [ %3, %lpad.i ], [ %.pn, %ehcleanup24 ], [ %.pn, %if.then.i.i10 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

declare void @_Z22grpc_tcp_server_createP12grpc_closureRKN17grpc_event_engine12experimental14EndpointConfigEPFvPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorES6_PP15grpc_tcp_server(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptor(ptr noundef %arg, ptr noundef %tcp, ptr noundef %accepting_pollset, ptr noundef %acceptor) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp9.i.i.i.i.i.i = alloca %"class.std::shared_ptr.149", align 16
  %agg.tmp.i.i.i = alloca %"class.grpc_core::MemoryOwner", align 8
  %agg.tmp11.i.i = alloca %"class.std::shared_ptr.149", align 16
  %__args.addr2.i = alloca ptr, align 8
  %tcp.addr = alloca ptr, align 8
  %acceptor.addr = alloca ptr, align 8
  %args = alloca %"class.grpc_core::ChannelArgs", align 8
  %connection_manager = alloca %"class.grpc_core::RefCountedPtr.65", align 8
  %endpoint_cleanup = alloca %class.anon.348, align 8
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp11 = alloca %"class.std::vector", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %args_result = alloca %"class.absl::lts_20230802::StatusOr.349", align 8
  %agg.tmp26 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp28 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp33 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp36 = alloca %"class.std::vector", align 8
  %error45 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp47 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp56 = alloca %"class.absl::lts_20230802::Status", align 8
  %memory_owner = alloca %"class.grpc_core::MemoryOwner", align 8
  %agg.tmp100 = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr %tcp, ptr %tcp.addr, align 8
  store ptr %acceptor, ptr %acceptor.addr, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 6
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args_)
  store ptr null, ptr %connection_manager, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %connection_manager_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 8
  %0 = load ptr, ptr %connection_manager_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont4, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %connection_manager_, align 8
  br label %invoke.cont4

invoke.cont4:                                     ; preds = %invoke.cont2, %if.then.i
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %invoke.cont2 ]
  store ptr %2, ptr %connection_manager, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %invoke.cont4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %invoke.cont4
  store ptr %tcp.addr, ptr %endpoint_cleanup, align 8
  %5 = getelementptr inbounds %class.anon.348, ptr %endpoint_cleanup, i64 0, i32 1
  store ptr %acceptor.addr, ptr %5, align 8
  %server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 1
  %6 = load ptr, ptr %server_, align 8
  %config_fetcher_.i = getelementptr inbounds %"class.grpc_core::Server", ptr %6, i64 0, i32 3
  %7 = load ptr, ptr %config_fetcher_.i, align 8
  %cmp.not = icmp eq ptr %7, null
  br i1 %cmp.not, label %if.end65, label %if.then

if.then:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %cmp.i = icmp eq ptr %2, null
  br i1 %cmp.i, label %if.then9, label %if.end

if.then9:                                         ; preds = %if.then
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, i32 noundef 2, i64 52, ptr nonnull @.str.19, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp11)
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %if.then9
  %8 = load ptr, ptr %agg.tmp11, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp11, i64 0, i32 1
  %9 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %8, %9
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %invoke.cont13, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %8, %invoke.cont13 ]
  %10 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i30 = icmp eq ptr %incdec.ptr.i.i.i.i, %9
  br i1 %cmp.not.i.i.i.i30, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp11, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %invoke.cont13
  %13 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %8, %invoke.cont13 ]
  %tobool.not.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i31

if.then.i.i.i31:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %13) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i31
  %14 = load i64, ptr %error, align 8
  store i64 %14, ptr %agg.tmp14, align 8
  %and.i.i.i = and i64 %14, 1
  %cmp.i.i.i32 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i32, label %invoke.cont16, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %sub.i.i.i = add nsw i64 %14, -1
  %15 = inttoptr i64 %sub.i.i.i to ptr
  %16 = atomicrmw add ptr %15, i32 1 monotonic, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i33, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr noundef nonnull align 8 dereferenceable(16) %endpoint_cleanup, i64 %14)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %cmp.i.i.i32, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.then.i.i36
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont18, %if.then.i.i36
  %19 = load i64, ptr %error, align 8
  %and.i.i.i39 = and i64 %19, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %cleanup115, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %cleanup115 unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i41
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

lpad1:                                            ; preds = %entry, %if.end65, %if.end
  %22 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

lpad12:                                           ; preds = %if.then9
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp11) #25
  br label %ehcleanup116

lpad17:                                           ; preds = %invoke.cont16
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #25
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #25
  br label %ehcleanup116

if.end:                                           ; preds = %if.then
  %25 = load ptr, ptr %tcp.addr, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %26 = load ptr, ptr %vfn, align 8
  invoke void %26(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.349") align 8 %args_result, ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %25)
          to label %invoke.cont23 unwind label %lpad1

invoke.cont23:                                    ; preds = %if.end
  %27 = load i64, ptr %args_result, align 8
  %cmp.i.i = icmp eq i64 %27, 0
  br i1 %cmp.i.i, label %invoke.cont49, label %if.then25

if.then25:                                        ; preds = %invoke.cont23
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp28, ptr noundef nonnull align 8 dereferenceable(8) %args_result, i32 noundef 1)
          to label %invoke.cont31 unwind label %lpad22

invoke.cont31:                                    ; preds = %if.then25
  %call32 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #25
  %28 = extractvalue { i64, ptr } %call32, 0
  %29 = extractvalue { i64, ptr } %call32, 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp26, i32 noundef 2, i64 %28, ptr %29, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp33, ptr noundef nonnull %agg.tmp36)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont31
  %agg.tmp26.val = load i64, ptr %agg.tmp26, align 8
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr noundef nonnull align 8 dereferenceable(16) %endpoint_cleanup, i64 %agg.tmp26.val)
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %30 = load i64, ptr %agg.tmp26, align 8
  %and.i.i.i48 = and i64 %30, 1
  %cmp.i.i.i49 = icmp eq i64 %and.i.i.i48, 0
  br i1 %cmp.i.i.i49, label %_ZN4absl12lts_202308026StatusD2Ev.exit53, label %if.then.i.i50

if.then.i.i50:                                    ; preds = %invoke.cont40
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %30)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit53 unwind label %terminate.lpad.i51

terminate.lpad.i51:                               ; preds = %if.then.i.i50
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit53:         ; preds = %invoke.cont40, %if.then.i.i50
  %33 = load ptr, ptr %agg.tmp36, align 8
  %_M_finish.i54 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp36, i64 0, i32 1
  %34 = load ptr, ptr %_M_finish.i54, align 8
  %cmp.not3.i.i.i.i55 = icmp eq ptr %33, %34
  br i1 %cmp.not3.i.i.i.i55, label %invoke.cont.i67, label %for.body.i.i.i.i56

for.body.i.i.i.i56:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit53, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i62
  %__first.addr.04.i.i.i.i57 = phi ptr [ %incdec.ptr.i.i.i.i63, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i62 ], [ %33, %_ZN4absl12lts_202308026StatusD2Ev.exit53 ]
  %35 = load i64, ptr %__first.addr.04.i.i.i.i57, align 8
  %and.i.i.i.i.i.i.i.i58 = and i64 %35, 1
  %cmp.i.i.i.i.i.i.i.i59 = icmp eq i64 %and.i.i.i.i.i.i.i.i58, 0
  br i1 %cmp.i.i.i.i.i.i.i.i59, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i62, label %if.then.i.i.i.i.i.i.i60

if.then.i.i.i.i.i.i.i60:                          ; preds = %for.body.i.i.i.i56
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i62 unwind label %terminate.lpad.i.i.i.i.i.i61

terminate.lpad.i.i.i.i.i.i61:                     ; preds = %if.then.i.i.i.i.i.i.i60
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i62: ; preds = %if.then.i.i.i.i.i.i.i60, %for.body.i.i.i.i56
  %incdec.ptr.i.i.i.i63 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i57, i64 1
  %cmp.not.i.i.i.i64 = icmp eq ptr %incdec.ptr.i.i.i.i63, %34
  br i1 %cmp.not.i.i.i.i64, label %invoke.contthread-pre-split.i65, label %for.body.i.i.i.i56, !llvm.loop !4

invoke.contthread-pre-split.i65:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i62
  %.pr.i66 = load ptr, ptr %agg.tmp36, align 8
  br label %invoke.cont.i67

invoke.cont.i67:                                  ; preds = %invoke.contthread-pre-split.i65, %_ZN4absl12lts_202308026StatusD2Ev.exit53
  %38 = phi ptr [ %.pr.i66, %invoke.contthread-pre-split.i65 ], [ %33, %_ZN4absl12lts_202308026StatusD2Ev.exit53 ]
  %tobool.not.i.i.i68 = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i68, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit70, label %if.then.i.i.i69

if.then.i.i.i69:                                  ; preds = %invoke.cont.i67
  call void @_ZdlPv(ptr noundef nonnull %38) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit70

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit70: ; preds = %invoke.cont.i67, %if.then.i.i.i69
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #25
  %39 = load i64, ptr %args_result, align 8
  %cmp.i.i.i.i = icmp eq i64 %39, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit70
  %40 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.350", ptr %args_result, i64 0, i32 1
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #25
  br label %cleanup115

if.else.i.i:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit70
  %and.i.i.i1.i.i = and i64 %39, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup115, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %cleanup115 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #24
  unreachable

lpad22:                                           ; preds = %if.then25
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup64

lpad37:                                           ; preds = %invoke.cont31
  %44 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad39:                                           ; preds = %invoke.cont38
  %45 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp26) #25
  br label %ehcleanup42

ehcleanup42:                                      ; preds = %lpad39, %lpad37
  %.pn = phi { ptr, i32 } [ %45, %lpad39 ], [ %44, %lpad37 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp36) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp28) #25
  br label %ehcleanup64

invoke.cont49:                                    ; preds = %invoke.cont23
  store i64 0, ptr %error45, align 8
  %46 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.350", ptr %args_result, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %__args.addr2.i)
  store ptr %error45, ptr %__args.addr2.i, align 8, !noalias !73
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 4, i32 0, i32 1
  %47 = load ptr, ptr %_M_manager.i.i, align 8, !noalias !73
  %tobool.not.i.i = icmp eq ptr %47, null
  br i1 %tobool.not.i.i, label %if.then.i75, label %if.end.i74

if.then.i75:                                      ; preds = %invoke.cont49
  invoke void @_ZSt25__throw_bad_function_callv() #29
          to label %.noexc76 unwind label %lpad48

.noexc76:                                         ; preds = %if.then.i75
  unreachable

if.end.i74:                                       ; preds = %invoke.cont49
  %args_modifier_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 4
  %_M_invoker.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 4, i32 1
  %48 = load ptr, ptr %_M_invoker.i, align 8, !noalias !73
  invoke void %48(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp47, ptr noundef nonnull align 8 dereferenceable(16) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(8) %46, ptr noundef nonnull align 8 dereferenceable(8) %__args.addr2.i)
          to label %invoke.cont51 unwind label %lpad48

invoke.cont51:                                    ; preds = %if.end.i74
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %__args.addr2.i)
  %call52 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #25
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp47) #25
  %49 = load i64, ptr %error45, align 8
  %cmp.i78 = icmp eq i64 %49, 0
  br i1 %cmp.i78, label %_ZN4absl12lts_202308026StatusD2Ev.exit109, label %if.then55

if.then55:                                        ; preds = %invoke.cont51
  store i64 %49, ptr %agg.tmp56, align 8
  %and.i.i.i79 = and i64 %49, 1
  %cmp.i.i.i80 = icmp eq i64 %and.i.i.i79, 0
  br i1 %cmp.i.i.i80, label %invoke.cont57, label %if.then.i.i81

if.then.i.i81:                                    ; preds = %if.then55
  %sub.i.i.i82 = add nsw i64 %49, -1
  %50 = inttoptr i64 %sub.i.i.i82 to ptr
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %invoke.cont57

invoke.cont57:                                    ; preds = %if.then.i.i81, %if.then55
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr noundef nonnull align 8 dereferenceable(16) %endpoint_cleanup, i64 %49)
          to label %invoke.cont59 unwind label %lpad58

invoke.cont59:                                    ; preds = %invoke.cont57
  br i1 %cmp.i.i.i80, label %_ZN4absl12lts_202308026StatusD2Ev.exit89, label %if.then.i.i86

if.then.i.i86:                                    ; preds = %invoke.cont59
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %49)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit89 unwind label %terminate.lpad.i87

terminate.lpad.i87:                               ; preds = %if.then.i.i86
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit89:         ; preds = %invoke.cont59, %if.then.i.i86
  %54 = load i64, ptr %error45, align 8
  %and.i.i.i90 = and i64 %54, 1
  %cmp.i.i.i91 = icmp eq i64 %and.i.i.i90, 0
  br i1 %cmp.i.i.i91, label %_ZN4absl12lts_202308026StatusD2Ev.exit95, label %if.then.i.i92

if.then.i.i92:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit89
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %54)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit95 unwind label %terminate.lpad.i93

terminate.lpad.i93:                               ; preds = %if.then.i.i92
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit95:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit89, %if.then.i.i92
  %57 = load i64, ptr %args_result, align 8
  %cmp.i.i.i.i96 = icmp eq i64 %57, 0
  br i1 %cmp.i.i.i.i96, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i102, label %if.else.i.i97

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i102:    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit95
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %cleanup115

if.else.i.i97:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit95
  %and.i.i.i1.i.i98 = and i64 %57, 1
  %cmp.i.i.i2.i.i99 = icmp eq i64 %and.i.i.i1.i.i98, 0
  br i1 %cmp.i.i.i2.i.i99, label %cleanup115, label %if.then.i.i3.i.i100

if.then.i.i3.i.i100:                              ; preds = %if.else.i.i97
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %57)
          to label %cleanup115 unwind label %terminate.lpad.i4.i.i101

terminate.lpad.i4.i.i101:                         ; preds = %if.then.i.i3.i.i100
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

lpad48:                                           ; preds = %if.end.i74, %if.then.i75
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup62

lpad58:                                           ; preds = %invoke.cont57
  %61 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp56) #25
  br label %ehcleanup62

ehcleanup62:                                      ; preds = %lpad58, %lpad48
  %.pn14 = phi { ptr, i32 } [ %61, %lpad58 ], [ %60, %lpad48 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error45) #25
  br label %ehcleanup64

ehcleanup64:                                      ; preds = %ehcleanup62, %ehcleanup42, %lpad22
  %.pn14.pn = phi { ptr, i32 } [ %.pn14, %ehcleanup62 ], [ %.pn, %ehcleanup42 ], [ %43, %lpad22 ]
  call void @_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %args_result) #25
  br label %ehcleanup116

_ZN4absl12lts_202308026StatusD2Ev.exit109:        ; preds = %invoke.cont51
  %62 = load i64, ptr %args_result, align 8
  %cmp.i.i.i.i110 = icmp eq i64 %62, 0
  br i1 %cmp.i.i.i.i110, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i116, label %if.else.i.i111

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i116:    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit109
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %46) #25
  br label %if.end65

if.else.i.i111:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit109
  %and.i.i.i1.i.i112 = and i64 %62, 1
  %cmp.i.i.i2.i.i113 = icmp eq i64 %and.i.i.i1.i.i112, 0
  br i1 %cmp.i.i.i2.i.i113, label %if.end65, label %if.then.i.i3.i.i114

if.then.i.i3.i.i114:                              ; preds = %if.else.i.i111
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %62)
          to label %if.end65 unwind label %terminate.lpad.i4.i.i115

terminate.lpad.i4.i.i115:                         ; preds = %if.then.i.i3.i.i114
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #24
  unreachable

if.end65:                                         ; preds = %if.then.i.i3.i.i114, %if.else.i.i111, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i116, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %memory_quota_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 17
  %65 = load ptr, ptr %memory_quota_, align 8
  invoke void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr nonnull sret(%"class.grpc_core::MemoryOwner") align 8 %memory_owner, ptr noundef nonnull align 8 dereferenceable(24) %65)
          to label %invoke.cont67 unwind label %lpad1

invoke.cont67:                                    ; preds = %if.end65
  %call.i.i118120 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 26, ptr nonnull @.str.22)
          to label %call.i.i118.noexc unwind label %lpad69

call.i.i118.noexc:                                ; preds = %invoke.cont67
  %cmp.i.i119 = icmp eq ptr %call.i.i118120, null
  br i1 %cmp.i.i119, label %invoke.cont70, label %if.end.i.i

if.end.i.i:                                       ; preds = %call.i.i118.noexc
  %66 = load ptr, ptr %call.i.i118120, align 8
  br label %invoke.cont70

invoke.cont70:                                    ; preds = %if.end.i.i, %call.i.i118.noexc
  %retval.0.i.i = phi ptr [ %66, %if.end.i.i ], [ null, %call.i.i118.noexc ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp11.i.i), !noalias !76
  %67 = load ptr, ptr %memory_owner, align 8, !noalias !76
  %vtable.i.i.i121 = load ptr, ptr %67, align 8, !noalias !76
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i121, i64 2
  %68 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !76
  %call2.i.i.i123 = invoke noundef i64 %68(ptr noundef nonnull align 8 dereferenceable(24) %67, i64 136, i64 136)
          to label %call2.i.i.i.noexc unwind label %lpad69

call2.i.i.i.noexc:                                ; preds = %invoke.cont70
  %call10.i.i124 = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %call10.i.i.noexc unwind label %lpad69

call10.i.i.noexc:                                 ; preds = %call2.i.i.i.noexc
  %69 = load ptr, ptr %memory_owner, align 8, !noalias !76
  store ptr %69, ptr %agg.tmp11.i.i, align 16, !noalias !76
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.150", ptr %agg.tmp11.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.150", ptr %memory_owner, i64 0, i32 1
  %70 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !76
  store ptr %70, ptr %_M_refcount.i.i.i.i, align 8, !noalias !76
  %cmp.not.i.i.i.i.i = icmp eq ptr %70, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %call10.i.i.noexc
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %70, i64 0, i32 1
  %71 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %71, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i122

if.then.i.i.i.i.i.i.i122:                         ; preds = %if.then.i.i.i.i.i
  %72 = load i32, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !76
  %add.i.i.i.i.i.i.i = add nsw i32 %72, 1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4, !noalias !76
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i
  %73 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !76
  %.pre.pre = load ptr, ptr %memory_owner, align 8, !noalias !76
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split: ; preds = %if.then.i.i.i.i.i.i.i122, %if.else.i.i.i.i.i.i.i
  %.pre = phi ptr [ %69, %if.then.i.i.i.i.i.i.i122 ], [ %.pre.pre, %if.else.i.i.i.i.i.i.i ]
  %.pr = load ptr, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !76
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i: ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split, %call10.i.i.noexc
  %74 = phi ptr [ %.pre, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split ], [ %69, %call10.i.i.noexc ]
  %75 = phi ptr [ %.pr, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.ithread-pre-split ], [ null, %call10.i.i.noexc ]
  %args1.val.i.i = load ptr, ptr %acceptor.addr, align 8, !noalias !76
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !76
  store ptr %74, ptr %agg.tmp.i.i.i, align 8, !noalias !76
  %_M_refcount.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.150", ptr %agg.tmp.i.i.i, i64 0, i32 1
  store ptr null, ptr %_M_refcount3.i.i.i.i, align 8, !noalias !76
  store ptr %75, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !76
  store ptr null, ptr %memory_owner, align 8, !noalias !76
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %call10.i.i124, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i.i, align 8, !noalias !76
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE, i64 0, inrange i32 0, i64 2), ptr %call10.i.i124, align 8, !noalias !76
  %listener_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %listener_.i.i.i.i, i8 0, i64 16, i1 false), !noalias !76
  %76 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !79
  call void @llvm.experimental.noalias.scope.decl(metadata !82)
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp9.i.i.i.i.i.i), !noalias !85
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %74, align 8, !noalias !85
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %77 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8, !noalias !85
  %call2.i.i.i3.i.i.i.i = invoke noundef i64 %77(ptr noundef nonnull align 8 dereferenceable(24) %74, i64 136, i64 136)
          to label %call2.i.i.i.noexc.i.i.i.i unwind label %if.then.i9.i.i.i.i, !noalias !76

call2.i.i.i.noexc.i.i.i.i:                        ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i
  %call8.i.i4.i.i.i.i = invoke noalias noundef nonnull dereferenceable(136) ptr @_Znwm(i64 noundef 136) #27
          to label %call8.i.i.noexc.i.i.i.i unwind label %if.then.i9.i.i.i.i, !noalias !76

call8.i.i.noexc.i.i.i.i:                          ; preds = %call2.i.i.i.noexc.i.i.i.i
  store ptr %74, ptr %agg.tmp9.i.i.i.i.i.i, align 16, !noalias !85
  %_M_refcount.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.150", ptr %agg.tmp9.i.i.i.i.i.i, i64 0, i32 1
  store ptr %75, ptr %_M_refcount.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %75, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %call8.i.i.noexc.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %75, i64 0, i32 1
  %78 = load i8, ptr @__libc_single_threaded, align 1, !noalias !85
  %tobool.i.not.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %78, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %79 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !85
  %add.i.i.i.i.i.i.i.i.i.i.i = add nsw i32 %79, 1
  store i32 %add.i.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !85
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %80 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !85
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i, %call8.i.i.noexc.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.371", ptr %call8.i.i4.i.i.i.i, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, i64 0, inrange i32 0, i64 2), ptr %call8.i.i4.i.i.i.i, align 8, !noalias !85
  %connection_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %call8.i.i4.i.i.i.i, i64 0, i32 1
  store ptr %call10.i.i124, ptr %connection_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %accepting_pollset_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %call8.i.i4.i.i.i.i, i64 0, i32 2
  store ptr %accepting_pollset, ptr %accepting_pollset_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %acceptor_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %call8.i.i4.i.i.i.i, i64 0, i32 3
  store ptr %args1.val.i.i, ptr %acceptor_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %handshake_mgr_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %call8.i.i4.i.i.i.i, i64 0, i32 4
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %call.i3.i.i.i.i.i.i.i.i = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #27
          to label %call.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i, !noalias !85

call.i.noexc.i.i.i.i.i.i.i.i:                     ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i
  invoke void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i3.i.i.i.i.i.i.i.i)
          to label %invoke.cont.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i.i.i.i, !noalias !89

lpad.i.i.i.i.i.i.i.i.i:                           ; preds = %call.i.noexc.i.i.i.i.i.i.i.i
  %81 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i3.i.i.i.i.i.i.i.i) #28, !noalias !89
  br label %ehcleanup.i.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i.i:                      ; preds = %call.i.noexc.i.i.i.i.i.i.i.i
  store ptr %call.i3.i.i.i.i.i.i.i.i, ptr %handshake_mgr_.i.i.i.i.i.i.i.i, align 8, !alias.scope !86, !noalias !85
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %82, label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i

82:                                               ; preds = %invoke.cont.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %82, %invoke.cont.i.i.i.i.i.i.i.i
  %83 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %84 = load ptr, ptr %83, align 8, !noalias !85
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %84, align 8, !noalias !85
  %85 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %call.i.i4.i.i.i.i.i.i.i.i = invoke i64 %85(ptr noundef nonnull align 8 dereferenceable(8) %84)
          to label %call.i.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

call.i.i.noexc.i.i.i.i.i.i.i.i:                   ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i
  %call7.i5.i.i.i.i.i.i.i.i = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.23)
          to label %call7.i.noexc.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

call7.i.noexc.i.i.i.i.i.i.i.i:                    ; preds = %call.i.i.noexc.i.i.i.i.i.i.i.i
  %86 = extractvalue { i64, i8 } %call7.i5.i.i.i.i.i.i.i.i, 0
  %87 = extractvalue { i64, i8 } %call7.i5.i.i.i.i.i.i.i.i, 1
  %88 = and i8 %87, 1
  %tobool.i.not.i.i.i.i2.i.i.i.i.i.i = icmp eq i8 %88, 0
  %89 = call i64 @llvm.smax.i64(i64 %86, i64 1)
  %agg.tmp1.sroa.0.0.copyload.sroa.speculated.i.i.i.i.i.i.i.i.i = select i1 %tobool.i.not.i.i.i.i2.i.i.i.i.i.i, i64 120000, i64 %89
  %cmp.i.i1.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i4.i.i.i.i.i.i.i.i, 9223372036854775807
  %cmp2.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %agg.tmp1.sroa.0.0.copyload.sroa.speculated.i.i.i.i.i.i.i.i.i, 9223372036854775807
  %or.cond.i.i.i.i.i.i.i.i.i.i.i = or i1 %cmp.i.i1.i.i.i.i.i.i.i.i.i, %cmp2.i.i.i.i.i.i.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i.i.i:                     ; preds = %call7.i.noexc.i.i.i.i.i.i.i.i
  %cmp5.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %call.i.i4.i.i.i.i.i.i.i.i, -9223372036854775808
  br i1 %cmp5.i.i.i.i.i.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i.i.i.i, label %if.end11.i.i.i.i.i.i.i.i.i.i.i

if.end11.i.i.i.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i.i.i.i.i
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i = icmp sgt i64 %call.i.i4.i.i.i.i.i.i.i.i, 0
  %sub.i.i.i.i.i.i.i.i.i.i.i.i = xor i64 %call.i.i4.i.i.i.i.i.i.i.i, 9223372036854775807
  %cmp1.i.i.i.i.i.i.i.i.i.i.i.i = icmp ult i64 %sub.i.i.i.i.i.i.i.i.i.i.i.i, %agg.tmp1.sroa.0.0.copyload.sroa.speculated.i.i.i.i.i.i.i.i.i
  %or.cond.i.i.i.i.i.i.i.i.i = and i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i, %cmp1.i.i.i.i.i.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i.i.i = add nsw i64 %agg.tmp1.sroa.0.0.copyload.sroa.speculated.i.i.i.i.i.i.i.i.i, %call.i.i4.i.i.i.i.i.i.i.i
  %spec.select.i.i.i.i.i.i.i.i.i = select i1 %or.cond.i.i.i.i.i.i.i.i.i, i64 9223372036854775807, i64 %add.i.i.i.i.i.i.i.i.i.i.i.i
  br label %invoke.cont3.i.i.i.i.i.i.i.i

invoke.cont3.i.i.i.i.i.i.i.i:                     ; preds = %if.end11.i.i.i.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i.i.i, %call7.i.noexc.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i.i.i = phi i64 [ 9223372036854775807, %call7.i.noexc.i.i.i.i.i.i.i.i ], [ -9223372036854775808, %if.end.i.i.i.i.i.i.i.i.i.i.i ], [ %spec.select.i.i.i.i.i.i.i.i.i, %if.end11.i.i.i.i.i.i.i.i.i.i.i ]
  %deadline_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %call8.i.i4.i.i.i.i, i64 0, i32 5
  store i64 %retval.0.i.i.i.i.i.i.i.i.i.i.i, ptr %deadline_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %call8.i.i4.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %interested_parties_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %call8.i.i4.i.i.i.i, i64 0, i32 8
  %call5.i.i.i.i.i.i.i.i = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont4.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

invoke.cont4.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont3.i.i.i.i.i.i.i.i
  store ptr %call5.i.i.i.i.i.i.i.i, ptr %interested_parties_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  invoke void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %call5.i.i.i.i.i.i.i.i, ptr noundef %accepting_pollset)
          to label %invoke.cont8.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

invoke.cont8.i.i.i.i.i.i.i.i:                     ; preds = %invoke.cont4.i.i.i.i.i.i.i.i
  %90 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8, !noalias !85
  %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i = inttoptr i64 %90 to ptr
  %cmp.not.i.i.i3.i.i.i.i.i.i = icmp eq i64 %90, 0
  br i1 %cmp.not.i.i.i3.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i.i.i, label %invoke.cont9.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i.i.i:                         ; preds = %invoke.cont8.i.i.i.i.i.i.i.i
  %call1.i6.i.i.i.i.i.i.i.i = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont9.i.i.i.i.i.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

invoke.cont9.i.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i.i
  %retval.0.i.i.i.i.i.i.i.i.i = phi ptr [ %atomic-temp.i.0.i.i.i.i.i.i.i.i.i.i, %invoke.cont8.i.i.i.i.i.i.i.i ], [ %call1.i6.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i ]
  %handshaker_registry_.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i.i.i.i.i.i.i.i.i, i64 0, i32 2
  %91 = load ptr, ptr %interested_parties_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %92 = load ptr, ptr %handshake_mgr_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  invoke void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_.i.i.i.i.i.i.i.i.i, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %91, ptr noundef %92)
          to label %invoke.cont.i.i.i unwind label %lpad2.i.i.i.i.i.i.i.i, !noalias !85

lpad.i.i.i.i.i.i.i.i:                             ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i.i.i.i.i
  %93 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i.i.i

lpad2.i.i.i.i.i.i.i.i:                            ; preds = %invoke.cont9.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i.i.i.i, %call.i.i.noexc.i.i.i.i.i.i.i.i, %_ZN9grpc_core9Timestamp3NowEv.exit.i.i.i.i.i.i.i.i.i, %82
  %94 = landingpad { ptr, i32 }
          cleanup
  %95 = load ptr, ptr %handshake_mgr_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %cmp.not.i7.i.i.i.i.i.i.i.i = icmp eq ptr %95, null
  br i1 %cmp.not.i7.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i.i, label %if.then.i.i.i1.i.i.i.i.i.i

if.then.i.i.i1.i.i.i.i.i.i:                       ; preds = %lpad2.i.i.i.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %95, i64 0, i32 1
  %96 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !85
  %cmp.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %96, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i, label %ehcleanup.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then.i.i.i1.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %95, align 8, !noalias !85
  %vfn.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i, i64 1
  %97 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !85
  call void %97(ptr noundef nonnull align 8 dereferenceable(216) %95) #25, !noalias !85
  br label %ehcleanup.i.i.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i1.i.i.i.i.i.i, %lpad2.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i, %lpad.i.i.i.i.i.i.i.i.i
  %.pn.i.i.i.i.i.i.i.i = phi { ptr, i32 } [ %93, %lpad.i.i.i.i.i.i.i.i ], [ %81, %lpad.i.i.i.i.i.i.i.i.i ], [ %94, %lpad2.i.i.i.i.i.i.i.i ], [ %94, %if.then.i.i.i1.i.i.i.i.i.i ], [ %94, %if.then.i.i.i.i.i.i.i.i.i.i ]
  %connection_.val.i.i.i.i.i.i.i.i = load ptr, ptr %connection_.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %cmp.not.i9.i.i.i.i.i.i.i.i = icmp eq ptr %connection_.val.i.i.i.i.i.i.i.i, null
  br i1 %cmp.not.i9.i.i.i.i.i.i.i.i, label %lpad6.body.thread.i.i.i.i, label %if.then.i10.i.i.i.i.i.i.i.i

if.then.i10.i.i.i.i.i.i.i.i:                      ; preds = %ehcleanup.i.i.i.i.i.i.i.i
  %refs_.i.i11.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %connection_.val.i.i.i.i.i.i.i.i, i64 0, i32 1
  %98 = atomicrmw sub ptr %refs_.i.i11.i.i.i.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !85
  %cmp.i.i.i12.i.i.i.i.i.i.i.i = icmp eq i64 %98, 1
  br i1 %cmp.i.i.i12.i.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i.i.i.i, label %lpad6.body.thread.i.i.i.i

if.then.i.i14.i.i.i.i.i.i.i.i:                    ; preds = %if.then.i10.i.i.i.i.i.i.i.i
  %vtable.i.i.i15.i.i.i.i.i.i.i.i = load ptr, ptr %connection_.val.i.i.i.i.i.i.i.i, align 8, !noalias !85
  %vfn.i.i.i16.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i15.i.i.i.i.i.i.i.i, i64 2
  %99 = load ptr, ptr %vfn.i.i.i16.i.i.i.i.i.i.i.i, align 8, !noalias !85
  call void %99(ptr noundef nonnull align 8 dereferenceable(113) %connection_.val.i.i.i.i.i.i.i.i) #25, !noalias !85
  br label %lpad6.body.thread.i.i.i.i

lpad6.body.thread.i.i.i.i:                        ; preds = %if.then.i.i14.i.i.i.i.i.i.i.i, %if.then.i10.i.i.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i.i.i
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp9.i.i.i.i.i.i) #25, !noalias !85
  call void @_ZdlPv(ptr noundef nonnull %call8.i.i4.i.i.i.i) #28, !noalias !85
  br label %ehcleanup.i.i.i.i

if.then.i9.i.i.i.i:                               ; preds = %call2.i.i.i.noexc.i.i.i.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEEC2ERKS4_.exit.i.i
  %100 = landingpad { ptr, i32 }
          cleanup
  %101 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8, !noalias !76
  %cmp.i.i.i11.i.i.i.i = icmp eq i64 %101, 1
  br i1 %cmp.i.i.i11.i.i.i.i, label %if.then.i.i12.i.i.i.i, label %ehcleanup.i.i.i.i

if.then.i.i12.i.i.i.i:                            ; preds = %if.then.i9.i.i.i.i
  %vtable.i.i.i13.i.i.i.i = load ptr, ptr %call10.i.i124, align 8, !noalias !76
  %vfn.i.i.i14.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i13.i.i.i.i, i64 2
  %102 = load ptr, ptr %vfn.i.i.i14.i.i.i.i, align 8, !noalias !76
  call void %102(ptr noundef nonnull align 8 dereferenceable(113) %call10.i.i124) #25, !noalias !76
  br label %ehcleanup.i.i.i.i

ehcleanup.i.i.i.i:                                ; preds = %if.then.i.i12.i.i.i.i, %if.then.i9.i.i.i.i, %lpad6.body.thread.i.i.i.i
  %.pn.i.i.i.i = phi { ptr, i32 } [ %.pn.i.i.i.i.i.i.i.i, %lpad6.body.thread.i.i.i.i ], [ %100, %if.then.i9.i.i.i.i ], [ %100, %if.then.i.i12.i.i.i.i ]
  %mu_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 2
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i) #25, !noalias !76
  %listener_.val.i.i.i.i = load ptr, ptr %listener_.i.i.i.i, align 8, !noalias !76
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr %listener_.val.i.i.i.i) #25, !noalias !76
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i.i.i) #25, !noalias !76
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp11.i.i) #25, !noalias !76
  call void @_ZdlPv(ptr noundef nonnull %call10.i.i124) #28, !noalias !76
  br label %ehcleanup114

invoke.cont.i.i.i:                                ; preds = %invoke.cont9.i.i.i.i.i.i.i.i
  %handshaking_state_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 3
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_E7Wrapper, i64 0, inrange i32 0, i64 2), ptr %call8.i.i4.i.i.i.i, align 8, !noalias !85
  %allocator_.i.i.i.i.i.i.i = getelementptr inbounds %class.Wrapper.370, ptr %call8.i.i4.i.i.i.i, i64 0, i32 1
  %103 = load <2 x ptr>, ptr %agg.tmp9.i.i.i.i.i.i, align 16, !noalias !85
  store <2 x ptr> %103, ptr %allocator_.i.i.i.i.i.i.i, align 8, !noalias !85
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp9.i.i.i.i.i.i), !noalias !85
  store ptr %call8.i.i4.i.i.i.i, ptr %handshaking_state_.i.i.i.i, align 8, !alias.scope !82, !noalias !76
  %transport_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 4
  store ptr null, ptr %transport_.i.i.i.i, align 8, !noalias !76
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8, !noalias !76
  %event_engine_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 7
  store ptr %retval.0.i.i, ptr %event_engine_.i.i.i.i, align 8, !noalias !76
  %shutdown_.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 8
  store i8 0, ptr %shutdown_.i.i.i.i, align 8, !noalias !76
  %cb1.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 5, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection7OnCloseEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i.i.i.i, align 8, !noalias !76
  %cb_arg2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 5, i32 2
  store ptr %call10.i.i124, ptr %cb_arg2.i.i.i.i.i, align 8, !noalias !76
  %error_data.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 5, i32 3
  store i64 0, ptr %error_data.i.i.i.i.i, align 8, !noalias !76
  %104 = load ptr, ptr %agg.tmp.i.i.i, align 8, !noalias !76
  %cmp.i.i.not.i.i.i.i.i = icmp eq ptr %104, null
  br i1 %cmp.i.i.not.i.i.i.i.i, label %if.end.i.i.i.i.i, label %if.then.i.i.i1.i.i

if.then.i.i.i1.i.i:                               ; preds = %invoke.cont.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %104, align 8, !noalias !76
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 5
  %105 = load ptr, ptr %vfn.i.i.i.i.i, align 8, !noalias !76
  invoke void %105(ptr noundef nonnull align 8 dereferenceable(24) %104)
          to label %if.end.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i, !noalias !76

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i1.i.i, %invoke.cont.i.i.i
  %106 = load ptr, ptr %_M_refcount.i.i.i.i.i.i.i, align 8, !noalias !76
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq ptr %106, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %invoke.cont75, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i
  %_M_use_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 1
  %107 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i.i.i acquire, align 8, !noalias !76
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %107, 4294967297
  %108 = trunc i64 %107 to i32
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i8.i.i.i, label %if.end.i.i.i.i.i.i2.i.i.i

if.then.i.i.i.i.i.i8.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8, !noalias !76
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %109 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  call void %109(ptr noundef nonnull align 8 dereferenceable(16) %106) #25, !noalias !76
  br label %if.end8.sink.split.i.i.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i2.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i.i
  %110 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %110, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i3.i.i.i

if.then.i.i.i.i.i.i.i3.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i2.i.i.i
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %108, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.end.i.i.i.i.i.i2.i.i.i
  %111 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i3.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %108, %if.then.i.i.i.i.i.i.i3.i.i.i ], [ %111, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i.i.i, label %invoke.cont75

if.then7.i.i.i.i.i.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i4.i.i.i = load ptr, ptr %106, align 8, !noalias !76
  %vfn.i.i.i.i.i.i.i.i5.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i4.i.i.i, i64 2
  %112 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i5.i.i.i, align 8, !noalias !76
  call void %112(ptr noundef nonnull align 8 dereferenceable(16) %106) #25, !noalias !76
  %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %106, i64 0, i32 2
  %113 = load i8, ptr @__libc_single_threaded, align 1, !noalias !76
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i = icmp eq i8 %113, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %114 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  %add.i.i.i.i.i.i.i.i.i6.i.i.i = add nsw i32 %114, -1
  store i32 %add.i.i.i.i.i.i.i.i.i6.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i.i.i:                  ; preds = %if.then7.i.i.i.i.i.i.i.i.i
  %115 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4, !noalias !76
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i.i.i = phi i32 [ %114, %if.then.i.i.i.i.i.i.i.i.i.i.i.i ], [ %115, %if.else.i.i.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i7.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i7.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i.i.i, label %invoke.cont75

if.end8.sink.split.i.i.i.i.i.i.i.i.i:             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8.i.i.i
  %vtable2.i.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %106, align 8, !noalias !76
  %vfn3.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i.i.i, i64 3
  %116 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !76
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %106) #25, !noalias !76
  br label %invoke.cont75

terminate.lpad.i.i.i.i.i:                         ; preds = %if.then.i.i.i1.i.i
  %117 = landingpad { ptr, i32 }
          catch ptr null
  %118 = extractvalue { ptr, i32 } %117, 0
  call void @__clang_call_terminate(ptr %118) #24
  unreachable

invoke.cont75:                                    ; preds = %if.end.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_E7Wrapper, i64 0, inrange i32 0, i64 2), ptr %call10.i.i124, align 8, !noalias !76
  %allocator_.i.i.i = getelementptr inbounds %class.Wrapper, ptr %call10.i.i124, i64 0, i32 1
  %119 = load <2 x ptr>, ptr %agg.tmp11.i.i, align 16, !noalias !76
  store <2 x ptr> %119, ptr %allocator_.i.i.i, align 8, !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i.i.i), !noalias !76
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp11.i.i), !noalias !76
  store ptr null, ptr %acceptor.addr, align 8
  %120 = atomicrmw add ptr %refs_.i.i.i.i.i, i64 1 monotonic, align 8, !noalias !90
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont81 unwind label %lpad80

invoke.cont81:                                    ; preds = %invoke.cont75
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 12
  %121 = load i8, ptr %shutdown_, align 1
  %122 = and i8 %121, 1
  %tobool.not = icmp eq i8 %122, 0
  br i1 %tobool.not, label %land.lhs.true, label %if.end96

land.lhs.true:                                    ; preds = %invoke.cont81
  %is_serving_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 11
  %123 = load i8, ptr %is_serving_, align 8
  %124 = and i8 %123, 1
  %tobool82.not = icmp eq i8 %124, 0
  br i1 %tobool82.not, label %if.end96, label %land.lhs.true83

land.lhs.true83:                                  ; preds = %land.lhs.true
  %125 = load ptr, ptr %connection_manager, align 8
  %126 = load ptr, ptr %connection_manager_, align 8
  %cmp.i128 = icmp eq ptr %125, %126
  br i1 %cmp.i128, label %if.then88, label %if.end96

if.then88:                                        ; preds = %land.lhs.true83
  %127 = getelementptr inbounds i8, ptr %arg, i64 16
  %this.val.i = load ptr, ptr %127, align 8, !noalias !93
  %call.i.i129130 = invoke noundef ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr noundef %this.val.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit unwind label %lpad85

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit: ; preds = %if.then88
  %128 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i.i = load ptr, ptr %128, align 8
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1
  %cmp.not1.i.i.i.i = icmp eq ptr %this.val.i.i.i, null
  br i1 %cmp.not1.i.i.i.i, label %if.then.i141, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit, %while.body.i.i.i.i
  %__x.addr.03.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %this.val.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit ]
  %__y.addr.02.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %while.body.i.i.i.i ], [ %add.ptr.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.03.i.i.i.i, i64 0, i32 1
  %129 = load ptr, ptr %_M_storage.i.i.i.i.i.i, align 8
  %cmp.i.i.i.i.i = icmp ult ptr %129, %call10.i.i124
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.02.i.i.i.i, ptr %__x.addr.03.i.i.i.i
  %__x.addr.1.in.v.i.i.i.i = select i1 %cmp.i.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i.i, i64 %__x.addr.1.in.v.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i139 = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i139, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i, label %while.body.i.i.i.i, !llvm.loop !96

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i140 = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i
  br i1 %cmp.i.i140, label %if.then.i141, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %130 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i10.i = icmp ult ptr %call10.i.i124, %130
  br i1 %cmp.i10.i, label %if.then.i141, label %if.end96

if.then.i141:                                     ; preds = %lor.rhs.i, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit
  %cmp.i18.i = phi i1 [ true, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i ], [ false, %lor.rhs.i ], [ true, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit ]
  %__y.addr.0.lcssa.i.i.i17.i = phi ptr [ %add.ptr.i.i.i.i, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE11lower_boundERSB_.exit.i ], [ %__y.addr.1.i.i.i.i, %lor.rhs.i ], [ %add.ptr.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit ]
  %call5.i.i.i.i.i.i.i.i142149 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #27
          to label %call5.i.i.i.i.i.i.i.i142.noexc unwind label %lpad85

call5.i.i.i.i.i.i.i.i142.noexc:                   ; preds = %if.then.i141
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i142149, i64 0, i32 1
  store ptr %call10.i.i124, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  %second.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i142149, i64 0, i32 1, i32 0, i64 8
  %131 = ptrtoint ptr %call10.i.i124 to i64
  store i64 %131, ptr %second.i.i.i.i.i.i.i.i.i, align 8
  br i1 %cmp.i18.i, label %if.then.i.i.i.i, label %if.else12.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call5.i.i.i.i.i.i.i.i142.noexc
  %132 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  %this.val.i.i.i.i = load i64, ptr %132, align 8
  %cmp5.not.i.i.i.i = icmp eq i64 %this.val.i.i.i.i, 0
  br i1 %cmp5.not.i.i.i.i, label %if.else.i.i.i.i, label %land.lhs.true.i.i.i.i

land.lhs.true.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  %133 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_storage.i.i.i.i3.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %133, i64 0, i32 1
  %134 = load ptr, ptr %_M_storage.i.i.i.i3.i.i.i, align 8
  %cmp.i.i.i.i11.i = icmp ult ptr %134, %call10.i.i124
  br i1 %cmp.i.i.i.i11.i, label %if.then.i.i.i145, label %if.else.i.i.i.i

if.else.i.i.i.i:                                  ; preds = %land.lhs.true.i.i.i.i, %if.then.i.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i.i.i.i.i148, label %while.body.i.i.i.i.i

while.body.i.i.i.i.i:                             ; preds = %if.else.i.i.i.i, %while.body.i.i.i.i.i
  %__x.011.i.i.i.i.i = phi ptr [ %__x.0.i.i.i.i.i, %while.body.i.i.i.i.i ], [ %this.val.i.i.i, %if.else.i.i.i.i ]
  %_M_storage.i.i.i13.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.011.i.i.i.i.i, i64 0, i32 1
  %135 = load ptr, ptr %_M_storage.i.i.i13.i.i.i.i, align 8
  %cmp.i.i.i.i.i.i = icmp ugt ptr %135, %call10.i.i124
  %cond.in.v.i.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, i64 16, i64 24
  %cond.in.i.i.i.i.i = getelementptr i8, ptr %__x.011.i.i.i.i.i, i64 %cond.in.v.i.i.i.i.i
  %__x.0.i.i.i.i.i = load ptr, ptr %cond.in.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i147 = icmp eq ptr %__x.0.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i147, label %while.end.i.i.i.i.i, label %while.body.i.i.i.i.i, !llvm.loop !97

while.end.i.i.i.i.i:                              ; preds = %while.body.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i148, label %if.end12.i.i.i.i.i

if.then.i.i.i.i.i148:                             ; preds = %while.end.i.i.i.i.i, %if.else.i.i.i.i
  %__y.0.lcssa15.i.i.i.i.i = phi ptr [ %__x.011.i.i.i.i.i, %while.end.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i17.i, %if.else.i.i.i.i ]
  %136 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val4.i.i.i.i.i = load ptr, ptr %136, align 8
  %cmp.i6.i.i.i.i.i = icmp eq ptr %__y.0.lcssa15.i.i.i.i.i, %this.val4.i.i.i.i.i
  br i1 %cmp.i6.i.i.i.i.i, label %invoke.cont5.i.i.i, label %if.else.i.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i.i148
  %call.i.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i.i.i.i.i) #26
  %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i.i, i64 0, i32 1
  %.pre18.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i.i.i, align 8
  br label %if.end12.i.i.i.i.i

if.end12.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i, %while.end.i.i.i.i.i
  %137 = phi ptr [ %.pre18.i.i.i.i, %if.else.i.i.i.i.i ], [ %135, %while.end.i.i.i.i.i ]
  %__y.0.lcssa16.i.i.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i.i.i, %if.else.i.i.i.i.i ], [ %__x.011.i.i.i.i.i, %while.end.i.i.i.i.i ]
  %cmp.i7.i.i.i.i.i = icmp ult ptr %137, %call10.i.i124
  br i1 %cmp.i7.i.i.i.i.i, label %invoke.cont5.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i143

if.else12.i.i.i.i:                                ; preds = %call5.i.i.i.i.i.i.i.i142.noexc
  %_M_storage.i.i.i14.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.0.lcssa.i.i.i17.i, i64 0, i32 1
  %138 = load ptr, ptr %_M_storage.i.i.i14.i.i.i.i, align 8
  %cmp.i15.i.i.i.i = icmp ugt ptr %138, %call10.i.i124
  br i1 %cmp.i15.i.i.i.i, label %if.then18.i.i.i.i, label %if.else44.i.i.i.i

if.then18.i.i.i.i:                                ; preds = %if.else12.i.i.i.i
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %139 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp21.i.i.i.i = icmp eq ptr %139, %__y.addr.0.lcssa.i.i.i17.i
  br i1 %cmp21.i.i.i.i, label %cleanup.i.i.i, label %if.else25.i.i.i.i

if.else25.i.i.i.i:                                ; preds = %if.then18.i.i.i.i
  %call.i.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i17.i) #26
  %_M_storage.i.i.i19.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i.i, i64 0, i32 1
  %140 = load ptr, ptr %_M_storage.i.i.i19.i.i.i.i, align 8
  %cmp.i20.i.i.i.i = icmp ult ptr %140, %call10.i.i124
  br i1 %cmp.i20.i.i.i.i, label %if.then32.i.i.i.i, label %if.else42.i.i.i.i

if.then32.i.i.i.i:                                ; preds = %if.else25.i.i.i.i
  %141 = getelementptr i8, ptr %call.i.i.i.i.i, i64 24
  %.val9.i.i.i.i = load ptr, ptr %141, align 8
  %cmp35.i.i.i.i = icmp eq ptr %.val9.i.i.i.i, null
  %spec.select.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr null, ptr %__y.addr.0.lcssa.i.i.i17.i
  %spec.select14.i.i.i.i = select i1 %cmp35.i.i.i.i, ptr %call.i.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i17.i
  br label %if.then.i.i.i145

if.else42.i.i.i.i:                                ; preds = %if.else25.i.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i46.i.i.i.i, label %while.body.i26.i.i.i.i

while.body.i26.i.i.i.i:                           ; preds = %if.else42.i.i.i.i, %while.body.i26.i.i.i.i
  %__x.011.i27.i.i.i.i = phi ptr [ %__x.0.i32.i.i.i.i, %while.body.i26.i.i.i.i ], [ %this.val.i.i.i, %if.else42.i.i.i.i ]
  %_M_storage.i.i.i28.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.011.i27.i.i.i.i, i64 0, i32 1
  %142 = load ptr, ptr %_M_storage.i.i.i28.i.i.i.i, align 8
  %cmp.i.i29.i.i.i.i = icmp ugt ptr %142, %call10.i.i124
  %cond.in.v.i30.i.i.i.i = select i1 %cmp.i.i29.i.i.i.i, i64 16, i64 24
  %cond.in.i31.i.i.i.i = getelementptr i8, ptr %__x.011.i27.i.i.i.i, i64 %cond.in.v.i30.i.i.i.i
  %__x.0.i32.i.i.i.i = load ptr, ptr %cond.in.i31.i.i.i.i, align 8
  %cmp.not.i33.i.i.i.i = icmp eq ptr %__x.0.i32.i.i.i.i, null
  br i1 %cmp.not.i33.i.i.i.i, label %while.end.i34.i.i.i.i, label %while.body.i26.i.i.i.i, !llvm.loop !97

while.end.i34.i.i.i.i:                            ; preds = %while.body.i26.i.i.i.i
  br i1 %cmp.i.i29.i.i.i.i, label %if.then.i46.i.i.i.i, label %if.end12.i35.i.i.i.i

if.then.i46.i.i.i.i:                              ; preds = %while.end.i34.i.i.i.i, %if.else42.i.i.i.i
  %__y.0.lcssa15.i47.i.i.i.i = phi ptr [ %__x.011.i27.i.i.i.i, %while.end.i34.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else42.i.i.i.i ]
  %cmp.i6.i49.i.i.i.i = icmp eq ptr %__y.0.lcssa15.i47.i.i.i.i, %139
  br i1 %cmp.i6.i49.i.i.i.i, label %invoke.cont5.i.i.i, label %if.else.i50.i.i.i.i

if.else.i50.i.i.i.i:                              ; preds = %if.then.i46.i.i.i.i
  %call.i.i51.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i47.i.i.i.i) #26
  %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i51.i.i.i.i, i64 0, i32 1
  %.pre17.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i38.phi.trans.insert.i.i.i.i, align 8
  br label %if.end12.i35.i.i.i.i

if.end12.i35.i.i.i.i:                             ; preds = %if.else.i50.i.i.i.i, %while.end.i34.i.i.i.i
  %143 = phi ptr [ %.pre17.i.i.i.i, %if.else.i50.i.i.i.i ], [ %142, %while.end.i34.i.i.i.i ]
  %__y.0.lcssa16.i36.i.i.i.i = phi ptr [ %__y.0.lcssa15.i47.i.i.i.i, %if.else.i50.i.i.i.i ], [ %__x.011.i27.i.i.i.i, %while.end.i34.i.i.i.i ]
  %cmp.i7.i39.i.i.i.i = icmp ult ptr %143, %call10.i.i124
  br i1 %cmp.i7.i39.i.i.i.i, label %if.then.i.i.i145, label %if.then.i.i.i.i.i.i.i.i.i.i143

if.else44.i.i.i.i:                                ; preds = %if.else12.i.i.i.i
  %cmp.i54.i.i.i.i = icmp ult ptr %138, %call10.i.i124
  br i1 %cmp.i54.i.i.i.i, label %if.then50.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i143

if.then50.i.i.i.i:                                ; preds = %if.else44.i.i.i.i
  %_M_right.i55.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  %144 = load ptr, ptr %_M_right.i55.i.i.i.i, align 8
  %cmp53.i.i.i.i = icmp eq ptr %144, %__y.addr.0.lcssa.i.i.i17.i
  br i1 %cmp53.i.i.i.i, label %if.then.i.i.i145, label %if.else57.i.i.i.i

if.else57.i.i.i.i:                                ; preds = %if.then50.i.i.i.i
  %call.i58.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.addr.0.lcssa.i.i.i17.i) #26
  %_M_storage.i.i.i59.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i58.i.i.i.i, i64 0, i32 1
  %145 = load ptr, ptr %_M_storage.i.i.i59.i.i.i.i, align 8
  %cmp.i60.i.i.i.i = icmp ugt ptr %145, %call10.i.i124
  br i1 %cmp.i60.i.i.i.i, label %if.then64.i.i.i.i, label %if.else74.i.i.i.i

if.then64.i.i.i.i:                                ; preds = %if.else57.i.i.i.i
  %146 = getelementptr i8, ptr %__y.addr.0.lcssa.i.i.i17.i, i64 24
  %.val.i.i.i.i = load ptr, ptr %146, align 8
  %cmp67.i.i.i.i = icmp eq ptr %.val.i.i.i.i, null
  %spec.select15.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr null, ptr %call.i58.i.i.i.i
  %spec.select16.i.i.i.i = select i1 %cmp67.i.i.i.i, ptr %__y.addr.0.lcssa.i.i.i17.i, ptr %call.i58.i.i.i.i
  br label %if.then.i.i.i145

if.else74.i.i.i.i:                                ; preds = %if.else57.i.i.i.i
  br i1 %cmp.not1.i.i.i.i, label %if.then.i86.i.i.i.i, label %while.body.i66.i.i.i.i

while.body.i66.i.i.i.i:                           ; preds = %if.else74.i.i.i.i, %while.body.i66.i.i.i.i
  %__x.011.i67.i.i.i.i = phi ptr [ %__x.0.i72.i.i.i.i, %while.body.i66.i.i.i.i ], [ %this.val.i.i.i, %if.else74.i.i.i.i ]
  %_M_storage.i.i.i68.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.011.i67.i.i.i.i, i64 0, i32 1
  %147 = load ptr, ptr %_M_storage.i.i.i68.i.i.i.i, align 8
  %cmp.i.i69.i.i.i.i = icmp ugt ptr %147, %call10.i.i124
  %cond.in.v.i70.i.i.i.i = select i1 %cmp.i.i69.i.i.i.i, i64 16, i64 24
  %cond.in.i71.i.i.i.i = getelementptr i8, ptr %__x.011.i67.i.i.i.i, i64 %cond.in.v.i70.i.i.i.i
  %__x.0.i72.i.i.i.i = load ptr, ptr %cond.in.i71.i.i.i.i, align 8
  %cmp.not.i73.i.i.i.i = icmp eq ptr %__x.0.i72.i.i.i.i, null
  br i1 %cmp.not.i73.i.i.i.i, label %while.end.i74.i.i.i.i, label %while.body.i66.i.i.i.i, !llvm.loop !97

while.end.i74.i.i.i.i:                            ; preds = %while.body.i66.i.i.i.i
  br i1 %cmp.i.i69.i.i.i.i, label %if.then.i86.i.i.i.i, label %if.end12.i75.i.i.i.i

if.then.i86.i.i.i.i:                              ; preds = %while.end.i74.i.i.i.i, %if.else74.i.i.i.i
  %__y.0.lcssa15.i87.i.i.i.i = phi ptr [ %__x.011.i67.i.i.i.i, %while.end.i74.i.i.i.i ], [ %add.ptr.i.i.i.i, %if.else74.i.i.i.i ]
  %148 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %this.val4.i88.i.i.i.i = load ptr, ptr %148, align 8
  %cmp.i6.i89.i.i.i.i = icmp eq ptr %__y.0.lcssa15.i87.i.i.i.i, %this.val4.i88.i.i.i.i
  br i1 %cmp.i6.i89.i.i.i.i, label %if.then.i.i.i145, label %if.else.i90.i.i.i.i

if.else.i90.i.i.i.i:                              ; preds = %if.then.i86.i.i.i.i
  %call.i.i91.i.i.i.i = call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa15.i87.i.i.i.i) #26
  %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i91.i.i.i.i, i64 0, i32 1
  %.pre.i.i.i.i = load ptr, ptr %_M_storage.i.i.i.i78.phi.trans.insert.i.i.i.i, align 8
  br label %if.end12.i75.i.i.i.i

if.end12.i75.i.i.i.i:                             ; preds = %if.else.i90.i.i.i.i, %while.end.i74.i.i.i.i
  %149 = phi ptr [ %.pre.i.i.i.i, %if.else.i90.i.i.i.i ], [ %147, %while.end.i74.i.i.i.i ]
  %__y.0.lcssa16.i76.i.i.i.i = phi ptr [ %__y.0.lcssa15.i87.i.i.i.i, %if.else.i90.i.i.i.i ], [ %__x.011.i67.i.i.i.i, %while.end.i74.i.i.i.i ]
  %cmp.i7.i79.i.i.i.i = icmp ult ptr %149, %call10.i.i124
  br i1 %cmp.i7.i79.i.i.i.i, label %if.then.i.i.i145, label %if.then.i.i.i.i.i.i.i.i.i.i143

invoke.cont5.i.i.i:                               ; preds = %if.then.i46.i.i.i.i, %if.end12.i.i.i.i.i, %if.then.i.i.i.i.i148
  %retval.sroa.12.0.i.i.i.i = phi ptr [ %__y.0.lcssa15.i.i.i.i.i, %if.then.i.i.i.i.i148 ], [ %139, %if.then.i46.i.i.i.i ], [ %__y.0.lcssa16.i.i.i.i.i, %if.end12.i.i.i.i.i ]
  %tobool.not.i.i.i146 = icmp eq ptr %retval.sroa.12.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i146, label %if.then.i.i.i.i.i.i.i.i.i.i143, label %if.then.i.i.i145

if.then.i.i.i145:                                 ; preds = %invoke.cont5.i.i.i, %if.end12.i75.i.i.i.i, %if.then.i86.i.i.i.i, %if.then64.i.i.i.i, %if.then50.i.i.i.i, %if.end12.i35.i.i.i.i, %if.then32.i.i.i.i, %land.lhs.true.i.i.i.i
  %retval.sroa.12.0.i9.i.i.i = phi ptr [ %retval.sroa.12.0.i.i.i.i, %invoke.cont5.i.i.i ], [ %__y.0.lcssa15.i87.i.i.i.i, %if.then.i86.i.i.i.i ], [ %spec.select16.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select14.i.i.i.i, %if.then32.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i17.i, %if.then50.i.i.i.i ], [ %133, %land.lhs.true.i.i.i.i ], [ %__y.0.lcssa16.i36.i.i.i.i, %if.end12.i35.i.i.i.i ], [ %__y.0.lcssa16.i76.i.i.i.i, %if.end12.i75.i.i.i.i ]
  %retval.sroa.0.0.i8.i.i.i = phi ptr [ null, %invoke.cont5.i.i.i ], [ null, %if.then.i86.i.i.i.i ], [ %spec.select15.i.i.i.i, %if.then64.i.i.i.i ], [ %spec.select.i.i.i.i, %if.then32.i.i.i.i ], [ null, %if.then50.i.i.i.i ], [ null, %land.lhs.true.i.i.i.i ], [ null, %if.end12.i35.i.i.i.i ], [ null, %if.end12.i75.i.i.i.i ]
  %cmp.not.i.i5.i.i.i = icmp ne ptr %retval.sroa.0.0.i8.i.i.i, null
  %cmp2.i.i.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.12.0.i9.i.i.i
  %or.cond.i.i.i.i.i = select i1 %cmp.not.i.i5.i.i.i, i1 true, i1 %cmp2.i.i.i.i.i
  br i1 %or.cond.i.i.i.i.i, label %cleanup.i.i.i, label %lor.rhs.i.i.i.i.i

lor.rhs.i.i.i.i.i:                                ; preds = %if.then.i.i.i145
  %_M_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.12.0.i9.i.i.i, i64 0, i32 1
  %150 = load ptr, ptr %_M_storage.i.i.i.i.i.i.i.i, align 8
  %cmp.i.i.i7.i.i.i = icmp ugt ptr %150, %call10.i.i124
  br label %cleanup.i.i.i

cleanup.i.i.i:                                    ; preds = %lor.rhs.i.i.i.i.i, %if.then.i.i.i145, %if.then18.i.i.i.i
  %retval.sroa.12.0.i930.i.i.i = phi ptr [ %retval.sroa.12.0.i9.i.i.i, %if.then.i.i.i145 ], [ %retval.sroa.12.0.i9.i.i.i, %lor.rhs.i.i.i.i.i ], [ %__y.addr.0.lcssa.i.i.i17.i, %if.then18.i.i.i.i ]
  %151 = phi i1 [ true, %if.then.i.i.i145 ], [ %cmp.i.i.i7.i.i.i, %lor.rhs.i.i.i.i.i ], [ true, %if.then18.i.i.i.i ]
  call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %151, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i142149, ptr noundef nonnull %retval.sroa.12.0.i930.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #25
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  %152 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %inc.i.i.i.i.i = add i64 %152, 1
  store i64 %inc.i.i.i.i.i, ptr %_M_node_count.i.i.i.i.i, align 8
  br label %if.end96

if.then.i.i.i.i.i.i.i.i.i.i143:                   ; preds = %if.end12.i.i.i.i.i, %if.end12.i35.i.i.i.i, %if.else44.i.i.i.i, %if.end12.i75.i.i.i.i, %invoke.cont5.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i.i.i144 = load ptr, ptr %call10.i.i124, align 8
  %153 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i.i144, align 8
  invoke void %153(ptr noundef nonnull align 8 dereferenceable(113) %call10.i.i124)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i:               ; preds = %if.then.i.i.i.i.i.i.i.i.i.i143
  %154 = landingpad { ptr, i32 }
          catch ptr null
  %155 = extractvalue { ptr, i32 } %154, 0
  call void @__clang_call_terminate(ptr %155) #24
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i143
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i.i.i.i142149) #28
  br label %if.end96

lpad69:                                           ; preds = %call2.i.i.i.noexc, %invoke.cont70, %invoke.cont67
  %156 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup114

lpad80:                                           ; preds = %invoke.cont75
  %157 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i219

lpad85:                                           ; preds = %if.then.i141, %if.then88
  %listener_ref.sroa.0.0 = phi ptr [ %arg, %if.then.i141 ], [ null, %if.then88 ]
  %158 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i219 unwind label %terminate.lpad.i150

terminate.lpad.i150:                              ; preds = %lpad85
  %159 = landingpad { ptr, i32 }
          catch ptr null
  %160 = extractvalue { ptr, i32 } %159, 0
  call void @__clang_call_terminate(ptr %160) #24
  unreachable

if.end96:                                         ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i, %cleanup.i.i.i, %lor.rhs.i, %land.lhs.true83, %land.lhs.true, %invoke.cont81
  %listener_ref.sroa.0.1 = phi ptr [ null, %land.lhs.true ], [ null, %land.lhs.true83 ], [ null, %invoke.cont81 ], [ %arg, %lor.rhs.i ], [ %arg, %cleanup.i.i.i ], [ %arg, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i ]
  %connection.sroa.0.1 = phi ptr [ %call10.i.i124, %land.lhs.true ], [ %call10.i.i124, %land.lhs.true83 ], [ %call10.i.i124, %invoke.cont81 ], [ %call10.i.i124, %lor.rhs.i ], [ null, %cleanup.i.i.i ], [ null, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit155 unwind label %terminate.lpad.i153

terminate.lpad.i153:                              ; preds = %if.end96
  %161 = landingpad { ptr, i32 }
          catch ptr null
  %162 = extractvalue { ptr, i32 } %161, 0
  call void @__clang_call_terminate(ptr %162) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit155:     ; preds = %if.end96
  %cmp.i.i156.not = icmp eq ptr %connection.sroa.0.1, null
  br i1 %cmp.i.i156.not, label %if.else, label %invoke.cont101

invoke.cont101:                                   ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit155
  store i64 0, ptr %agg.tmp100, align 8, !alias.scope !98
  invoke fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr noundef nonnull align 8 dereferenceable(16) %endpoint_cleanup, i64 0)
          to label %if.end110 unwind label %lpad102

lpad102:                                          ; preds = %invoke.cont101
  %163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp100) #25
  br label %if.then.i219

if.else:                                          ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit155
  %164 = load ptr, ptr %tcp.addr, align 8
  %165 = load ptr, ptr %listener_.i.i.i.i, align 8
  store ptr %listener_ref.sroa.0.1, ptr %listener_.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %165, null
  br i1 %cmp.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i, label %if.then.i.i.i163

if.then.i.i.i163:                                 ; preds = %if.else
  %166 = getelementptr i8, ptr %165, i64 16
  %call.val.i.i.i = load ptr, ptr %166, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %call.val.i.i.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i.i163
  %167 = landingpad { ptr, i32 }
          catch ptr null
  %168 = extractvalue { ptr, i32 } %167, 0
  call void @__clang_call_terminate(ptr %168) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i: ; preds = %if.then.i.i.i163, %if.else
  %mu_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %call10.i.i124, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc166 unwind label %lpad107

.noexc166:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i
  %169 = load i8, ptr %shutdown_.i.i.i.i, align 8
  %170 = and i8 %169, 1
  %tobool.not.i = icmp eq i8 %170, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit.i, label %cleanup9.critedge.i

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit.i: ; preds = %.noexc166
  %handshaking_state_.val.i = load ptr, ptr %handshaking_state_.i.i.i.i, align 8
  %refs_.i.i.i164 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.371", ptr %handshaking_state_.val.i, i64 0, i32 1
  %171 = atomicrmw add ptr %refs_.i.i.i164, i64 1 monotonic, align 8, !noalias !101
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %cleanup.cont.i unwind label %terminate.lpad.i8.i

terminate.lpad.i8.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit.i
  %172 = landingpad { ptr, i32 }
          catch ptr null
  %173 = extractvalue { ptr, i32 } %172, 0
  call void @__clang_call_terminate(ptr %173) #24
  unreachable

cleanup.cont.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit.i
  %174 = atomicrmw add ptr %refs_.i.i.i164, i64 1 monotonic, align 8, !noalias !104
  %connection_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %handshaking_state_.val.i, i64 0, i32 1
  %connection_.val.i.i = load ptr, ptr %connection_.i.i, align 8
  %mu_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val.i.i, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %.noexc.i unwind label %ehcleanup.i

.noexc.i:                                         ; preds = %cleanup.cont.i
  %handshake_mgr_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %handshaking_state_.val.i, i64 0, i32 4
  %175 = load ptr, ptr %handshake_mgr_.i.i, align 8
  %cmp.i.i.i165 = icmp eq ptr %175, null
  br i1 %cmp.i.i.i165, label %cleanup13.critedge.i.i, label %cleanup.i.i

lpad3.i.i:                                        ; preds = %cleanup.cont.i.i
  %176 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i19.i.i = icmp eq ptr %.pre.i.i.i, null
  br i1 %cmp.not.i19.i.i, label %if.then.i23.i, label %if.then.i20.i.i

cleanup.i.i:                                      ; preds = %.noexc.i
  %refs_.i.i5.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %175, i64 0, i32 1
  %177 = atomicrmw add ptr %refs_.i.i5.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i = load ptr, ptr %handshake_mgr_.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %cleanup.cont.i.i unwind label %terminate.lpad.i7.i.i

terminate.lpad.i7.i.i:                            ; preds = %cleanup.i.i
  %178 = landingpad { ptr, i32 }
          catch ptr null
  %179 = extractvalue { ptr, i32 } %178, 0
  call void @__clang_call_terminate(ptr %179) #24
  unreachable

cleanup.cont.i.i:                                 ; preds = %cleanup.i.i
  %deadline_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %handshaking_state_.val.i, i64 0, i32 5
  %agg.tmp.sroa.0.0.copyload.i.i = load i64, ptr %deadline_.i.i, align 8
  %acceptor_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %handshaking_state_.val.i, i64 0, i32 3
  %180 = load ptr, ptr %acceptor_.i.i, align 8
  invoke void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216) %.pre.i.i.i, ptr noundef %164, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %agg.tmp.sroa.0.0.copyload.i.i, ptr noundef %180, ptr noundef nonnull @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusE, ptr noundef nonnull %handshaking_state_.val.i)
          to label %if.then.i12.i.i unwind label %lpad3.i.i

cleanup13.critedge.i.i:                           ; preds = %.noexc.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i)
          to label %if.then.i13.i unwind label %terminate.lpad.i9.i.i

terminate.lpad.i9.i.i:                            ; preds = %cleanup13.critedge.i.i
  %181 = landingpad { ptr, i32 }
          catch ptr null
  %182 = extractvalue { ptr, i32 } %181, 0
  call void @__clang_call_terminate(ptr %182) #24
  unreachable

if.then.i12.i.i:                                  ; preds = %cleanup.cont.i.i
  %refs_.i.i13.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %.pre.i.i.i, i64 0, i32 1
  %183 = atomicrmw sub ptr %refs_.i.i13.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i14.i.i = icmp eq i64 %183, 1
  br i1 %cmp.i.i.i14.i.i, label %if.then.i.i16.i.i, label %if.then.i13.i

if.then.i.i16.i.i:                                ; preds = %if.then.i12.i.i
  %vtable.i.i.i17.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %vfn.i.i.i18.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i17.i.i, i64 1
  %184 = load ptr, ptr %vfn.i.i.i18.i.i, align 8
  call void %184(ptr noundef nonnull align 8 dereferenceable(216) %.pre.i.i.i) #25
  br label %if.then.i13.i

if.then.i20.i.i:                                  ; preds = %lpad3.i.i
  %refs_.i.i21.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %.pre.i.i.i, i64 0, i32 1
  %185 = atomicrmw sub ptr %refs_.i.i21.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i22.i.i = icmp eq i64 %185, 1
  br i1 %cmp.i.i.i22.i.i, label %if.then.i.i24.i.i, label %if.then.i23.i

if.then.i.i24.i.i:                                ; preds = %if.then.i20.i.i
  %vtable.i.i.i25.i.i = load ptr, ptr %.pre.i.i.i, align 8
  %vfn.i.i.i26.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i25.i.i, i64 1
  %186 = load ptr, ptr %vfn.i.i.i26.i.i, align 8
  call void %186(ptr noundef nonnull align 8 dereferenceable(216) %.pre.i.i.i) #25
  br label %if.then.i23.i

cleanup9.critedge.i:                              ; preds = %.noexc166
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %if.then.i181 unwind label %terminate.lpad.i10.i

terminate.lpad.i10.i:                             ; preds = %cleanup9.critedge.i
  %187 = landingpad { ptr, i32 }
          catch ptr null
  %188 = extractvalue { ptr, i32 } %187, 0
  call void @__clang_call_terminate(ptr %188) #24
  unreachable

if.then.i13.i:                                    ; preds = %if.then.i.i16.i.i, %if.then.i12.i.i, %cleanup13.critedge.i.i
  %189 = atomicrmw sub ptr %refs_.i.i.i164, i64 1 acq_rel, align 8
  %cmp.i.i.i15.i = icmp eq i64 %189, 1
  br i1 %cmp.i.i.i15.i, label %if.then.i.i16.i, label %if.then.i181

if.then.i.i16.i:                                  ; preds = %if.then.i13.i
  %vtable.i.i.i17.i = load ptr, ptr %handshaking_state_.val.i, align 8
  %vfn.i.i.i18.i = getelementptr inbounds ptr, ptr %vtable.i.i.i17.i, i64 2
  %190 = load ptr, ptr %vfn.i.i.i18.i, align 8
  call void %190(ptr noundef nonnull align 8 dereferenceable(120) %handshaking_state_.val.i) #25
  br label %if.then.i181

ehcleanup.i:                                      ; preds = %cleanup.cont.i
  %191 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i23.i

if.then.i23.i:                                    ; preds = %ehcleanup.i, %if.then.i.i24.i.i, %if.then.i20.i.i, %lpad3.i.i
  %eh.lpad-body39.i = phi { ptr, i32 } [ %191, %ehcleanup.i ], [ %176, %if.then.i.i24.i.i ], [ %176, %if.then.i20.i.i ], [ %176, %lpad3.i.i ]
  %192 = atomicrmw sub ptr %refs_.i.i.i164, i64 1 acq_rel, align 8
  %cmp.i.i.i25.i = icmp eq i64 %192, 1
  br i1 %cmp.i.i.i25.i, label %if.then.i.i26.i, label %lpad107.body

if.then.i.i26.i:                                  ; preds = %if.then.i23.i
  %vtable.i.i.i27.i = load ptr, ptr %handshaking_state_.val.i, align 8
  %vfn.i.i.i28.i = getelementptr inbounds ptr, ptr %vtable.i.i.i27.i, i64 2
  %193 = load ptr, ptr %vfn.i.i.i28.i, align 8
  call void %193(ptr noundef nonnull align 8 dereferenceable(120) %handshaking_state_.val.i) #25
  br label %lpad107.body

lpad107:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEEaSEOS3_.exit.i
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %lpad107.body

lpad107.body:                                     ; preds = %if.then.i23.i, %if.then.i.i26.i, %lpad107
  %eh.lpad-body167 = phi { ptr, i32 } [ %194, %lpad107 ], [ %eh.lpad-body39.i, %if.then.i.i26.i ], [ %eh.lpad-body39.i, %if.then.i23.i ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr null) #25
  br label %if.then.i219

if.end110:                                        ; preds = %invoke.cont101
  %cmp.not.i174 = icmp eq ptr %listener_ref.sroa.0.1, null
  br i1 %cmp.not.i174, label %if.then.i181, label %if.then.i175

if.then.i175:                                     ; preds = %if.end110
  %195 = getelementptr i8, ptr %listener_ref.sroa.0.1, i64 16
  %.val.i176 = load ptr, ptr %195, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val.i176)
          to label %if.then.i181 unwind label %terminate.lpad.i177

terminate.lpad.i177:                              ; preds = %if.then.i175
  %196 = landingpad { ptr, i32 }
          catch ptr null
  %197 = extractvalue { ptr, i32 } %196, 0
  call void @__clang_call_terminate(ptr %197) #24
  unreachable

if.then.i181:                                     ; preds = %if.then.i.i16.i, %if.then.i13.i, %cleanup9.critedge.i, %if.then.i175, %if.end110
  %198 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i183 = icmp eq i64 %198, 1
  br i1 %cmp.i.i.i183, label %if.then.i.i185, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

if.then.i.i185:                                   ; preds = %if.then.i181
  %vtable.i.i.i186 = load ptr, ptr %call10.i.i124, align 8
  %vfn.i.i.i187 = getelementptr inbounds ptr, ptr %vtable.i.i.i186, i64 2
  %199 = load ptr, ptr %vfn.i.i.i187, align 8
  call void %199(ptr noundef nonnull align 8 dereferenceable(113) %call10.i.i124) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit: ; preds = %if.then.i181, %if.then.i.i185
  br i1 %cmp.i.i156.not, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i189

if.then.i189:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit
  %vtable.i.i = load ptr, ptr %connection.sroa.0.1, align 8
  %200 = load ptr, ptr %vtable.i.i, align 8
  invoke void %200(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.1)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i190

terminate.lpad.i190:                              ; preds = %if.then.i189
  %201 = landingpad { ptr, i32 }
          catch ptr null
  %202 = extractvalue { ptr, i32 } %201, 0
  call void @__clang_call_terminate(ptr %202) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit, %if.then.i189
  %203 = load ptr, ptr %memory_owner, align 8
  %cmp.i.i.not.i.i = icmp eq ptr %203, null
  br i1 %cmp.i.i.not.i.i, label %if.end.i.i195, label %if.then.i.i192

if.then.i.i192:                                   ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i193 = load ptr, ptr %203, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i193, i64 5
  %204 = load ptr, ptr %vfn.i.i, align 8
  invoke void %204(ptr noundef nonnull align 8 dereferenceable(24) %203)
          to label %if.end.i.i195 unwind label %terminate.lpad.i.i194

if.end.i.i195:                                    ; preds = %if.then.i.i192, %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit
  %205 = load ptr, ptr %_M_refcount3.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i197 = icmp eq ptr %205, null
  br i1 %cmp.not.i.i.i.i.i197, label %cleanup115, label %if.then.i.i.i.i.i198

if.then.i.i.i.i.i198:                             ; preds = %if.end.i.i195
  %_M_use_count.i.i.i.i.i.i199 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %205, i64 0, i32 1
  %206 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i199 acquire, align 8
  %cmp.i.i.i.i.i.i200 = icmp eq i64 %206, 4294967297
  %207 = trunc i64 %206 to i32
  br i1 %cmp.i.i.i.i.i.i200, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i198
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i199, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %205, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %205, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %208 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %208(ptr noundef nonnull align 8 dereferenceable(16) %205) #25
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i198
  %209 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %209, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i205, label %if.then.i.i.i.i.i.i.i201

if.then.i.i.i.i.i.i.i201:                         ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i202 = add nsw i32 %207, -1
  store i32 %add.i.i.i.i.i.i.i202, ptr %_M_use_count.i.i.i.i.i.i199, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i205:                         ; preds = %if.end.i.i.i.i.i.i
  %210 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i199, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i205, %if.then.i.i.i.i.i.i.i201
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %207, %if.then.i.i.i.i.i.i.i201 ], [ %210, %if.else.i.i.i.i.i.i.i205 ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %cleanup115

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %205, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %211 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %211(ptr noundef nonnull align 8 dereferenceable(16) %205) #25
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %205, i64 0, i32 2
  %212 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %212, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i203

if.then.i.i.i.i.i.i.i.i.i203:                     ; preds = %if.then7.i.i.i.i.i.i
  %213 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %213, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %214 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i203
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %213, %if.then.i.i.i.i.i.i.i.i.i203 ], [ %214, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i204 = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i204, label %if.end8.sink.split.i.i.i.i.i.i, label %cleanup115

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %205, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %215 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  call void %215(ptr noundef nonnull align 8 dereferenceable(16) %205) #25
  br label %cleanup115

terminate.lpad.i.i194:                            ; preds = %if.then.i.i192
  %216 = landingpad { ptr, i32 }
          catch ptr null
  %217 = extractvalue { ptr, i32 } %216, 0
  call void @__clang_call_terminate(ptr %217) #24
  unreachable

cleanup115:                                       ; preds = %if.end8.sink.split.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end.i.i195, %if.then.i.i3.i.i100, %if.else.i.i97, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i102, %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i41, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %218 = load ptr, ptr %connection_manager, align 8
  %cmp.not.i206 = icmp eq ptr %218, null
  br i1 %cmp.not.i206, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit, label %if.then.i207

if.then.i207:                                     ; preds = %cleanup115
  %refs_.i.i208 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %218, i64 0, i32 1
  %219 = atomicrmw add ptr %refs_.i.i208, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %219, -4294967296
  %cmp.i.i209 = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i209, label %if.then.i.i215, label %if.end.i.i210

if.then.i.i215:                                   ; preds = %if.then.i207
  %vtable.i.i216 = load ptr, ptr %218, align 8
  %220 = load ptr, ptr %vtable.i.i216, align 8
  invoke void %220(ptr noundef nonnull align 8 dereferenceable(8) %218)
          to label %if.end.i.i210 unwind label %terminate.lpad.i217

if.end.i.i210:                                    ; preds = %if.then.i.i215, %if.then.i207
  %221 = atomicrmw sub ptr %refs_.i.i208, i64 1 acq_rel, align 8
  %cmp.not.i.i.i211 = icmp eq i64 %221, 1
  br i1 %cmp.not.i.i.i211, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i210
  %vtable.i.i.i213 = load ptr, ptr %218, align 8
  %vfn.i.i.i214 = getelementptr inbounds ptr, ptr %vtable.i.i.i213, i64 2
  %222 = load ptr, ptr %vfn.i.i.i214, align 8
  call void %222(ptr noundef nonnull align 8 dereferenceable(16) %218) #25
  br label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

terminate.lpad.i217:                              ; preds = %if.then.i.i215
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #24
  unreachable

_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit: ; preds = %cleanup115, %if.end.i.i210, %delete.notnull.i.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  ret void

if.then.i219:                                     ; preds = %lpad80, %lpad102, %lpad107.body, %lpad85
  %listener_ref.sroa.0.3 = phi ptr [ %listener_ref.sroa.0.1, %lpad102 ], [ null, %lpad107.body ], [ null, %lpad80 ], [ %listener_ref.sroa.0.0, %lpad85 ]
  %connection.sroa.0.2 = phi ptr [ %connection.sroa.0.1, %lpad102 ], [ null, %lpad107.body ], [ %call10.i.i124, %lpad80 ], [ %call10.i.i124, %lpad85 ]
  %.pn17 = phi { ptr, i32 } [ %163, %lpad102 ], [ %eh.lpad-body167, %lpad107.body ], [ %157, %lpad80 ], [ %158, %lpad85 ]
  call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr %listener_ref.sroa.0.3) #25
  %225 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i221 = icmp eq i64 %225, 1
  br i1 %cmp.i.i.i221, label %if.then.i.i223, label %ehcleanup113

if.then.i.i223:                                   ; preds = %if.then.i219
  %vtable.i.i.i224 = load ptr, ptr %call10.i.i124, align 8
  %vfn.i.i.i225 = getelementptr inbounds ptr, ptr %vtable.i.i.i224, i64 2
  %226 = load ptr, ptr %vfn.i.i.i225, align 8
  call void %226(ptr noundef nonnull align 8 dereferenceable(113) %call10.i.i124) #25
  br label %ehcleanup113

ehcleanup113:                                     ; preds = %if.then.i.i223, %if.then.i219
  %cmp.not.i227 = icmp eq ptr %connection.sroa.0.2, null
  br i1 %cmp.not.i227, label %ehcleanup114, label %if.then.i228

if.then.i228:                                     ; preds = %ehcleanup113
  %vtable.i.i229 = load ptr, ptr %connection.sroa.0.2, align 8
  %227 = load ptr, ptr %vtable.i.i229, align 8
  invoke void %227(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.2)
          to label %ehcleanup114 unwind label %terminate.lpad.i230

terminate.lpad.i230:                              ; preds = %if.then.i228
  %228 = landingpad { ptr, i32 }
          catch ptr null
  %229 = extractvalue { ptr, i32 } %228, 0
  call void @__clang_call_terminate(ptr %229) #24
  unreachable

ehcleanup114:                                     ; preds = %if.then.i228, %ehcleanup113, %lpad69, %ehcleanup.i.i.i.i
  %.pn17.pn.pn = phi { ptr, i32 } [ %156, %lpad69 ], [ %.pn.i.i.i.i, %ehcleanup.i.i.i.i ], [ %.pn17, %ehcleanup113 ], [ %.pn17, %if.then.i228 ]
  call void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %memory_owner) #25
  br label %ehcleanup116

ehcleanup116:                                     ; preds = %ehcleanup114, %ehcleanup64, %lpad17, %lpad12, %lpad1
  %.pn21.pn = phi { ptr, i32 } [ %24, %lpad17 ], [ %23, %lpad12 ], [ %.pn17.pn.pn, %ehcleanup114 ], [ %22, %lpad1 ], [ %.pn14.pn, %ehcleanup64 ]
  call void @_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connection_manager) #25
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #25
  resume { ptr, i32 } %.pn21.pn
}

declare noundef ptr @_Z33grpc_tcp_server_create_fd_handlerP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core6Server11AddListenerESt10unique_ptrINS0_17ListenerInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(592), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener25TcpServerShutdownCompleteEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %channelz_listen_socket_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %arg, i64 0, i32 16
  %1 = load ptr, ptr %channelz_listen_socket_, align 8
  store ptr null, ptr %channelz_listen_socket_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %delete.end, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %delete.end

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(64) %1) #25
  br label %delete.end

delete.end:                                       ; preds = %entry, %if.then.i, %if.then.i.i
  %vtable = load ptr, ptr %arg, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %4 = load ptr, ptr %vfn, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(360) %arg) #25
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev(ptr nocapture noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %0, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i = and i64 %1, -4294967296
  %cmp.i = icmp eq i64 %shr.i.mask.i, 4294967296
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  %vtable.i = load ptr, ptr %0, align 8
  %2 = load ptr, ptr %vtable.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(8) %0)
          to label %if.end.i unwind label %terminate.lpad

if.end.i:                                         ; preds = %if.then.i, %if.then
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %3, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %if.end

delete.notnull.i.i:                               ; preds = %if.end.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6OrphanEv(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connections = alloca %"class.std::map", align 8
  %config_fetcher_watcher_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %config_fetcher_watcher_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %server_, align 8
  %config_fetcher_.i = getelementptr inbounds %"class.grpc_core::Server", ptr %1, i64 0, i32 3
  %2 = load ptr, ptr %config_fetcher_.i, align 8
  %vtable = load ptr, ptr %2, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %0)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %4 = getelementptr inbounds i8, ptr %connections, i64 8
  store i32 0, ptr %4, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %connections, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %connections, i64 24
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %connections, i64 32
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %connections, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 12
  store i8 1, ptr %shutdown_, align 1
  %is_serving_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 11
  store i8 0, ptr %is_serving_, align 8
  %this.val.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %4, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1
  %8 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %8, ptr %4, align 8
  store ptr %7, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i5.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  %9 = load <2 x ptr>, ptr %_M_left.i.i4.i.i.i, align 8
  store <2 x ptr> %9, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %7, i64 0, i32 1
  store ptr %4, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  %10 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %10, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  %started_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 9
  %started_cv_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 10
  br label %while.cond

while.cond:                                       ; preds = %while.body, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit
  %11 = load i8, ptr %is_serving_, align 8
  %12 = and i8 %11, 1
  %tobool.not = icmp eq i8 %12, 0
  br i1 %tobool.not, label %while.end, label %land.rhs

land.rhs:                                         ; preds = %while.cond
  %13 = load i8, ptr %started_, align 8
  %14 = and i8 %13, 1
  %tobool5.not = icmp eq i8 %14, 0
  br i1 %tobool5.not, label %while.body, label %while.end

while.body:                                       ; preds = %land.rhs
  invoke void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8) %started_cv_, ptr noundef nonnull %mu_)
          to label %while.cond unwind label %lpad7, !llvm.loop !107

lpad:                                             ; preds = %if.end, %invoke.cont9, %_ZN4absl12lts_202308029MutexLockD2Ev.exit7
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad7:                                            ; preds = %while.body
  %16 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad7
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #24
  unreachable

while.end:                                        ; preds = %while.cond, %land.rhs
  %tcp_server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 2
  %19 = load ptr, ptr %tcp_server_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %while.end
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %while.end
  invoke void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef %19)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit7
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %19)
          to label %invoke.cont10 unwind label %lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont10
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %lpad7, %lpad
  %.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad7 ]
  call fastcc void @_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %connections) #25
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #8 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  store ptr getelementptr inbounds ({ [8 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %call3 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %2)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %on_destroy_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 15
  %3 = load ptr, ptr %on_destroy_done_, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %invoke.cont6

invoke.cont6:                                     ; preds = %invoke.cont2
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !108
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %3, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %7, label %invoke.cont8

7:                                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %7
  %8 = load ptr, ptr %1, align 8
  %call11 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %8)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %invoke.cont8, %invoke.cont2
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 17, i32 0, i32 1
  %9 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.end
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %13 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %13, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %14 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i ], [ %14, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #25
  br label %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit: ; preds = %if.end, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %channelz_listen_socket_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 16
  %20 = load ptr, ptr %channelz_listen_socket_, align 8
  %cmp.not.i = icmp eq ptr %20, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %20, i64 0, i32 1
  %21 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i3 = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i3, label %if.then.i.i4, label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit

if.then.i.i4:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %20, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %22 = load ptr, ptr %vfn.i.i.i, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(64) %20) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core11MemoryQuotaEED2Ev.exit, %if.then.i, %if.then.i.i4
  %23 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %23, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz16ListenSocketNodeEED2Ev.exit
  %started_cv_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 10
  call void @_ZN4absl12lts_202308027CondVarD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %started_cv_) #25
  %connection_manager_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 8
  %26 = load ptr, ptr %connection_manager_, align 8
  %cmp.not.i5 = icmp eq ptr %26, null
  br i1 %cmp.not.i5, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit
  %refs_.i.i7 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %26, i64 0, i32 1
  %27 = atomicrmw add ptr %refs_.i.i7, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %27, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i11, label %if.end.i.i

if.then.i.i11:                                    ; preds = %if.then.i6
  %vtable.i.i = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %vtable.i.i, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(8) %26)
          to label %if.end.i.i unwind label %terminate.lpad.i12

if.end.i.i:                                       ; preds = %if.then.i.i11, %if.then.i6
  %29 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.not.i.i.i8 = icmp eq i64 %29, 1
  br i1 %cmp.not.i.i.i8, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i9 = load ptr, ptr %26, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 2
  %30 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %30(ptr noundef nonnull align 8 dereferenceable(16) %26) #25
  br label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

terminate.lpad.i12:                               ; preds = %if.then.i.i11
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit: ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 7
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #25
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 6
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #25
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 4, i32 0, i32 1
  %33 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %33, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit
  %args_modifier_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 4
  %call.i.i = invoke noundef zeroext i1 %33(ptr noundef nonnull align 8 dereferenceable(16) %args_modifier_, ptr noundef nonnull align 8 dereferenceable(16) %args_modifier_, i32 noundef 3)
          to label %_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i14

terminate.lpad.i.i14:                             ; preds = %if.then.i.i13
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit, %if.then.i.i13
  ret void

terminate.lpad:                                   ; preds = %7, %0, %invoke.cont8, %invoke.cont6, %invoke.cont
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD0Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListenerD2Ev(ptr noundef nonnull align 8 dereferenceable(360) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener5StartEPNS_6ServerEPKSt6vectorIP12grpc_pollsetSaIS6_EE(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr nocapture readnone %0, ptr nocapture readnone %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp8 = alloca %"class.absl::lts_20230802::StatusOr.115", align 8
  %agg.tmp13 = alloca %"class.std::unique_ptr.123", align 8
  %server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %server_, align 8
  %config_fetcher_.i = getelementptr inbounds %"class.grpc_core::Server", ptr %2, i64 0, i32 3
  %3 = load ptr, ptr %config_fetcher_.i, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  %4 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i = load ptr, ptr %4, align 8, !noalias !111
  %call.i.i = tail call noundef ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr noundef %this.val.i), !noalias !111
  %call.i6 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #27
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit unwind label %lpad

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit: ; preds = %if.then
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i6, align 8, !noalias !114
  %listener_.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ConfigFetcherWatcher", ptr %call.i6, i64 0, i32 1
  store ptr %this, ptr %listener_.i.i, align 8, !noalias !114
  %config_fetcher_watcher_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 5
  store ptr %call.i6, ptr %config_fetcher_watcher_, align 8
  %5 = load ptr, ptr %server_, align 8
  %config_fetcher_.i7 = getelementptr inbounds %"class.grpc_core::Server", ptr %5, i64 0, i32 3
  %6 = load ptr, ptr %config_fetcher_.i7, align 8
  %resolved_address_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 3
  invoke void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.115") align 8 %ref.tmp8, ptr noundef nonnull %resolved_address_, i1 noundef zeroext false)
          to label %invoke.cont9 unwind label %ehcleanup16.thread

invoke.cont9:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %7 = load i64, ptr %ref.tmp8, align 8
  %cmp.i.i.i = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i, label %invoke.cont11, label %if.then.i8

if.then.i8:                                       ; preds = %invoke.cont9
  store i64 %7, ptr %agg.tmp.i, align 8
  store i64 54, ptr %ref.tmp8, align 8
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i) #29
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %if.then.i8
  unreachable

lpad.i:                                           ; preds = %if.then.i8
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #25
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8) #25
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20

invoke.cont11:                                    ; preds = %invoke.cont9
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.116", ptr %ref.tmp8, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  store ptr %call.i6, ptr %agg.tmp13, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %10 = load ptr, ptr %vfn, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont15 unwind label %lpad14

invoke.cont15:                                    ; preds = %invoke.cont11
  %11 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i10 = icmp eq ptr %11, null
  br i1 %cmp.not.i10, label %_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit, label %_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i

_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i: ; preds = %invoke.cont15
  %vtable.i.i = load ptr, ptr %11, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %11) #25
  br label %_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit

_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit: ; preds = %invoke.cont15, %_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i
  store ptr null, ptr %agg.tmp13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  %13 = load i64, ptr %ref.tmp8, align 8
  %cmp.i.i.i.i = icmp eq i64 %13, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #25
  br label %if.end

if.else.i.i:                                      ; preds = %_ZNSt10unique_ptrIN26grpc_server_config_fetcher16WatcherInterfaceESt14default_deleteIS1_EED2Ev.exit
  %and.i.i.i1.i.i = and i64 %13, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %if.end, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %if.end unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

lpad:                                             ; preds = %if.then
  %16 = landingpad { ptr, i32 }
          cleanup
  tail call fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr nonnull %this) #25
  br label %eh.resume

ehcleanup16.thread:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit
  %17 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20

lpad14:                                           ; preds = %invoke.cont11
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp13, align 8
  %cmp.not.i14 = icmp eq ptr %19, null
  br i1 %cmp.not.i14, label %ehcleanup16, label %_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i15

_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i15: ; preds = %lpad14
  %vtable.i.i16 = load ptr, ptr %19, align 8
  %vfn.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i16, i64 1
  %20 = load ptr, ptr %vfn.i.i17, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(8) %19) #25
  br label %ehcleanup16

ehcleanup16:                                      ; preds = %_ZNKSt14default_deleteIN26grpc_server_config_fetcher16WatcherInterfaceEEclEPS1_.exit.i15, %lpad14
  store ptr null, ptr %agg.tmp13, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp8) #25
  br label %eh.resume

_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20: ; preds = %lpad.i, %ehcleanup16.thread
  %.pn.pn32 = phi { ptr, i32 } [ %17, %ehcleanup16.thread ], [ %8, %lpad.i ]
  %vtable.i.i21 = load ptr, ptr %call.i6, align 8
  %vfn.i.i22 = getelementptr inbounds ptr, ptr %vtable.i.i21, i64 1
  %21 = load ptr, ptr %vfn.i.i22, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %call.i6) #25
  br label %eh.resume

if.else:                                          ; preds = %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 7
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %started_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 9
  store i8 1, ptr %started_, align 8
  %is_serving_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 11
  store i8 1, ptr %is_serving_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i24

terminate.lpad.i24:                               ; preds = %if.else
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.else
  %this.val = load ptr, ptr %server_, align 8
  %24 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val4 = load ptr, ptr %24, align 8
  %pollsets_.i.i = getelementptr inbounds %"class.grpc_core::Server", ptr %this.val, i64 0, i32 6
  tail call void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef %this.val4, ptr noundef nonnull %pollsets_.i.i)
  br label %if.end

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

eh.resume:                                        ; preds = %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20, %ehcleanup16, %lpad
  %.pn.pn.pn = phi { ptr, i32 } [ %16, %lpad ], [ %18, %ehcleanup16 ], [ %.pn.pn32, %_ZNKSt14default_deleteIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEEclEPS3_.exit.i20 ]
  resume { ptr, i32 } %.pn.pn.pn
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define internal noundef ptr @_ZNK9grpc_core12_GLOBAL__N_120Chttp2ServerListener27channelz_listen_socket_nodeEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(360) %this) unnamed_addr #13 align 2 {
entry:
  %channelz_listen_socket_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 16
  %0 = load ptr, ptr %channelz_listen_socket_, align 8
  ret ptr %0
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16SetOnDestroyDoneEP12grpc_closure(ptr noundef nonnull align 8 dereferenceable(360) %this, ptr noundef %on_destroy_done) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 7
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %on_destroy_done_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %this, i64 0, i32 15
  store ptr %on_destroy_done, ptr %on_destroy_done_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  tail call void @__clang_call_terminate(ptr %1) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  ret void
}

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %__x) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not5 = icmp eq ptr %__x, null
  br i1 %cmp.not5, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit
  %__x.addr.06 = phi ptr [ %__x.addr.0.val4, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit ], [ %__x, %entry ]
  %0 = getelementptr i8, ptr %__x.addr.06, i64 24
  %__x.addr.0.val = load ptr, ptr %0, align 8
  tail call fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %__x.addr.0.val)
  %1 = getelementptr i8, ptr %__x.addr.06, i64 16
  %__x.addr.0.val4 = load ptr, ptr %1, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.06, i64 0, i32 1, i32 0, i64 8
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(113) %2)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.06) #28
  %cmp.not = icmp eq ptr %__x.addr.0.val4, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !117

while.end:                                        ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISA_E.exit, %entry
  ret void
}

declare void @_ZN4absl12lts_202308027CondVar4WaitEPNS0_5MutexE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

declare void @_Z34grpc_tcp_server_shutdown_listenersP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev(ptr readonly %this.0.val) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not = icmp eq ptr %this.0.val, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %0 = getelementptr i8, ptr %this.0.val, i64 16
  %.val = load ptr, ptr %0, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val)
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

declare void @_Z23grpc_sockaddr_to_stringB5cxx11PK21grpc_resolved_addressb(ptr sret(%"class.absl::lts_20230802::StatusOr.115") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.116", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listener_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ConfigFetcherWatcher", ptr %this, i64 0, i32 1
  %listener_.val = load ptr, ptr %listener_, align 8
  %cmp.not.i = icmp eq ptr %listener_.val, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %0 = getelementptr i8, ptr %listener_.val, i64 16
  %.val.i = load ptr, ptr %0, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %listener_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ConfigFetcherWatcher", ptr %this, i64 0, i32 1
  %listener_.val.i = load ptr, ptr %listener_.i, align 8
  %cmp.not.i.i = icmp eq ptr %listener_.val.i, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %0 = getelementptr i8, ptr %listener_.val.i, i64 16
  %.val.i.i = load ptr, ptr %0, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val.i.i)
          to label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherD2Ev.exit: ; preds = %entry, %if.then.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, ptr nocapture noundef %connection_manager) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_manager_to_destroy = alloca %"class.grpc_core::RefCountedPtr.65", align 8
  %connections_to_shutdown = alloca %class.GracefulShutdownExistingConnections, align 8
  %agg.tmp = alloca %"class.std::map", align 8
  %port_temp = alloca i32, align 4
  %error = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr null, ptr %connection_manager_to_destroy, align 8
  %0 = getelementptr inbounds i8, ptr %connections_to_shutdown, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i.i = getelementptr inbounds i8, ptr %connections_to_shutdown, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i.i = getelementptr inbounds i8, ptr %connections_to_shutdown, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i.i = getelementptr inbounds i8, ptr %connections_to_shutdown, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i.i = getelementptr inbounds i8, ptr %connections_to_shutdown, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %listener_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ConfigFetcherWatcher", ptr %this, i64 0, i32 1
  %listener_.val16 = load ptr, ptr %listener_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val16, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %entry
  %listener_.val15 = load ptr, ptr %listener_, align 8
  %connection_manager_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val15, i64 0, i32 8
  %1 = load ptr, ptr %connection_manager_, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont2
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %connection_manager_, align 8
  br label %invoke.cont7

invoke.cont7:                                     ; preds = %if.then.i, %invoke.cont2
  %3 = phi ptr [ %.pre.i, %if.then.i ], [ null, %invoke.cont2 ]
  store ptr %3, ptr %connection_manager_to_destroy, align 8
  %.pre = load ptr, ptr %connection_manager, align 8
  %listener_.val14.pre = load ptr, ptr %listener_, align 8
  %connection_manager_12 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val14.pre, i64 0, i32 8
  store ptr null, ptr %connection_manager, align 8
  %4 = load ptr, ptr %connection_manager_12, align 8
  store ptr %.pre, ptr %connection_manager_12, align 8
  %cmp.not.i.i18 = icmp eq ptr %4, null
  br i1 %cmp.not.i.i18, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont7
  %refs_.i.i.i20 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %4, i64 0, i32 1
  %5 = atomicrmw add ptr %refs_.i.i.i20, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i21 = and i64 %5, -4294967296
  %cmp.i.i.i22 = icmp eq i64 %shr.i.mask.i.i.i21, 4294967296
  br i1 %cmp.i.i.i22, label %if.then.i.i.i28, label %if.end.i.i.i23

if.then.i.i.i28:                                  ; preds = %if.then.i.i19
  %vtable.i.i.i29 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i29, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.end.i.i.i23 unwind label %terminate.lpad.i

if.end.i.i.i23:                                   ; preds = %if.then.i.i.i28, %if.then.i.i19
  %7 = atomicrmw sub ptr %refs_.i.i.i20, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i24 = icmp eq i64 %7, 1
  br i1 %cmp.not.i.i.i.i24, label %delete.notnull.i.i.i.i25, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit

delete.notnull.i.i.i.i25:                         ; preds = %if.end.i.i.i23
  %vtable.i.i.i.i26 = load ptr, ptr %4, align 8
  %vfn.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i26, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i27, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %4) #25
  br label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i28
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit: ; preds = %invoke.cont7, %if.end.i.i.i23, %delete.notnull.i.i.i.i25
  %listener_.val13 = load ptr, ptr %listener_, align 8
  %11 = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val13, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %12 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i30 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i.i.i30, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val13, i64 0, i32 13, i32 0, i32 0, i32 1
  %13 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %13, ptr %11, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr %12, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val13, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_left9.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val13, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  %14 = load <2 x ptr>, ptr %_M_left.i.i.i.i.i, align 8
  store <2 x ptr> %14, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %12, i64 0, i32 1
  store ptr %11, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val13, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  %15 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  store i64 %15, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit

if.else.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEaSEOS3_.exit
  store i32 0, ptr %11, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  store ptr %11, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  store ptr %11, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  br label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i5.sink.i.i.i.i = phi ptr [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ], [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i5.sink.i.i.i.i, align 8
  %this.val.i = load i64, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %cmp.i.i.i31 = icmp eq i64 %this.val.i, 0
  br i1 %cmp.i.i.i31, label %do.end.i, label %if.then.i32

if.then.i32:                                      ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 310, ptr noundef nonnull @.str.14) #29
          to label %.noexc37 unwind label %ehcleanup

.noexc37:                                         ; preds = %if.then.i32
  unreachable

do.end.i:                                         ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEC2EOSE_.exit
  %this.val.i.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %do.end.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #24
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i.i: ; preds = %do.end.i
  store ptr null, ptr %_M_parent.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 16
  %18 = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i35 = icmp eq ptr %18, null
  br i1 %cmp.not.i.i.i.i35, label %invoke.cont18, label %if.then.i.i.i.i36

if.then.i.i.i.i36:                                ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i.i
  %19 = load i32, ptr %11, align 8
  store i32 %19, ptr %0, align 8
  store ptr %18, ptr %_M_parent.i.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 24
  %_M_right.i.i5.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 32
  %20 = load <2 x ptr>, ptr %_M_left.i.i4.i.i.i.i, align 8
  store <2 x ptr> %20, ptr %_M_left.i.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %18, i64 0, i32 1
  store ptr %0, ptr %_M_parent16.i.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 40
  %21 = load i64, ptr %_M_node_count.i.i6.i.i.i.i, align 8
  store i64 %21, ptr %_M_node_count.i.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %11, ptr %_M_left.i.i4.i.i.i.i, align 8
  store ptr %11, ptr %_M_right.i.i5.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i.i, align 8
  br label %invoke.cont18

invoke.cont18:                                    ; preds = %if.then.i.i.i.i36, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i.i
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef null)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont18
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %invoke.cont18
  %listener_.val12 = load ptr, ptr %listener_, align 8
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val12, i64 0, i32 12
  %24 = load i8, ptr %shutdown_, align 1
  %25 = and i8 %24, 1
  %tobool.not = icmp eq i8 %25, 0
  br i1 %tobool.not, label %if.end, label %cleanup70.critedge

lpad:                                             ; preds = %entry, %cleanup.cont
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

if.end:                                           ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit
  %is_serving_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val12, i64 0, i32 11
  store i8 1, ptr %is_serving_, align 8
  %listener_.val10 = load ptr, ptr %listener_, align 8
  %started_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val10, i64 0, i32 9
  %27 = load i8, ptr %started_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.end
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %30 = and i8 %27, 1
  %tobool28.not = icmp eq i8 %30, 0
  br i1 %tobool28.not, label %cleanup.cont, label %cleanup70

cleanup.cont:                                     ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %listener_.val9 = load ptr, ptr %listener_, align 8
  %tcp_server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val9, i64 0, i32 2
  %31 = load ptr, ptr %tcp_server_, align 8
  %resolved_address_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val9, i64 0, i32 3
  invoke void @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %error, ptr noundef %31, ptr noundef nonnull %resolved_address_, ptr noundef nonnull %port_temp)
          to label %invoke.cont37 unwind label %lpad

invoke.cont37:                                    ; preds = %cleanup.cont
  %32 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %32, 0
  br i1 %cmp.i, label %if.end48, label %if.then41

if.then41:                                        ; preds = %invoke.cont37
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont42 unwind label %lpad38

invoke.cont42:                                    ; preds = %if.then41
  %call43 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 332, i32 noundef 2, ptr noundef nonnull @.str.12, ptr noundef %call43)
          to label %invoke.cont45 unwind label %lpad44

invoke.cont45:                                    ; preds = %invoke.cont42
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.1, i32 noundef 336, ptr noundef nonnull @.str.13) #29
          to label %invoke.cont47 unwind label %lpad38

invoke.cont47:                                    ; preds = %invoke.cont45
  unreachable

ehcleanup:                                        ; preds = %if.then.i32
  %33 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %agg.tmp) #25
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup71 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %ehcleanup
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #24
  unreachable

lpad38:                                           ; preds = %invoke.cont52, %if.end48, %invoke.cont45, %if.then41
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad44:                                           ; preds = %invoke.cont42
  %37 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #25
  br label %ehcleanup69

if.end48:                                         ; preds = %invoke.cont37
  %listener_.val7 = load ptr, ptr %listener_, align 8
  %38 = getelementptr i8, ptr %listener_.val7, i64 8
  %call51.val = load ptr, ptr %38, align 8
  %39 = getelementptr i8, ptr %listener_.val7, i64 16
  %call51.val17 = load ptr, ptr %39, align 8
  %pollsets_.i.i = getelementptr inbounds %"class.grpc_core::Server", ptr %call51.val, i64 0, i32 6
  invoke void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef %call51.val17, ptr noundef nonnull %pollsets_.i.i)
          to label %invoke.cont52 unwind label %lpad38

invoke.cont52:                                    ; preds = %if.end48
  %listener_.val6 = load ptr, ptr %listener_, align 8
  %mu_57 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val6, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_57)
          to label %invoke.cont58 unwind label %lpad38

invoke.cont58:                                    ; preds = %invoke.cont52
  %listener_.val5 = load ptr, ptr %listener_, align 8
  %started_63 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val5, i64 0, i32 9
  store i8 1, ptr %started_63, align 8
  %listener_.val = load ptr, ptr %listener_, align 8
  %started_cv_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val, i64 0, i32 10
  invoke void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8) %started_cv_)
          to label %invoke.cont67 unwind label %lpad60

invoke.cont67:                                    ; preds = %invoke.cont58
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_57)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit45 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %invoke.cont67
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit45:      ; preds = %invoke.cont67
  %42 = load i64, ptr %error, align 8
  %and.i.i.i = and i64 %42, 1
  %cmp.i.i.i46 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i46, label %cleanup70, label %if.then.i.i47

if.then.i.i47:                                    ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit45
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %cleanup70 unwind label %terminate.lpad.i48

terminate.lpad.i48:                               ; preds = %if.then.i.i47
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #24
  unreachable

cleanup70.critedge:                               ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %cleanup70 unwind label %terminate.lpad.i49

terminate.lpad.i49:                               ; preds = %cleanup70.critedge
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #24
  unreachable

cleanup70:                                        ; preds = %cleanup70.critedge, %if.then.i.i47, %_ZN4absl12lts_202308029MutexLockD2Ev.exit45, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %this.val.i51 = load ptr, ptr %_M_left.i.i.i.i.i.i, align 8
  %cmp.i.not3.i = icmp eq ptr %this.val.i51, %0
  br i1 %cmp.i.not3.i, label %for.end.i, label %for.body.i

for.body.i:                                       ; preds = %cleanup70, %for.inc.i
  %__begin3.sroa.0.04.i = phi ptr [ %call.i.i, %for.inc.i ], [ %this.val.i51, %cleanup70 ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.04.i, i64 0, i32 1
  %47 = load ptr, ptr %_M_storage.i.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEv(ptr noundef nonnull align 8 dereferenceable(113) %47)
          to label %for.inc.i unwind label %terminate.lpad.i53

for.inc.i:                                        ; preds = %for.body.i
  %call.i.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.04.i) #26
  %cmp.i.not.i = icmp eq ptr %call.i.i, %0
  br i1 %cmp.i.not.i, label %for.end.i, label %for.body.i

for.end.i:                                        ; preds = %for.inc.i, %cleanup70
  %this.val.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i.i)
          to label %_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev.exit unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %for.end.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

terminate.lpad.i53:                               ; preds = %for.body.i
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #24
  unreachable

_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev.exit: ; preds = %for.end.i
  %52 = load ptr, ptr %connection_manager_to_destroy, align 8
  %cmp.not.i54 = icmp eq ptr %52, null
  br i1 %cmp.not.i54, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit, label %if.then.i55

if.then.i55:                                      ; preds = %_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev.exit
  %refs_.i.i56 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %52, i64 0, i32 1
  %53 = atomicrmw add ptr %refs_.i.i56, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %53, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i59, label %if.end.i.i

if.then.i.i59:                                    ; preds = %if.then.i55
  %vtable.i.i = load ptr, ptr %52, align 8
  %54 = load ptr, ptr %vtable.i.i, align 8
  invoke void %54(ptr noundef nonnull align 8 dereferenceable(8) %52)
          to label %if.end.i.i unwind label %terminate.lpad.i60

if.end.i.i:                                       ; preds = %if.then.i.i59, %if.then.i55
  %55 = atomicrmw sub ptr %refs_.i.i56, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %55, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i58 = load ptr, ptr %52, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i58, i64 2
  %56 = load ptr, ptr %vfn.i.i.i, align 8
  call void %56(ptr noundef nonnull align 8 dereferenceable(16) %52) #25
  br label %_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit

terminate.lpad.i60:                               ; preds = %if.then.i.i59
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #24
  unreachable

_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev.exit: ; preds = %_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  ret void

lpad60:                                           ; preds = %invoke.cont58
  %59 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_57)
          to label %ehcleanup69 unwind label %terminate.lpad.i61

terminate.lpad.i61:                               ; preds = %lpad60
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #24
  unreachable

ehcleanup69:                                      ; preds = %lpad60, %lpad44, %lpad38
  %.pn2 = phi { ptr, i32 } [ %36, %lpad38 ], [ %37, %lpad44 ], [ %59, %lpad60 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %error) #25
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup, %ehcleanup69, %lpad
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup69 ], [ %26, %lpad ], [ %33, %ehcleanup ]
  call fastcc void @_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev(ptr noundef nonnull align 8 dereferenceable(48) %connections_to_shutdown) #25
  call void @_ZN9grpc_core13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %connection_manager_to_destroy) #25
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher11StopServingEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connections = alloca %"class.std::map", align 8
  %0 = getelementptr inbounds i8, ptr %connections, i64 8
  store i32 0, ptr %0, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds i8, ptr %connections, i64 16
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds i8, ptr %connections, i64 24
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds i8, ptr %connections, i64 32
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds i8, ptr %connections, i64 40
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %listener_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ConfigFetcherWatcher", ptr %this, i64 0, i32 1
  %listener_.val = load ptr, ptr %listener_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry
  %listener_.val2 = load ptr, ptr %listener_, align 8
  %is_serving_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val2, i64 0, i32 11
  store i8 0, ptr %is_serving_, align 8
  %listener_.val3 = load ptr, ptr %listener_, align 8
  %this.val.i.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i.i.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i: ; preds = %invoke.cont
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %0, ptr %_M_right.i.i.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val3, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i
  %add.ptr3.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val3, i64 0, i32 13, i32 0, i32 0, i32 1
  %4 = load i32, ptr %add.ptr3.i.i.i.i, align 8
  store i32 %4, ptr %0, align 8
  store ptr %3, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i4.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val3, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 2
  %_M_right.i.i5.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val3, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 3
  %5 = load <2 x ptr>, ptr %_M_left.i.i4.i.i.i, align 8
  store <2 x ptr> %5, ptr %_M_left.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %3, i64 0, i32 1
  store ptr %0, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i6.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val3, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  %6 = load i64, ptr %_M_node_count.i.i6.i.i.i, align 8
  store i64 %6, ptr %_M_node_count.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_left.i.i4.i.i.i, align 8
  store ptr %add.ptr3.i.i.i.i, ptr %_M_right.i.i5.i.i.i, align 8
  store i64 0, ptr %_M_node_count.i.i6.i.i.i, align 8
  br label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit: ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE5clearEv.exit.i.i.i, %if.then.i.i.i
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEEaSEOSE_.exit
  %connections.val = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %cmp.i.not10 = icmp eq ptr %connections.val, %0
  br i1 %cmp.i.not10, label %for.end, label %for.body

for.body:                                         ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %for.inc
  %__begin2.sroa.0.011 = phi ptr [ %call.i, %for.inc ], [ %connections.val, %_ZN4absl12lts_202308029MutexLockD2Ev.exit ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.011, i64 0, i32 1
  %9 = load ptr, ptr %_M_storage.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEv(ptr noundef nonnull align 8 dereferenceable(113) %9)
          to label %for.inc unwind label %lpad.loopexit

for.inc:                                          ; preds = %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.011) #26
  %cmp.i.not = icmp eq ptr %call.i, %0
  br i1 %cmp.i.not, label %for.end, label %for.body

lpad.loopexit:                                    ; preds = %for.body
  %lpad.loopexit8 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad.loopexit.split-lp:                           ; preds = %entry
  %lpad.loopexit.split-lp9 = landingpad { ptr, i32 }
          cleanup
  br label %lpad

lpad:                                             ; preds = %lpad.loopexit.split-lp, %lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit8, %lpad.loopexit ], [ %lpad.loopexit.split-lp9, %lpad.loopexit.split-lp ]
  call fastcc void @_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %connections) #25
  resume { ptr, i32 } %lpad.phi

for.end:                                          ; preds = %for.inc, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %this.val.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %for.end
  ret void
}

declare void @_Z24grpc_tcp_server_add_portP15grpc_tcp_serverPK21grpc_resolved_addressPi(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #14

declare void @_ZN4absl12lts_202308027CondVar9SignalAllEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcher23UpdateConnectionManagerENS_13RefCountedPtrIN26grpc_server_config_fetcher17ConnectionManagerEEEEN35GracefulShutdownExistingConnectionsD2Ev(ptr noundef nonnull readonly align 8 dereferenceable(48) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds i8, ptr %this, i64 24
  %this.val = load ptr, ptr %0, align 8
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.i.not3 = icmp eq ptr %this.val, %add.ptr.i.i
  br i1 %cmp.i.not3, label %for.end, label %for.body

for.body:                                         ; preds = %entry, %for.inc
  %__begin3.sroa.0.04 = phi ptr [ %call.i, %for.inc ], [ %this.val, %entry ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.04, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i, align 8
  invoke fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEv(ptr noundef nonnull align 8 dereferenceable(113) %1)
          to label %for.inc unwind label %terminate.lpad

for.inc:                                          ; preds = %for.body
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.04) #26
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %entry
  %2 = getelementptr inbounds i8, ptr %this, i64 16
  %this.val.i.i = load ptr, ptr %2, align 8
  invoke fastcc void @_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE8_M_eraseEPSt13_Rb_tree_nodeISA_E(ptr noundef %this.val.i.i)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %for.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #24
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEED2Ev.exit: ; preds = %for.end
  ret void

terminate.lpad:                                   ; preds = %for.body
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable
}

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.grpc_core::Duration", align 8
  %ref.tmp8 = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp28 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp45 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp47 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp48 = alloca %"class.std::vector", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %transport_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %transport_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %entry
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 8
  %1 = load i8, ptr %shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %invoke.cont6, label %if.end

invoke.cont6:                                     ; preds = %land.lhs.true
  %event_engine_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 7
  %3 = load ptr, ptr %event_engine_, align 8
  store i64 0, ptr %ref.tmp5, align 8
  %listener_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 1
  %listener_.val = load ptr, ptr %listener_, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val, i64 0, i32 6
  %call13 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args_, i64 58, ptr nonnull @.str.15)
          to label %invoke.cont23 unwind label %lpad

invoke.cont23:                                    ; preds = %invoke.cont6
  %4 = extractvalue { i64, i8 } %call13, 0
  %5 = extractvalue { i64, i8 } %call13, 1
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  %retval.sroa.0.0.i = select i1 %tobool.i.not.i, i64 600000, i64 %4
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp8, align 8
  %7 = load i64, ptr %ref.tmp5, align 8
  %cmp.i.i = icmp slt i64 %7, %retval.sroa.0.0.i
  %__b.__a.i = select i1 %cmp.i.i, ptr %ref.tmp8, ptr %ref.tmp5
  %call26 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %__b.__a.i)
          to label %invoke.cont34 unwind label %lpad

invoke.cont34:                                    ; preds = %invoke.cont23
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %this, i64 0, i32 1
  %8 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !118
  store ptr %this, ptr %agg.tmp28, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp28, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp28, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %9 = load ptr, ptr %vfn, align 8
  %call38 = invoke { i64, i64 } %9(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %call26, ptr noundef nonnull %agg.tmp28)
          to label %invoke.cont37 unwind label %lpad36

invoke.cont37:                                    ; preds = %invoke.cont34
  %10 = extractvalue { i64, i64 } %call38, 0
  %11 = extractvalue { i64, i64 } %call38, 1
  %drain_grace_timer_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 6
  %_M_engaged.i.i9 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %12 = load i8, ptr %_M_engaged.i.i9, align 8
  %13 = and i8 %12, 1
  %tobool.i.not.i10 = icmp eq i8 %13, 0
  store i64 %10, ptr %drain_grace_timer_handle_, align 8
  %ref.tmp.sroa.2.0.drain_grace_timer_handle_.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %11, ptr %ref.tmp.sroa.2.0.drain_grace_timer_handle_.sroa_idx, align 8
  br i1 %tobool.i.not.i10, label %if.else.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

if.else.i:                                        ; preds = %invoke.cont37
  store i8 1, ptr %_M_engaged.i.i9, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit": ; preds = %if.else.i, %invoke.cont37
  %14 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %14(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull %agg.tmp28) #25
  store i8 1, ptr %shutdown_, align 8
  br label %if.end

lpad:                                             ; preds = %invoke.cont23, %invoke.cont6
  %15 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup42

lpad36:                                           ; preds = %invoke.cont34
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %17(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp28, ptr noundef nonnull %agg.tmp28) #25
  br label %ehcleanup42

if.end:                                           ; preds = %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit", %land.lhs.true, %entry
  %transport.0 = phi ptr [ null, %land.lhs.true ], [ %0, %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit" ], [ null, %entry ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.end
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %cmp.not = icmp eq ptr %transport.0, null
  br i1 %cmp.not, label %if.end56, label %if.then43

if.then43:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %call44 = call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp45, i32 noundef 2, i64 37, ptr nonnull @.str.17, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp47, ptr noundef nonnull %agg.tmp48)
          to label %invoke.cont50 unwind label %lpad49

invoke.cont50:                                    ; preds = %if.then43
  %goaway_error = getelementptr inbounds %struct.grpc_transport_op, ptr %call44, i64 0, i32 4
  %20 = load i64, ptr %goaway_error, align 8
  %21 = load i64, ptr %ref.tmp45, align 8
  %cmp.not.i = icmp eq i64 %21, %20
  br i1 %cmp.not.i, label %invoke.cont52, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont50
  store i64 %21, ptr %goaway_error, align 8
  store i64 54, ptr %ref.tmp45, align 8
  %and.i.i.i = and i64 %20, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %if.then.i.i22.invoke.cont52_crit_edge unwind label %lpad51

if.then.i.i22.invoke.cont52_crit_edge:            ; preds = %if.then.i.i22
  %.pre = load i64, ptr %ref.tmp45, align 8
  br label %invoke.cont52

invoke.cont52:                                    ; preds = %if.then.i.i22.invoke.cont52_crit_edge, %invoke.cont50
  %22 = phi i64 [ %.pre, %if.then.i.i22.invoke.cont52_crit_edge ], [ %20, %invoke.cont50 ]
  %and.i.i.i23 = and i64 %22, 1
  %cmp.i.i.i24 = icmp eq i64 %and.i.i.i23, 0
  br i1 %cmp.i.i.i24, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i25

if.then.i.i25:                                    ; preds = %invoke.cont52
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %if.then.i.i25
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont52, %if.then.i.i25
  %25 = load ptr, ptr %agg.tmp48, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp48, i64 0, i32 1
  %26 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %25, %26
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %25, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %27 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %27, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %26
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp48, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %30 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %25, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %30, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i27

if.then.i.i.i27:                                  ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %30) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i27
  call void @_ZN21grpc_chttp2_transport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(3384) %transport.0, ptr noundef %call44)
  br label %if.end56

ehcleanup42:                                      ; preds = %lpad36, %lpad
  %.pn.pn = phi { ptr, i32 } [ %15, %lpad ], [ %16, %lpad36 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i28

terminate.lpad.i28:                               ; preds = %ehcleanup42
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  call void @__clang_call_terminate(ptr %32) #24
  unreachable

lpad49:                                           ; preds = %if.then43
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad51:                                           ; preds = %if.then.i.i22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp45) #25
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad51, %lpad49
  %.pn5 = phi { ptr, i32 } [ %34, %lpad51 ], [ %33, %lpad49 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp48) #25
  br label %eh.resume

if.end56:                                         ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  ret void

eh.resume:                                        ; preds = %ehcleanup42, %ehcleanup55
  %.pn5.pn = phi { ptr, i32 } [ %.pn5, %ehcleanup55 ], [ %.pn.pn, %ehcleanup42 ]
  resume { ptr, i32 } %.pn5.pn
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

declare void @_ZN21grpc_chttp2_transport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(3384), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #15

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp6.i.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7.i.i.i.i.i.i = alloca %"class.std::vector", align 8
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i2.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i2.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp6.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i.i.i.i)
  %mu_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this.val.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %.noexc8.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc8.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this.val.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i: ; preds = %.noexc8.i.i.i.i.i
  %transport_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this.val.i.i.i.i.i, i64 0, i32 4
  %21 = load ptr, ptr %transport_.i.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, %.noexc8.i.i.i.i.i
  %transport.0.i.i.i.i.i.i = phi ptr [ %21, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i ], [ null, %.noexc8.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %transport.0.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i, label %if.then4.i.i.i.i.i.i

if.then4.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  %call5.i9.i.i.i.i.i = invoke noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
          to label %call5.i.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

call5.i.noexc.i.i.i.i.i:                          ; preds = %if.then4.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i.i, i32 noundef 2, i64 57, ptr nonnull @.str.18, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp6.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp7.i.i.i.i.i.i)
          to label %invoke.cont.i5.i.i.i.i.i unwind label %lpad.i4.i.i.i.i.i

invoke.cont.i5.i.i.i.i.i:                         ; preds = %call5.i.noexc.i.i.i.i.i
  %disconnect_with_error.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_transport_op, ptr %call5.i9.i.i.i.i.i, i64 0, i32 3
  %24 = load i64, ptr %disconnect_with_error.i.i.i.i.i.i, align 8
  %25 = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %25, %24
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont9.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %invoke.cont.i5.i.i.i.i.i
  store i64 %25, ptr %disconnect_with_error.i.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i:                         ; preds = %if.then.i.i6.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.then.i.i.invoke.cont9_crit_edge.i.i.i.i.i.i unwind label %lpad8.i.i.i.i.i.i

if.then.i.i.invoke.cont9_crit_edge.i.i.i.i.i.i:   ; preds = %if.then.i.i.i7.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8
  br label %invoke.cont9.i.i.i.i.i.i

invoke.cont9.i.i.i.i.i.i:                         ; preds = %if.then.i.i.invoke.cont9_crit_edge.i.i.i.i.i.i, %invoke.cont.i5.i.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i.i.i.i, %if.then.i.i.invoke.cont9_crit_edge.i.i.i.i.i.i ], [ %24, %invoke.cont.i5.i.i.i.i.i ]
  %and.i.i.i4.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i5.i.i.i.i.i.i = icmp eq i64 %and.i.i.i4.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i5.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i.i

if.then.i.i6.i.i.i.i.i.i:                         ; preds = %invoke.cont9.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i7.i.i.i.i.i.i

terminate.lpad.i7.i.i.i.i.i.i:                    ; preds = %if.then.i.i6.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i6.i.i.i.i.i.i, %invoke.cont9.i.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  %29 = load ptr, ptr %agg.tmp7.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp7.i.i.i.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %31 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %31, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp7.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %34 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i8.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i8.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i.i.i.i

if.then.i.i.i9.i.i.i.i.i.i:                       ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i9.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  invoke void @_ZN21grpc_chttp2_transport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(3384) %transport.0.i.i.i.i.i.i, ptr noundef %call5.i9.i.i.i.i.i)
          to label %invoke.cont4.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad.i4.i.i.i.i.i:                                ; preds = %call5.i.noexc.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad8.i.i.i.i.i.i:                                ; preds = %if.then.i.i.i7.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i) #25
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad8.i.i.i.i.i.i, %lpad.i4.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %36, %lpad8.i.i.i.i.i.i ], [ %35, %lpad.i4.i.i.i.i.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp7.i.i.i.i.i.i) #25
  br label %lpad2.body.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp6.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp7.i.i.i.i.i.i)
  %37 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i12.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i12.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont4.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %37, i64 0, i32 1
  %38 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i, label %invoke.cont6.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(113) %37) #25
  br label %invoke.cont6.i.i.i.i.i

invoke.cont6.i.i.i.i.i:                           ; preds = %if.then.i.i14.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont4.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %40 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %40, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i16.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i16.i.i.i.i.i:                        ; preds = %invoke.cont6.i.i.i.i.i
  %41 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %42, label %invoke.cont2.i18.i.i.i.i.i

42:                                               ; preds = %invoke.cont.i16.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i18.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i18.i.i.i.i.i:                       ; preds = %42, %invoke.cont.i16.i.i.i.i.i
  store ptr %41, ptr %11, align 8
  %43 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %43, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i23.i.i.i.i.i, label %if.end.i19.i.i.i.i.i

if.then.i23.i.i.i.i.i:                            ; preds = %invoke.cont2.i18.i.i.i.i.i
  %44 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %45 = and i8 %44, 1
  %tobool.i.i.not.i.i24.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i24.i.i.i.i.i, label %if.end.i19.i.i.i.i.i, label %if.then.i.i25.i.i.i.i.i

if.then.i.i25.i.i.i.i.i:                          ; preds = %if.then.i23.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i19.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i19.i.i.i.i.i:                             ; preds = %if.then.i.i25.i.i.i.i.i, %if.then.i23.i.i.i.i.i, %invoke.cont2.i18.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %47, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

47:                                               ; preds = %if.end.i19.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i25.i.i.i.i.i, %42, %invoke.cont6.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %47, %if.end.i19.i.i.i.i.i
  store ptr %46, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %50, label %invoke.cont.i26.i.i.i.i.i

50:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i26.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i26.i.i.i.i.i:                        ; preds = %50, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %51 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i26.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i27.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %52 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %53, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i27.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i27.i.i.i.i.i

if.end.i27.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %54 = load ptr, ptr %52, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %52, i64 0, i32 2
  %55 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %54(ptr noundef nonnull %52, i32 noundef %55)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !121

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %56, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

56:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %56, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i29.i.i.i.i.i = and i64 %57, 1
  %tobool.not.i30.i.i.i.i.i = icmp eq i64 %and.i29.i.i.i.i.i, 0
  br i1 %tobool.not.i30.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i31.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i31.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i32.i.i.i.i.i

if.then.i.i32.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i27.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i28.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i32.i.i.i.i.i, %50
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i28.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %60 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, %if.then4.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %lpad2.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i
  %eh.lpad-body11.i.i.i.i.i = phi { ptr, i32 } [ %62, %lpad2.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #25
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body11.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %61, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i26.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i32.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %invoke.cont

0:                                                ; preds = %entry
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont unwind label %terminate.lpad.loopexit.split-lp

invoke.cont:                                      ; preds = %entry, %0
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp = icmp eq ptr %2, %this
  br i1 %cmp, label %while.cond.preheader, label %if.end12

while.cond.preheader:                             ; preds = %invoke.cont
  %head_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 1
  %tail_ = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %this, i64 0, i32 2
  br label %while.cond

while.cond:                                       ; preds = %while.cond.preheader, %if.end
  %3 = load ptr, ptr %head_, align 8
  %cmp2.not = icmp eq ptr %3, null
  br i1 %cmp2.not, label %while.end, label %while.body

while.body:                                       ; preds = %while.cond
  %internal_next = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 3
  %4 = load ptr, ptr %internal_next, align 8
  store ptr %4, ptr %head_, align 8
  %cmp6 = icmp eq ptr %4, null
  br i1 %cmp6, label %if.then7, label %if.end

if.then7:                                         ; preds = %while.body
  store ptr null, ptr %tail_, align 8
  br label %if.end

if.end:                                           ; preds = %if.then7, %while.body
  %5 = load ptr, ptr %3, align 8
  %internal_success = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %3, i64 0, i32 2
  %6 = load i32, ptr %internal_success, align 4
  invoke void %5(ptr noundef nonnull %3, i32 noundef %6)
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !121

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit: ; preds = %while.end, %7
  store ptr null, ptr %1, align 8
  %8 = load i64, ptr %this, align 8
  %and = and i64 %8, 1
  %tobool.not = icmp eq i64 %and, 0
  br i1 %tobool.not, label %if.then9, label %if.end12

if.then9:                                         ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  %9 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %10 = and i8 %9, 1
  %tobool.i.i.not.i = icmp eq i8 %10, 0
  br i1 %tobool.i.i.not.i, label %if.end12, label %if.then.i

if.then.i:                                        ; preds = %if.then9
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end12 unwind label %terminate.lpad.loopexit.split-lp

if.end12:                                         ; preds = %if.then9, %if.then.i, %invoke.cont, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit
  ret void

terminate.lpad.loopexit:                          ; preds = %if.end
  %lpad.loopexit = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad.loopexit.split-lp:                 ; preds = %0, %if.then.i
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad

terminate.lpad:                                   ; preds = %terminate.lpad.loopexit.split-lp, %terminate.lpad.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %terminate.lpad.loopexit ], [ %lpad.loopexit.split-lp, %terminate.lpad.loopexit.split-lp ]
  %11 = extractvalue { ptr, i32 } %lpad.phi, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESA_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(113) %call.val.pr) #25
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection10SendGoAwayEvEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

declare noundef ptr @_Z19grpc_tcp_server_refP15grpc_tcp_server(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #14

declare void @_Z21grpc_tcp_server_startP15grpc_tcp_serverPKSt6vectorIP12grpc_pollsetSaIS3_EE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal fastcc void @"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener8OnAcceptEPvP13grpc_endpointP12grpc_pollsetP24grpc_tcp_server_acceptorENK3$_0clEN4absl12lts_202308026StatusE"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %this, i64 %error.0.val) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load ptr, ptr %this, align 8
  %1 = load ptr, ptr %0, align 8
  store i64 %error.0.val, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %error.0.val, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %error.0.val, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %4 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %4, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  %7 = load ptr, ptr %this, align 8
  %8 = load ptr, ptr %7, align 8
  call void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %8)
  %9 = getelementptr inbounds %class.anon.348, ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %9, align 8
  %11 = load ptr, ptr %10, align 8
  call void @gpr_free(ptr noundef %11)
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.6", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.20, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.20, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #25
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #25
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIN9grpc_core11ChannelArgsEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.350", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %1) #25
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit

if.else.i:                                        ; preds = %entry
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %if.else.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIN9grpc_core11ChannelArgsEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare void @_ZN9grpc_core11MemoryQuota17CreateMemoryOwnerEv(ptr sret(%"class.grpc_core::MemoryOwner") align 8, ptr noundef nonnull align 8 dereferenceable(24)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MemoryOwnerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.i.i.not.i = icmp eq ptr %0, null
  br i1 %cmp.i.i.not.i, label %if.end.i, label %if.then.i

if.then.i:                                        ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 5
  %1 = load ptr, ptr %vfn.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0)
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i, %entry
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.150", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.end.i
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable

_ZN17grpc_event_engine12experimental15MemoryAllocatorD2Ev.exit: ; preds = %if.end.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8), i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #25
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #25
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

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor6Helper5CrashERKNS0_6StatusE(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #14

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.150", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection6OrphanEv(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 8
  store i8 1, ptr %shutdown_, align 8
  %handshaking_state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %handshaking_state_, align 8
  store ptr null, ptr %handshaking_state_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %this, i64 0, i32 1
  %3 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(113) %this) #25
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit
  %vtable.i.i2 = load ptr, ptr %0, align 8
  %5 = load ptr, ptr %vtable.i.i2, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(120) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i3

terminate.lpad.i3:                                ; preds = %if.then.i1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit, %if.then.i1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocator_ = getelementptr inbounds %class.Wrapper, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 136)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %class.Wrapper, ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  tail call void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #25
  ret void

terminate.lpad:                                   ; preds = %entry
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPNS0_11EventEngineERNS3_11ChannelArgsENS3_11MemoryOwnerEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSL_E4typeEDpOT0_EN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection7OnCloseEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %listener_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %arg, i64 0, i32 1
  %listener_.val = load ptr, ptr %listener_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val, i64 0, i32 7
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %mu_1 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %arg, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_1)
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %arg, i64 0, i32 8
  %1 = load i8, ptr %shutdown_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.end26

if.then:                                          ; preds = %invoke.cont3
  %listener_4.val = load ptr, ptr %listener_, align 8
  %3 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_4.val, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %3, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_4.val, i64 0, i32 13, i32 0, i32 0, i32 1
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.end, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.then, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %if.then ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %if.then ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ult ptr %4, %arg
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !96

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.end, label %invoke.cont7

invoke.cont7:                                     ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %5, %arg
  br i1 %cmp.i4.i.i, label %if.end, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit: ; preds = %invoke.cont7
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %6 = load ptr, ptr %second, align 8
  store ptr null, ptr %second, align 8
  %listener_18.val = load ptr, ptr %listener_, align 8
  %add.ptr.i.i.i5 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_18.val, i64 0, i32 13, i32 0, i32 0, i32 1
  %call.i1.i.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i5) #25
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 8
  %7 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %7, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(113) %7)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit, %if.then.i.i.i.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_18.val, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  %11 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %11, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end

lpad2:                                            ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %if.then28
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_1)
          to label %ehcleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad6
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #24
  unreachable

if.end:                                           ; preds = %if.then, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %invoke.cont7
  %connection.sroa.0.0 = phi ptr [ %6, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ], [ null, %invoke.cont7 ], [ null, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ null, %if.then ]
  store i8 1, ptr %shutdown_, align 8
  br label %if.end26

if.end26:                                         ; preds = %if.end, %invoke.cont3
  %connection.sroa.0.1 = phi ptr [ %connection.sroa.0.0, %if.end ], [ null, %invoke.cont3 ]
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %arg, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %16 = load i8, ptr %_M_engaged.i.i, align 8
  %17 = and i8 %16, 1
  %tobool.i.i.not = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not, label %if.end35, label %if.then28

if.then28:                                        ; preds = %if.end26
  %drain_grace_timer_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %arg, i64 0, i32 6
  %event_engine_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %arg, i64 0, i32 7
  %18 = load ptr, ptr %event_engine_, align 8
  %agg.tmp29.sroa.0.0.copyload = load i64, ptr %drain_grace_timer_handle_, align 8
  %agg.tmp29.sroa.2.0.call31.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %arg, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp29.sroa.2.0.copyload = load i64, ptr %agg.tmp29.sroa.2.0.call31.sroa_idx, align 8
  %vtable = load ptr, ptr %18, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %19 = load ptr, ptr %vfn, align 8
  %call33 = invoke noundef zeroext i1 %19(ptr noundef nonnull align 8 dereferenceable(24) %18, i64 %agg.tmp29.sroa.0.0.copyload, i64 %agg.tmp29.sroa.2.0.copyload)
          to label %invoke.cont32 unwind label %lpad6

invoke.cont32:                                    ; preds = %if.then28
  %20 = load i8, ptr %_M_engaged.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i, label %if.end35, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont32
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end35

if.end35:                                         ; preds = %if.then.i.i.i, %invoke.cont32, %if.end26
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_1)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit7 unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end35
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit7:       ; preds = %if.end35
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit7
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit9:       ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit7
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %arg, i64 0, i32 1
  %26 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit9
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(113) %arg) #25
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit9, %if.then.i
  %cmp.not.i = icmp eq ptr %connection.sroa.0.1, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i10

if.then.i10:                                      ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit
  %vtable.i.i11 = load ptr, ptr %connection.sroa.0.1, align 8
  %28 = load ptr, ptr %vtable.i.i11, align 8
  invoke void %28(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.1)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i12

terminate.lpad.i12:                               ; preds = %if.then.i10
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE5UnrefEv.exit, %if.then.i10
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad2
  %connection.sroa.0.2 = phi ptr [ null, %lpad2 ], [ %connection.sroa.0.1, %lpad6 ]
  %.pn = phi { ptr, i32 } [ %12, %lpad2 ], [ %13, %lpad6 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup36 unwind label %terminate.lpad.i13

terminate.lpad.i13:                               ; preds = %ehcleanup
  %31 = landingpad { ptr, i32 }
          catch ptr null
  %32 = extractvalue { ptr, i32 } %31, 0
  tail call void @__clang_call_terminate(ptr %32) #24
  unreachable

ehcleanup36:                                      ; preds = %ehcleanup
  %cmp.not.i15 = icmp eq ptr %connection.sroa.0.2, null
  br i1 %cmp.not.i15, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit19, label %if.then.i16

if.then.i16:                                      ; preds = %ehcleanup36
  %vtable.i.i17 = load ptr, ptr %connection.sroa.0.2, align 8
  %33 = load ptr, ptr %vtable.i.i17, align 8
  invoke void %33(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.2)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit19 unwind label %terminate.lpad.i18

terminate.lpad.i18:                               ; preds = %if.then.i16
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  tail call void @__clang_call_terminate(ptr %35) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit19: ; preds = %ehcleanup36, %if.then.i16
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %transport_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %transport_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %add.ptr.i = getelementptr inbounds i8, ptr %0, i64 16
  %1 = atomicrmw sub ptr %add.ptr.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  tail call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %0) #25
  tail call void @_ZdlPv(ptr noundef nonnull %0) #28
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  %handshaking_state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 3
  %2 = load ptr, ptr %handshaking_state_, align 8
  %cmp.not.i1 = icmp eq ptr %2, null
  br i1 %cmp.not.i1, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit
  %vtable.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(120) %2)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i2
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_chttp2_transportED2Ev.exit, %if.then.i2
  store ptr null, ptr %handshaking_state_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #25
  %listener_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %this, i64 0, i32 1
  %listener_.val = load ptr, ptr %listener_, align 8
  %cmp.not.i3 = icmp eq ptr %listener_.val, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit
  %6 = getelementptr i8, ptr %listener_.val, i64 16
  %.val.i = load ptr, ptr %6, align 8
  invoke void @_Z21grpc_tcp_server_unrefP15grpc_tcp_server(ptr noundef %.val.i)
          to label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit unwind label %terminate.lpad.i5

terminate.lpad.i5:                                ; preds = %if.then.i4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListenerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i4
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD0Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionD2Ev(ptr noundef nonnull align 8 dereferenceable(113) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState6OrphanEv(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp8 = alloca %"class.std::vector", align 8
  %connection_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 1
  %connection_.val = load ptr, ptr %connection_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %handshake_mgr_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.i.not = icmp eq ptr %0, null
  br i1 %cmp.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 25, ptr nonnull @.str.24, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %if.then
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont12 unwind label %lpad11

invoke.cont12:                                    ; preds = %invoke.cont10
  %1 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont12
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  call void @__clang_call_terminate(ptr %3) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont12, %if.then.i.i
  %4 = load ptr, ptr %agg.tmp8, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp8, i64 0, i32 1
  %5 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %4, %5
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %6 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %5
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp8, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %9 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %4, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %9, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %9) #28
  br label %if.end

lpad9:                                            ; preds = %if.then
  %10 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad11:                                           ; preds = %invoke.cont10
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad11, %lpad9
  %.pn = phi { ptr, i32 } [ %11, %lpad11 ], [ %10, %lpad9 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp8) #25
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i2

terminate.lpad.i2:                                ; preds = %ehcleanup
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %ehcleanup
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit6 unwind label %terminate.lpad.i4

terminate.lpad.i4:                                ; preds = %if.end
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit6:       ; preds = %if.end
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.371", ptr %this, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit6
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(120) %this) #25
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit6, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %allocator_ = getelementptr inbounds %class.Wrapper.370, ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %allocator_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %1 = load ptr, ptr %vfn, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(24) %0, i64 noundef 136)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %class.Wrapper.370, ptr %this, i64 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %6 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %4, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %4, %if.then.i.i.i.i.i ], [ %7, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 2
  %9 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %9, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %11 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i.i.i ], [ %11, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %2) #25
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 8
  %13 = load ptr, ptr %interested_parties_.i, align 8
  %accepting_pollset_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 2
  %14 = load ptr, ptr %accepting_pollset_.i, align 8
  invoke void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %13, ptr noundef %14)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit
  %15 = load ptr, ptr %interested_parties_.i, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %15)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %acceptor_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 3
  %16 = load ptr, ptr %acceptor_.i, align 8
  invoke void @gpr_free(ptr noundef %16)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %handshake_mgr_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 4
  %17 = load ptr, ptr %handshake_mgr_.i, align 8
  %cmp.not.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %17, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i1 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i1, label %if.then.i.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

if.then.i.i.i2:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i3 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i4 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i3, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i4, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(216) %17) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i: ; preds = %if.then.i.i.i2, %if.then.i.i, %invoke.cont4.i
  %connection_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 1
  %connection_.val.i = load ptr, ptr %connection_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %connection_.val.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %connection_.val.i, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %connection_.val.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(113) %connection_.val.i) #25
  br label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont3.i, %invoke.cont.i, %_ZNSt10shared_ptrIN17grpc_event_engine12experimental8internal19MemoryAllocatorImplEED2Ev.exit
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, %if.then.i2.i, %if.then.i.i5.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD0Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZZN17grpc_event_engine12experimental15MemoryAllocator3NewIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS3_13RefCountedPtrIS6_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS3_11ChannelArgsEEEENSt9enable_ifIXsr3std22has_virtual_destructorIT_EE5valueEPSK_E4typeEDpOT0_EN7WrapperD2Ev(ptr noundef nonnull align 8 dereferenceable(136) %this) #25
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_Z28grpc_pollset_set_add_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %interested_parties_, align 8
  %accepting_pollset_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %accepting_pollset_, align 8
  invoke void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %2 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %2)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont
  %acceptor_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %acceptor_, align 8
  invoke void @gpr_free(ptr noundef %3)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %handshake_mgr_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont4
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %4) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %invoke.cont4, %if.then.i, %if.then.i.i
  %connection_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 1
  %connection_.val = load ptr, ptr %connection_, align 8
  %cmp.not.i1 = icmp eq ptr %connection_.val, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %connection_.val, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %connection_.val, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 2
  %8 = load ptr, ptr %vfn.i.i.i7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(113) %connection_.val) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %if.then.i2, %if.then.i.i5
  ret void

terminate.lpad:                                   ; preds = %invoke.cont3, %invoke.cont, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD0Ev(ptr noundef nonnull align 8 dereferenceable(120) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 8
  %0 = load ptr, ptr %interested_parties_.i, align 8
  %accepting_pollset_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 2
  %1 = load ptr, ptr %accepting_pollset_.i, align 8
  invoke void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef %0, ptr noundef %1)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %2 = load ptr, ptr %interested_parties_.i, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %2)
          to label %invoke.cont3.i unwind label %terminate.lpad.i

invoke.cont3.i:                                   ; preds = %invoke.cont.i
  %acceptor_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %acceptor_.i, align 8
  invoke void @gpr_free(ptr noundef %3)
          to label %invoke.cont4.i unwind label %terminate.lpad.i

invoke.cont4.i:                                   ; preds = %invoke.cont3.i
  %handshake_mgr_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 4
  %4 = load ptr, ptr %handshake_mgr_.i, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont4.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(216) %4) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i: ; preds = %if.then.i.i.i, %if.then.i.i, %invoke.cont4.i
  %connection_.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this, i64 0, i32 1
  %connection_.val.i = load ptr, ptr %connection_.i, align 8
  %cmp.not.i1.i = icmp eq ptr %connection_.val.i, null
  br i1 %cmp.not.i1.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %connection_.val.i, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i4.i, label %if.then.i.i5.i, label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit

if.then.i.i5.i:                                   ; preds = %if.then.i2.i
  %vtable.i.i.i6.i = load ptr, ptr %connection_.val.i, align 8
  %vfn.i.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i.i6.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i7.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(113) %connection_.val.i) #25
  br label %_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit

terminate.lpad.i:                                 ; preds = %invoke.cont3.i, %invoke.cont.i, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateD2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit.i, %if.then.i2.i, %if.then.i.i5.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #28
  ret void
}

declare void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_Z28grpc_pollset_set_del_pollsetP16grpc_pollset_setP12grpc_pollset(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #7 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %error_str = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %channel_init_err = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::RefCountedPtr.64", align 8
  %ref.tmp75 = alloca %"class.grpc_core::Duration", align 8
  %agg.tmp88 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %ref.tmp102 = alloca %"class.std::__cxx11::basic_string", align 8
  %user_data = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %arg, i64 0, i32 4
  %0 = load ptr, ptr %user_data, align 8
  %connection_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 1
  %connection_.val62 = load ptr, ptr %connection_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val62, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont2 unwind label %lpad1

invoke.cont2:                                     ; preds = %entry
  %1 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %1, 0
  br i1 %cmp.i, label %lor.lhs.false, label %if.then

lor.lhs.false:                                    ; preds = %invoke.cont2
  %connection_.val61 = load ptr, ptr %connection_, align 8
  %shutdown_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val61, i64 0, i32 8
  %2 = load i8, ptr %shutdown_, align 8
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.else, label %if.then

if.then:                                          ; preds = %lor.lhs.false, %invoke.cont2
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %error_str, ptr noundef nonnull align 8 dereferenceable(8) %error)
          to label %invoke.cont8 unwind label %lpad3

invoke.cont8:                                     ; preds = %if.then
  %4 = load i64, ptr %error, align 8
  %cmp.i66 = icmp eq i64 %4, 0
  br i1 %cmp.i66, label %land.lhs.true, label %if.end

land.lhs.true:                                    ; preds = %invoke.cont8
  %5 = load ptr, ptr %arg, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.end, label %invoke.cont14

invoke.cont14:                                    ; preds = %land.lhs.true
  store i64 0, ptr %agg.tmp, align 8, !alias.scope !122
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef nonnull %5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %invoke.cont14
  %6 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont16, %if.then.i.i
  %9 = load ptr, ptr %arg, align 8
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef %9)
          to label %invoke.cont18 unwind label %lpad9

invoke.cont18:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %read_buffer = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %arg, i64 0, i32 2
  %10 = load ptr, ptr %read_buffer, align 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef %10)
          to label %invoke.cont19 unwind label %lpad9

invoke.cont19:                                    ; preds = %invoke.cont18
  %11 = load ptr, ptr %read_buffer, align 8
  invoke void @gpr_free(ptr noundef %11)
          to label %if.end unwind label %lpad9

lpad1:                                            ; preds = %entry, %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %handshake_mgr.sroa.0.0 = phi ptr [ %56, %_ZN4absl12lts_202308029MutexLockD2Ev.exit ], [ null, %entry ]
  %handshaking_state_ref.sroa.0.0 = phi ptr [ %57, %_ZN4absl12lts_202308029MutexLockD2Ev.exit ], [ null, %entry ]
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

lpad3:                                            ; preds = %invoke.cont27, %if.then24, %if.then
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup124

lpad9:                                            ; preds = %invoke.cont19, %invoke.cont18, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad15:                                           ; preds = %invoke.cont14
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #25
  br label %ehcleanup

if.end:                                           ; preds = %invoke.cont19, %land.lhs.true, %invoke.cont8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_str) #25
  br label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit

ehcleanup:                                        ; preds = %lpad15, %lpad9
  %.pn45 = phi { ptr, i32 } [ %14, %lpad9 ], [ %15, %lpad15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %error_str) #25
  br label %ehcleanup124

if.else:                                          ; preds = %lor.lhs.false
  %16 = load ptr, ptr %arg, align 8
  %cmp23.not = icmp eq ptr %16, null
  br i1 %cmp23.not, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit, label %if.then24

if.then24:                                        ; preds = %if.else
  %args25 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %arg, i64 0, i32 1
  %call28 = invoke noundef ptr @_Z28grpc_create_chttp2_transportRKN9grpc_core11ChannelArgsEP13grpc_endpointb(ptr noundef nonnull align 8 dereferenceable(8) %args25, ptr noundef nonnull %16, i1 noundef zeroext false)
          to label %invoke.cont27 unwind label %lpad3

invoke.cont27:                                    ; preds = %if.then24
  %connection_.val60 = load ptr, ptr %connection_, align 8
  %listener_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val60, i64 0, i32 1
  %listener_.val = load ptr, ptr %listener_, align 8
  %server_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_.val, i64 0, i32 1
  %17 = load ptr, ptr %server_, align 8
  %accepting_pollset_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 2
  %18 = load ptr, ptr %accepting_pollset_, align 8
  invoke void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.64") align 8 %ref.tmp, ptr noundef %call28)
          to label %invoke.cont33 unwind label %lpad3

invoke.cont33:                                    ; preds = %invoke.cont27
  invoke void @_ZN9grpc_core6Server14SetupTransportEPNS_9TransportEP12grpc_pollsetRKNS_11ChannelArgsERKNS_13RefCountedPtrINS_8channelz10SocketNodeEEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %channel_init_err, ptr noundef nonnull align 8 dereferenceable(592) %17, ptr noundef %call28, ptr noundef %18, ptr noundef nonnull align 8 dereferenceable(8) %args25, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %19 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq ptr %19, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont35
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i67 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i67, label %if.then.i.i68, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

if.then.i.i68:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %19, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %21 = load ptr, ptr %vfn.i.i.i, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(64) %19) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %invoke.cont35, %if.then.i, %if.then.i.i68
  %22 = load i64, ptr %channel_init_err, align 8
  %cmp.i69 = icmp eq i64 %22, 0
  br i1 %cmp.i69, label %invoke.cont42, label %if.else101

invoke.cont42:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %add.ptr = getelementptr inbounds i8, ptr %call28, i64 16
  %23 = atomicrmw add ptr %add.ptr, i64 1 monotonic, align 8, !noalias !125
  %connection_.val59 = load ptr, ptr %connection_, align 8
  %transport_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val59, i64 0, i32 4
  %24 = load ptr, ptr %transport_, align 8
  store ptr %call28, ptr %transport_, align 8
  %cmp.not.i.i = icmp eq ptr %24, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit, label %if.then.i.i70

if.then.i.i70:                                    ; preds = %invoke.cont42
  %add.ptr.i.i = getelementptr inbounds i8, ptr %24, i64 16
  %25 = atomicrmw sub ptr %add.ptr.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i70
  call void @_ZN21grpc_chttp2_transportD1Ev(ptr noundef nonnull align 8 dereferenceable(3384) %24) #25
  call void @_ZdlPv(ptr noundef nonnull %24) #28
  br label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit: ; preds = %if.then.i.i.i, %if.then.i.i70, %invoke.cont42
  %refs_.i.i75 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.371", ptr %0, i64 0, i32 1
  %26 = atomicrmw add ptr %refs_.i.i75, i64 1 monotonic, align 8, !noalias !128
  %on_receive_settings_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 7
  %cb1.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 7, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState17OnReceiveSettingsEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 7, i32 2
  store ptr %0, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 7, i32 3
  store i64 0, ptr %error_data.i, align 8
  %connection_.val58 = load ptr, ptr %connection_, align 8
  %listener_52 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val58, i64 0, i32 1
  %listener_52.val = load ptr, ptr %listener_52, align 8
  %config_fetcher_watcher_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_52.val, i64 0, i32 5
  %27 = load ptr, ptr %config_fetcher_watcher_, align 8
  %cmp54.not = icmp eq ptr %27, null
  br i1 %cmp54.not, label %if.end67, label %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit
  %refs_.i.i83 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.88", ptr %connection_.val58, i64 0, i32 1
  %28 = atomicrmw add ptr %refs_.i.i83, i64 1 monotonic, align 8, !noalias !131
  %connection_.val56 = load ptr, ptr %connection_, align 8
  %on_close_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val56, i64 0, i32 5
  br label %if.end67

lpad34:                                           ; preds = %invoke.cont33
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %ref.tmp, align 8
  %cmp.not.i91 = icmp eq ptr %30, null
  br i1 %cmp.not.i91, label %ehcleanup124, label %if.then.i92

if.then.i92:                                      ; preds = %lpad34
  %refs_.i.i93 = getelementptr inbounds %"class.grpc_core::RefCounted.81", ptr %30, i64 0, i32 1
  %31 = atomicrmw sub ptr %refs_.i.i93, i64 1 acq_rel, align 8
  %cmp.i.i.i94 = icmp eq i64 %31, 1
  br i1 %cmp.i.i.i94, label %if.then.i.i95, label %ehcleanup124

if.then.i.i95:                                    ; preds = %if.then.i92
  %vtable.i.i.i96 = load ptr, ptr %30, align 8
  %vfn.i.i.i97 = getelementptr inbounds ptr, ptr %vtable.i.i.i96, i64 1
  %32 = load ptr, ptr %vfn.i.i.i97, align 8
  call void %32(ptr noundef nonnull align 8 dereferenceable(64) %30) #25
  br label %ehcleanup124

lpad37:                                           ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %36, %invoke.cont112, %invoke.cont110, %invoke.cont106, %if.else101, %invoke.cont82, %if.end67
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup116

if.end67:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit
  %on_close.0 = phi ptr [ %on_close_, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEED2Ev.exit ], [ null, %_ZN9grpc_core13RefCountedPtrINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEED2Ev.exit ]
  %read_buffer68 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %arg, i64 0, i32 2
  %34 = load ptr, ptr %read_buffer68, align 8
  invoke void @_Z35grpc_chttp2_transport_start_readingPN9grpc_core9TransportEP17grpc_slice_bufferP12grpc_closureS5_(ptr noundef %call28, ptr noundef %34, ptr noundef nonnull %on_receive_settings_, ptr noundef %on_close.0)
          to label %invoke.cont70 unwind label %lpad37

invoke.cont70:                                    ; preds = %if.end67
  %connection_.val55 = load ptr, ptr %connection_, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val55, i64 0, i32 7
  %35 = load ptr, ptr %event_engine_, align 8
  %deadline_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 5
  %agg.tmp76.sroa.0.0.copyload = load i64, ptr %deadline_, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %36, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i

36:                                               ; preds = %invoke.cont70
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %lpad37

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %36, %invoke.cont70
  %37 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %38 = load ptr, ptr %37, align 8
  %vtable.i = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %vtable.i, align 8
  %call.i99 = invoke i64 %39(ptr noundef nonnull align 8 dereferenceable(8) %38)
          to label %invoke.cont78 unwind label %lpad37

invoke.cont78:                                    ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %sub.i = sub i64 0, %call.i99
  %cmp.i.i = icmp eq i64 %agg.tmp76.sroa.0.0.copyload, 9223372036854775807
  %cmp2.i.i = icmp eq i64 %call.i99, -9223372036854775807
  %or.cond.i.i = or i1 %cmp.i.i, %cmp2.i.i
  br i1 %or.cond.i.i, label %invoke.cont82, label %if.end.i.i

if.end.i.i:                                       ; preds = %invoke.cont78
  %cmp5.i.i = icmp eq i64 %agg.tmp76.sroa.0.0.copyload, -9223372036854775808
  %cmp8.i.i = icmp eq i64 %call.i99, -9223372036854775808
  %or.cond5.i.i = or i1 %cmp5.i.i, %cmp8.i.i
  br i1 %or.cond5.i.i, label %invoke.cont82, label %if.end11.i.i

if.end11.i.i:                                     ; preds = %if.end.i.i
  %cmp.i.i.i100 = icmp sgt i64 %agg.tmp76.sroa.0.0.copyload, 0
  br i1 %cmp.i.i.i100, label %if.then.i.i.i101, label %if.else.i.i.i

if.then.i.i.i101:                                 ; preds = %if.end11.i.i
  %sub.i.i.i = xor i64 %agg.tmp76.sroa.0.0.copyload, 9223372036854775807
  %cmp1.i.i.i = icmp slt i64 %sub.i.i.i, %sub.i
  br i1 %cmp1.i.i.i, label %invoke.cont82, label %if.end7.i.i.i

if.else.i.i.i:                                    ; preds = %if.end11.i.i
  %sub3.i.i.i = sub nsw i64 -9223372036854775808, %agg.tmp76.sroa.0.0.copyload
  %cmp4.i.i.i = icmp sgt i64 %sub3.i.i.i, %sub.i
  br i1 %cmp4.i.i.i, label %invoke.cont82, label %if.end7.i.i.i

if.end7.i.i.i:                                    ; preds = %if.else.i.i.i, %if.then.i.i.i101
  %add.i.i.i = sub i64 %agg.tmp76.sroa.0.0.copyload, %call.i99
  br label %invoke.cont82

invoke.cont82:                                    ; preds = %if.end7.i.i.i, %if.else.i.i.i, %if.then.i.i.i101, %if.end.i.i, %invoke.cont78
  %retval.0.i.i = phi i64 [ 9223372036854775807, %invoke.cont78 ], [ -9223372036854775808, %if.end.i.i ], [ %add.i.i.i, %if.end7.i.i.i ], [ 9223372036854775807, %if.then.i.i.i101 ], [ -9223372036854775808, %if.else.i.i.i ]
  store i64 %retval.0.i.i, ptr %ref.tmp75, align 8
  %call86 = invoke i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp75)
          to label %invoke.cont92 unwind label %lpad37

invoke.cont92:                                    ; preds = %invoke.cont82
  %40 = atomicrmw add ptr %refs_.i.i75, i64 1 monotonic, align 8, !noalias !134
  store ptr %0, ptr %agg.tmp88, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp88, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp88, i64 0, i32 1
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %35, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 10
  %41 = load ptr, ptr %vfn, align 8
  %call96 = invoke { i64, i64 } %41(ptr noundef nonnull align 8 dereferenceable(24) %35, i64 %call86, ptr noundef nonnull %agg.tmp88)
          to label %invoke.cont95 unwind label %lpad94

invoke.cont95:                                    ; preds = %invoke.cont92
  %42 = extractvalue { i64, i64 } %call96, 0
  %43 = extractvalue { i64, i64 } %call96, 1
  %timer_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 6
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %44 = load i8, ptr %_M_engaged.i.i, align 8
  %45 = and i8 %44, 1
  %tobool.i.not.i = icmp eq i8 %45, 0
  store i64 %42, ptr %timer_handle_, align 8
  %ref.tmp71.sroa.2.0.timer_handle_.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %43, ptr %ref.tmp71.sroa.2.0.timer_handle_.sroa_idx, align 8
  br i1 %tobool.i.not.i, label %if.else.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

if.else.i:                                        ; preds = %invoke.cont95
  store i8 1, ptr %_M_engaged.i.i, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %if.else.i, %invoke.cont95
  %46 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %46(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp88, ptr noundef nonnull %agg.tmp88) #25
  br label %if.end115

lpad94:                                           ; preds = %invoke.cont92
  %47 = landingpad { ptr, i32 }
          cleanup
  %48 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %48(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp88, ptr noundef nonnull %agg.tmp88) #25
  br label %ehcleanup116

if.else101:                                       ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp102, ptr noundef nonnull align 8 dereferenceable(8) %channel_init_err)
          to label %invoke.cont103 unwind label %lpad37

invoke.cont103:                                   ; preds = %if.else101
  %call104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #25
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.1, i32 noundef 523, i32 noundef 2, ptr noundef nonnull @.str.10, ptr noundef %call104)
          to label %invoke.cont106 unwind label %lpad105

invoke.cont106:                                   ; preds = %invoke.cont103
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #25
  %vtable108 = load ptr, ptr %call28, align 8
  %49 = load ptr, ptr %vtable108, align 8
  invoke void %49(ptr noundef nonnull align 8 dereferenceable(8) %call28)
          to label %invoke.cont110 unwind label %lpad37

invoke.cont110:                                   ; preds = %invoke.cont106
  %read_buffer111 = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %arg, i64 0, i32 2
  %50 = load ptr, ptr %read_buffer111, align 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef %50)
          to label %invoke.cont112 unwind label %lpad37

invoke.cont112:                                   ; preds = %invoke.cont110
  %51 = load ptr, ptr %read_buffer111, align 8
  invoke void @gpr_free(ptr noundef %51)
          to label %if.end115 unwind label %lpad37

lpad105:                                          ; preds = %invoke.cont103
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp102) #25
  br label %ehcleanup116

if.end115:                                        ; preds = %invoke.cont112, %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"
  %cleanup_connection.1 = phi i1 [ %cmp54.not, %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" ], [ true, %invoke.cont112 ]
  %53 = load i64, ptr %channel_init_err, align 8
  %and.i.i.i116 = and i64 %53, 1
  %cmp.i.i.i117 = icmp eq i64 %and.i.i.i116, 0
  br i1 %cmp.i.i.i117, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit, label %if.then.i.i118

if.then.i.i118:                                   ; preds = %if.end115
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %53)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit unwind label %terminate.lpad.i119

terminate.lpad.i119:                              ; preds = %if.then.i.i118
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #24
  unreachable

ehcleanup116:                                     ; preds = %lpad94, %lpad105, %lpad37
  %.pn.pn = phi { ptr, i32 } [ %33, %lpad37 ], [ %52, %lpad105 ], [ %47, %lpad94 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %channel_init_err) #25
  br label %ehcleanup124

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit: ; preds = %if.then.i.i118, %if.end115, %if.else, %if.end
  %cleanup_connection.2 = phi i1 [ true, %if.end ], [ true, %if.else ], [ %cleanup_connection.1, %if.end115 ], [ %cleanup_connection.1, %if.then.i.i118 ]
  %handshake_mgr_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 4
  %56 = load ptr, ptr %handshake_mgr_, align 8
  store ptr null, ptr %handshake_mgr_, align 8
  %connection_.val54 = load ptr, ptr %connection_, align 8
  %handshaking_state_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val54, i64 0, i32 3
  %57 = load ptr, ptr %handshaking_state_, align 8
  store ptr null, ptr %handshaking_state_, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i128

terminate.lpad.i128:                              ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEEaSEOS6_.exit
  %acceptor_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %0, i64 0, i32 3
  %60 = load ptr, ptr %acceptor_, align 8
  invoke void @gpr_free(ptr noundef %60)
          to label %invoke.cont125 unwind label %lpad1

invoke.cont125:                                   ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  store ptr null, ptr %acceptor_, align 8
  br i1 %cleanup_connection.2, label %if.then128, label %if.end172

if.then128:                                       ; preds = %invoke.cont125
  %connection_.val53 = load ptr, ptr %connection_, align 8
  %listener_131 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val53, i64 0, i32 1
  %listener_131.val = load ptr, ptr %listener_131, align 8
  %mu_133 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_131.val, i64 0, i32 7
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_133)
          to label %invoke.cont135 unwind label %lpad134

invoke.cont135:                                   ; preds = %if.then128
  %connection_.val52 = load ptr, ptr %connection_, align 8
  %listener_138 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val52, i64 0, i32 1
  %listener_138.val = load ptr, ptr %listener_138, align 8
  %61 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_138.val, i64 0, i32 13, i32 0, i32 0, i32 1, i32 0, i32 1
  %this.val.i.i = load ptr, ptr %61, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_138.val, i64 0, i32 13, i32 0, i32 0, i32 1
  %cmp.not1.i.i.i = icmp eq ptr %this.val.i.i, null
  br i1 %cmp.not1.i.i.i, label %if.end170, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %invoke.cont135, %while.body.i.i.i
  %__x.addr.03.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %while.body.i.i.i ], [ %this.val.i.i, %invoke.cont135 ]
  %__y.addr.02.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %while.body.i.i.i ], [ %add.ptr.i.i.i, %invoke.cont135 ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.03.i.i.i, i64 0, i32 1
  %62 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i131 = icmp ult ptr %62, %connection_.val52
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i131, ptr %__y.addr.02.i.i.i, ptr %__x.addr.03.i.i.i
  %__x.addr.1.in.v.i.i.i = select i1 %cmp.i.i.i.i131, i64 24, i64 16
  %__x.addr.1.in.i.i.i = getelementptr i8, ptr %__x.addr.03.i.i.i, i64 %__x.addr.1.in.v.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, label %while.body.i.i.i, !llvm.loop !96

_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i132 = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i132, label %if.end170, label %invoke.cont145

invoke.cont145:                                   ; preds = %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %63 = load ptr, ptr %_M_storage.i.i.i3.i.i, align 8
  %cmp.i4.i.i = icmp ugt ptr %63, %connection_.val52
  br i1 %cmp.i4.i.i, label %if.end170, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit: ; preds = %invoke.cont145
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %64 = load ptr, ptr %second, align 8
  store ptr null, ptr %second, align 8
  %connection_.val = load ptr, ptr %connection_, align 8
  %listener_162 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val, i64 0, i32 1
  %listener_162.val = load ptr, ptr %listener_162, align 8
  %add.ptr.i.i.i139 = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_162.val, i64 0, i32 13, i32 0, i32 0, i32 1
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i139) #25
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 8
  %65 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %65, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %65, align 8
  %66 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %66(ptr noundef nonnull align 8 dereferenceable(113) %65)
          to label %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %67 = landingpad { ptr, i32 }
          catch ptr null
  %68 = extractvalue { ptr, i32 } %67, 0
  call void @__clang_call_terminate(ptr %68) #24
  unreachable

_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEEaSEOS5_.exit, %if.then.i.i.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #28
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener", ptr %listener_162.val, i64 0, i32 13, i32 0, i32 0, i32 1, i32 1
  %69 = load i64, ptr %_M_node_count.i.i.i, align 8
  %dec.i.i.i = add i64 %69, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end170

ehcleanup124:                                     ; preds = %if.then.i.i95, %if.then.i92, %lpad34, %ehcleanup116, %ehcleanup, %lpad3
  %.pn45.pn = phi { ptr, i32 } [ %.pn45, %ehcleanup ], [ %13, %lpad3 ], [ %.pn.pn, %ehcleanup116 ], [ %29, %lpad34 ], [ %29, %if.then.i92 ], [ %29, %if.then.i.i95 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit180 unwind label %terminate.lpad.i140

terminate.lpad.i140:                              ; preds = %ehcleanup124
  %70 = landingpad { ptr, i32 }
          catch ptr null
  %71 = extractvalue { ptr, i32 } %70, 0
  call void @__clang_call_terminate(ptr %71) #24
  unreachable

lpad134:                                          ; preds = %if.then128
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup175

if.end170:                                        ; preds = %invoke.cont135, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit, %invoke.cont145
  %connection.sroa.0.0 = phi ptr [ %64, %_ZNSt3mapIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt10unique_ptrIS3_NS0_16OrphanableDeleteEESt4lessIS4_ESaISt4pairIKS4_S7_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISC_E.exit ], [ null, %invoke.cont145 ], [ null, %_ZNSt8_Rb_treeIPN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionESt4pairIKS4_St10unique_ptrIS3_NS0_16OrphanableDeleteEEESt10_Select1stISA_ESt4lessIS4_ESaISA_EE14_M_lower_boundEPSt13_Rb_tree_nodeISA_EPSt18_Rb_tree_node_baseRS6_.exit.i.i ], [ null, %invoke.cont135 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_133)
          to label %if.end172 unwind label %terminate.lpad.i144

terminate.lpad.i144:                              ; preds = %if.end170
  %73 = landingpad { ptr, i32 }
          catch ptr null
  %74 = extractvalue { ptr, i32 } %73, 0
  call void @__clang_call_terminate(ptr %74) #24
  unreachable

if.end172:                                        ; preds = %if.end170, %invoke.cont125
  %connection.sroa.0.1 = phi ptr [ null, %invoke.cont125 ], [ %connection.sroa.0.0, %if.end170 ]
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.371", ptr %0, i64 0, i32 1
  %75 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i146 = icmp eq i64 %75, 1
  br i1 %cmp.i.i146, label %if.then.i147, label %invoke.cont173

if.then.i147:                                     ; preds = %if.end172
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %76 = load ptr, ptr %vfn.i.i, align 8
  call void %76(ptr noundef nonnull align 8 dereferenceable(120) %0) #25
  br label %invoke.cont173

invoke.cont173:                                   ; preds = %if.then.i147, %if.end172
  %cmp.not.i148 = icmp eq ptr %connection.sroa.0.1, null
  br i1 %cmp.not.i148, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i149

if.then.i149:                                     ; preds = %invoke.cont173
  %vtable.i.i150 = load ptr, ptr %connection.sroa.0.1, align 8
  %77 = load ptr, ptr %vtable.i.i150, align 8
  invoke void %77(ptr noundef nonnull align 8 dereferenceable(113) %connection.sroa.0.1)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i151

terminate.lpad.i151:                              ; preds = %if.then.i149
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  call void @__clang_call_terminate(ptr %79) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont173, %if.then.i149
  %cmp.not.i152 = icmp eq ptr %56, null
  br i1 %cmp.not.i152, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i153

if.then.i153:                                     ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i154 = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %56, i64 0, i32 1
  %80 = atomicrmw sub ptr %refs_.i.i154, i64 1 acq_rel, align 8
  %cmp.i.i.i155 = icmp eq i64 %80, 1
  br i1 %cmp.i.i.i155, label %if.then.i.i156, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i156:                                   ; preds = %if.then.i153
  %vtable.i.i.i157 = load ptr, ptr %56, align 8
  %vfn.i.i.i158 = getelementptr inbounds ptr, ptr %vtable.i.i.i157, i64 1
  %81 = load ptr, ptr %vfn.i.i.i158, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(216) %56) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i153, %if.then.i.i156
  %cmp.not.i159 = icmp eq ptr %57, null
  br i1 %cmp.not.i159, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i160

if.then.i160:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %vtable.i.i161 = load ptr, ptr %57, align 8
  %82 = load ptr, ptr %vtable.i.i161, align 8
  invoke void %82(ptr noundef nonnull align 8 dereferenceable(120) %57)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i162

terminate.lpad.i162:                              ; preds = %if.then.i160
  %83 = landingpad { ptr, i32 }
          catch ptr null
  %84 = extractvalue { ptr, i32 } %83, 0
  call void @__clang_call_terminate(ptr %84) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %if.then.i160
  ret void

ehcleanup175:                                     ; preds = %lpad134, %lpad1
  %handshake_mgr.sroa.0.1 = phi ptr [ %handshake_mgr.sroa.0.0, %lpad1 ], [ %56, %lpad134 ]
  %handshaking_state_ref.sroa.0.1 = phi ptr [ %handshaking_state_ref.sroa.0.0, %lpad1 ], [ %57, %lpad134 ]
  %.pn48.pn = phi { ptr, i32 } [ %12, %lpad1 ], [ %72, %lpad134 ]
  %cmp.not.i168 = icmp eq ptr %handshake_mgr.sroa.0.1, null
  br i1 %cmp.not.i168, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175, label %if.then.i169

if.then.i169:                                     ; preds = %ehcleanup175
  %refs_.i.i170 = getelementptr inbounds %"class.grpc_core::RefCounted.426", ptr %handshake_mgr.sroa.0.1, i64 0, i32 1
  %85 = atomicrmw sub ptr %refs_.i.i170, i64 1 acq_rel, align 8
  %cmp.i.i.i171 = icmp eq i64 %85, 1
  br i1 %cmp.i.i.i171, label %if.then.i.i172, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175

if.then.i.i172:                                   ; preds = %if.then.i169
  %vtable.i.i.i173 = load ptr, ptr %handshake_mgr.sroa.0.1, align 8
  %vfn.i.i.i174 = getelementptr inbounds ptr, ptr %vtable.i.i.i173, i64 1
  %86 = load ptr, ptr %vfn.i.i.i174, align 8
  call void %86(ptr noundef nonnull align 8 dereferenceable(216) %handshake_mgr.sroa.0.1) #25
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175: ; preds = %ehcleanup175, %if.then.i169, %if.then.i.i172
  %cmp.not.i176 = icmp eq ptr %handshaking_state_ref.sroa.0.1, null
  br i1 %cmp.not.i176, label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit180, label %if.then.i177

if.then.i177:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175
  %vtable.i.i178 = load ptr, ptr %handshaking_state_ref.sroa.0.1, align 8
  %87 = load ptr, ptr %vtable.i.i178, align 8
  invoke void %87(ptr noundef nonnull align 8 dereferenceable(120) %handshaking_state_ref.sroa.0.1)
          to label %_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit180 unwind label %terminate.lpad.i179

terminate.lpad.i179:                              ; preds = %if.then.i177
  %88 = landingpad { ptr, i32 }
          catch ptr null
  %89 = extractvalue { ptr, i32 } %88, 0
  call void @__clang_call_terminate(ptr %89) #24
  unreachable

_ZNSt10unique_ptrIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS0_16OrphanableDeleteEED2Ev.exit180: ; preds = %ehcleanup124, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175, %if.then.i177
  %.pn48.pn197201 = phi { ptr, i32 } [ %.pn48.pn, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit175 ], [ %.pn48.pn, %if.then.i177 ], [ %.pn45.pn, %ehcleanup124 ]
  resume { ptr, i32 } %.pn48.pn197201
}

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z37grpc_chttp2_transport_get_socket_nodePN9grpc_core9TransportE(ptr sret(%"class.grpc_core::RefCountedPtr.64") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState17OnReceiveSettingsEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %connection_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %arg, i64 0, i32 1
  %connection_.val6 = load ptr, ptr %connection_, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val6, i64 0, i32 2
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %arg, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.i.i.not = icmp eq i8 %2, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %timer_handle_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %arg, i64 0, i32 6
  %connection_.val = load ptr, ptr %connection_, align 8
  %event_engine_ = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val, i64 0, i32 7
  %3 = load ptr, ptr %event_engine_, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %timer_handle_, align 8
  %agg.tmp.sroa.2.0.call5.sroa_idx = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %arg, i64 0, i32 6, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call5.sroa_idx, align 8
  %vtable = load ptr, ptr %3, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 11
  %4 = load ptr, ptr %vfn, align 8
  %call6 = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(24) %3, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %5 = load i8, ptr %_M_engaged.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i, align 8
  br label %if.end

lpad:                                             ; preds = %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %7

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8 unwind label %terminate.lpad.i7

terminate.lpad.i7:                                ; preds = %if.end
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8:       ; preds = %if.end
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.371", ptr %arg, i64 0, i32 1
  %12 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %12, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit8
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(120) %arg) #25
  br label %_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit8, %if.then.i
  ret void
}

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef %state) #7 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i.i.i.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp9.i.i.i.i.i.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10.i.i.i.i.i.i = alloca %"class.std::vector", align 8
  %callback_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %0, label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

0:                                                ; preds = %entry
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i: ; preds = %0, %entry
  %1 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E)
  %2 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  %3 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %4 = and i8 %3, 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i.i
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %if.end.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %5, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

5:                                                ; preds = %if.end.i.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i: ; preds = %5, %if.end.i.i.i.i.i.i.i
  store ptr %callback_exec_ctx.i.i.i.i.i, ptr %1, align 8
  br label %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i: ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i.i, %_ZN9grpc_core26ApplicationCallbackExecCtx3GetEv.exit.i.i.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %closure_list_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 1
  %flags_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %closure_list_.i.i.i.i.i.i, i8 0, i64 32, i1 false)
  store i64 1, ptr %flags_.i.i.i.i.i.i, align 8
  %time_cache_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %previous_.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 0, i32 1
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %6, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i

6:                                                ; preds = %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i: ; preds = %6, %_ZN9grpc_core26ApplicationCallbackExecCtxC2Ev.exit.i.i.i.i.i
  %7 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %8 = load ptr, ptr %7, align 8
  store ptr %8, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %9, label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i

9:                                                ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i: ; preds = %9, %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i.i.i.i.i.i.i.i
  store ptr %time_cache_.i.i.i.i.i.i, ptr %7, align 8
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core15ScopedTimeCacheE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %_M_engaged.i.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 4, i32 1, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %10, label %invoke.cont.i.i.i.i.i.i

10:                                               ; preds = %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i:                          ; preds = %10, %_ZN9grpc_core15ScopedTimeCacheC2Ev.exit.i.i.i.i.i.i
  %11 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %12 = load ptr, ptr %11, align 8
  %last_exec_ctx_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %exec_ctx.i.i.i.i.i, i64 0, i32 5
  store ptr %12, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  %13 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %14 = and i8 %13, 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %invoke.cont2.i.i.i.i.i.i, label %if.then.i.i2.i.i.i.i.i

if.then.i.i2.i.i.i.i.i:                           ; preds = %invoke.cont.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
          to label %invoke.cont2.i.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

invoke.cont2.i.i.i.i.i.i:                         ; preds = %if.then.i.i2.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %15, label %invoke.cont.i.i.i.i.i

15:                                               ; preds = %invoke.cont2.i.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont.i.i.i.i.i unwind label %lpad.i.i.i.i.i.i

lpad.i.i.i.i.i.i:                                 ; preds = %15, %if.then.i.i2.i.i.i.i.i, %10
  %16 = landingpad { ptr, i32 }
          cleanup
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %17 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %18, label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

18:                                               ; preds = %lpad.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %this.val.i.i.i.i.i = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %agg.tmp10.i.i.i.i.i.i)
  %connection_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this.val.i.i.i.i.i, i64 0, i32 1
  %connection_.val4.i.i.i.i.i.i = load ptr, ptr %connection_.i.i.i.i.i.i, align 8
  %mu_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val4.i.i.i.i.i.i, i64 0, i32 2
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %.noexc8.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

.noexc8.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i.i.i
  %_M_engaged.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection::HandshakingState", ptr %this.val.i.i.i.i.i, i64 0, i32 6, i32 0, i32 0, i32 0, i32 1
  %19 = load i8, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  %20 = and i8 %19, 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %20, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i

_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i: ; preds = %.noexc8.i.i.i.i.i
  %connection_.val.i.i.i.i.i.i = load ptr, ptr %connection_.i.i.i.i.i.i, align 8
  %transport_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::Chttp2ServerListener::ActiveConnection", ptr %connection_.val.i.i.i.i.i.i, i64 0, i32 4
  %21 = load ptr, ptr %transport_.i.i.i.i.i.i, align 8
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i, align 8
  br label %if.end.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i, %.noexc8.i.i.i.i.i
  %transport.0.i.i.i.i.i.i = phi ptr [ %21, %_ZNSt8optionalIN17grpc_event_engine12experimental11EventEngine10TaskHandleEE5resetEv.exit.i.i.i.i.i.i ], [ null, %.noexc8.i.i.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #24
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i: ; preds = %if.end.i.i.i.i.i.i
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %transport.0.i.i.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i, label %if.then7.i.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  %call8.i9.i.i.i.i.i = invoke noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
          to label %call8.i.noexc.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

call8.i.noexc.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10.i.i.i.i.i.i, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp.i.i.i.i.i.i, i32 noundef 2, i64 56, ptr nonnull @.str.25, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp9.i.i.i.i.i.i, ptr noundef nonnull %agg.tmp10.i.i.i.i.i.i)
          to label %invoke.cont.i5.i.i.i.i.i unwind label %lpad.i4.i.i.i.i.i

invoke.cont.i5.i.i.i.i.i:                         ; preds = %call8.i.noexc.i.i.i.i.i
  %disconnect_with_error.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_transport_op, ptr %call8.i9.i.i.i.i.i, i64 0, i32 3
  %24 = load i64, ptr %disconnect_with_error.i.i.i.i.i.i, align 8
  %25 = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %25, %24
  br i1 %cmp.not.i.i.i.i.i.i.i, label %invoke.cont12.i.i.i.i.i.i, label %if.then.i.i6.i.i.i.i.i

if.then.i.i6.i.i.i.i.i:                           ; preds = %invoke.cont.i5.i.i.i.i.i
  store i64 %25, ptr %disconnect_with_error.i.i.i.i.i.i, align 8
  store i64 54, ptr %ref.tmp.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i = and i64 %24, 1
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i7.i.i.i.i.i

if.then.i.i.i7.i.i.i.i.i:                         ; preds = %if.then.i.i6.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %24)
          to label %if.then.i.i.invoke.cont12_crit_edge.i.i.i.i.i.i unwind label %lpad11.i.i.i.i.i.i

if.then.i.i.invoke.cont12_crit_edge.i.i.i.i.i.i:  ; preds = %if.then.i.i.i7.i.i.i.i.i
  %.pre.i.i.i.i.i.i = load i64, ptr %ref.tmp.i.i.i.i.i.i, align 8
  br label %invoke.cont12.i.i.i.i.i.i

invoke.cont12.i.i.i.i.i.i:                        ; preds = %if.then.i.i.invoke.cont12_crit_edge.i.i.i.i.i.i, %invoke.cont.i5.i.i.i.i.i
  %26 = phi i64 [ %.pre.i.i.i.i.i.i, %if.then.i.i.invoke.cont12_crit_edge.i.i.i.i.i.i ], [ %24, %invoke.cont.i5.i.i.i.i.i ]
  %and.i.i.i5.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i6.i.i.i.i.i.i = icmp eq i64 %and.i.i.i5.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i6.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, label %if.then.i.i7.i.i.i.i.i.i

if.then.i.i7.i.i.i.i.i.i:                         ; preds = %invoke.cont12.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i unwind label %terminate.lpad.i8.i.i.i.i.i.i

terminate.lpad.i8.i.i.i.i.i.i:                    ; preds = %if.then.i.i7.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i7.i.i.i.i.i.i, %invoke.cont12.i.i.i.i.i.i, %if.then.i.i6.i.i.i.i.i
  %29 = load ptr, ptr %agg.tmp10.i.i.i.i.i.i, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp10.i.i.i.i.i.i, i64 0, i32 1
  %30 = load ptr, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %cmp.not3.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %29, %30
  br i1 %cmp.not3.i.i.i.i.i.i.i.i.i.i, label %invoke.cont.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i

for.body.i.i.i.i.i.i.i.i.i.i:                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %__first.addr.04.i.i.i.i.i.i.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %31 = load i64, ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i = and i64 %31, 1
  %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i.i.i.i:                ; preds = %for.body.i.i.i.i.i.i.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i.i.i.i:           ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #24
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i.i.i.i.i.i, %for.body.i.i.i.i.i.i.i.i.i.i
  %incdec.ptr.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i.i.i.i.i.i.i, i64 1
  %cmp.not.i.i.i.i.i.i.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i.i.i.i.i.i.i, %30
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i.i, label %invoke.contthread-pre-split.i.i.i.i.i.i.i, label %for.body.i.i.i.i.i.i.i.i.i.i, !llvm.loop !4

invoke.contthread-pre-split.i.i.i.i.i.i.i:        ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i.i.i.i.i.i.i
  %.pr.i.i.i.i.i.i.i = load ptr, ptr %agg.tmp10.i.i.i.i.i.i, align 8
  br label %invoke.cont.i.i.i.i.i.i.i

invoke.cont.i.i.i.i.i.i.i:                        ; preds = %invoke.contthread-pre-split.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i
  %34 = phi ptr [ %.pr.i.i.i.i.i.i.i, %invoke.contthread-pre-split.i.i.i.i.i.i.i ], [ %29, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i.i.i.i ]
  %tobool.not.i.i.i9.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.i9.i.i.i.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, label %if.then.i.i.i10.i.i.i.i.i.i

if.then.i.i.i10.i.i.i.i.i.i:                      ; preds = %invoke.cont.i.i.i.i.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %34) #28
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i: ; preds = %if.then.i.i.i10.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i.i.i
  invoke void @_ZN21grpc_chttp2_transport9PerformOpEP17grpc_transport_op(ptr noundef nonnull align 8 dereferenceable(3384) %transport.0.i.i.i.i.i.i, ptr noundef %call8.i9.i.i.i.i.i)
          to label %invoke.cont3.i.i.i.i.i unwind label %lpad2.i.i.i.i.i

lpad.i4.i.i.i.i.i:                                ; preds = %call8.i.noexc.i.i.i.i.i
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i.i

lpad11.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i7.i.i.i.i.i
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i.i.i.i.i.i) #25
  br label %ehcleanup.i.i.i.i.i.i

ehcleanup.i.i.i.i.i.i:                            ; preds = %lpad11.i.i.i.i.i.i, %lpad.i4.i.i.i.i.i
  %.pn.i.i.i.i.i.i = phi { ptr, i32 } [ %36, %lpad11.i.i.i.i.i.i ], [ %35, %lpad.i4.i.i.i.i.i ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp10.i.i.i.i.i.i) #25
  br label %lpad2.body.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, %_ZN4absl12lts_202308029MutexLockD2Ev.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp9.i.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %agg.tmp10.i.i.i.i.i.i)
  %37 = load ptr, ptr %state, align 8
  store ptr null, ptr %state, align 8
  %cmp.not.i12.i.i.i.i.i = icmp eq ptr %37, null
  br i1 %cmp.not.i12.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont3.i.i.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.371", ptr %37, i64 0, i32 1
  %38 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i, label %invoke.cont4.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %37, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(120) %37) #25
  br label %invoke.cont4.i.i.i.i.i

invoke.cont4.i.i.i.i.i:                           ; preds = %if.then.i.i14.i.i.i.i.i, %if.then.i.i.i.i.i.i, %invoke.cont3.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %40 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %40, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i16.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i16.i.i.i.i.i:                        ; preds = %invoke.cont4.i.i.i.i.i
  %41 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %42, label %invoke.cont2.i18.i.i.i.i.i

42:                                               ; preds = %invoke.cont.i16.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i18.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i18.i.i.i.i.i:                       ; preds = %42, %invoke.cont.i16.i.i.i.i.i
  store ptr %41, ptr %11, align 8
  %43 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %43, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i23.i.i.i.i.i, label %if.end.i19.i.i.i.i.i

if.then.i23.i.i.i.i.i:                            ; preds = %invoke.cont2.i18.i.i.i.i.i
  %44 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %45 = and i8 %44, 1
  %tobool.i.i.not.i.i24.i.i.i.i.i = icmp eq i8 %45, 0
  br i1 %tobool.i.i.not.i.i24.i.i.i.i.i, label %if.end.i19.i.i.i.i.i, label %if.then.i.i25.i.i.i.i.i

if.then.i.i25.i.i.i.i.i:                          ; preds = %if.then.i23.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i19.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i19.i.i.i.i.i:                             ; preds = %if.then.i.i25.i.i.i.i.i, %if.then.i23.i.i.i.i.i, %invoke.cont2.i18.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %46 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %47, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

47:                                               ; preds = %if.end.i19.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i25.i.i.i.i.i, %42, %invoke.cont4.i.i.i.i.i
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %47, %if.end.i19.i.i.i.i.i
  store ptr %46, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %50, label %invoke.cont.i26.i.i.i.i.i

50:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i26.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i26.i.i.i.i.i:                        ; preds = %50, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %51 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %51, %callback_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i26.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %callback_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i27.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %52 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %52, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %52, i64 0, i32 3
  %53 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %53, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %53, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i29.i.i.i.i.i, label %if.end.i27.i.i.i.i.i

if.then7.i29.i.i.i.i.i:                           ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i27.i.i.i.i.i

if.end.i27.i.i.i.i.i:                             ; preds = %if.then7.i29.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %54 = load ptr, ptr %52, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %52, i64 0, i32 2
  %55 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %54(ptr noundef nonnull %52, i32 noundef %55)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !121

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %56, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

56:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #25
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %56, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %57 = load i64, ptr %callback_exec_ctx.i.i.i.i.i, align 8
  %and.i30.i.i.i.i.i = and i64 %57, 1
  %tobool.not.i31.i.i.i.i.i = icmp eq i64 %and.i30.i.i.i.i.i, 0
  br i1 %tobool.not.i31.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %58 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %59 = and i8 %58, 1
  %tobool.i.i.not.i.i32.i.i.i.i.i = icmp eq i8 %59, 0
  br i1 %tobool.i.i.not.i.i32.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i33.i.i.i.i.i

if.then.i.i33.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i27.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i28.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i33.i.i.i.i.i, %50
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i28.i.i.i.i.i

terminate.lpad.i28.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %60 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %60) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %61 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

lpad2.i.i.i.i.i:                                  ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit.i.i.i.i.i.i, %if.then7.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %lpad2.body.i.i.i.i.i

lpad2.body.i.i.i.i.i:                             ; preds = %lpad2.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i
  %eh.lpad-body11.i.i.i.i.i = phi { ptr, i32 } [ %62, %lpad2.i.i.i.i.i ], [ %.pn.i.i.i.i.i.i, %ehcleanup.i.i.i.i.i.i ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i) #25
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad2.body.i.i.i.i.i, %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %eh.lpad-body11.i.i.i.i.i, %lpad2.body.i.i.i.i.i ], [ %61, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %callback_exec_ctx.i.i.i.i.i) #25
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i26.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i33.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %callback_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %operation, ptr nocapture noundef %from, ptr nocapture noundef writeonly %to) #5 personality ptr @__gxx_personality_v0 {
entry:
  br i1 %operation, label %sw.bb1, label %sw.bb1.thread

sw.bb1.thread:                                    ; preds = %entry
  store ptr null, ptr %to, align 8
  %0 = load ptr, ptr %from, align 8
  store ptr %0, ptr %to, align 8
  store ptr null, ptr %from, align 8
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

sw.bb1:                                           ; preds = %entry
  %call.val.pr = load ptr, ptr %from, align 8
  %cmp.not.i.i = icmp eq ptr %call.val.pr, null
  br i1 %cmp.not.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %sw.bb1
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.371", ptr %call.val.pr, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %call.val.pr, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(120) %call.val.pr) #25
  br label %"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingState15OnHandshakeDoneEPvN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %sw.bb1.thread, %sw.bb1, %if.then.i.i, %if.then.i.i.i
  ret void
}

declare void @_Z32grpc_resolve_unix_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z41grpc_resolve_unix_abstract_domain_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_Z26grpc_resolve_vsock_addressSt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core14GetDNSResolverEv(ptr sret(%"class.std::shared_ptr.443") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.444", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %if.end8.sink.split.i.i.i

if.end.i.i.i:                                     ; preds = %if.then.i.i
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #25
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_get_portPK21grpc_resolved_address(ptr noundef) local_unnamed_addr #0

declare noundef i32 @_Z22grpc_sockaddr_set_portP21grpc_resolved_addressi(ptr noundef, i32 noundef) local_unnamed_addr #0

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEEaSEOS7_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %other) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq ptr %this, %other
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  %0 = load i64, ptr %other, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then2, label %if.else

if.then2:                                         ; preds = %if.end
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %other, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %2 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %2, 0
  %3 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  br i1 %cmp.i.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %if.then2
  %4 = load ptr, ptr %3, align 8
  %_M_finish.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %5 = load ptr, ptr %1, align 8
  store ptr %5, ptr %3, align 8
  %_M_finish.i2.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %6 = load ptr, ptr %_M_finish.i2.i.i.i.i, align 8
  store ptr %6, ptr %_M_finish.i.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %7 = load ptr, ptr %_M_end_of_storage.i4.i.i.i.i, align 8
  store ptr %7, ptr %_M_end_of_storage.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %4, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %4) #28
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit

if.else.i:                                        ; preds = %if.then2
  %8 = load ptr, ptr %1, align 8
  store ptr %8, ptr %3, align 8
  %_M_finish.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %other, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  %11 = load i64, ptr %this, align 8
  %cmp.not.i.i = icmp eq i64 %11, 0
  br i1 %cmp.not.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else.i
  store i64 0, ptr %this, align 8
  store i64 54, ptr %ref.tmp.i, align 8
  %and.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit unwind label %lpad.i

lpad.i:                                           ; preds = %if.then.i.i.i
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #25
  resume { ptr, i32 } %12

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit: ; preds = %if.then.i, %if.then.i.i.i.i.i.i, %if.else.i, %if.then.i.i, %if.then.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  br label %return

if.else:                                          ; preds = %if.end
  tail call void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %other)
  br label %return

return:                                           ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE6AssignIS6_EEvOT_.exit, %if.else, %entry
  ret ptr %this
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE12AssignStatusINS0_6StatusEEEvOT_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %v) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %if.then.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit

if.then.i:                                        ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %1, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #28
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit: ; preds = %entry, %if.then.i, %if.then.i.i.i.i
  %3 = load i64, ptr %v, align 8
  store i64 54, ptr %v, align 8
  %4 = load i64, ptr %this, align 8
  %cmp.not.i = icmp eq i64 %3, %4
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i1

if.then.i1:                                       ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit
  store i64 %3, ptr %this, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i1
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %4)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE5ClearEv.exit
  %and.i.i.i3 = and i64 %3, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split: ; preds = %if.then.i.i5, %invoke.cont, %if.then.i.i
  %.pr = load i64, ptr %this, align 8
  br label %_ZN4absl12lts_202308026StatusD2Ev.exit

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split, %if.then.i1
  %7 = phi i64 [ %.pr, %_ZN4absl12lts_202308026StatusD2Ev.exitthread-pre-split ], [ %3, %if.then.i1 ]
  %cmp.i.i.i6 = icmp eq i64 %7, 0
  br i1 %cmp.i.i.i6, label %if.then.i7, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE11EnsureNotOkEv.exit

if.then.i7:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %this)
  br label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE11EnsureNotOkEv.exit

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEE11EnsureNotOkEv.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i7
  ret void

lpad:                                             ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #25
  resume { ptr, i32 } %8
}

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr.115") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_8channelz16ListenSocketNodeEJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_EEENS_13RefCountedPtrIT_EEDpOT0_(ptr noalias sret(%"class.grpc_core::RefCountedPtr.72") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp3 = alloca %"class.std::__cxx11::basic_string", align 8
  %call = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3, ptr noundef nonnull align 8 dereferenceable(32) %args1) #25
  invoke void @_ZN9grpc_core8channelz16ListenSocketNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(96) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  ret void

lpad:                                             ; preds = %entry
  %0 = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action

lpad4:                                            ; preds = %invoke.cont
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp3) #25
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #25
  br label %cleanup.action

cleanup.action:                                   ; preds = %lpad, %lpad4
  %.pn = phi { ptr, i32 } [ %1, %lpad4 ], [ %0, %lpad ]
  call void @_ZdlPv(ptr noundef nonnull %call) #28
  resume { ptr, i32 } %.pn
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZN9grpc_core8channelz16ListenSocketNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_(ptr noundef nonnull align 8 dereferenceable(96), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(8) %__args) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_finish.i.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_finish.i.i, align 8
  %1 = load ptr, ptr %this, align 8
  %sub.ptr.lhs.cast.i.i = ptrtoint ptr %0 to i64
  %sub.ptr.rhs.cast.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.sub.i.i = sub i64 %sub.ptr.lhs.cast.i.i, %sub.ptr.rhs.cast.i.i
  %cmp.i = icmp eq i64 %sub.ptr.sub.i.i, 9223372036854775800
  br i1 %cmp.i, label %if.then.i, label %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit

if.then.i:                                        ; preds = %entry
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.33) #29
  unreachable

_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit: ; preds = %entry
  %sub.ptr.div.i.i = ashr exact i64 %sub.ptr.sub.i.i, 3
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %sub.ptr.div.i.i, i64 1)
  %add.i = add i64 %.sroa.speculated.i, %sub.ptr.div.i.i
  %cmp7.i = icmp ult i64 %add.i, %sub.ptr.div.i.i
  %cmp9.i = icmp ugt i64 %add.i, 1152921504606846975
  %or.cond.i = or i1 %cmp7.i, %cmp9.i
  %cond.i = select i1 %or.cond.i, i64 1152921504606846975, i64 %add.i
  %sub.ptr.lhs.cast.i = ptrtoint ptr %__position.coerce to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i.i
  %sub.ptr.div.i = ashr exact i64 %sub.ptr.sub.i, 3
  %cmp.not.i = icmp eq i64 %cond.i, 0
  br i1 %cmp.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit, label %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i

_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i: ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit
  %mul.i.i.i = shl nuw nsw i64 %cond.i, 3
  %call5.i.i.i = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %mul.i.i.i) #27
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit, %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i
  %cond.i17 = phi ptr [ %call5.i.i.i, %_ZNSt16allocator_traitsISaIN4absl12lts_202308026StatusEEE8allocateERS3_m.exit.i ], [ null, %_ZNKSt6vectorIN4absl12lts_202308026StatusESaIS2_EE12_M_check_lenEmPKc.exit ]
  %add.ptr = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %cond.i17, i64 %sub.ptr.div.i
  %2 = load i64, ptr %__args, align 8
  store i64 %2, ptr %add.ptr, align 8
  %and.i.i.i.i.i = and i64 %2, 1
  %cmp.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i, label %invoke.cont, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit
  %sub.i.i.i.i.i = add nsw i64 %2, -1
  %3 = inttoptr i64 %sub.i.i.i.i.i to ptr
  %4 = atomicrmw add ptr %3, i32 1 monotonic, align 4
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i.i.i.i, %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE11_M_allocateEm.exit
  %cmp.not5.i.i.i = icmp eq ptr %1, %__position.coerce
  br i1 %cmp.not5.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont, %for.body.i.i.i
  %__cur.07.i.i.i = phi ptr [ %incdec.ptr1.i.i.i, %for.body.i.i.i ], [ %cond.i17, %invoke.cont ]
  %__first.addr.06.i.i.i = phi ptr [ %incdec.ptr.i.i.i, %for.body.i.i.i ], [ %1, %invoke.cont ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %5 = load i64, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !140, !noalias !137
  store i64 %5, ptr %__cur.07.i.i.i, align 8, !alias.scope !137, !noalias !140
  store i64 54, ptr %__first.addr.06.i.i.i, align 8, !alias.scope !140, !noalias !137
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.06.i.i.i, i64 1
  %incdec.ptr1.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__cur.07.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %__position.coerce
  br i1 %cmp.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, label %for.body.i.i.i, !llvm.loop !142

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit: ; preds = %for.body.i.i.i, %invoke.cont
  %__cur.0.lcssa.i.i.i = phi ptr [ %cond.i17, %invoke.cont ], [ %incdec.ptr1.i.i.i, %for.body.i.i.i ]
  %incdec.ptr = getelementptr %"class.absl::lts_20230802::Status", ptr %__cur.0.lcssa.i.i.i, i64 1
  %cmp.not5.i.i.i18 = icmp eq ptr %0, %__position.coerce
  br i1 %cmp.not5.i.i.i18, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19

for.body.i.i.i19:                                 ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit, %for.body.i.i.i19
  %__cur.07.i.i.i20 = phi ptr [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ], [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  %__first.addr.06.i.i.i21 = phi ptr [ %incdec.ptr.i.i.i22, %for.body.i.i.i19 ], [ %__position.coerce, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %6 = load i64, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !146, !noalias !143
  store i64 %6, ptr %__cur.07.i.i.i20, align 8, !alias.scope !143, !noalias !146
  store i64 54, ptr %__first.addr.06.i.i.i21, align 8, !alias.scope !146, !noalias !143
  %incdec.ptr.i.i.i22 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.06.i.i.i21, i64 1
  %incdec.ptr1.i.i.i23 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__cur.07.i.i.i20, i64 1
  %cmp.not.i.i.i24 = icmp eq ptr %incdec.ptr.i.i.i22, %0
  br i1 %cmp.not.i.i.i24, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, label %for.body.i.i.i19, !llvm.loop !142

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26: ; preds = %for.body.i.i.i19, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit
  %__cur.0.lcssa.i.i.i25 = phi ptr [ %incdec.ptr, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit ], [ %incdec.ptr1.i.i.i23, %for.body.i.i.i19 ]
  %tobool.not.i = icmp eq ptr %1, null
  br i1 %tobool.not.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m.exit, label %if.then.i27

if.then.i27:                                      ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26
  tail call void @_ZdlPv(ptr noundef nonnull %1) #28
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EE13_M_deallocateEPS2_m.exit: ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit26, %if.then.i27
  %_M_end_of_storage = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %this, i64 0, i32 2
  store ptr %cond.i17, ptr %this, align 8
  store ptr %__cur.0.lcssa.i.i.i25, ptr %_M_finish.i.i, align 8
  %add.ptr26 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %cond.i17, i64 %cond.i
  store ptr %add.ptr26, ptr %_M_end_of_storage, align 8
  ret void
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #14

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchImEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchIPKcEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %flags_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 3
  %0 = load i64, ptr %flags_.i, align 8
  %or.i = or i64 %0, 1
  store i64 %or.i, ptr %flags_.i, align 8
  %call.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %this)
          to label %invoke.cont.i unwind label %terminate.lpad.i

invoke.cont.i:                                    ; preds = %entry
  %last_exec_ctx_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %last_exec_ctx_.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %2, label %invoke.cont2.i

2:                                                ; preds = %invoke.cont.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i unwind label %terminate.lpad.i

invoke.cont2.i:                                   ; preds = %2, %invoke.cont.i
  %3 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %1, ptr %3, align 8
  %4 = load i64, ptr %flags_.i, align 8
  %and.i = and i64 %4, 4
  %tobool.not.i = icmp eq i64 %and.i, 0
  br i1 %tobool.not.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont2.i
  %5 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %6 = and i8 %5, 1
  %tobool.i.i.not.i.i = icmp eq i8 %6, 0
  br i1 %tobool.i.i.not.i.i, label %if.end.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i unwind label %terminate.lpad.i

if.end.i:                                         ; preds = %if.then.i.i, %if.then.i, %invoke.cont2.i
  %time_cache_.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i, align 8
  %previous_.i.i.i = getelementptr inbounds %"class.grpc_core::ExecCtx", ptr %this, i64 0, i32 4, i32 0, i32 1
  %7 = load ptr, ptr %previous_.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %8, label %_ZN9grpc_core7ExecCtxD2Ev.exit

8:                                                ; preds = %if.end.i
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #25
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i, %2, %entry
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %if.end.i, %8
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %7, ptr %11, align 8
  tail call void @abort() #24
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %previous_ = getelementptr inbounds %"class.grpc_core::Timestamp::ScopedSource", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %previous_, align 8
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 1
  %1 = load ptr, ptr %vfn, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0)
  ret void
}

; Function Attrs: noreturn nounwind
declare void @abort() local_unnamed_addr #17

declare noundef ptr @_ZN4absl12lts_2023080216numbers_internal15FastIntToBufferEiPc(i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.459", ptr %p, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !148
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.459", ptr %p, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %p) #25
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI30grpc_server_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %vtable.i.i = load ptr, ptr %p1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %p1, ptr noundef %p2)
  ret i32 %call.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %p, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !151
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI23grpc_server_credentialsED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %p, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(40) %p) #25
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI23grpc_server_credentialsvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %cmp.i.i.i = icmp ult ptr %p1, %p2
  %cmp1.i.i.i = icmp ult ptr %p2, %p1
  %..i.i.i = zext i1 %cmp1.i.i.i to i32
  %retval.0.i.i.i = select i1 %cmp.i.i.i, i32 -1, i32 %..i.i.i
  ret i32 %retval.0.i.i.i
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E9_M_invokeERKSt9_Any_dataS3_OS7_(ptr noalias sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8, !noalias !154
  %1 = load ptr, ptr %__args1, align 8, !noalias !154
  tail call void %0(ptr sret(%"class.grpc_core::ChannelArgs") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %__args, ptr noundef %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEPS8_E10_M_managerERSt9_Any_dataRKSB_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.epilog.sink.split
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb1:                                           ; preds = %entry
  br label %sw.epilog.sink.split

sw.bb4.i:                                         ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  br label %sw.epilog.sink.split

sw.epilog.sink.split:                             ; preds = %entry, %sw.bb1, %sw.bb4.i
  %.sink = phi ptr [ %0, %sw.bb4.i ], [ %__source, %sw.bb1 ], [ @_ZTIPFN9grpc_core11ChannelArgsERKS0_PN4absl12lts_202308026StatusEE, %entry ]
  store ptr %.sink, ptr %__dest, align 8
  br label %sw.epilog

sw.epilog:                                        ; preds = %sw.epilog.sink.split, %entry
  ret i1 false
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_chttp2_server.cc() #18 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  ret void
}

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #19

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nofree nounwind willreturn memory(argmem: read) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { noreturn nounwind }
attributes #25 = { nounwind }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { builtin nounwind }
attributes #29 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = distinct !{!4, !5}
!5 = !{!"llvm.loop.mustprogress"}
!6 = !{!7}
!7 = distinct !{!7, !8, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener18CreateWithAcceptorEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEE: %agg.result"}
!8 = distinct !{!8, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener18CreateWithAcceptorEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEE"}
!9 = !{!10, !7}
!10 = distinct !{!10, !11, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!11 = distinct !{!11, !"_ZN4absl12lts_202308028OkStatusEv"}
!12 = !{!13}
!13 = distinct !{!13, !14, !"_ZZN9grpc_core19Chttp2ServerAddPortEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv: %agg.result"}
!14 = distinct !{!14, !"_ZZN9grpc_core19Chttp2ServerAddPortEPNS_6ServerEPKcRKNS_11ChannelArgsESt8functionIFS4_S6_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv"}
!15 = !{!16}
!16 = distinct !{!16, !17, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPi: %agg.result"}
!17 = distinct !{!17, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPi"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv: %agg.result"}
!20 = distinct !{!20, !"_ZZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener6CreateEPNS_6ServerEP21grpc_resolved_addressRKNS_11ChannelArgsESt8functionIFS6_S8_PN4absl12lts_202308026StatusEEEPiENK3$_0clEv"}
!21 = !{!16, !13}
!22 = !{!19, !16, !13}
!23 = !{!19, !13}
!24 = !{!19, !16}
!25 = !{!26, !19, !16}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308028OkStatusEv"}
!28 = !{!29, !13}
!29 = distinct !{!29, !30, !"_ZN4absl12lts_202308029StrFormatIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_: %agg.result"}
!30 = distinct !{!30, !"_ZN4absl12lts_202308029StrFormatIJmPKcEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSC_"}
!31 = !{!32, !13}
!32 = distinct !{!32, !33, !"_ZN4absl12lts_202308029StrFormatIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!33 = distinct !{!33, !"_ZN4absl12lts_202308029StrFormatIJmmEEENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!34 = !{!35, !13}
!35 = distinct !{!35, !36, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!36 = distinct !{!36, !"_ZN4absl12lts_202308028OkStatusEv"}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!39 = distinct !{!39, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNK9grpc_core11ChannelArgs9SetObjectI23grpc_server_credentialsEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!42 = distinct !{!42, !"_ZNK9grpc_core11ChannelArgs9SetObjectI23grpc_server_credentialsEES0_NS_13RefCountedPtrIT_EE"}
!43 = !{!44, !41}
!44 = distinct !{!44, !45, !"_ZNK9grpc_core11ChannelArgs3SetI23grpc_server_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!45 = distinct !{!45, !"_ZNK9grpc_core11ChannelArgs3SetI23grpc_server_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZNK9grpc_core11ChannelArgs9SetObjectI23grpc_server_credentialsEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!51 = distinct !{!51, !"_ZNK9grpc_core11ChannelArgs9SetObjectI23grpc_server_credentialsEES0_NS_13RefCountedPtrIT_EE"}
!52 = !{!53, !50}
!53 = distinct !{!53, !54, !"_ZNK9grpc_core11ChannelArgs3SetI23grpc_server_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!54 = distinct !{!54, !"_ZNK9grpc_core11ChannelArgs3SetI23grpc_server_credentialsEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!55 = !{!56}
!56 = distinct !{!56, !57, !"_ZNK9grpc_core11ChannelArgs9SetObjectI30grpc_server_security_connectorEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!57 = distinct !{!57, !"_ZNK9grpc_core11ChannelArgs9SetObjectI30grpc_server_security_connectorEES0_NS_13RefCountedPtrIT_EE"}
!58 = !{!59, !56}
!59 = distinct !{!59, !60, !"_ZNK9grpc_core11ChannelArgs3SetI30grpc_server_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!60 = distinct !{!60, !"_ZNK9grpc_core11ChannelArgs3SetI30grpc_server_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!61 = !{!62}
!62 = distinct !{!62, !63, !"_ZNK9grpc_core11ChannelArgs9SetObjectI30grpc_server_security_connectorEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!63 = distinct !{!63, !"_ZNK9grpc_core11ChannelArgs9SetObjectI30grpc_server_security_connectorEES0_NS_13RefCountedPtrIT_EE"}
!64 = !{!65, !62}
!65 = distinct !{!65, !66, !"_ZNK9grpc_core11ChannelArgs3SetI30grpc_server_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!66 = distinct !{!66, !"_ZNK9grpc_core11ChannelArgs3SetI30grpc_server_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!67 = !{!68}
!68 = distinct !{!68, !69, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!69 = distinct !{!69, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core13ResourceQuota12memory_quotaEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZNKSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEclES3_S7_: %agg.result"}
!75 = distinct !{!75, !"_ZNKSt8functionIFN9grpc_core11ChannelArgsERKS1_PN4absl12lts_202308026StatusEEEclES3_S7_"}
!76 = !{!77}
!77 = distinct !{!77, !78, !"_ZN9grpc_core11MemoryOwner14MakeOrphanableINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPN17grpc_event_engine12experimental11EventEngineERNS_11ChannelArgsES0_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!78 = distinct !{!78, !"_ZN9grpc_core11MemoryOwner14MakeOrphanableINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionEJRP12grpc_pollsetRP24grpc_tcp_server_acceptorRKPN17grpc_event_engine12experimental11EventEngineERNS_11ChannelArgsES0_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!79 = !{!80, !77}
!80 = distinct !{!80, !81, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv: %agg.result"}
!81 = distinct !{!81, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv"}
!82 = !{!83}
!83 = distinct !{!83, !84, !"_ZN9grpc_core11MemoryOwner14MakeOrphanableINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS_13RefCountedPtrIS4_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!84 = distinct !{!84, !"_ZN9grpc_core11MemoryOwner14MakeOrphanableINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateEJNS_13RefCountedPtrIS4_EERP12grpc_pollsetRP24grpc_tcp_server_acceptorRKNS_11ChannelArgsEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!85 = !{!83, !77}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!88 = distinct !{!88, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!89 = !{!87, !83, !77}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv: %agg.result"}
!92 = distinct !{!92, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener3RefEv: %agg.result"}
!95 = distinct !{!95, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener3RefEv"}
!96 = distinct !{!96, !5}
!97 = distinct !{!97, !5}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!100 = distinct !{!100, !"_ZN4absl12lts_202308028OkStatusEv"}
!101 = !{!102}
!102 = distinct !{!102, !103, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv: %agg.result"}
!103 = distinct !{!103, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv"}
!104 = !{!105}
!105 = distinct !{!105, !106, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv: %agg.result"}
!106 = distinct !{!106, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv"}
!107 = distinct !{!107, !5}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!110 = distinct !{!110, !"_ZN4absl12lts_202308028OkStatusEv"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener3RefEv: %agg.result"}
!113 = distinct !{!113, !"_ZN9grpc_core12_GLOBAL__N_120Chttp2ServerListener3RefEv"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!116 = distinct !{!116, !"_ZSt11make_uniqueIN9grpc_core12_GLOBAL__N_120Chttp2ServerListener20ConfigFetcherWatcherEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!117 = distinct !{!117, !5}
!118 = !{!119}
!119 = distinct !{!119, !120, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!120 = distinct !{!120, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!121 = distinct !{!121, !5}
!122 = !{!123}
!123 = distinct !{!123, !124, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!124 = distinct !{!124, !"_ZN4absl12lts_202308028OkStatusEv"}
!125 = !{!126}
!126 = distinct !{!126, !127, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv: %agg.result"}
!127 = distinct !{!127, !"_ZN9grpc_core10RefCountedI21grpc_chttp2_transportNS_22NonPolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!128 = !{!129}
!129 = distinct !{!129, !130, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv: %agg.result"}
!130 = distinct !{!130, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv"}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv: %agg.result"}
!133 = distinct !{!133, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnectionENS_11UnrefDeleteEE3RefEv"}
!134 = !{!135}
!135 = distinct !{!135, !136, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv: %agg.result"}
!136 = distinct !{!136, !"_ZN9grpc_core20InternallyRefCountedINS_12_GLOBAL__N_120Chttp2ServerListener16ActiveConnection16HandshakingStateENS_11UnrefDeleteEE3RefEv"}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!142 = distinct !{!142, !5}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__dest"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN4absl12lts_202308026StatusES2_SaIS2_EEvPT_PT0_RT1_: %__orig"}
!148 = !{!149}
!149 = distinct !{!149, !150, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!150 = distinct !{!150, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!151 = !{!152}
!152 = distinct !{!152, !153, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!153 = distinct !{!153, !"_ZN9grpc_core10RefCountedI23grpc_server_credentialsNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!154 = !{!155, !157}
!155 = distinct !{!155, !156, !"_ZSt13__invoke_implIN9grpc_core11ChannelArgsERPFS1_RKS1_PN4absl12lts_202308026StatusEEJS3_S7_EET_St14__invoke_otherOT0_DpOT1_: %agg.result"}
!156 = distinct !{!156, !"_ZSt13__invoke_implIN9grpc_core11ChannelArgsERPFS1_RKS1_PN4absl12lts_202308026StatusEEJS3_S7_EET_St14__invoke_otherOT0_DpOT1_"}
!157 = distinct !{!157, !158, !"_ZSt10__invoke_rIN9grpc_core11ChannelArgsERPFS1_RKS1_PN4absl12lts_202308026StatusEEJS3_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_: %agg.result"}
!158 = distinct !{!158, !"_ZSt10__invoke_rIN9grpc_core11ChannelArgsERPFS1_RKS1_PN4absl12lts_202308026StatusEEJS3_S7_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_"}
