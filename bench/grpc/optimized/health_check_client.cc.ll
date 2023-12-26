; ModuleID = 'bench/grpc/original/health_check_client.cc.ll'
source_filename = "bench/grpc/original/health_check_client.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic", [7 x i8] }>
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::UniqueTypeName::Factory" = type { ptr }
%struct.upb_alloc = type { ptr }
%struct.upb_MiniTable = type { ptr, ptr, i16, i16, i8, i8, i8, i8, [0 x %struct._upb_FastTable_Entry] }
%struct._upb_FastTable_Entry = type { i64, ptr }
%"class.std::shared_ptr.4" = type { %"class.std::__shared_ptr.5" }
%"class.std::__shared_ptr.5" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic.0" }
%"struct.std::atomic.0" = type { %"struct.std::__atomic_base.1" }
%"struct.std::__atomic_base.1" = type { i64 }
%"class.grpc_core::HealthProducer::HealthChecker" = type { %"class.grpc_core::InternallyRefCounted", %"class.grpc_core::WeakRefCountedPtr", %"class.std::basic_string_view", %"class.std::shared_ptr", %"class.std::optional", %"class.absl::lts_20230802::Status", %"class.std::unique_ptr", %"class.std::set" }
%"class.grpc_core::WeakRefCountedPtr" = type { ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_connectivity_state>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_connectivity_state>::_Storage" = type { i32 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.3" }
%"struct.std::_Head_base.3" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<grpc_core::HealthWatcher *, grpc_core::HealthWatcher *, std::_Identity<grpc_core::HealthWatcher *>, std::less<grpc_core::HealthWatcher *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::HealthWatcher *, grpc_core::HealthWatcher *, std::_Identity<grpc_core::HealthWatcher *>, std::less<grpc_core::HealthWatcher *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::HealthProducer" = type { %"class.grpc_core::Subchannel::DataProducerInterface", %"class.grpc_core::RefCountedPtr.42", ptr, ptr, %"class.absl::lts_20230802::Mutex", %"class.std::optional", %"class.absl::lts_20230802::Status", %"class.grpc_core::RefCountedPtr.32", %"class.std::map.43", %"class.std::set" }
%"class.grpc_core::Subchannel::DataProducerInterface" = type { %"class.grpc_core::DualRefCounted.41" }
%"class.grpc_core::DualRefCounted.41" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.7" }
%"struct.std::atomic.7" = type { %"struct.std::__atomic_base.8" }
%"struct.std::__atomic_base.8" = type { i64 }
%"class.grpc_core::RefCountedPtr.42" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic.0" }
%"class.grpc_core::RefCountedPtr.32" = type { ptr }
%"class.std::map.43" = type { %"class.std::_Rb_tree.44" }
%"class.std::_Rb_tree.44" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.48", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.48" = type { %"struct.std::less.49" }
%"struct.std::less.49" = type { i8 }
%"class.grpc_core::Subchannel" = type { %"class.grpc_core::DualRefCounted", %"class.grpc_core::RefCountedPtr", %"class.grpc_core::SubchannelKey", %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs", ptr, %"class.grpc_core::RefCountedPtr.10", %"class.grpc_core::Duration", %"class.std::unique_ptr.11", %"struct.grpc_core::SubchannelConnector::Result", %struct.grpc_closure, %"class.absl::lts_20230802::Mutex", i8, i32, %"class.absl::lts_20230802::Status", %"class.grpc_core::Subchannel::ConnectivityStateWatcherList", %"class.grpc_core::WorkSerializer", %"class.grpc_core::RefCountedPtr.32", %"class.grpc_core::BackOff", %"class.grpc_core::Timestamp", %"struct.grpc_event_engine::experimental::EventEngine::TaskHandle", i32, %"class.std::map.33", %"class.std::shared_ptr.4" }
%"class.grpc_core::DualRefCounted" = type { %"class.grpc_core::Orphanable", %"struct.std::atomic.7" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::SubchannelKey" = type { %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.9" }
%"class.grpc_core::RefCountedPtr.9" = type { ptr }
%"class.grpc_core::RefCountedPtr.10" = type { ptr }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::unique_ptr.11" = type { %"struct.std::__uniq_ptr_data.12" }
%"struct.std::__uniq_ptr_data.12" = type { %"class.std::__uniq_ptr_impl.13" }
%"class.std::__uniq_ptr_impl.13" = type { %"class.std::tuple.14" }
%"class.std::tuple.14" = type { %"struct.std::_Tuple_impl.15" }
%"struct.std::_Tuple_impl.15" = type { %"struct.std::_Head_base.16" }
%"struct.std::_Head_base.16" = type { ptr }
%"struct.grpc_core::SubchannelConnector::Result" = type { ptr, %"class.grpc_core::ChannelArgs", %"class.grpc_core::RefCountedPtr.17" }
%"class.grpc_core::RefCountedPtr.17" = type { ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.18 }
%union.anon = type { ptr }
%union.anon.18 = type { i64 }
%"class.grpc_core::Subchannel::ConnectivityStateWatcherList" = type { ptr, %"class.std::map" }
%"class.std::map" = type { %"class.std::_Rb_tree.19" }
%"class.std::_Rb_tree.19" = type { %"struct.std::_Rb_tree<grpc_core::Subchannel::ConnectivityStateWatcherInterface *, std::pair<grpc_core::Subchannel::ConnectivityStateWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, std::_Select1st<std::pair<grpc_core::Subchannel::ConnectivityStateWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>, std::less<grpc_core::Subchannel::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::Subchannel::ConnectivityStateWatcherInterface *, std::pair<grpc_core::Subchannel::ConnectivityStateWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, std::_Select1st<std::pair<grpc_core::Subchannel::ConnectivityStateWatcherInterface *const, grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>, std::less<grpc_core::Subchannel::ConnectivityStateWatcherInterface *>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.23", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.23" = type { %"struct.std::less.24" }
%"struct.std::less.24" = type { i8 }
%"class.grpc_core::WorkSerializer" = type { %"class.std::unique_ptr.26" }
%"class.std::unique_ptr.26" = type { %"struct.std::__uniq_ptr_data.27" }
%"struct.std::__uniq_ptr_data.27" = type { %"class.std::__uniq_ptr_impl.28" }
%"class.std::__uniq_ptr_impl.28" = type { %"class.std::tuple.29" }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { ptr }
%"class.grpc_core::BackOff" = type { %"class.grpc_core::BackOff::Options", %"class.absl::lts_20230802::random_internal::NonsecureURBGBase", i8, %"class.grpc_core::Duration" }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.absl::lts_20230802::random_internal::NonsecureURBGBase" = type { %"class.absl::lts_20230802::random_internal::randen_engine" }
%"class.absl::lts_20230802::random_internal::randen_engine" = type { [264 x i8], i64, %"class.absl::lts_20230802::random_internal::Randen" }
%"class.absl::lts_20230802::random_internal::Randen" = type <{ ptr, i8, [7 x i8] }>
%"class.grpc_core::Timestamp" = type { i64 }
%"struct.grpc_event_engine::experimental::EventEngine::TaskHandle" = type { [2 x i64] }
%"class.std::map.33" = type { %"class.std::_Rb_tree.34" }
%"class.std::_Rb_tree.34" = type { %"struct.std::_Rb_tree<grpc_core::UniqueTypeName, std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>, std::_Select1st<std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>>, std::less<grpc_core::UniqueTypeName>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<grpc_core::UniqueTypeName, std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>, std::_Select1st<std::pair<const grpc_core::UniqueTypeName, grpc_core::Subchannel::DataProducerInterface *>>, std::less<grpc_core::UniqueTypeName>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.38", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.38" = type { %"struct.std::less.39" }
%"struct.std::less.39" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::_Sp_counted_ptr_inplace" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_ptr_inplace<grpc_core::WorkSerializer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_ptr_inplace<grpc_core::WorkSerializer, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { %"struct.__gnu_cxx::__aligned_buffer" }
%"struct.__gnu_cxx::__aligned_buffer" = type { %"union.std::aligned_storage<8, 8>::type" }
%"union.std::aligned_storage<8, 8>::type" = type { [8 x i8] }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.60 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.60 = type { i64, [8 x i8] }
%"class.std::allocator.57" = type { i8 }
%"class.std::unique_ptr.69" = type { %"struct.std::__uniq_ptr_data.70" }
%"struct.std::__uniq_ptr_data.70" = type { %"class.std::__uniq_ptr_impl.71" }
%"class.std::__uniq_ptr_impl.71" = type { %"class.std::tuple.72" }
%"class.std::tuple.72" = type { %"struct.std::_Tuple_impl.73" }
%"struct.std::_Tuple_impl.73" = type { %"struct.std::_Head_base.76" }
%"struct.std::_Head_base.76" = type { ptr }
%"class.grpc_core::HealthProducer::HealthChecker::HealthStreamEventHandler" = type { %"class.grpc_core::SubchannelStreamClient::CallEventHandler", %"class.grpc_core::RefCountedPtr.77" }
%"class.grpc_core::SubchannelStreamClient::CallEventHandler" = type { ptr }
%"class.grpc_core::RefCountedPtr.77" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%class.anon.98 = type { %"class.std::shared_ptr.65", i32, %"class.absl::lts_20230802::Status" }
%"class.std::shared_ptr.65" = type { %"class.std::__shared_ptr.66" }
%"class.std::__shared_ptr.66" = type { ptr, %"class.std::__shared_count" }
%"class.grpc_core::HealthWatcher" = type { %"class.grpc_core::InternalSubchannelDataWatcherInterface", %"class.std::shared_ptr", %"class.std::optional.51", %"class.std::shared_ptr.65", %"class.grpc_core::RefCountedPtr.68" }
%"class.grpc_core::InternalSubchannelDataWatcherInterface" = type { %"class.grpc_core::SubchannelInterface::DataWatcherInterface" }
%"class.grpc_core::SubchannelInterface::DataWatcherInterface" = type { ptr }
%"class.std::optional.51" = type { %"struct.std::_Optional_base.52" }
%"struct.std::_Optional_base.52" = type { %"struct.std::_Optional_payload.54" }
%"struct.std::_Optional_payload.54" = type { %"struct.std::_Optional_payload.base.62", [7 x i8] }
%"struct.std::_Optional_payload.base.62" = type { %"struct.std::_Optional_payload_base.base.61" }
%"struct.std::_Optional_payload_base.base.61" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage" = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCountedPtr.68" = type { ptr }
%"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer" = type { %"class.std::shared_ptr", %struct.grpc_closure }
%class.anon = type { %"class.grpc_core::RefCountedPtr.77", i32, %"class.absl::lts_20230802::Status" }
%"class.std::unique_ptr.143" = type { %"struct.std::__uniq_ptr_data.144" }
%"struct.std::__uniq_ptr_data.144" = type { %"class.std::__uniq_ptr_impl.145" }
%"class.std::__uniq_ptr_impl.145" = type { %"class.std::tuple.146" }
%"class.std::tuple.146" = type { %"struct.std::_Tuple_impl.147" }
%"struct.std::_Tuple_impl.147" = type { %"struct.std::_Head_base.150" }
%"struct.std::_Head_base.150" = type { ptr }
%"class.grpc_core::RefCounted.165" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.78, %union.anon.79 }
%union.anon.78 = type { %"class.absl::lts_20230802::Status" }
%union.anon.79 = type { %"class.std::__cxx11::basic_string" }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon.80 = type { %"class.grpc_core::RefCountedPtr.77", i32, %"class.absl::lts_20230802::Status" }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.129", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.131" }
%"struct.std::atomic.129" = type { %"struct.std::__atomic_base.130" }
%"struct.std::__atomic_base.130" = type { i32 }
%"class.std::unique_ptr.131" = type { %"struct.std::__uniq_ptr_data.132" }
%"struct.std::__uniq_ptr_data.132" = type { %"class.std::__uniq_ptr_impl.133" }
%"class.std::__uniq_ptr_impl.133" = type { %"class.std::tuple.134" }
%"class.std::tuple.134" = type { %"struct.std::_Tuple_impl.135" }
%"struct.std::_Tuple_impl.135" = type { %"struct.std::_Head_base.138" }
%"struct.std::_Head_base.138" = type { ptr }
%"class.grpc_core::RefCountedPtr.83" = type { ptr }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::HealthProducer::ConnectivityWatcher" = type { %"class.grpc_core::Subchannel::ConnectivityStateWatcherInterface", %"class.grpc_core::WeakRefCountedPtr" }
%"class.grpc_core::Subchannel::ConnectivityStateWatcherInterface" = type { %"class.grpc_core::RefCounted" }
%"struct.std::_Optional_payload_base.56" = type <{ %"union.std::_Optional_payload_base<std::__cxx11::basic_string<char>>::_Storage", i8, [7 x i8] }>
%"struct.std::_Rb_tree_node.166" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf.167" }
%"struct.__gnu_cxx::__aligned_membuf.167" = type { [40 x i8] }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::function.95" = type { %"class.std::_Function_base", ptr }
%"class.std::unique_ptr.99" = type { %"struct.std::__uniq_ptr_data.100" }
%"struct.std::__uniq_ptr_data.100" = type { %"class.std::__uniq_ptr_impl.101" }
%"class.std::__uniq_ptr_impl.101" = type { %"class.std::tuple.102" }
%"class.std::tuple.102" = type { %"struct.std::_Tuple_impl.103" }
%"struct.std::_Tuple_impl.103" = type { %"struct.std::_Head_base.106" }
%"struct.std::_Head_base.106" = type { ptr }
%"class.std::unique_ptr.121" = type { %"struct.std::__uniq_ptr_data.122" }
%"struct.std::__uniq_ptr_data.122" = type { %"class.std::__uniq_ptr_impl.123" }
%"class.std::__uniq_ptr_impl.123" = type { %"class.std::tuple.124" }
%"class.std::tuple.124" = type { %"struct.std::_Tuple_impl.125" }
%"struct.std::_Tuple_impl.125" = type { %"struct.std::_Head_base.128" }
%"struct.std::_Head_base.128" = type { ptr }
%"class.std::unique_ptr.107" = type { %"struct.std::__uniq_ptr_data.108" }
%"struct.std::__uniq_ptr_data.108" = type { %"class.std::__uniq_ptr_impl.109" }
%"class.std::__uniq_ptr_impl.109" = type { %"class.std::tuple.110" }
%"class.std::tuple.110" = type { %"struct.std::_Tuple_impl.111" }
%"struct.std::_Tuple_impl.111" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%struct._Guard = type { ptr }
%"class.std::type_info" = type { ptr, ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct._upb_ArenaHead = type { ptr, ptr }
%"class.absl::lts_20230802::StatusOr.189" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.base", [7 x i8] }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.base" = type <{ %union.anon.191, %union.anon.192 }>
%union.anon.191 = type { %"class.absl::lts_20230802::Status" }
%union.anon.192 = type { %"struct.absl::lts_20230802::internal_statusor::StatusOrData<bool>::Dummy" }
%"struct.absl::lts_20230802::internal_statusor::StatusOrData<bool>::Dummy" = type { i8 }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.190" = type <{ %union.anon.191, %union.anon.192, [7 x i8] }>
%"class.grpc_core::channelz::SubchannelNode" = type { %"class.grpc_core::channelz::BaseNode", %"struct.std::atomic.198", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.17", %"class.std::__cxx11::basic_string", %"class.grpc_core::channelz::CallCountingHelper", %"class.grpc_core::channelz::ChannelTrace" }
%"class.grpc_core::channelz::BaseNode" = type { %"class.grpc_core::RefCounted.197", i32, i64, %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCounted.197" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"struct.std::atomic.198" = type { i32 }
%"class.grpc_core::channelz::CallCountingHelper" = type { %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.0", %"struct.std::atomic.199" }
%"struct.std::atomic.199" = type { double }
%"class.grpc_core::channelz::ChannelTrace" = type { i64, i64, i64, i64, ptr, ptr, %struct.gpr_timespec }
%struct.gpr_timespec = type { i64, i32, i32 }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node" = type { ptr, ptr }
%class.anon.97 = type { ptr, ptr }
%"class.std::_Sp_counted_deleter" = type { %"class.std::_Sp_counted_base", %"class.std::_Sp_counted_deleter<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface *, std::default_delete<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" }
%"class.std::_Sp_counted_deleter<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface *, std::default_delete<grpc_core::SubchannelInterface::ConnectivityStateWatcherInterface>, std::allocator<void>, __gnu_cxx::_S_atomic>::_Impl" = type { ptr }

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_14HealthProducer13HealthChecker24HealthStreamEventHandlerESt14default_deleteISB_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_ = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$__clang_call_terminate = comdat any

$_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA4_KcEES5_OT_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev = comdat any

$_ZSt11make_uniqueIN9grpc_core13HealthWatcherEJSt10shared_ptrINS0_14WorkSerializerEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10unique_ptrINS0_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_ = comdat any

$_ZN9grpc_core14HealthProducerD2Ev = comdat any

$_ZN9grpc_core14HealthProducerD0Ev = comdat any

$_ZNK9grpc_core14HealthProducer4typeEv = comdat any

$_ZNK9grpc_core13HealthWatcher4typeEv = comdat any

$_ZN9grpc_core14HealthProducer13HealthCheckerD2Ev = comdat any

$_ZN9grpc_core14HealthProducer13HealthCheckerD0Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZSt10_ConstructIN9grpc_core14WorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEvPT_DpOT0_ = comdat any

$_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_ = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD2Ev = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD0Ev = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler13GetPathLockedEv = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler23EncodeSendMessageLockedEv = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler21SetHealthStatusLockedEPNS_22SubchannelStreamClientE23grpc_connectivity_statePKc = comdat any

$_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler14DecodeResponseESt17basic_string_viewIcSt11char_traitsIcEE = comdat any

$_ZN4absl12lts_202308028StatusOrIbED2Ev = comdat any

$_ZN9grpc_core14HealthProducer19ConnectivityWatcherD2Ev = comdat any

$_ZN9grpc_core14HealthProducer19ConnectivityWatcherD0Ev = comdat any

$_ZN9grpc_core14HealthProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core14HealthProducer19ConnectivityWatcher18interested_partiesEv = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRS7_DnEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_ = comdat any

$_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev = comdat any

$_ZNSt12__shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv = comdat any

$_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info = comdat any

$_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE = comdat any

$_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE = comdat any

$_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = comdat any

$_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEEE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZZN9grpc_core14HealthProducer4TypeEvE8kFactory = comdat any

$_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory = comdat any

$_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_make_shared_tag = comdat any

$_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = comdat any

$_ZTVN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE = comdat any

$_ZTSN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE = comdat any

$_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE = comdat any

$_ZTIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE = comdat any

$_ZZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage = comdat any

$_ZTVN9grpc_core14HealthProducer19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core14HealthProducer19ConnectivityWatcherE = comdat any

$_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = comdat any

$_ZTIN9grpc_core14HealthProducer19ConnectivityWatcherE = comdat any

$_ZTVSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTISt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = comdat any

$_ZTSSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core30grpc_health_check_client_traceE = global %"class.grpc_core::TraceFlag" zeroinitializer, align 8
@.str = private unnamed_addr constant [20 x i8] c"health_check_client\00", align 1
@_ZTVN9grpc_core14HealthProducer13HealthCheckerE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core14HealthProducer13HealthCheckerE, ptr @_ZN9grpc_core14HealthProducer13HealthChecker6OrphanEv, ptr @_ZN9grpc_core14HealthProducer13HealthCheckerD2Ev, ptr @_ZN9grpc_core14HealthProducer13HealthCheckerD0Ev] }, align 8
@.str.2 = private unnamed_addr constant [156 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/filters/client_channel/lb_policy/health_check_client.cc\00", align 1
@.str.3 = private unnamed_addr constant [34 x i8] c"state_ == GRPC_CHANNEL_CONNECTING\00", align 1
@.str.4 = private unnamed_addr constant [67 x i8] c"HealthProducer %p HealthChecker %p: creating HealthClient for \22%s\22\00", align 1
@.str.5 = private unnamed_addr constant [13 x i8] c"HealthClient\00", align 1
@.str.6 = private unnamed_addr constant [67 x i8] c"HealthProducer %p HealthChecker %p: reporting state %s to watchers\00", align 1
@.str.7 = private unnamed_addr constant [23 x i8] c"<unknown address type>\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.9 = private unnamed_addr constant [47 x i8] c"HealthProducer %p: starting with subchannel %p\00", align 1
@.str.10 = private unnamed_addr constant [33 x i8] c"HealthProducer %p: shutting down\00", align 1
@.str.11 = private unnamed_addr constant [63 x i8] c"HealthProducer %p: subchannel state update: state=%s status=%s\00", align 1
@_ZTVN9grpc_core13HealthWatcherE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core13HealthWatcherE, ptr @_ZN9grpc_core13HealthWatcherD1Ev, ptr @_ZN9grpc_core13HealthWatcherD0Ev, ptr @_ZNK9grpc_core13HealthWatcher4typeEv, ptr @_ZN9grpc_core13HealthWatcher13SetSubchannelEPNS_10SubchannelE] }, align 8
@.str.12 = private unnamed_addr constant [82 x i8] c"HealthWatcher %p: unregistering from producer %p (health_check_service_name=\22%s\22)\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"N/A\00", align 1
@.str.14 = private unnamed_addr constant [91 x i8] c"HealthWatcher %p: registered with producer %p (created=%d, health_check_service_name=\22%s\22)\00", align 1
@.str.15 = private unnamed_addr constant [29 x i8] c"grpc.inhibit_health_checking\00", align 1
@.str.16 = private unnamed_addr constant [40 x i8] c"grpc.internal.health_check_service_name\00", align 1
@.str.17 = private unnamed_addr constant [57 x i8] c"creating HealthWatcher -- health_check_service_name=\22%s\22\00", align 1
@_ZTVN9grpc_core14HealthProducerE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14HealthProducerE, ptr @_ZN9grpc_core14HealthProducer6OrphanEv, ptr @_ZN9grpc_core14HealthProducerD2Ev, ptr @_ZN9grpc_core14HealthProducerD0Ev, ptr @_ZNK9grpc_core14HealthProducer4typeEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core14HealthProducerE = constant [29 x i8] c"N9grpc_core14HealthProducerE\00", align 1
@_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr constant [48 x i8] c"N9grpc_core10Subchannel21DataProducerInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE = linkonce_odr constant [70 x i8] c"N9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel21DataProducerInterfaceE, ptr @_ZTIN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEEE }, comdat, align 8
@_ZTIN9grpc_core14HealthProducerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14HealthProducerE, ptr @_ZTIN9grpc_core10Subchannel21DataProducerInterfaceE }, align 8
@_ZTSN9grpc_core13HealthWatcherE = constant [28 x i8] c"N9grpc_core13HealthWatcherE\00", align 1
@_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr constant [53 x i8] c"N9grpc_core38InternalSubchannelDataWatcherInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr constant [56 x i8] c"N9grpc_core19SubchannelInterface20DataWatcherInterfaceE\00", comdat, align 1
@_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19SubchannelInterface20DataWatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core38InternalSubchannelDataWatcherInterfaceE, ptr @_ZTIN9grpc_core19SubchannelInterface20DataWatcherInterfaceE }, comdat, align 8
@_ZTIN9grpc_core13HealthWatcherE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core13HealthWatcherE, ptr @_ZTIN9grpc_core38InternalSubchannelDataWatcherInterfaceE }, align 8
@_ZTSN9grpc_core14HealthProducer13HealthCheckerE = constant [44 x i8] c"N9grpc_core14HealthProducer13HealthCheckerE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEEE = linkonce_odr constant [89 x i8] c"N9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core14HealthProducer13HealthCheckerE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14HealthProducer13HealthCheckerE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEEE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.19 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZZN9grpc_core14HealthProducer4TypeEvE8kFactory = linkonce_odr global %"class.grpc_core::UniqueTypeName::Factory" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory = linkonce_odr global i64 0, comdat, align 8
@.str.21 = private unnamed_addr constant [13 x i8] c"health_check\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [92 x i8] c"St23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [52 x i8] c"St16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [47 x i8] c"St11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt11_Mutex_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTISt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt19_Sp_make_shared_tag = linkonce_odr constant [24 x i8] c"St19_Sp_make_shared_tag\00", comdat, align 1
@_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag = linkonce_odr constant [16 x i8] zeroinitializer, comdat, align 8
@_ZTVN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE, ptr @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD2Ev, ptr @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD0Ev, ptr @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler13GetPathLockedEv, ptr @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE, ptr @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE, ptr @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler23EncodeSendMessageLockedEv, ptr @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE, ptr @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code] }, comdat, align 8
@_ZTSN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE = linkonce_odr constant [70 x i8] c"N9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE\00", comdat, align 1
@_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr constant [55 x i8] c"N9grpc_core22SubchannelStreamClient16CallEventHandlerE\00", comdat, align 1
@_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22SubchannelStreamClient16CallEventHandlerE }, comdat, align 8
@_ZTIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE, ptr @_ZTIN9grpc_core22SubchannelStreamClient16CallEventHandlerE }, comdat, align 8
@.str.22 = private unnamed_addr constant [29 x i8] c"/grpc.health.v1.Health/Watch\00", align 1
@.str.23 = private unnamed_addr constant [22 x i8] c"starting health watch\00", align 1
@.str.24 = private unnamed_addr constant [49 x i8] c"HealthCheckClient %p: setting state=%s reason=%s\00", align 1
@.str.25 = private unnamed_addr constant [51 x i8] c"health check call failed; will retry after backoff\00", align 1
@upb_alloc_global = external global %struct.upb_alloc, align 8
@grpc__health__v1__HealthCheckRequest_msg_init = external global %struct.upb_MiniTable, align 8
@.str.26 = private unnamed_addr constant [18 x i8] c"backend unhealthy\00", align 1
@.str.27 = private unnamed_addr constant [35 x i8] c"cannot parse health check response\00", align 1
@grpc__health__v1__HealthCheckResponse_msg_init = external global %struct.upb_MiniTable, align 8
@_ZZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage = linkonce_odr constant [108 x i8] c"health checking Watch method returned UNIMPLEMENTED; disabling health checks but assuming server is healthy\00", comdat, align 16
@"_ZTSZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0" = internal constant [125 x i8] c"ZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0\00", align 1
@"_ZTIZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0" }, align 8
@"_ZTSZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0" = internal constant [132 x i8] c"ZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0\00", align 1
@"_ZTIZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0" }, align 8
@_ZTVN9grpc_core14HealthProducer19ConnectivityWatcherE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core14HealthProducer19ConnectivityWatcherE, ptr @_ZN9grpc_core14HealthProducer19ConnectivityWatcherD2Ev, ptr @_ZN9grpc_core14HealthProducer19ConnectivityWatcherD0Ev, ptr @_ZN9grpc_core14HealthProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core14HealthProducer19ConnectivityWatcher18interested_partiesEv] }, comdat, align 8
@_ZTSN9grpc_core14HealthProducer19ConnectivityWatcherE = linkonce_odr constant [50 x i8] c"N9grpc_core14HealthProducer19ConnectivityWatcherE\00", comdat, align 1
@_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr constant [60 x i8] c"N9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE\00", comdat, align 1
@_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [120 x i8] c"N9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE, ptr @_ZTIN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core14HealthProducer19ConnectivityWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14HealthProducer19ConnectivityWatcherE, ptr @_ZTIN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE }, comdat, align 8
@"_ZTSZN9grpc_core13HealthWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" = internal constant [66 x i8] c"ZN9grpc_core13HealthWatcher13SetSubchannelEPNS_10SubchannelEE3$_0\00", align 1
@"_ZTIZN9grpc_core13HealthWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core13HealthWatcher13SetSubchannelEPNS_10SubchannelEE3$_0" }, align 8
@"_ZTSZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0" = internal constant [94 x i8] c"ZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0\00", align 1
@"_ZTIZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0" }, align 8
@_ZTVSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTISt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv, ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info] }, comdat, align 8
@_ZTSSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant [152 x i8] c"St19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE\00", comdat, align 1
@_ZTISt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, ptr @_ZTISt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE }, comdat, align 8
@_ZTSSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEE = linkonce_odr constant [89 x i8] c"St14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEE\00", comdat, align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.18, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_health_check_client.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core14HealthProducer13HealthCheckerC1ENS_17WeakRefCountedPtrIS0_EESt17basic_string_viewIcSt11char_traitsIcEE = unnamed_addr alias void (ptr, ptr, i64, ptr), ptr @_ZN9grpc_core14HealthProducer13HealthCheckerC2ENS_17WeakRefCountedPtrIS0_EESt17basic_string_viewIcSt11char_traitsIcEE
@_ZN9grpc_core13HealthWatcherD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core13HealthWatcherD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

declare void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17), i1 noundef zeroext, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer13HealthCheckerC2ENS_17WeakRefCountedPtrIS0_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr nocapture noundef %producer, i64 %health_check_service_name.coerce0, ptr %health_check_service_name.coerce1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.4", align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducer13HealthCheckerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 1
  store ptr null, ptr %producer_, align 8
  %0 = load ptr, ptr %producer, align 8
  store ptr %0, ptr %producer_, align 8
  store ptr null, ptr %producer, align 8
  %health_check_service_name_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 2
  store i64 %health_check_service_name.coerce0, ptr %health_check_service_name_, align 8
  %health_check_service_name.sroa.2.0.health_check_service_name_.sroa_idx = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 2, i32 1
  store ptr %health_check_service_name.coerce1, ptr %health_check_service_name.sroa.2.0.health_check_service_name_.sroa_idx, align 8
  %work_serializer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %producer_, align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %subchannel_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %event_engine_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %2, i64 0, i32 23
  %3 = load ptr, ptr %event_engine_.i, align 8, !noalias !4
  store ptr %3, ptr %ref.tmp, align 8, !alias.scope !4
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %2, i64 0, i32 23, i32 0, i32 1
  %4 = load ptr, ptr %_M_refcount3.i.i.i, align 8, !noalias !4
  store ptr %4, ptr %_M_refcount.i.i.i, align 8, !alias.scope !4
  %cmp.not.i.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core10Subchannel12event_engineEv.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load i8, ptr @__libc_single_threaded, align 1, !noalias !4
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %6 = load i32, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  %add.i.i.i.i.i.i = add nsw i32 %6, 1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4, !noalias !4
  br label %_ZN9grpc_core10Subchannel12event_engineEv.exit

if.else.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i
  %7 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4, !noalias !4
  br label %_ZN9grpc_core10Subchannel12event_engineEv.exit

_ZN9grpc_core10Subchannel12event_engineEv.exit:   ; preds = %entry, %if.then.i.i.i.i.i.i, %if.else.i.i.i.i.i.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !7)
  store ptr null, ptr %work_serializer_, align 8, !alias.scope !7
  %call5.i.i.i3.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %call5.i.i.i3.i.i.i.i.noexc unwind label %lpad6

call5.i.i.i3.i.i.i.i.noexc:                       ; preds = %_ZN9grpc_core10Subchannel12event_engineEv.exit
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i.i, align 8, !noalias !7
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i.i, align 4, !noalias !7
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i.i3.i.i.i.i4, align 8, !noalias !7
  %_M_impl.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %call5.i.i.i3.i.i.i.i4, i64 0, i32 1
  invoke void @_ZSt10_ConstructIN9grpc_core14WorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEvPT_DpOT0_(ptr noundef nonnull %_M_impl.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp)
          to label %invoke.cont7 unwind label %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, !noalias !7

_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i: ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i3.i.i.i.i4) #20, !noalias !7
  br label %lpad6.body

invoke.cont7:                                     ; preds = %call5.i.i.i3.i.i.i.i.noexc
  %_M_refcount.i.i.i3 = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 3, i32 0, i32 1
  store ptr %call5.i.i.i3.i.i.i.i4, ptr %_M_refcount.i.i.i3, align 8, !alias.scope !7
  store ptr %_M_impl.i.i.i.i.i.i, ptr %work_serializer_, align 8, !alias.scope !7
  %9 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont7
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 1
  %10 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %10, 4294967297
  %11 = trunc i64 %10 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i6, label %if.end.i.i.i.i

if.then.i.i.i.i6:                                 ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %12 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  %_M_weak_count.i.i.i.i.i.i5 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %9, i64 0, i32 2
  %16 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %16, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = load i32, ptr %_M_weak_count.i.i.i.i.i.i5, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %17, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i5, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %17, %if.then.i.i.i.i.i.i.i ], [ %18, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i6
  %vtable2.i.i.i.i.i.i = load ptr, ptr %9, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %19 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(16) %9) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont7, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %state_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 4
  %20 = load ptr, ptr %producer_, align 8
  %state_12 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %20, i64 0, i32 5
  %_M_engaged.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %20, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_engaged.i.i.i, align 4
  %22 = and i8 %21, 1
  %tobool.i.i.i = icmp ne i8 %22, 0
  %23 = load i32, ptr %state_12, align 4
  %cmp.i = icmp eq i32 %23, 2
  %24 = select i1 %tobool.i.i.i, i1 %cmp.i, i1 false
  br i1 %24, label %cond.true, label %cond.false

cond.true:                                        ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  store i32 1, ptr %state_, align 8
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i, align 4
  br label %cond.end

cond.false:                                       ; preds = %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit
  %25 = load i64, ptr %state_12, align 8
  store i64 %25, ptr %state_, align 8
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %status_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 5
  %status_24 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %20, i64 0, i32 6
  %26 = load i64, ptr %status_24, align 8
  store i64 %26, ptr %status_, align 8
  %and.i.i.i = and i64 %26, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont25, label %if.then.i.i

if.then.i.i:                                      ; preds = %cond.end
  %sub.i.i.i = add nsw i64 %26, -1
  %27 = inttoptr i64 %sub.i.i.i to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  %.pre = load ptr, ptr %producer_, align 8
  br label %invoke.cont25

invoke.cont25:                                    ; preds = %if.then.i.i, %cond.end
  %29 = phi ptr [ %.pre, %if.then.i.i ], [ %20, %cond.end ]
  %stream_client_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 6
  store ptr null, ptr %stream_client_, align 8
  %watchers_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7
  %30 = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  store i32 0, ptr %30, align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %30, ptr %_M_left.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %30, ptr %_M_right.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i, align 8
  %state_30 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %29, i64 0, i32 5
  %_M_engaged.i.i.i7 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %29, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %31 = load i8, ptr %_M_engaged.i.i.i7, align 4
  %32 = and i8 %31, 1
  %tobool.i.i.i8 = icmp ne i8 %32, 0
  %33 = load i32, ptr %state_30, align 4
  %cmp.i9 = icmp eq i32 %33, 2
  %34 = select i1 %tobool.i.i.i8, i1 %cmp.i9, i1 false
  br i1 %34, label %if.then, label %if.end

if.then:                                          ; preds = %invoke.cont25
  invoke void @_ZN9grpc_core14HealthProducer13HealthChecker23StartHealthStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
          to label %if.end unwind label %lpad27

lpad6:                                            ; preds = %_ZN9grpc_core10Subchannel12event_engineEv.exit
  %35 = landingpad { ptr, i32 }
          cleanup
  br label %lpad6.body

lpad6.body:                                       ; preds = %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i, %lpad6
  %eh.lpad-body = phi { ptr, i32 } [ %35, %lpad6 ], [ %8, %_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit9.i.i.i.i ]
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #21
  br label %ehcleanup35

lpad27:                                           ; preds = %if.then
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %watchers_) #21
  call void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %stream_client_) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %status_) #21
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_) #21
  br label %ehcleanup35

if.end:                                           ; preds = %if.then, %invoke.cont25
  ret void

ehcleanup35:                                      ; preds = %lpad27, %lpad6.body
  %.pn.pn = phi { ptr, i32 } [ %36, %lpad27 ], [ %eh.lpad-body, %lpad6.body ]
  %37 = load ptr, ptr %producer_, align 8
  %cmp.not.i = icmp eq ptr %37, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %ehcleanup35
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %37, i64 0, i32 1
  %38 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %38, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %37, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %39 = load ptr, ptr %vfn.i.i, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(16) %37) #21
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit: ; preds = %ehcleanup35, %if.then.i, %delete.notnull.i.i
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer13HealthChecker23StartHealthStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(128) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.std::allocator.57", align 1
  %ref.tmp7 = alloca %"class.std::unique_ptr", align 8
  %ref.tmp10 = alloca ptr, align 8
  %ref.tmp15 = alloca %"class.std::unique_ptr.69", align 8
  %ref.tmp19 = alloca ptr, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %producer_, align 8
  %health_check_service_name_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 2
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %agg.tmp3.sroa.0.0.copyload.i = load i64, ptr %health_check_service_name_, align 8
  %agg.tmp3.sroa.2.0..sroa_idx.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 2, i32 1
  %agg.tmp3.sroa.2.0.copyload.i = load ptr, ptr %agg.tmp3.sroa.2.0..sroa_idx.i, align 8
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %agg.tmp3.sroa.0.0.copyload.i, ptr %agg.tmp3.sroa.2.0.copyload.i) #21
  %3 = extractvalue { i64, ptr } %call.i, 0
  %4 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %3, ptr %4) #21
  %5 = load i64, ptr %agg.tmp.i, align 8
  %6 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %7 = load ptr, ptr %6, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, i64 %5, ptr %7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call4 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 152, i32 noundef 1, ptr noundef nonnull @.str.4, ptr noundef %2, ptr noundef nonnull %this, ptr noundef %call4)
          to label %invoke.cont6 unwind label %lpad5

invoke.cont6:                                     ; preds = %invoke.cont
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %if.end

lpad:                                             ; preds = %if.then
  %8 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %9, %lpad5 ], [ %8, %lpad ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp3) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont6, %entry
  %producer_8 = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 1
  %10 = load ptr, ptr %producer_8, align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %10, i64 0, i32 1
  %11 = load ptr, ptr %subchannel_, align 8
  %pollset_set_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %11, i64 0, i32 5
  %12 = load ptr, ptr %pollset_set_.i, align 8
  store ptr %12, ptr %ref.tmp10, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %13 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !10
  call void @llvm.experimental.noalias.scope.decl(metadata !13)
  %call.i56 = invoke noalias noundef nonnull dereferenceable(16) ptr @_Znwm(i64 noundef 16) #19
          to label %invoke.cont18 unwind label %if.then.i19

invoke.cont18:                                    ; preds = %if.end
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE, i64 0, inrange i32 0, i64 2), ptr %call.i56, align 8, !noalias !13
  %health_checker_.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker::HealthStreamEventHandler", ptr %call.i56, i64 0, i32 1
  store ptr %this, ptr %health_checker_.i.i, align 8, !noalias !13
  store ptr %call.i56, ptr %ref.tmp15, align 8, !alias.scope !13
  %connected_subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %10, i64 0, i32 7
  %14 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %15 = and i8 %14, 1
  %tobool.i.i.i7.not = icmp eq i8 %15, 0
  %cond = select i1 %tobool.i.i.i7.not, ptr null, ptr @.str.5
  store ptr %cond, ptr %ref.tmp19, align 8
  invoke void @_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_14HealthProducer13HealthChecker24HealthStreamEventHandlerESt14default_deleteISB_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr") align 8 %ref.tmp7, ptr noundef nonnull align 8 dereferenceable(8) %connected_subchannel_, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp10, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp15, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp19)
          to label %invoke.cont23 unwind label %lpad20

invoke.cont23:                                    ; preds = %invoke.cont18
  %stream_client_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 6
  %16 = load ptr, ptr %ref.tmp7, align 8
  store ptr null, ptr %ref.tmp7, align 8
  %17 = load ptr, ptr %stream_client_, align 8
  store ptr %16, ptr %stream_client_, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont23
  %vtable.i.i.i.i.i = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(448) %17)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %if.then.i.i.i.i
  %.pr = load ptr, ptr %ref.tmp7, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_.exit
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %21 = load ptr, ptr %vtable.i.i, align 8
  invoke void %21(ptr noundef nonnull align 8 dereferenceable(448) %.pr)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %invoke.cont23, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEEaSEOS3_.exit, %if.then.i
  store ptr null, ptr %ref.tmp7, align 8
  %24 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i8 = icmp eq ptr %24, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEEclEPS3_.exit.i

_ZNKSt14default_deleteIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEEclEPS3_.exit.i: ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  %vtable.i.i9 = load ptr, ptr %24, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i9, i64 1
  %25 = load ptr, ptr %vfn.i.i, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit: ; preds = %_ZNKSt14default_deleteIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEEclEPS3_.exit.i, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  ret void

lpad20:                                           ; preds = %invoke.cont18
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %ref.tmp15, align 8
  %cmp.not.i13 = icmp eq ptr %27, null
  br i1 %cmp.not.i13, label %eh.resume, label %_ZNKSt14default_deleteIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEEclEPS3_.exit.i14

_ZNKSt14default_deleteIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEEclEPS3_.exit.i14: ; preds = %lpad20
  %vtable.i.i15 = load ptr, ptr %27, align 8
  %vfn.i.i16 = getelementptr inbounds ptr, ptr %vtable.i.i15, i64 1
  %28 = load ptr, ptr %vfn.i.i16, align 8
  call void %28(ptr noundef nonnull align 8 dereferenceable(16) %27) #21
  br label %eh.resume

if.then.i19:                                      ; preds = %if.end
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %30, 1
  br i1 %cmp.i.i.i21, label %if.then.i.i22, label %eh.resume

if.then.i.i22:                                    ; preds = %if.then.i19
  %vtable.i.i.i23 = load ptr, ptr %this, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 2
  %31 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad20, %_ZNKSt14default_deleteIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEEclEPS3_.exit.i14, %if.then.i.i22, %if.then.i19, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %29, %if.then.i19 ], [ %29, %if.then.i.i22 ], [ %26, %_ZNKSt14default_deleteIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEEclEPS3_.exit.i14 ], [ %26, %lpad20 ]
  resume { ptr, i32 } %.pn2.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %0 = load ptr, ptr %_M_parent.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
          to label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable
}

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_refcount.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.then.i.i

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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core14WorkSerializerELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer13HealthChecker6OrphanEv(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %stream_client_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 6
  %0 = load ptr, ptr %stream_client_, align 8
  store ptr null, ptr %stream_client_, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %1 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %1(ptr noundef nonnull align 8 dereferenceable(448) %0)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %entry, %if.then.i.i
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  br label %_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEE5resetEPS1_.exit, %if.then.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer13HealthChecker16AddWatcherLockedEPNS_13HealthWatcherE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %watcher) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %entry, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %entry ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %0 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %0, %watcher
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %entry
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %entry ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  %1 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %1
  br i1 %cmp.i4.i.i.i, label %if.then.i.i, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %2 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %0, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %2, %watcher
  br i1 %cmp.i5.i.i.i, label %if.then.i.i, label %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

if.then.i.i:                                      ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %3 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ugt ptr %3, %watcher
  br label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i
  %4 = phi i1 [ true, %if.then.i.i ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i, i64 0, i32 1
  store ptr %watcher, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %4, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  %5 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %5, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EE6insertERKS2_.exit

_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EE6insertERKS2_.exit: ; preds = %if.end12.i.i.i, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %6 = load i8, ptr %_M_engaged.i.i, align 4
  %7 = and i8 %6, 1
  %tobool.i.i.not = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  %state_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 4
  %8 = load i32, ptr %state_, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 5
  %9 = load i64, ptr %status_, align 8
  store i64 %9, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %9, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %if.then
  %sub.i.i.i = add nsw i64 %9, -1
  %10 = inttoptr i64 %sub.i.i.i to ptr
  %11 = atomicrmw add ptr %10, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then, %if.then.i.i1
  invoke void @_ZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(88) %watcher, i32 noundef %8, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %12 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i2 = and i64 %12, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i2, 0
  br i1 %cmp.i.i.i3, label %if.end, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  resume { ptr, i32 } %15

if.end:                                           ; preds = %if.then.i.i4, %invoke.cont, %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EE6insertERKS2_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull readonly align 8 dereferenceable(88) %this, i32 noundef %state, ptr nocapture noundef %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon.98, align 16
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp7 = alloca %"class.std::shared_ptr", align 8
  %work_serializer_ = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %work_serializer_, align 8
  %watcher_ = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 3
  %1 = load ptr, ptr %watcher_, align 8
  store ptr %1, ptr %ref.tmp, align 16
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %ref.tmp, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 3, i32 0, i32 1
  %2 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %2, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %2, i64 0, i32 1
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %4 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %4, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit

_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit: ; preds = %entry, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %6 = getelementptr inbounds %class.anon.98, ptr %ref.tmp, i64 0, i32 1
  store i32 %state, ptr %6, align 16
  %7 = getelementptr inbounds %class.anon.98, ptr %ref.tmp, i64 0, i32 2
  %8 = load i64, ptr %status, align 8
  store i64 %8, ptr %7, align 8
  store i64 54, ptr %status, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i4 = invoke noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %ref.tmp, align 16
  store ptr null, ptr %_M_refcount.i.i, align 8
  store <2 x ptr> %9, ptr %call.i.i2.i4, align 8
  store ptr null, ptr %ref.tmp, align 16
  %10 = getelementptr inbounds %class.anon.98, ptr %call.i.i2.i4, i64 0, i32 1
  store i32 %state, ptr %10, align 8
  %11 = getelementptr inbounds %class.anon.98, ptr %call.i.i2.i4, i64 0, i32 2
  store i64 %8, ptr %11, align 8
  store i64 54, ptr %7, align 8
  store ptr %call.i.i2.i4, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2)
          to label %invoke.cont5 unwind label %lpad3

invoke.cont5:                                     ; preds = %invoke.cont
  %12 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %12, null
  br i1 %tobool.not.i.i, label %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont5
  %call.i.i = invoke noundef zeroext i1 %12(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #22
  unreachable

"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %invoke.cont5, %if.then.i.i
  %call6 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %15 = load ptr, ptr %work_serializer_, align 8
  store ptr %15, ptr %agg.tmp7, align 8
  %_M_refcount.i.i9 = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp7, i64 0, i32 1
  %_M_refcount3.i.i10 = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 1, i32 0, i32 1
  %16 = load ptr, ptr %_M_refcount3.i.i10, align 8
  store ptr %16, ptr %_M_refcount.i.i9, align 8
  %cmp.not.i.i.i11 = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i11, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"
  %_M_use_count.i.i.i.i13 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %16, i64 0, i32 1
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i14 = icmp eq i8 %17, 0
  br i1 %tobool.i.not.i.i.i.i14, label %if.else.i.i.i.i.i17, label %if.then.i.i.i.i.i15

if.then.i.i.i.i.i15:                              ; preds = %if.then.i.i.i12
  %18 = load i32, ptr %_M_use_count.i.i.i.i13, align 4
  %add.i.i.i.i.i16 = add nsw i32 %18, 1
  store i32 %add.i.i.i.i.i16, ptr %_M_use_count.i.i.i.i13, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit

if.else.i.i.i.i.i17:                              ; preds = %if.then.i.i.i12
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i13, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp7, align 8
  %.pre39 = load ptr, ptr %_M_refcount.i.i9, align 8
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit: ; preds = %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", %if.then.i.i.i.i.i15, %if.else.i.i.i.i.i17
  %20 = phi ptr [ null, %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" ], [ %16, %if.then.i.i.i.i.i15 ], [ %.pre39, %if.else.i.i.i.i.i17 ]
  %21 = phi ptr [ %15, %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" ], [ %15, %if.then.i.i.i.i.i15 ], [ %.pre, %if.else.i.i.i.i.i17 ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %21, ptr %call6, align 8
  %_M_refcount.i.i.i18 = getelementptr inbounds %"class.std::__shared_ptr", ptr %call6, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i9, align 8
  store ptr %20, ptr %_M_refcount.i.i.i18, align 8
  store ptr null, ptr %agg.tmp7, align 8
  %closure_2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call6, i64 0, i32 1
  %cb1.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call6, i64 0, i32 1, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainer12RunInExecCtxEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call6, i64 0, i32 1, i32 2
  store ptr %call6, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call6, i64 0, i32 1, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !18
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %closure_2.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit
  %22 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i19 = and i64 %22, 1
  %cmp.i.i.i.i20 = icmp eq i64 %and.i.i.i.i19, 0
  br i1 %cmp.i.i.i.i20, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %invoke.cont7.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit unwind label %terminate.lpad.i.i22

terminate.lpad.i.i22:                             ; preds = %if.then.i.i.i21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #22
  unreachable

lpad6.i:                                          ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call6) #21
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp7) #21
  call void @_ZdlPv(ptr noundef nonnull %call6) #20
  br label %eh.resume

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %invoke.cont7.i, %if.then.i.i.i21
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void

lpad:                                             ; preds = %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad3:                                            ; preds = %invoke.cont
  %27 = landingpad { ptr, i32 }
          cleanup
  %28 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i34 = icmp eq ptr %28, null
  br i1 %tobool.not.i.i34, label %ehcleanup, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %lpad3
  %call.i.i36 = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i37

terminate.lpad.i.i37:                             ; preds = %if.then.i.i35
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i35, %lpad3, %lpad
  %.pn = phi { ptr, i32 } [ %26, %lpad ], [ %27, %lpad3 ], [ %27, %if.then.i.i35 ]
  call fastcc void @"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6.i, %ehcleanup
  %.pn2 = phi { ptr, i32 } [ %25, %lpad6.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core14HealthProducer13HealthChecker19RemoveWatcherLockedEPNS_13HealthWatcherE(ptr noundef nonnull align 8 dereferenceable(128) %this, ptr noundef %watcher) local_unnamed_addr #3 align 2 {
entry:
  %watcher.addr = alloca ptr, align 8
  store ptr %watcher, ptr %watcher.addr, align 8
  %watchers_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7
  %call.i = call noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr noundef nonnull align 8 dereferenceable(8) %watcher.addr)
  %_M_node_count.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  %0 = load i64, ptr %_M_node_count.i.i, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  ret i1 %cmp.i.i
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer13HealthChecker31OnConnectivityStateChangeLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %state, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp5 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %cmp = icmp eq i32 %state, 2
  %state_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 4
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 4
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %if.then2, label %do.body

if.then2:                                         ; preds = %if.then
  store i64 4294967297, ptr %state_, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 5
  %2 = load i64, ptr %status_, align 8
  %cmp.not.i = icmp eq i64 %2, 0
  br i1 %cmp.not.i, label %if.end11, label %if.then.i

if.then.i:                                        ; preds = %if.then2
  store i64 0, ptr %status_, align 8
  store i64 54, ptr %ref.tmp5, align 8
  %and.i.i.i = and i64 %2, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end11, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %2)
          to label %if.end11 unwind label %lpad

lpad:                                             ; preds = %if.then.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

do.body:                                          ; preds = %if.then
  %4 = load i32, ptr %state_, align 8
  %cmp.i = icmp eq i32 %4, 1
  br i1 %cmp.i, label %if.end11, label %if.then10

if.then10:                                        ; preds = %do.body
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str.2, i32 noundef 137, ptr noundef nonnull @.str.3) #24
  unreachable

if.end11:                                         ; preds = %if.then.i.i, %if.then2, %if.then.i, %do.body
  tail call void @_ZN9grpc_core14HealthProducer13HealthChecker23StartHealthStreamLockedEv(ptr noundef nonnull align 8 dereferenceable(128) %this)
  br label %if.end22

if.else12:                                        ; preds = %entry
  %ref.tmp13.sroa.0.0.insert.ext = zext i32 %state to i64
  %ref.tmp13.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp13.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp13.sroa.0.0.insert.insert, ptr %state_, align 8
  %status_15 = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 5
  %5 = load i64, ptr %status_15, align 8
  %6 = load i64, ptr %status, align 8
  %cmp.not.i6 = icmp eq i64 %6, %5
  br i1 %cmp.not.i6, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i7

if.then.i7:                                       ; preds = %if.else12
  %and.i.i.i8 = and i64 %6, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %if.then.i7
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %status, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i10, %if.then.i7
  %9 = phi i64 [ %6, %if.then.i7 ], [ %.pre.i, %if.then.i.i10 ]
  store i64 %9, ptr %status_15, align 8
  %and.i.i5.i = and i64 %5, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %_ZN4absl12lts_202308026StatusaSERKS1_.exit, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  tail call void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %5)
  %.pre = load i64, ptr %status_15, align 8
  br label %_ZN4absl12lts_202308026StatusaSERKS1_.exit

_ZN4absl12lts_202308026StatusaSERKS1_.exit:       ; preds = %if.else12, %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.then.i7.i
  %10 = phi i64 [ %5, %if.else12 ], [ %9, %_ZN4absl12lts_202308026Status3RefEm.exit.i ], [ %.pre, %if.then.i7.i ]
  %11 = load i32, ptr %state_, align 8
  store i64 %10, ptr %agg.tmp, align 8
  %and.i.i.i11 = and i64 %10, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit
  %sub.i.i.i14 = add nsw i64 %10, -1
  %12 = inttoptr i64 %sub.i.i.i14 to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %_ZN4absl12lts_202308026StatusaSERKS1_.exit, %if.then.i.i13
  invoke void @_ZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %11, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont21 unwind label %lpad20

invoke.cont21:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %14 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i16 = and i64 %14, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %_ZN4absl12lts_202308026StatusD2Ev.exit20, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont21
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit20 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit20:         ; preds = %invoke.cont21, %if.then.i.i18
  %stream_client_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 6
  %17 = load ptr, ptr %stream_client_, align 8
  store ptr null, ptr %stream_client_, align 8
  %tobool.not.i.i = icmp eq ptr %17, null
  br i1 %tobool.not.i.i, label %if.end22, label %if.then.i.i21

if.then.i.i21:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit20
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %18 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %18(ptr noundef nonnull align 8 dereferenceable(448) %17)
          to label %if.end22 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i21
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

lpad20:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end22:                                         ; preds = %if.then.i.i21, %_ZN4absl12lts_202308026StatusD2Ev.exit20, %if.end11
  ret void

eh.resume:                                        ; preds = %lpad20, %lpad
  %agg.tmp.sink = phi ptr [ %agg.tmp, %lpad20 ], [ %ref.tmp5, %lpad ]
  %.pn = phi { ptr, i32 } [ %21, %lpad20 ], [ %3, %lpad ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.sink) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %state, ptr nocapture noundef %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.std::function", align 8
  %ref.tmp = alloca %class.anon, align 8
  %ref.tmp5 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10 = alloca %"class.std::shared_ptr", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %producer_, align 8
  %call3 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 169, i32 noundef 1, ptr noundef nonnull @.str.6, ptr noundef %2, ptr noundef nonnull %this, ptr noundef %call3)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %work_serializer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 3
  %3 = load ptr, ptr %work_serializer_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !21)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !21
  store ptr %this, ptr %ref.tmp, align 8, !alias.scope !21
  %5 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1
  store i32 %state, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 2
  %7 = load i64, ptr %status, align 8
  store i64 %7, ptr %6, align 8
  store i64 54, ptr %status, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i5 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  store ptr %this, ptr %call.i.i2.i5, align 8
  store ptr null, ptr %ref.tmp, align 8
  %8 = getelementptr inbounds %class.anon, ptr %call.i.i2.i5, i64 0, i32 1
  store i32 %state, ptr %8, align 8
  %9 = getelementptr inbounds %class.anon, ptr %call.i.i2.i5, i64 0, i32 2
  store i64 %7, ptr %9, align 8
  store i64 54, ptr %6, align 8
  store ptr %call.i.i2.i5, ptr %agg.tmp, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp5)
          to label %invoke.cont8 unwind label %lpad6

invoke.cont8:                                     ; preds = %invoke.cont
  %10 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %10, null
  br i1 %tobool.not.i.i, label %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont8
  %call.i.i = invoke noundef zeroext i1 %10(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %invoke.cont8, %if.then.i.i
  %call9 = call noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
  %13 = load ptr, ptr %work_serializer_, align 8
  store ptr %13, ptr %agg.tmp10, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp10, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %14 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %14, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %14, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit, label %if.then.i.i.i9

if.then.i.i.i9:                                   ; preds = %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %14, i64 0, i32 1
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i9
  %16 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %16, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i9
  %17 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre = load ptr, ptr %agg.tmp10, align 8
  %.pre31 = load ptr, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit: ; preds = %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %18 = phi ptr [ null, %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" ], [ %14, %if.then.i.i.i.i.i ], [ %.pre31, %if.else.i.i.i.i.i ]
  %19 = phi ptr [ %13, %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" ], [ %13, %if.then.i.i.i.i.i ], [ %.pre, %if.else.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %19, ptr %call9, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call9, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %18, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %agg.tmp10, align 8
  %closure_2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call9, i64 0, i32 1
  %cb1.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call9, i64 0, i32 1, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainer12RunInExecCtxEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call9, i64 0, i32 1, i32 2
  store ptr %call9, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call9, i64 0, i32 1, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !24
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %closure_2.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit
  %20 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i10 = and i64 %20, 1
  %cmp.i.i.i.i11 = icmp eq i64 %and.i.i.i.i10, 0
  br i1 %cmp.i.i.i.i11, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont7.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %20)
          to label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit unwind label %terminate.lpad.i.i13

terminate.lpad.i.i13:                             ; preds = %if.then.i.i.i12
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

lpad6.i:                                          ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call9) #21
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp10) #21
  call void @_ZdlPv(ptr noundef nonnull %call9) #20
  br label %eh.resume

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %invoke.cont7.i, %if.then.i.i.i12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  ret void

lpad:                                             ; preds = %if.end
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i26 = icmp eq ptr %26, null
  br i1 %tobool.not.i.i26, label %ehcleanup, label %if.then.i.i27

if.then.i.i27:                                    ; preds = %lpad6
  %call.i.i28 = invoke noundef zeroext i1 %26(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i27
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i27, %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %24, %lpad ], [ %25, %lpad6 ], [ %25, %if.then.i.i27 ]
  call fastcc void @"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad6.i, %ehcleanup
  %.pn3 = phi { ptr, i32 } [ %23, %lpad6.i ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn3
}

declare void @gpr_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_22SubchannelStreamClientEJRNS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS_14HealthProducer13HealthChecker24HealthStreamEventHandlerESt14default_deleteISB_EEPKcEEES8_IT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.32", align 8
  %agg.tmp7 = alloca %"class.std::unique_ptr.143", align 8
  %call = tail call noalias noundef nonnull dereferenceable(448) ptr @_Znwm(i64 noundef 448) #19
  %0 = load ptr, ptr %args, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %invoke.cont, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %args, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %if.then.i, %entry
  %2 = phi ptr [ %.pre.i, %if.then.i ], [ null, %entry ]
  store ptr %2, ptr %agg.tmp, align 8
  %3 = load ptr, ptr %args1, align 8
  %4 = load ptr, ptr %args3, align 8
  store ptr null, ptr %args3, align 8
  store ptr %4, ptr %agg.tmp7, align 8
  %5 = load ptr, ptr %args5, align 8
  invoke void @_ZN9grpc_core22SubchannelStreamClientC1ENS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS0_16CallEventHandlerESt14default_deleteIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(448) %call, ptr noundef nonnull %agg.tmp, ptr noundef %3, ptr noundef nonnull %agg.tmp7, ptr noundef %5)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %invoke.cont
  store ptr %call, ptr %agg.result, align 8
  %6 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i2 = icmp eq ptr %6, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i: ; preds = %invoke.cont9
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #21
  br label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont9, %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp7, align 8
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %8, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i4

if.then.i4:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i4
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(40) %8) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit, %if.then.i4, %if.then.i.i
  ret void

lpad8:                                            ; preds = %invoke.cont
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i6 = icmp eq ptr %12, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10, label %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i7

_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i7: ; preds = %lpad8
  %vtable.i.i8 = load ptr, ptr %12, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 1
  %13 = load ptr, ptr %vfn.i.i9, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(8) %12) #21
  br label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10: ; preds = %lpad8, %_ZNKSt14default_deleteIN9grpc_core22SubchannelStreamClient16CallEventHandlerEEclEPS2_.exit.i7
  store ptr null, ptr %agg.tmp7, align 8
  %14 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i11 = icmp eq ptr %14, null
  br i1 %cmp.not.i11, label %cleanup.action, label %if.then.i12

if.then.i12:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i15, label %cleanup.action

if.then.i.i15:                                    ; preds = %if.then.i12
  %vtable.i.i.i16 = load ptr, ptr %14, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %16 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(40) %14) #21
  br label %cleanup.action

cleanup.action:                                   ; preds = %if.then.i.i15, %if.then.i12, %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClient16CallEventHandlerESt14default_deleteIS2_EED2Ev.exit10
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %11
}

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i1, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i, %if.then.i.i2
  ret void
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #7

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(128) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %use_status = alloca %"class.absl::lts_20230802::Status", align 8
  %address_str = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %ref.tmp12 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp16 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp17 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp19 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp21 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %agg.tmp36 = alloca %"class.std::function", align 8
  %ref.tmp37 = alloca %class.anon.80, align 8
  %ref.tmp41 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp49 = alloca %"class.std::shared_ptr", align 8
  %cmp = icmp eq i32 %state, 4
  br i1 %cmp, label %return, label %if.end

if.end:                                           ; preds = %entry
  store i64 0, ptr %use_status, align 8
  %0 = load i64, ptr %status, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %invoke.cont38, label %invoke.cont7

invoke.cont7:                                     ; preds = %if.end
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 1
  %1 = load ptr, ptr %producer_, align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %subchannel_, align 8
  %key_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %2, i64 0, i32 2
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr") align 8 %ref.tmp, ptr noundef nonnull %key_.i)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont7
  invoke void @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %address_str, ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp, ptr noundef nonnull align 1 dereferenceable(23) @.str.7)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont9
  %3 = load i64, ptr %ref.tmp, align 8
  %cmp.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont11
  %4 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %ref.tmp, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #21
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %invoke.cont11
  %and.i.i.i1.i.i = and i64 %3, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  %call15 = invoke noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %invoke.cont20 unwind label %lpad13

invoke.cont20:                                    ; preds = %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %call.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #21
  %7 = extractvalue { i64, ptr } %call.i, 0
  store i64 %7, ptr %ref.tmp17, align 8
  %8 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp17, i64 0, i32 1
  %9 = extractvalue { i64, ptr } %call.i, 1
  store ptr %9, ptr %8, align 8
  store i64 2, ptr %ref.tmp19, align 8
  %10 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp19, i64 0, i32 1
  store ptr @.str.8, ptr %10, align 8
  %11 = load i64, ptr %status, align 8
  %and.i.i = and i64 %11, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %invoke.cont20
  %sub.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %12, i64 0, i32 2
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #21
  %13 = extractvalue { i64, ptr } %call4.i, 0
  %14 = extractvalue { i64, ptr } %call4.i, 1
  br label %invoke.cont23

cond.false.i:                                     ; preds = %invoke.cont20
  %15 = and i64 %11, 2
  %.not.i = icmp eq i64 %15, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %invoke.cont23

invoke.cont23:                                    ; preds = %cond.false.i, %cond.true.i
  %retval.sroa.0.0.i = phi i64 [ %13, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %14, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp21, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp21, i64 8
  store ptr %retval.sroa.4.0.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  invoke void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp16, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp17, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp21)
          to label %invoke.cont26 unwind label %lpad13

invoke.cont26:                                    ; preds = %invoke.cont23
  %call27 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  %16 = extractvalue { i64, ptr } %call27, 0
  %17 = extractvalue { i64, ptr } %call27, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12, i32 noundef %call15, i64 %16, ptr %17)
          to label %invoke.cont29 unwind label %lpad28

invoke.cont29:                                    ; preds = %invoke.cont26
  %18 = load i64, ptr %use_status, align 8
  %19 = load i64, ptr %ref.tmp12, align 8
  %cmp.not.i = icmp eq i64 %19, %18
  br i1 %cmp.not.i, label %invoke.cont31, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont29
  store i64 %19, ptr %use_status, align 8
  store i64 54, ptr %ref.tmp12, align 8
  %and.i.i.i = and i64 %18, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %if.then.i.i.invoke.cont31_crit_edge unwind label %lpad30

if.then.i.i.invoke.cont31_crit_edge:              ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp12, align 8
  br label %invoke.cont31

invoke.cont31:                                    ; preds = %if.then.i.i.invoke.cont31_crit_edge, %invoke.cont29
  %20 = phi i64 [ %19, %if.then.i.i.invoke.cont31_crit_edge ], [ %18, %invoke.cont29 ]
  %21 = phi i64 [ %.pre, %if.then.i.i.invoke.cont31_crit_edge ], [ %18, %invoke.cont29 ]
  %and.i.i.i10 = and i64 %21, 1
  %cmp.i.i.i11 = icmp eq i64 %and.i.i.i10, 0
  br i1 %cmp.i.i.i11, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i12

if.then.i.i12:                                    ; preds = %invoke.cont31
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i12
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont31, %if.then.i.i12
  %24 = phi i64 [ %20, %invoke.cont31 ], [ %20, %if.then.i.i12 ], [ %19, %if.then.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #21
  br label %invoke.cont38

lpad:                                             ; preds = %"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

lpad10:                                           ; preds = %invoke.cont9
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %ref.tmp) #21
  br label %ehcleanup55

lpad13:                                           ; preds = %invoke.cont23, %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup33

lpad28:                                           ; preds = %invoke.cont26
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad30:                                           ; preds = %if.then.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp12) #21
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad30, %lpad28
  %.pn = phi { ptr, i32 } [ %29, %lpad30 ], [ %28, %lpad28 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp16) #21
  br label %ehcleanup33

ehcleanup33:                                      ; preds = %ehcleanup, %lpad13
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %27, %lpad13 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %address_str) #21
  br label %ehcleanup55

invoke.cont38:                                    ; preds = %if.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %30 = phi i64 [ 0, %if.end ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %work_serializer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 3
  %31 = load ptr, ptr %work_serializer_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !27)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %32 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !27
  store ptr %this, ptr %ref.tmp37, align 8, !alias.scope !27
  %33 = getelementptr inbounds %class.anon.80, ptr %ref.tmp37, i64 0, i32 1
  store i32 %state, ptr %33, align 8
  %34 = getelementptr inbounds %class.anon.80, ptr %ref.tmp37, i64 0, i32 2
  store i64 %30, ptr %34, align 8
  store i64 54, ptr %use_status, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp36, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp36, i8 0, i64 32, i1 false)
  %call.i.i2.i13 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont40 unwind label %lpad39

invoke.cont40:                                    ; preds = %invoke.cont38
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp36, i64 0, i32 1
  store ptr %this, ptr %call.i.i2.i13, align 8
  store ptr null, ptr %ref.tmp37, align 8
  %35 = getelementptr inbounds %class.anon.80, ptr %call.i.i2.i13, i64 0, i32 1
  store i32 %state, ptr %35, align 8
  %36 = getelementptr inbounds %class.anon.80, ptr %call.i.i2.i13, i64 0, i32 2
  store i64 %30, ptr %36, align 8
  store i64 54, ptr %34, align 8
  store ptr %call.i.i2.i13, ptr %agg.tmp36, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core14WorkSerializer8ScheduleESt8functionIFvvEERKNS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %31, ptr noundef nonnull %agg.tmp36, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp41)
          to label %invoke.cont44 unwind label %lpad42

invoke.cont44:                                    ; preds = %invoke.cont40
  %37 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %37, null
  br i1 %tobool.not.i.i, label %"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit", label %if.then.i.i15

if.then.i.i15:                                    ; preds = %invoke.cont44
  %call.i.i = invoke noundef zeroext i1 %37(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, i32 noundef 3)
          to label %"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit" unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i15
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #22
  unreachable

"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit": ; preds = %invoke.cont44, %if.then.i.i15
  %call48 = invoke noalias noundef nonnull dereferenceable(48) ptr @_Znwm(i64 noundef 48) #19
          to label %invoke.cont47 unwind label %lpad

invoke.cont47:                                    ; preds = %"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit"
  %40 = load ptr, ptr %work_serializer_, align 8
  store ptr %40, ptr %agg.tmp49, align 8
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp49, i64 0, i32 1
  %_M_refcount3.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %41 = load ptr, ptr %_M_refcount3.i.i, align 8
  store ptr %41, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %41, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit, label %if.then.i.i.i19

if.then.i.i.i19:                                  ; preds = %invoke.cont47
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %41, i64 0, i32 1
  %42 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %42, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i19
  %43 = load i32, ptr %_M_use_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %43, 1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit

if.else.i.i.i.i.i:                                ; preds = %if.then.i.i.i19
  %44 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 1 acq_rel, align 4
  %.pre46 = load ptr, ptr %agg.tmp49, align 8
  %.pre47 = load ptr, ptr %_M_refcount.i.i, align 8
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit: ; preds = %invoke.cont47, %if.then.i.i.i.i.i, %if.else.i.i.i.i.i
  %45 = phi ptr [ null, %invoke.cont47 ], [ %41, %if.then.i.i.i.i.i ], [ %.pre47, %if.else.i.i.i.i.i ]
  %46 = phi ptr [ %40, %invoke.cont47 ], [ %40, %if.then.i.i.i.i.i ], [ %.pre46, %if.else.i.i.i.i.i ]
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  store ptr %46, ptr %call48, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %call48, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  store ptr %45, ptr %_M_refcount.i.i.i, align 8
  store ptr null, ptr %agg.tmp49, align 8
  %closure_2.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call48, i64 0, i32 1
  %cb1.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call48, i64 0, i32 1, i32 1
  store ptr @_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainer12RunInExecCtxEPvN4absl12lts_202308026StatusE, ptr %cb1.i.i, align 8
  %cb_arg2.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call48, i64 0, i32 1, i32 2
  store ptr %call48, ptr %cb_arg2.i.i, align 8
  %error_data.i.i = getelementptr inbounds %"class.grpc_core::(anonymous namespace)::AsyncWorkSerializerDrainer", ptr %call48, i64 0, i32 1, i32 3
  store i64 0, ptr %error_data.i.i, align 8
  store i64 0, ptr %agg.tmp.i, align 8, !alias.scope !30
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %closure_2.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont7.i unwind label %lpad6.i

invoke.cont7.i:                                   ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit
  %47 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i.i20 = and i64 %47, 1
  %cmp.i.i.i.i21 = icmp eq i64 %and.i.i.i.i20, 0
  br i1 %cmp.i.i.i.i21, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i22

if.then.i.i.i22:                                  ; preds = %invoke.cont7.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %47)
          to label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.then.i.i.i22
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

lpad6.i:                                          ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEEC2ERKS2_.exit
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #21
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %call48) #21
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp49) #21
  call void @_ZdlPv(ptr noundef nonnull %call48) #20
  br label %ehcleanup55

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %if.then.i.i.i22, %invoke.cont7.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %.pre48 = load i64, ptr %use_status, align 8
  %and.i.i.i35 = and i64 %.pre48, 1
  %cmp.i.i.i36 = icmp eq i64 %and.i.i.i35, 0
  br i1 %cmp.i.i.i36, label %return, label %if.then.i.i37

if.then.i.i37:                                    ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre48)
          to label %return unwind label %terminate.lpad.i38

terminate.lpad.i38:                               ; preds = %if.then.i.i37
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #22
  unreachable

return:                                           ; preds = %if.then.i.i37, %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, %entry
  ret void

lpad39:                                           ; preds = %invoke.cont38
  %53 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad42:                                           ; preds = %invoke.cont40
  %54 = landingpad { ptr, i32 }
          cleanup
  %55 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i41 = icmp eq ptr %55, null
  br i1 %tobool.not.i.i41, label %ehcleanup46, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %lpad42
  %call.i.i43 = invoke noundef zeroext i1 %55(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp36, i32 noundef 3)
          to label %ehcleanup46 unwind label %terminate.lpad.i.i44

terminate.lpad.i.i44:                             ; preds = %if.then.i.i42
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #22
  unreachable

ehcleanup46:                                      ; preds = %if.then.i.i42, %lpad42, %lpad39
  %.pn6 = phi { ptr, i32 } [ %53, %lpad39 ], [ %54, %lpad42 ], [ %54, %if.then.i.i42 ]
  call fastcc void @"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %ref.tmp37) #21
  br label %ehcleanup55

ehcleanup55:                                      ; preds = %lpad6.i, %ehcleanup46, %ehcleanup33, %lpad10, %lpad
  %.pn8 = phi { ptr, i32 } [ %50, %lpad6.i ], [ %25, %lpad ], [ %.pn6, %ehcleanup46 ], [ %.pn.pn, %ehcleanup33 ], [ %26, %lpad10 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %use_status) #21
  resume { ptr, i32 } %.pn8
}

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNO4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(23) %default_value) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.57", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %1) #21
  br label %return

if.end:                                           ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.end
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %default_value) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %default_value, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %default_value, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.end
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #21
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(24) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.80, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %4 = load ptr, ptr %this, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1 = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i1, label %if.then.i.i2, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit

if.then.i.i2:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(128) %4) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i, %if.then.i.i2
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer5StartENS_13RefCountedPtrINS_10SubchannelEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr nocapture noundef %subchannel) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.83", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %2 = load ptr, ptr %subchannel, align 8
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 351, i32 noundef 1, ptr noundef nonnull @.str.9, ptr noundef nonnull %this, ptr noundef %2)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %subchannel, align 8
  store ptr null, ptr %subchannel, align 8
  %4 = load ptr, ptr %subchannel_, align 8
  store ptr %3, ptr %subchannel_, align 8
  %cmp.not.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %4, i64 0, i32 1
  %5 = atomicrmw add ptr %refs_.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i = and i64 %5, -4294967296
  %cmp.i.i.i = icmp eq i64 %shr.i.mask.i.i.i, 4294967296
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %vtable.i.i.i, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %if.end.i.i.i unwind label %terminate.lpad.i

if.end.i.i.i:                                     ; preds = %if.then.i.i.i, %if.then.i.i
  %7 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.not.i.i.i.i, label %delete.notnull.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

delete.notnull.i.i.i.i:                           ; preds = %if.end.i.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(928) %4) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit: ; preds = %if.end, %if.end.i.i.i, %delete.notnull.i.i.i.i
  %mu_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %11 = load ptr, ptr %subchannel_, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %11, i64 0, i32 11
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %connected_subchannel_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %11, i64 0, i32 17
  %12 = load ptr, ptr %connected_subchannel_.i, align 8, !noalias !33
  %cmp.not.i.i2 = icmp eq ptr %12, null
  br i1 %cmp.not.i.i2, label %invoke.cont.i, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %.noexc
  %refs_.i.i.i4 = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %12, i64 0, i32 1
  %13 = atomicrmw add ptr %refs_.i.i.i4, i64 1 monotonic, align 8, !noalias !33
  %.pre.i.i = load ptr, ptr %connected_subchannel_.i, align 8, !noalias !33
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i3, %.noexc
  %14 = phi ptr [ %.pre.i.i, %if.then.i.i3 ], [ null, %.noexc ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i, !noalias !33

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

invoke.cont6:                                     ; preds = %invoke.cont.i
  %connected_subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 7
  %17 = load ptr, ptr %connected_subchannel_, align 8
  store ptr %14, ptr %connected_subchannel_, align 8
  %cmp.not.i.i5 = icmp eq ptr %17, null
  br i1 %cmp.not.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %invoke.cont6
  %refs_.i.i.i7 = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %17, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i.i7, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i9, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i.i9:                                   ; preds = %if.then.i.i6
  %vtable.i.i.i.i10 = load ptr, ptr %17, align 8
  %vfn.i.i.i.i11 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i10, i64 1
  %19 = load ptr, ptr %vfn.i.i.i.i11, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(40) %17) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %if.then.i.i.i9, %if.then.i.i6, %invoke.cont6
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %refs_.i.i17 = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %this, i64 0, i32 1
  %22 = atomicrmw add ptr %refs_.i.i17, i64 1 monotonic, align 8, !noalias !36
  %call.i18 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit unwind label %if.then.i41

_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %call.i18, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i, align 8, !noalias !39
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducer19ConnectivityWatcherE, i64 0, inrange i32 0, i64 2), ptr %call.i18, align 8, !noalias !39
  %producer_.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::ConnectivityWatcher", ptr %call.i18, i64 0, i32 1
  store ptr %this, ptr %producer_.i.i, align 8, !noalias !39
  %connectivity_watcher_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 2
  store ptr %call.i18, ptr %connectivity_watcher_, align 8
  %23 = load ptr, ptr %subchannel_, align 8
  store ptr %call.i18, ptr %agg.tmp, align 8
  invoke void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928) %23, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit
  %24 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i23 = icmp eq ptr %24, null
  br i1 %cmp.not.i23, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer19ConnectivityWatcherEED2Ev.exit, label %if.then.i24

if.then.i24:                                      ; preds = %invoke.cont18
  %refs_.i.i25 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %24, i64 0, i32 1
  %25 = atomicrmw sub ptr %refs_.i.i25, i64 1 acq_rel, align 8
  %cmp.i.i.i26 = icmp eq i64 %25, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i27, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer19ConnectivityWatcherEED2Ev.exit

if.then.i.i27:                                    ; preds = %if.then.i24
  %vtable.i.i.i28 = load ptr, ptr %24, align 8
  %vfn.i.i.i29 = getelementptr inbounds ptr, ptr %vtable.i.i.i28, i64 1
  %26 = load ptr, ptr %vfn.i.i.i29, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %24) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer19ConnectivityWatcherEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_14HealthProducer19ConnectivityWatcherEED2Ev.exit: ; preds = %if.then.i.i27, %if.then.i24, %invoke.cont18
  ret void

lpad:                                             ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %27 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %lpad
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #22
  unreachable

if.then.i41:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = atomicrmw sub ptr %refs_.i.i17, i64 1 acq_rel, align 8
  %cmp.not.i.i43 = icmp eq i64 %31, 1
  br i1 %cmp.not.i.i43, label %delete.notnull.i.i44, label %eh.resume

delete.notnull.i.i44:                             ; preds = %if.then.i41
  %vtable.i.i45 = load ptr, ptr %this, align 8
  %vfn.i.i46 = getelementptr inbounds ptr, ptr %vtable.i.i45, i64 2
  %32 = load ptr, ptr %vfn.i.i46, align 8
  tail call void %32(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %eh.resume

lpad17:                                           ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEED2Ev.exit
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i48 = icmp eq ptr %34, null
  br i1 %cmp.not.i48, label %eh.resume, label %if.then.i49

if.then.i49:                                      ; preds = %lpad17
  %refs_.i.i50 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %34, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i.i50, i64 1 acq_rel, align 8
  %cmp.i.i.i51 = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i51, label %if.then.i.i52, label %eh.resume

if.then.i.i52:                                    ; preds = %if.then.i49
  %vtable.i.i.i53 = load ptr, ptr %34, align 8
  %vfn.i.i.i54 = getelementptr inbounds ptr, ptr %vtable.i.i.i53, i64 1
  %36 = load ptr, ptr %vfn.i.i.i54, align 8
  call void %36(ptr noundef nonnull align 8 dereferenceable(16) %34) #21
  br label %eh.resume

eh.resume:                                        ; preds = %lpad17, %if.then.i49, %if.then.i.i52, %delete.notnull.i.i44, %if.then.i41, %lpad
  %.pn = phi { ptr, i32 } [ %27, %lpad ], [ %30, %if.then.i41 ], [ %30, %delete.notnull.i.i44 ], [ %33, %if.then.i.i52 ], [ %33, %if.then.i49 ], [ %33, %lpad17 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer6OrphanEv(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 366, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %this)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %health_checkers_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %health_checkers_, ptr noundef %2)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE5clearEv.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.end
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE5clearEv.exit: ; preds = %if.end
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  %_M_left.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %add.ptr.i.i, ptr %_M_left.i.i.i, align 8
  %_M_right.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i, align 8
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i, align 8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE5clearEv.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE5clearEv.exit
  %subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 1
  %7 = load ptr, ptr %subchannel_, align 8
  %connectivity_watcher_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 2
  %8 = load ptr, ptr %connectivity_watcher_, align 8
  tail call void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(928) %7, ptr noundef %8)
  %9 = load ptr, ptr %subchannel_, align 8
  tail call void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(928) %9, ptr noundef nonnull %this)
  ret void
}

declare void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer10AddWatcherEPNS_13HealthWatcherERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %watcher, ptr noundef nonnull align 8 dereferenceable(40) %health_check_service_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"class.grpc_core::WeakRefCountedPtr", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp14 = alloca ptr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %interested_parties_, align 8
  %watcher_.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %watcher, i64 0, i32 3
  %1 = load ptr, ptr %watcher_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i5 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %call2.i5)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.56", ptr %health_check_service_name, i64 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %_M_engaged.i.i6 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  %5 = load i8, ptr %_M_engaged.i.i6, align 4
  %6 = and i8 %5, 1
  %tobool.i.i7.not = icmp eq i8 %6, 0
  br i1 %tobool.i.i7.not, label %if.end, label %if.then5

if.then5:                                         ; preds = %if.then
  %state_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 5
  %7 = load i32, ptr %state_, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 6
  %8 = load i64, ptr %status_, align 8
  store i64 %8, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %8, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont8, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then5
  %sub.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %invoke.cont8

invoke.cont8:                                     ; preds = %if.then.i.i, %if.then5
  invoke void @_ZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(88) %watcher, i32 noundef %7, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont10 unwind label %lpad9

invoke.cont10:                                    ; preds = %invoke.cont8
  %11 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i8 = and i64 %11, 1
  %cmp.i.i.i9 = icmp eq i64 %and.i.i.i8, 0
  br i1 %cmp.i.i.i9, label %if.end, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

lpad:                                             ; preds = %if.then.i, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, %entry, %if.end28, %invoke.cont
  %14 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad9:                                            ; preds = %invoke.cont8
  %15 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i10, %invoke.cont10, %if.then
  %_M_parent.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %add.ptr.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %__x.019.i.i.i = load ptr, ptr %_M_parent.i.i.i.i.i, align 8
  %cmp.not20.i.i.i = icmp eq ptr %__x.019.i.i.i, null
  br i1 %cmp.not20.i.i.i, label %if.then.i.i.i, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %while.body.i.i.i
  %__x.021.i.i.i = phi ptr [ %__x.0.i.i.i, %while.body.i.i.i ], [ %__x.019.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.021.i.i.i, i64 0, i32 1
  %16 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %cmp.i.i.i.i = icmp ugt ptr %16, %watcher
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 2
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.021.i.i.i, i64 0, i32 3
  %cond.in.i.i.i = select i1 %cmp.i.i.i.i, ptr %_M_left.i.i.i.i, ptr %_M_right.i.i.i.i
  %__x.0.i.i.i = load ptr, ptr %cond.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.0.i.i.i, null
  br i1 %cmp.not.i.i.i, label %while.end.i.i.i, label %while.body.i.i.i, !llvm.loop !16

while.end.i.i.i:                                  ; preds = %while.body.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %if.end12.i.i.i

if.then.i.i.i:                                    ; preds = %while.end.i.i.i, %if.end
  %__y.0.lcssa25.i.i.i = phi ptr [ %__x.021.i.i.i, %while.end.i.i.i ], [ %add.ptr.i.i.i.i, %if.end ]
  %_M_left.i3.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  %17 = load ptr, ptr %_M_left.i3.i.i.i, align 8
  %cmp.i4.i.i.i = icmp eq ptr %__y.0.lcssa25.i.i.i, %17
  br i1 %cmp.i4.i.i.i, label %if.then.i.i11, label %if.else.i.i.i

if.else.i.i.i:                                    ; preds = %if.then.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa25.i.i.i) #23
  %_M_storage.i.i.i.i.phi.trans.insert.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call.i.i.i.i, i64 0, i32 1
  %.pre.i.i = load ptr, ptr %_M_storage.i.i.i.i.phi.trans.insert.i.i, align 8
  br label %if.end12.i.i.i

if.end12.i.i.i:                                   ; preds = %if.else.i.i.i, %while.end.i.i.i
  %18 = phi ptr [ %.pre.i.i, %if.else.i.i.i ], [ %16, %while.end.i.i.i ]
  %__y.0.lcssa26.i.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.else.i.i.i ], [ %__x.021.i.i.i, %while.end.i.i.i ]
  %cmp.i5.i.i.i = icmp ult ptr %18, %watcher
  br i1 %cmp.i5.i.i.i, label %if.then.i.i11, label %if.end31

if.then.i.i11:                                    ; preds = %if.end12.i.i.i, %if.then.i.i.i
  %retval.sroa.4.0.i.ph.i.i = phi ptr [ %__y.0.lcssa25.i.i.i, %if.then.i.i.i ], [ %__y.0.lcssa26.i.i.i, %if.end12.i.i.i ]
  %cmp2.i.i.i = icmp eq ptr %add.ptr.i.i.i.i, %retval.sroa.4.0.i.ph.i.i
  br i1 %cmp2.i.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i, label %lor.rhs.i.i.i

lor.rhs.i.i.i:                                    ; preds = %if.then.i.i11
  %_M_storage.i.i.i.i6.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %retval.sroa.4.0.i.ph.i.i, i64 0, i32 1
  %19 = load ptr, ptr %_M_storage.i.i.i.i6.i.i, align 8
  %cmp.i.i7.i.i = icmp ugt ptr %19, %watcher
  br label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i

_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i: ; preds = %lor.rhs.i.i.i, %if.then.i.i11
  %20 = phi i1 [ true, %if.then.i.i11 ], [ %cmp.i.i7.i.i, %lor.rhs.i.i.i ]
  %call5.i.i.i.i.i.i.i.i12 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #19
          to label %call5.i.i.i.i.i.i.i.i.noexc unwind label %lpad

call5.i.i.i.i.i.i.i.i.noexc:                      ; preds = %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE10_M_insert_IRKS2_NS8_11_Alloc_nodeEEESt17_Rb_tree_iteratorIS2_EPSt18_Rb_tree_node_baseSG_OT_RT0_.exit.i.i
  %_M_storage.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %call5.i.i.i.i.i.i.i.i12, i64 0, i32 1
  store ptr %watcher, ptr %_M_storage.i.i.i.i.i.i.i, align 8
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %20, ptr noundef nonnull %call5.i.i.i.i.i.i.i.i12, ptr noundef nonnull %retval.sroa.4.0.i.ph.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i.i) #21
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  %21 = load i64, ptr %_M_node_count.i.i.i, align 8
  %inc.i.i.i = add i64 %21, 1
  store i64 %inc.i.i.i, ptr %_M_node_count.i.i.i, align 8
  br label %if.end31

if.else:                                          ; preds = %invoke.cont2
  %health_checkers_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8
  store ptr null, ptr %ref.tmp14, align 8
  %_M_parent.i.i.i.i.i13 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %22 = load ptr, ptr %_M_parent.i.i.i.i.i13, align 8
  %add.ptr.i.i.i.i14 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i.i = icmp eq ptr %22, null
  br i1 %cmp.not6.i.i.i.i, label %if.then.i, label %while.body.i.i.i.i

while.body.i.i.i.i:                               ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %__x.addr.08.i.i.i.i = phi ptr [ %__x.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %22, %if.else ]
  %__y.addr.07.i.i.i.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i ], [ %add.ptr.i.i.i.i14, %if.else ]
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.08.i.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %while.body.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i: ; preds = %while.body.i.i.i.i
  %cmp.i.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %__y.addr.07.i.i.i.i, ptr %__x.addr.08.i.i.i.i
  %__x.addr.1.in.i.i.i.i = select i1 %cmp.i.i.i.i.i.i, ptr %_M_right.i.i.i.i.i, ptr %_M_left.i.i.i.i.i
  %__x.addr.1.i.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %__x.addr.1.i.i.i.i, null
  br i1 %cmp.not.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i, label %while.body.i.i.i.i, !llvm.loop !42

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i.i
  %cmp.i.i = icmp eq ptr %__y.addr.1.i.i.i.i, %add.ptr.i.i.i.i14
  br i1 %cmp.i.i, label %if.then.i, label %lor.rhs.i

lor.rhs.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__y.addr.1.i.i.i.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %lor.rhs.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  tail call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %lor.rhs.i
  %cmp.i.i.i15 = icmp slt i32 %call.i.i.i, 0
  br i1 %cmp.i.i.i15, label %if.then.i, label %invoke.cont15

if.then.i:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i, %if.else
  %__y.addr.0.lcssa.i.i.i12.i = phi ptr [ %add.ptr.i.i.i.i14, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE11lower_boundERSF_.exit.i ], [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %add.ptr.i.i.i.i14, %if.else ]
  %call.i.i17 = invoke ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRS7_DnEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %health_checkers_, ptr %__y.addr.0.lcssa.i.i.i12.i, ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp14)
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i, %if.then.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.1.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %call.i.i17, %if.then.i ]
  %_M_storage.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %retval.sroa.0.0.i, i64 0, i32 1
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %retval.sroa.0.0.i, i64 0, i32 1, i32 0, i64 32
  %27 = load ptr, ptr %second, align 8
  %cmp.i.not.i = icmp eq ptr %27, null
  br i1 %cmp.i.not.i, label %invoke.cont22, label %if.end28

invoke.cont22:                                    ; preds = %invoke.cont15
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %this, i64 0, i32 1
  %28 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !43
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %call.i21 = invoke noalias noundef nonnull dereferenceable(128) ptr @_Znwm(i64 noundef 128) #19
          to label %call.i.noexc unwind label %if.then.i30

call.i.noexc:                                     ; preds = %invoke.cont22
  store ptr %this, ptr %agg.tmp.i, align 8, !noalias !46
  %call4.i = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i) #21, !noalias !46
  %29 = extractvalue { i64, ptr } %call4.i, 0
  %30 = extractvalue { i64, ptr } %call4.i, 1
  invoke void @_ZN9grpc_core14HealthProducer13HealthCheckerC1ENS_17WeakRefCountedPtrIS0_EESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(128) %call.i21, ptr noundef nonnull %agg.tmp.i, i64 %29, ptr %30)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %call.i.noexc
  %31 = load ptr, ptr %agg.tmp.i, align 8, !noalias !46
  %cmp.not.i.i = icmp eq ptr %31, null
  br i1 %cmp.not.i.i, label %invoke.cont26, label %if.then.i.i19

if.then.i.i19:                                    ; preds = %invoke.cont.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %31, i64 0, i32 1
  %32 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8, !noalias !46
  %cmp.not.i.i.i20 = icmp eq i64 %32, 1
  br i1 %cmp.not.i.i.i20, label %delete.notnull.i.i.i, label %invoke.cont26

delete.notnull.i.i.i:                             ; preds = %if.then.i.i19
  %vtable.i.i.i = load ptr, ptr %31, align 8, !noalias !46
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %33 = load ptr, ptr %vfn.i.i.i, align 8, !noalias !46
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %31) #21, !noalias !46
  br label %invoke.cont26

lpad.i:                                           ; preds = %call.i.noexc
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %agg.tmp.i, align 8, !noalias !46
  %cmp.not.i1.i = icmp eq ptr %35, null
  br i1 %cmp.not.i1.i, label %lpad25.body.thread, label %if.then.i2.i

if.then.i2.i:                                     ; preds = %lpad.i
  %refs_.i.i3.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %35, i64 0, i32 1
  %36 = atomicrmw sub ptr %refs_.i.i3.i, i64 1 acq_rel, align 8, !noalias !46
  %cmp.not.i.i4.i = icmp eq i64 %36, 1
  br i1 %cmp.not.i.i4.i, label %delete.notnull.i.i5.i, label %lpad25.body.thread

delete.notnull.i.i5.i:                            ; preds = %if.then.i2.i
  %vtable.i.i6.i = load ptr, ptr %35, align 8, !noalias !46
  %vfn.i.i7.i = getelementptr inbounds ptr, ptr %vtable.i.i6.i, i64 2
  %37 = load ptr, ptr %vfn.i.i7.i, align 8, !noalias !46
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %35) #21, !noalias !46
  br label %lpad25.body.thread

lpad25.body.thread:                               ; preds = %lpad.i, %if.then.i2.i, %delete.notnull.i.i5.i
  call void @_ZdlPv(ptr noundef nonnull %call.i21) #20, !noalias !46
  br label %ehcleanup

invoke.cont26:                                    ; preds = %delete.notnull.i.i.i, %if.then.i.i19, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %38 = load ptr, ptr %second, align 8
  store ptr %call.i21, ptr %second, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %38, null
  br i1 %tobool.not.i.i.i.i, label %if.end28, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %invoke.cont26
  %vtable.i.i.i.i.i = load ptr, ptr %38, align 8
  %39 = load ptr, ptr %vtable.i.i.i.i.i, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(128) %38)
          to label %if.then.i.i.i.i.if.end28_crit_edge unwind label %terminate.lpad.i.i.i.i

if.then.i.i.i.i.if.end28_crit_edge:               ; preds = %if.then.i.i.i.i
  %.pre = load ptr, ptr %second, align 8
  br label %if.end28

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #22
  unreachable

if.then.i30:                                      ; preds = %invoke.cont22
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i32 = icmp eq i64 %43, 1
  br i1 %cmp.not.i.i32, label %delete.notnull.i.i33, label %ehcleanup

delete.notnull.i.i33:                             ; preds = %if.then.i30
  %vtable.i.i34 = load ptr, ptr %this, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %44 = load ptr, ptr %vfn.i.i35, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(16) %this) #21
  br label %ehcleanup

if.end28:                                         ; preds = %if.then.i.i.i.i.if.end28_crit_edge, %invoke.cont26, %invoke.cont15
  %45 = phi ptr [ %.pre, %if.then.i.i.i.i.if.end28_crit_edge ], [ %call.i21, %invoke.cont26 ], [ %27, %invoke.cont15 ]
  invoke void @_ZN9grpc_core14HealthProducer13HealthChecker16AddWatcherLockedEPNS_13HealthWatcherE(ptr noundef nonnull align 8 dereferenceable(128) %45, ptr noundef %watcher)
          to label %if.end31 unwind label %lpad

if.end31:                                         ; preds = %call5.i.i.i.i.i.i.i.i.noexc, %if.end12.i.i.i, %if.end28
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i37

terminate.lpad.i37:                               ; preds = %if.end31
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end31
  ret void

ehcleanup:                                        ; preds = %delete.notnull.i.i33, %if.then.i30, %lpad25.body.thread, %lpad9, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad ], [ %15, %lpad9 ], [ %34, %lpad25.body.thread ], [ %42, %if.then.i30 ], [ %42, %delete.notnull.i.i33 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit41 unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %ehcleanup
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit41:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer13RemoveWatcherEPNS_13HealthWatcherERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(168) %this, ptr noundef %watcher, ptr noundef nonnull align 8 dereferenceable(40) %health_check_service_name) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %watcher.addr.i = alloca ptr, align 8
  %watcher.addr = alloca ptr, align 8
  store ptr %watcher, ptr %watcher.addr, align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %interested_parties_, align 8
  %watcher_.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %watcher, i64 0, i32 3
  %1 = load ptr, ptr %watcher_.i, align 8
  %vtable.i = load ptr, ptr %1, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 3
  %2 = load ptr, ptr %vfn.i, align 8
  %call2.i2 = invoke noundef ptr %2(ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  invoke void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %0, ptr noundef %call2.i2)
          to label %invoke.cont2 unwind label %lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.56", ptr %health_check_service_name, i64 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %if.then, label %if.else

if.then:                                          ; preds = %invoke.cont2
  %non_health_watchers_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9
  %call.i3 = invoke noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %non_health_watchers_, ptr noundef nonnull align 8 dereferenceable(8) %watcher.addr)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %if.end, %if.then, %entry, %invoke.cont
  %5 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %lpad
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  call void @__clang_call_terminate(ptr %7) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %lpad
  resume { ptr, i32 } %5

if.else:                                          ; preds = %invoke.cont2
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.not6.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not6.i.i.i, label %cleanup, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %__x.addr.08.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %8, %if.else ]
  %__y.addr.07.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.else ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.08.i.i.i, i64 0, i32 1
  %call.i.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i unwind label %terminate.lpad.i.i.i.i.i

terminate.lpad.i.i.i.i.i:                         ; preds = %while.body.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i: ; preds = %while.body.i.i.i
  %cmp.i.i.i.i.i = icmp slt i32 %call.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.08.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.07.i.i.i, ptr %__x.addr.08.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, label %while.body.i.i.i, !llvm.loop !42

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i: ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %cleanup, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i3.i.i)
          to label %invoke.cont7 unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.lhs.false.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

invoke.cont7:                                     ; preds = %lor.lhs.false.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %cleanup, label %if.end

if.end:                                           ; preds = %invoke.cont7
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 32
  %13 = load ptr, ptr %second, align 8
  %14 = load ptr, ptr %watcher.addr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %watcher.addr.i)
  store ptr %14, ptr %watcher.addr.i, align 8
  %watchers_.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %13, i64 0, i32 7
  %call.i.i5 = invoke noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %watchers_.i, ptr noundef nonnull align 8 dereferenceable(8) %watcher.addr.i)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %if.end
  %_M_node_count.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %13, i64 0, i32 7, i32 0, i32 0, i32 1, i32 1
  %15 = load i64, ptr %_M_node_count.i.i.i, align 8
  %cmp.i.i.i4 = icmp eq i64 %15, 0
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %watcher.addr.i)
  br i1 %cmp.i.i.i4, label %if.then18, label %cleanup

if.then18:                                        ; preds = %invoke.cont16
  %call.i1.i.i = call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %__y.addr.1.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %second.i.i.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i1.i.i, i64 0, i32 1, i32 0, i64 32
  %16 = load ptr, ptr %second.i.i.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i.i.i = icmp eq ptr %16, null
  br i1 %cmp.not.i.i.i.i.i.i.i.i.i, label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then18
  %vtable.i.i.i.i.i.i.i.i.i.i = load ptr, ptr %16, align 8
  %17 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i.i.i, align 8
  invoke void %17(ptr noundef nonnull align 8 dereferenceable(128) %16)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit unwind label %terminate.lpad.i.i.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i.i.i:                 ; preds = %if.then.i.i.i.i.i.i.i.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit: ; preds = %if.then18, %if.then.i.i.i.i.i.i.i.i.i
  %_M_storage.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i1.i.i, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i.i) #21
  call void @_ZdlPv(ptr noundef nonnull %call.i1.i.i) #20
  %_M_node_count.i.i.i7 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  %20 = load i64, ptr %_M_node_count.i.i.i7, align 8
  %dec.i.i.i = add i64 %20, -1
  store i64 %dec.i.i.i, ptr %_M_node_count.i.i.i7, align 8
  br label %cleanup

cleanup:                                          ; preds = %if.else, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE14_M_lower_boundEPSt13_Rb_tree_nodeISE_EPSt18_Rb_tree_node_baseRS7_.exit.i.i, %if.then, %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEE5eraseB5cxx11ESt17_Rb_tree_iteratorISG_E.exit, %invoke.cont16, %invoke.cont7
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit9 unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %cleanup
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit9:       ; preds = %cleanup
  ret void
}

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14HealthProducer25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(168) %this, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
  call void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %status, i32 noundef 1)
  %call3 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 415, i32 noundef 1, ptr noundef nonnull @.str.11, ptr noundef nonnull %this, ptr noundef %call2, ptr noundef %call3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end

lpad:                                             ; preds = %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %eh.resume

if.end:                                           ; preds = %invoke.cont, %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 4
  call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %state_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 5
  %ref.tmp4.sroa.0.0.insert.ext = zext i32 %state to i64
  %ref.tmp4.sroa.0.0.insert.insert = or disjoint i64 %ref.tmp4.sroa.0.0.insert.ext, 4294967296
  store i64 %ref.tmp4.sroa.0.0.insert.insert, ptr %state_, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 6
  %3 = load i64, ptr %status_, align 8
  %4 = load i64, ptr %status, align 8
  %cmp.not.i = icmp eq i64 %4, %3
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %if.end
  %and.i.i.i = and i64 %4, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026Status3RefEm.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %sub.i.i.i = add nsw i64 %4, -1
  %5 = inttoptr i64 %sub.i.i.i to ptr
  %6 = atomicrmw add ptr %5, i32 1 monotonic, align 4
  %.pre.i = load i64, ptr %status, align 8
  br label %_ZN4absl12lts_202308026Status3RefEm.exit.i

_ZN4absl12lts_202308026Status3RefEm.exit.i:       ; preds = %if.then.i.i, %if.then.i
  %7 = phi i64 [ %4, %if.then.i ], [ %.pre.i, %if.then.i.i ]
  store i64 %7, ptr %status_, align 8
  %and.i.i5.i = and i64 %3, 1
  %cmp.i.i6.i = icmp eq i64 %and.i.i5.i, 0
  br i1 %cmp.i.i6.i, label %invoke.cont6, label %if.then.i7.i

if.then.i7.i:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %invoke.cont6 unwind label %lpad5.loopexit.split-lp

invoke.cont6:                                     ; preds = %_ZN4absl12lts_202308026Status3RefEm.exit.i, %if.end, %if.then.i7.i
  %cmp = icmp eq i32 %state, 2
  br i1 %cmp, label %if.then8, label %if.else

if.then8:                                         ; preds = %invoke.cont6
  %subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %subchannel_, align 8
  %mu_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %8, i64 0, i32 11
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %.noexc9 unwind label %lpad5.loopexit.split-lp

.noexc9:                                          ; preds = %if.then8
  %connected_subchannel_.i = getelementptr inbounds %"class.grpc_core::Subchannel", ptr %8, i64 0, i32 17
  %9 = load ptr, ptr %connected_subchannel_.i, align 8, !noalias !49
  %cmp.not.i.i = icmp eq ptr %9, null
  br i1 %cmp.not.i.i, label %invoke.cont.i, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %.noexc9
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %9, i64 0, i32 1
  %10 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !49
  %.pre.i.i = load ptr, ptr %connected_subchannel_.i, align 8, !noalias !49
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %if.then.i.i8, %.noexc9
  %11 = phi ptr [ %.pre.i.i, %if.then.i.i8 ], [ null, %.noexc9 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i)
          to label %invoke.cont12 unwind label %terminate.lpad.i.i, !noalias !49

terminate.lpad.i.i:                               ; preds = %invoke.cont.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

invoke.cont12:                                    ; preds = %invoke.cont.i
  %connected_subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 7
  %14 = load ptr, ptr %connected_subchannel_, align 8
  store ptr %11, ptr %connected_subchannel_, align 8
  %cmp.not.i.i10 = icmp eq ptr %14, null
  br i1 %cmp.not.i.i10, label %if.end16, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont12
  %refs_.i.i.i12 = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %14, i64 0, i32 1
  %15 = atomicrmw sub ptr %refs_.i.i.i12, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %15, 1
  br i1 %cmp.i.i.i.i, label %if.end16.sink.split, label %if.end16

lpad5.loopexit:                                   ; preds = %for.body
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5.loopexit.split-lp:                          ; preds = %if.then.i7.i, %if.then8
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont6
  %connected_subchannel_14 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 7
  %16 = load ptr, ptr %connected_subchannel_14, align 8
  store ptr null, ptr %connected_subchannel_14, align 8
  %cmp.not.i18 = icmp eq ptr %16, null
  br i1 %cmp.not.i18, label %if.end16, label %if.then.i19

if.then.i19:                                      ; preds = %if.else
  %refs_.i.i20 = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %16, i64 0, i32 1
  %17 = atomicrmw sub ptr %refs_.i.i20, i64 1 acq_rel, align 8
  %cmp.i.i.i21 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i21, label %if.end16.sink.split, label %if.end16

if.end16.sink.split:                              ; preds = %if.then.i19, %if.then.i.i11
  %.sink59 = phi ptr [ %14, %if.then.i.i11 ], [ %16, %if.then.i19 ]
  %vtable.i.i.i23 = load ptr, ptr %.sink59, align 8
  %vfn.i.i.i24 = getelementptr inbounds ptr, ptr %vtable.i.i.i23, i64 1
  %18 = load ptr, ptr %vfn.i.i.i24, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(40) %.sink59) #21
  br label %if.end16

if.end16:                                         ; preds = %if.end16.sink.split, %if.then.i19, %if.else, %invoke.cont12, %if.then.i.i11
  %_M_left.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  %19 = load ptr, ptr %_M_left.i.i, align 8
  %add.ptr.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1
  %cmp.i.not54 = icmp eq ptr %19, %add.ptr.i.i
  br i1 %cmp.i.not54, label %for.end, label %for.body

for.body:                                         ; preds = %if.end16, %for.inc
  %__begin1.sroa.0.055 = phi ptr [ %call.i, %for.inc ], [ %19, %if.end16 ]
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__begin1.sroa.0.055, i64 0, i32 1, i32 0, i64 32
  %20 = load ptr, ptr %second, align 8
  invoke void @_ZN9grpc_core14HealthProducer13HealthChecker31OnConnectivityStateChangeLockedE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(128) %20, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status)
          to label %for.inc unwind label %lpad5.loopexit

for.inc:                                          ; preds = %for.body
  %call.i = call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__begin1.sroa.0.055) #23
  %cmp.i.not = icmp eq ptr %call.i, %add.ptr.i.i
  br i1 %cmp.i.not, label %for.end, label %for.body

for.end:                                          ; preds = %for.inc, %if.end16
  %_M_left.i.i25 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  %21 = load ptr, ptr %_M_left.i.i25, align 8
  %add.ptr.i.i26 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1
  %cmp.i27.not56 = icmp eq ptr %21, %add.ptr.i.i26
  br i1 %cmp.i27.not56, label %for.end41, label %for.body34

for.body34:                                       ; preds = %for.end, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %__begin126.sroa.0.057 = phi ptr [ %call.i38, %_ZN4absl12lts_202308026StatusD2Ev.exit ], [ %21, %for.end ]
  %_M_storage.i.i28 = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin126.sroa.0.057, i64 0, i32 1
  %22 = load ptr, ptr %_M_storage.i.i28, align 8
  %23 = load i64, ptr %status, align 8
  store i64 %23, ptr %agg.tmp, align 8
  %and.i.i.i29 = and i64 %23, 1
  %cmp.i.i.i30 = icmp eq i64 %and.i.i.i29, 0
  br i1 %cmp.i.i.i30, label %invoke.cont36, label %if.then.i.i31

if.then.i.i31:                                    ; preds = %for.body34
  %sub.i.i.i32 = add nsw i64 %23, -1
  %24 = inttoptr i64 %sub.i.i.i32 to ptr
  %25 = atomicrmw add ptr %24, i32 1 monotonic, align 4
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i31, %for.body34
  invoke void @_ZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(88) %22, i32 noundef %state, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont38 unwind label %lpad37

invoke.cont38:                                    ; preds = %invoke.cont36
  %26 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i34 = and i64 %26, 1
  %cmp.i.i.i35 = icmp eq i64 %and.i.i.i34, 0
  br i1 %cmp.i.i.i35, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i36

if.then.i.i36:                                    ; preds = %invoke.cont38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i36
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont38, %if.then.i.i36
  %call.i38 = call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin126.sroa.0.057) #23
  %cmp.i27.not = icmp eq ptr %call.i38, %add.ptr.i.i26
  br i1 %cmp.i27.not, label %for.end41, label %for.body34

lpad37:                                           ; preds = %invoke.cont36
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #21
  br label %ehcleanup

for.end41:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %for.end
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i39

terminate.lpad.i39:                               ; preds = %for.end41
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %for.end41
  ret void

ehcleanup:                                        ; preds = %lpad5.loopexit, %lpad5.loopexit.split-lp, %lpad37
  %.pn = phi { ptr, i32 } [ %29, %lpad37 ], [ %lpad.loopexit, %lpad5.loopexit ], [ %lpad.loopexit.split-lp, %lpad5.loopexit.split-lp ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %eh.resume unwind label %terminate.lpad.i41

terminate.lpad.i41:                               ; preds = %ehcleanup
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #22
  unreachable

eh.resume:                                        ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %2, %lpad ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.57", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad.body.thread5

call.i.noexc:                                     ; preds = %cond.true
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad.body.thread5

.noexc:                                           ; preds = %call.i.noexc
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull @.str.19, ptr noundef nonnull getelementptr inbounds ([3 x i8], ptr @.str.19, i64 0, i64 2))
          to label %cleanup.action unwind label %lpad.body.thread

lpad.body.thread:                                 ; preds = %.noexc
  %1 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13HealthWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core13HealthWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 4
  %2 = load ptr, ptr %producer_, align 8
  %health_check_service_name_ = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 2
  invoke void @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA4_KcEES5_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(40) %health_check_service_name_, ptr noundef nonnull align 1 dereferenceable(4) @.str.13)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %if.then
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 441, i32 noundef 1, ptr noundef nonnull @.str.12, ptr noundef nonnull %this, ptr noundef %2, ptr noundef %call5)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %if.end

if.end:                                           ; preds = %invoke.cont6, %entry
  %producer_7 = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 4
  %3 = load ptr, ptr %producer_7, align 8
  %cmp.i.not = icmp eq ptr %3, null
  br i1 %cmp.i.not, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit, label %if.then10

if.then10:                                        ; preds = %if.end
  %health_check_service_name_14 = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 2
  invoke void @_ZN9grpc_core14HealthProducer13RemoveWatcherEPNS_13HealthWatcherERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(168) %3, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(40) %health_check_service_name_14)
          to label %if.end16 unwind label %terminate.lpad

if.end16:                                         ; preds = %if.then10
  %.pr = load ptr, ptr %producer_7, align 8
  %cmp.not.i = icmp eq ptr %.pr, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %if.end16
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %.pr, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %4, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %.pr, align 8
  %5 = load ptr, ptr %vtable.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %.pr)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i, %if.then.i
  %6 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %6, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %.pr, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit: ; preds = %if.end, %if.end16, %if.end.i.i, %delete.notnull.i.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i1 = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i1, label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  %21 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %22 = and i8 %21, 1
  %tobool.not.i.i.i.i = icmp eq i8 %22, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i.i.i2

if.then.i.i.i.i2:                                 ; preds = %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit
  %health_check_service_name_18 = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 2
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name_18) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit, %if.then.i.i.i.i2
  %_M_refcount.i.i3 = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 1, i32 0, i32 1
  %23 = load ptr, ptr %_M_refcount.i.i3, align 8
  %cmp.not.i.i.i4 = icmp eq ptr %23, null
  br i1 %cmp.not.i.i.i4, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i5

if.then.i.i.i5:                                   ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %_M_use_count.i.i.i.i6 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 1
  %24 = load atomic i64, ptr %_M_use_count.i.i.i.i6 acquire, align 8
  %cmp.i.i.i.i7 = icmp eq i64 %24, 4294967297
  %25 = trunc i64 %24 to i32
  br i1 %cmp.i.i.i.i7, label %if.then.i.i.i.i30, label %if.end.i.i.i.i8

if.then.i.i.i.i30:                                ; preds = %if.then.i.i.i5
  store i32 0, ptr %_M_use_count.i.i.i.i6, align 8
  %_M_weak_count.i.i.i.i31 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i31, align 4
  %vtable.i.i.i.i32 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i33 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i32, i64 2
  %26 = load ptr, ptr %vfn.i.i.i.i33, align 8
  call void %26(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %if.end8.sink.split.i.i.i.i25

if.end.i.i.i.i8:                                  ; preds = %if.then.i.i.i5
  %27 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i9 = icmp eq i8 %27, 0
  br i1 %tobool.i.i.not.i.i.i.i9, label %if.else.i.i.i.i.i29, label %if.then.i.i.i.i.i10

if.then.i.i.i.i.i10:                              ; preds = %if.end.i.i.i.i8
  %add.i.i.i.i.i11 = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i11, ptr %_M_use_count.i.i.i.i6, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

if.else.i.i.i.i.i29:                              ; preds = %if.end.i.i.i.i8
  %28 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i6, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12: ; preds = %if.else.i.i.i.i.i29, %if.then.i.i.i.i.i10
  %retval.i.0.i.i.i.i13 = phi i32 [ %25, %if.then.i.i.i.i.i10 ], [ %28, %if.else.i.i.i.i.i29 ]
  %cmp6.i.i.i.i14 = icmp eq i32 %retval.i.0.i.i.i.i13, 1
  br i1 %cmp6.i.i.i.i14, label %if.then7.i.i.i.i15, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i15:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12
  %vtable.i.i.i.i.i.i16 = load ptr, ptr %23, align 8
  %vfn.i.i.i.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i16, i64 2
  %29 = load ptr, ptr %vfn.i.i.i.i.i.i17, align 8
  call void %29(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  %_M_weak_count.i.i.i.i.i.i18 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %23, i64 0, i32 2
  %30 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i19 = icmp eq i8 %30, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i19, label %if.else.i.i.i.i.i.i.i28, label %if.then.i.i.i.i.i.i.i20

if.then.i.i.i.i.i.i.i20:                          ; preds = %if.then7.i.i.i.i15
  %31 = load i32, ptr %_M_weak_count.i.i.i.i.i.i18, align 4
  %add.i.i.i.i.i.i.i21 = add nsw i32 %31, -1
  store i32 %add.i.i.i.i.i.i.i21, ptr %_M_weak_count.i.i.i.i.i.i18, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22

if.else.i.i.i.i.i.i.i28:                          ; preds = %if.then7.i.i.i.i15
  %32 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i18, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22: ; preds = %if.else.i.i.i.i.i.i.i28, %if.then.i.i.i.i.i.i.i20
  %retval.i.0.i.i.i.i.i.i23 = phi i32 [ %31, %if.then.i.i.i.i.i.i.i20 ], [ %32, %if.else.i.i.i.i.i.i.i28 ]
  %cmp.i.i.i.i.i.i24 = icmp eq i32 %retval.i.0.i.i.i.i.i.i23, 1
  br i1 %cmp.i.i.i.i.i.i24, label %if.end8.sink.split.i.i.i.i25, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i25:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22, %if.then.i.i.i.i30
  %vtable2.i.i.i.i.i.i26 = load ptr, ptr %23, align 8
  %vfn3.i.i.i.i.i.i27 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i26, i64 3
  %33 = load ptr, ptr %vfn3.i.i.i.i.i.i27, align 8
  call void %33(ptr noundef nonnull align 8 dereferenceable(16) %23) #21
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i12, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i22, %if.end8.sink.split.i.i.i.i25
  ret void

terminate.lpad:                                   ; preds = %if.then10, %invoke.cont4, %if.then
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #22
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #9 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #21
  tail call void @_ZSt9terminatev() #22
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA4_KcEES5_OT_(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef nonnull align 1 dereferenceable(4) %__u) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator.57", align 1
  %_M_engaged.i = getelementptr inbounds %"struct.std::_Optional_payload_base.56", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.not, label %if.else, label %if.then

if.then:                                          ; preds = %entry
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this)
  br label %return

if.else:                                          ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  %call.i1 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %agg.result)
          to label %call.i.noexc unwind label %lpad

call.i.noexc:                                     ; preds = %if.else
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %agg.result, ptr noundef %call.i1, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %.noexc unwind label %lpad

.noexc:                                           ; preds = %call.i.noexc
  %call.i.i = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %__u) #21
  %add.ptr.i = getelementptr inbounds i8, ptr %__u, i64 %call.i.i
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %agg.result, ptr noundef nonnull %__u, ptr noundef nonnull %add.ptr.i)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %.noexc
  %2 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #21
  br label %lpad.body

invoke.cont:                                      ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  br label %return

lpad:                                             ; preds = %call.i.noexc, %if.else
  %3 = landingpad { ptr, i32 }
          cleanup
  br label %lpad.body

lpad.body:                                        ; preds = %lpad.i, %lpad
  %eh.lpad-body = phi { ptr, i32 } [ %3, %lpad ], [ %2, %lpad.i ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  resume { ptr, i32 } %eh.lpad-body

return:                                           ; preds = %invoke.cont, %if.then
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core13HealthWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core13HealthWatcherD1Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core13HealthWatcher13SetSubchannelEPNS_10SubchannelE(ptr noundef nonnull align 8 dereferenceable(88) %this, ptr noundef %subchannel) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %created = alloca i8, align 1
  %agg.tmp = alloca %"class.grpc_core::UniqueTypeName", align 8
  %agg.tmp2 = alloca %"class.std::function.95", align 8
  %agg.tmp3 = alloca %"class.grpc_core::RefCountedPtr.42", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  store i8 0, ptr %created, align 1
  tail call void @llvm.experimental.noalias.scope.decl(metadata !52)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory acquire, align 8, !noalias !52
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core14HealthProducer4TypeEv.exit, !prof !55

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !52
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core14HealthProducer4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core14HealthProducer4TypeEvE8kFactory, i64 12, ptr nonnull @.str.21)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !52

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !52
  br label %_ZN9grpc_core14HealthProducer4TypeEv.exit

common.resume:                                    ; preds = %lpad4, %lpad16, %lpad, %if.then.i.i9, %lpad.i
  %common.resume.op = phi { ptr, i32 } [ %2, %lpad.i ], [ %31, %lpad16 ], [ %24, %lpad4 ], [ %20, %lpad ], [ %20, %if.then.i.i9 ]
  resume { ptr, i32 } %common.resume.op

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !52
  br label %common.resume

_ZN9grpc_core14HealthProducer4TypeEv.exit:        ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !56)
  %3 = load ptr, ptr @_ZZN9grpc_core14HealthProducer4TypeEvE8kFactory, align 8, !noalias !59
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !59
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.tmp, align 8, !alias.scope !59
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.tmp, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !59
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp2, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.std::function.95", ptr %agg.tmp2, i64 0, i32 1
  store ptr %this, ptr %agg.tmp2, align 8
  %ref.tmp.sroa.2.0.agg.tmp2.sroa_idx = getelementptr inbounds i8, ptr %agg.tmp2, i64 8
  store ptr %created, ptr %ref.tmp.sroa.2.0.agg.tmp2.sroa_idx, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_13HealthWatcher13SetSubchannelEPS1_E3$_0E9_M_invokeERKSt9_Any_dataOS4_", ptr %_M_invoker.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_13HealthWatcher13SetSubchannelEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation", ptr %_M_manager.i.i, align 8
  invoke void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928) %subchannel, ptr noundef nonnull %agg.tmp, ptr noundef nonnull %agg.tmp2)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN9grpc_core14HealthProducer4TypeEv.exit
  %6 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %6, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i4 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  %9 = load i8, ptr %created, align 1
  %10 = and i8 %9, 1
  %tobool.not = icmp eq i8 %10, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEED2Ev.exit
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 4
  %11 = load ptr, ptr %producer_, align 8
  call void @llvm.experimental.noalias.scope.decl(metadata !60)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %subchannel, i64 0, i32 1
  %12 = atomicrmw add ptr %refs_.i.i, i64 4294967296 monotonic, align 8, !noalias !60
  store ptr %subchannel, ptr %agg.tmp3, align 8, !alias.scope !60
  invoke void @_ZN9grpc_core14HealthProducer5StartENS_13RefCountedPtrINS_10SubchannelEEE(ptr noundef nonnull align 8 dereferenceable(168) %11, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont5 unwind label %lpad4

invoke.cont5:                                     ; preds = %if.then
  %13 = load ptr, ptr %agg.tmp3, align 8
  %cmp.not.i = icmp eq ptr %13, null
  br i1 %cmp.not.i, label %if.end, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont5
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %13, i64 0, i32 1
  %14 = atomicrmw add ptr %refs_.i.i5, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %14, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i6, label %if.end.i.i

if.then.i.i6:                                     ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %if.end.i.i unwind label %terminate.lpad.i

if.end.i.i:                                       ; preds = %if.then.i.i6, %if.then.i
  %16 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %if.end

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i = load ptr, ptr %13, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i, align 8
  call void %17(ptr noundef nonnull align 8 dereferenceable(928) %13) #21
  br label %if.end

terminate.lpad.i:                                 ; preds = %if.then.i.i6
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #22
  unreachable

lpad:                                             ; preds = %_ZN9grpc_core14HealthProducer4TypeEv.exit
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i8 = icmp eq ptr %21, null
  br i1 %tobool.not.i.i8, label %common.resume, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %lpad
  %call.i.i10 = invoke noundef zeroext i1 %21(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2, i32 noundef 3)
          to label %common.resume unwind label %terminate.lpad.i.i11

terminate.lpad.i.i11:                             ; preds = %if.then.i.i9
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #22
  unreachable

lpad4:                                            ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp3) #21
  br label %common.resume

if.end:                                           ; preds = %delete.notnull.i.i.i, %if.end.i.i, %invoke.cont5, %_ZNSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEED2Ev.exit
  %producer_6 = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 4
  %25 = load ptr, ptr %producer_6, align 8
  %health_check_service_name_ = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %this, i64 0, i32 2
  call void @_ZN9grpc_core14HealthProducer10AddWatcherEPNS_13HealthWatcherERKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE(ptr noundef nonnull align 8 dereferenceable(168) %25, ptr noundef nonnull %this, ptr noundef nonnull align 8 dereferenceable(40) %health_check_service_name_)
  %26 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %27 = and i8 %26, 1
  %tobool.i.i.i.not = icmp eq i8 %27, 0
  br i1 %tobool.i.i.i.not, label %if.end18, label %if.then9

if.then9:                                         ; preds = %if.end
  %28 = load ptr, ptr %producer_6, align 8
  %29 = load i8, ptr %created, align 1
  %30 = and i8 %29, 1
  %conv = zext nneg i8 %30 to i32
  call void @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA4_KcEES5_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(40) %health_check_service_name_, ptr noundef nonnull align 1 dereferenceable(4) @.str.13)
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 474, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %this, ptr noundef %28, i32 noundef %conv, ptr noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %if.then9
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %if.end18

lpad16:                                           ; preds = %if.then9
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %common.resume

if.end18:                                         ; preds = %invoke.cont17, %if.end
  ret void
}

declare void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(928), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(928) %0) #21
  br label %if.end

if.end:                                           ; preds = %delete.notnull.i.i, %if.end.i, %entry
  ret void

terminate.lpad:                                   ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = getelementptr inbounds %class.anon.98, ptr %this, i64 0, i32 2
  %1 = load i64, ptr %0, align 8
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
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %entry, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %this, i64 0, i32 1
  %4 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %6, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %6, %if.then.i.i.i.i.i ], [ %9, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %4, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %4, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %4) #21
  br label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core22MakeHealthCheckWatcherESt10shared_ptrINS_14WorkSerializerEERKNS_11ChannelArgsESt10unique_ptrINS_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS8_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.99") align 8 %agg.result, ptr noundef %work_serializer, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %watcher) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
entry:
  %health_check_service_name = alloca %"class.std::optional.51", align 8
  %ref.tmp6 = alloca %"class.std::optional.51", align 8
  %ref.tmp13 = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp19 = alloca %"class.std::unique_ptr.121", align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.56", ptr %health_check_service_name, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %call = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %args, i64 28, ptr nonnull @.str.15)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %0 = and i16 %call, 257
  %retval.0.i.not.not = icmp eq i16 %0, 257
  br i1 %retval.0.i.not.not, label %if.end, label %if.then

if.then:                                          ; preds = %invoke.cont
  invoke void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.std::optional.51") align 8 %ref.tmp6, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 39, ptr nonnull @.str.16)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %if.then
  %1 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %2, 0
  %_M_engaged6.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.56", ptr %ref.tmp6, i64 0, i32 1
  %3 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %4 = and i8 %3, 1
  %tobool7.not.i.i.i.i.i = icmp eq i8 %4, 0
  br i1 %tobool.not.i.i.i.i.i, label %if.else.i.i.i.i.i, label %land.lhs.true.i.i.i.i.i

land.lhs.true.i.i.i.i.i:                          ; preds = %invoke.cont8
  br i1 %tobool7.not.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %land.lhs.true.i.i.i.i.i
  %call5.i.i.i.i.i = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.else.i.i.i.i.i:                                ; preds = %invoke.cont8
  br i1 %tobool7.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, label %if.then8.i.i.i.i.i

if.then8.i.i.i.i.i:                               ; preds = %if.else.i.i.i.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

if.then.i.i.i.i.i.i:                              ; preds = %land.lhs.true.i.i.i.i.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit: ; preds = %if.then.i.i.i.i.i, %if.else.i.i.i.i.i, %if.then8.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %5 = load i8, ptr %_M_engaged6.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i, label %if.end, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit
  store i8 0, ptr %_M_engaged6.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp6) #21
  br label %if.end

lpad:                                             ; preds = %if.end18, %if.then12, %if.then, %entry
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSEOS6_.exit, %invoke.cont
  %8 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %9 = and i8 %8, 1
  %tobool.i.i.i.not = icmp eq i8 %9, 0
  br i1 %tobool.i.i.i.not, label %if.end18, label %if.then12

if.then12:                                        ; preds = %if.end
  invoke void @_ZNKRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA4_KcEES5_OT_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp13, ptr noundef nonnull align 8 dereferenceable(40) %health_check_service_name, ptr noundef nonnull align 1 dereferenceable(4) @.str.13)
          to label %invoke.cont14 unwind label %lpad

invoke.cont14:                                    ; preds = %if.then12
  %call15 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  invoke void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 506, i32 noundef 1, ptr noundef nonnull @.str.17, ptr noundef %call15)
          to label %invoke.cont17 unwind label %lpad16

invoke.cont17:                                    ; preds = %invoke.cont14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %if.end18

lpad16:                                           ; preds = %invoke.cont14
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp13) #21
  br label %ehcleanup

if.end18:                                         ; preds = %invoke.cont17, %if.end
  invoke void @_ZSt11make_uniqueIN9grpc_core13HealthWatcherEJSt10shared_ptrINS0_14WorkSerializerEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10unique_ptrINS0_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.121") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(16) %work_serializer, ptr noundef nonnull align 8 dereferenceable(40) %health_check_service_name, ptr noundef nonnull align 8 dereferenceable(8) %watcher)
          to label %_ZNSt10unique_ptrIN9grpc_core13HealthWatcherESt14default_deleteIS1_EED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN9grpc_core13HealthWatcherESt14default_deleteIS1_EED2Ev.exit: ; preds = %if.end18
  %11 = load ptr, ptr %ref.tmp19, align 8
  store ptr %11, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp19, align 8
  %12 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %13 = and i8 %12, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %13, 0
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %_ZNSt10unique_ptrIN9grpc_core13HealthWatcherESt14default_deleteIS1_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit9: ; preds = %_ZNSt10unique_ptrIN9grpc_core13HealthWatcherESt14default_deleteIS1_EED2Ev.exit, %if.then.i.i.i.i8
  ret void

ehcleanup:                                        ; preds = %lpad16, %lpad
  %.pn = phi { ptr, i32 } [ %7, %lpad ], [ %10, %lpad16 ]
  %14 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %15 = and i8 %14, 1
  %tobool.not.i.i.i.i11 = icmp eq i8 %15, 0
  br i1 %tobool.not.i.i.i.i11, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13, label %if.then.i.i.i.i12

if.then.i.i.i.i12:                                ; preds = %ehcleanup
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit13: ; preds = %ehcleanup, %if.then.i.i.i.i12
  resume { ptr, i32 } %.pn
}

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs14GetOwnedStringB5cxx11ESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.std::optional.51") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt11make_uniqueIN9grpc_core13HealthWatcherEJSt10shared_ptrINS0_14WorkSerializerEESt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt10unique_ptrINS0_19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteISF_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.121") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %__args, ptr noundef nonnull align 8 dereferenceable(40) %__args1, ptr noundef nonnull align 8 dereferenceable(8) %__args3) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr", align 8
  %agg.tmp5 = alloca %"class.std::optional.51", align 8
  %agg.tmp6 = alloca %"class.std::unique_ptr.107", align 8
  %call = tail call noalias noundef nonnull dereferenceable(88) ptr @_Znwm(i64 noundef 88) #19
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %agg.tmp, i64 0, i32 1
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %__args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store ptr null, ptr %__args, align 8
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.56", ptr %__args1, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base.56", ptr %agg.tmp5, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %1 = load i8, ptr %_M_engaged.i.i, align 8
  %2 = and i8 %1, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5, ptr noundef nonnull align 8 dereferenceable(32) %__args1) #21
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit: ; preds = %entry, %if.then.i.i.i.i.i
  %3 = load i64, ptr %__args3, align 8
  store i64 %3, ptr %agg.tmp6, align 8
  store ptr null, ptr %__args3, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core13HealthWatcherE, i64 0, inrange i32 0, i64 2), ptr %call, align 8
  %work_serializer_.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %call, i64 0, i32 1
  store ptr null, ptr %_M_refcount.i.i, align 8
  store <2 x ptr> %0, ptr %work_serializer_.i, align 8
  store ptr null, ptr %agg.tmp, align 8
  %health_check_service_name_.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %call, i64 0, i32 2
  %_M_engaged.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %call, i64 0, i32 2, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name_.i, ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #21
  store i8 1, ptr %_M_engaged.i.i.i.i.i.i, align 8
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit
  %watcher_.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %call, i64 0, i32 3
  invoke void @_ZNSt12__shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %watcher_.i, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp6)
          to label %invoke.cont unwind label %lpad.i

lpad.i:                                           ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i1 = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i1, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, label %if.then.i.i.i.i.i2

if.then.i.i.i.i.i2:                               ; preds = %lpad.i
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %health_check_service_name_.i) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i: ; preds = %if.then.i.i.i.i.i2, %lpad.i
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_.i) #21
  %7 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i6 = icmp eq ptr %7, null
  br i1 %cmp.not.i6, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit10, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i7

invoke.cont:                                      ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_.exit.i
  %producer_.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %call, i64 0, i32 4
  store ptr null, ptr %producer_.i, align 8
  store ptr %call, ptr %agg.result, align 8
  %8 = load ptr, ptr %agg.tmp6, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %8, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %8) #21
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i
  store ptr null, ptr %agg.tmp6, align 8
  %10 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %11 = and i8 %10, 1
  %tobool.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #21
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %if.then.i.i.i.i, %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit
  ret void

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i7: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i
  %vtable.i.i8 = load ptr, ptr %7, align 8
  %vfn.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i8, i64 1
  %12 = load ptr, ptr %vfn.i.i9, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(8) %7) #21
  br label %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit10

_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit10: ; preds = %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit.i, %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit.i7
  store ptr null, ptr %agg.tmp6, align 8
  %13 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i.i12 = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i12, label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14, label %if.then.i.i.i.i13

if.then.i.i.i.i13:                                ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit10
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp5) #21
  br label %_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14

_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit14: ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_EED2Ev.exit10, %if.then.i.i.i.i13
  call void @_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %non_health_watchers_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  %1 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %non_health_watchers_, ptr noundef %1)
          to label %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %invoke.cont
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %invoke.cont
  %health_checkers_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8
  %_M_parent.i.i.i.i1 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %_M_parent.i.i.i.i1, align 8
  invoke void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %health_checkers_, ptr noundef %4)
          to label %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit unwind label %terminate.lpad.i.i2

terminate.lpad.i.i2:                              ; preds = %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit: ; preds = %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev.exit
  %connected_subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 7
  %7 = load ptr, ptr %connected_subchannel_, align 8
  %cmp.not.i = icmp eq ptr %7, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.165", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(40) %7) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZNSt3mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS7_16OrphanableDeleteEESt4lessIS5_ESaISt4pairIKS5_SB_EEED2Ev.exit, %if.then.i, %if.then.i.i
  %status_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 6
  %10 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %10, 1
  %cmp.i.i.i3 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, %if.then.i.i4
  %mu_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #21
  %subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %this, i64 0, i32 1
  %13 = load ptr, ptr %subchannel_, align 8
  %cmp.not.i5 = icmp eq ptr %13, null
  br i1 %cmp.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit, label %if.then.i6

if.then.i6:                                       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i7 = getelementptr inbounds %"class.grpc_core::DualRefCounted", ptr %13, i64 0, i32 1
  %14 = atomicrmw add ptr %refs_.i.i7, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i = and i64 %14, -4294967296
  %cmp.i.i = icmp eq i64 %shr.i.mask.i.i, 4294967296
  br i1 %cmp.i.i, label %if.then.i.i10, label %if.end.i.i

if.then.i.i10:                                    ; preds = %if.then.i6
  %vtable.i.i = load ptr, ptr %13, align 8
  %15 = load ptr, ptr %vtable.i.i, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(8) %13)
          to label %if.end.i.i unwind label %terminate.lpad.i11

if.end.i.i:                                       ; preds = %if.then.i.i10, %if.then.i6
  %16 = atomicrmw sub ptr %refs_.i.i7, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.end.i.i
  %vtable.i.i.i8 = load ptr, ptr %13, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 2
  %17 = load ptr, ptr %vfn.i.i.i9, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(928) %13) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

terminate.lpad.i11:                               ; preds = %if.then.i.i10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #22
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.end.i.i, %delete.notnull.i.i.i
  ret void

terminate.lpad:                                   ; preds = %entry
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #22
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducerD0Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core14HealthProducerD2Ev(ptr noundef nonnull align 8 dereferenceable(168) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core14HealthProducer4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(168) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !63)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory acquire, align 8, !noalias !63
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core14HealthProducer4TypeEv.exit, !prof !55

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !63
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core14HealthProducer4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core14HealthProducer4TypeEvE8kFactory, i64 12, ptr nonnull @.str.21)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !63

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !63
  br label %_ZN9grpc_core14HealthProducer4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !63
  resume { ptr, i32 } %2

_ZN9grpc_core14HealthProducer4TypeEv.exit:        ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !66)
  %3 = load ptr, ptr @_ZZN9grpc_core14HealthProducer4TypeEvE8kFactory, align 8, !noalias !69
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !69
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !69
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !69
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core13HealthWatcher4typeEv(ptr noalias sret(%"class.grpc_core::UniqueTypeName") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @llvm.experimental.noalias.scope.decl(metadata !70)
  %0 = load atomic i8, ptr @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory acquire, align 8, !noalias !70
  %guard.uninitialized.i = icmp eq i8 %0, 0
  br i1 %guard.uninitialized.i, label %init.check.i, label %_ZN9grpc_core14HealthProducer4TypeEv.exit, !prof !55

init.check.i:                                     ; preds = %entry
  %1 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !70
  %tobool.not.i = icmp eq i32 %1, 0
  br i1 %tobool.not.i, label %_ZN9grpc_core14HealthProducer4TypeEv.exit, label %init.i

init.i:                                           ; preds = %init.check.i
  invoke void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) @_ZZN9grpc_core14HealthProducer4TypeEvE8kFactory, i64 12, ptr nonnull @.str.21)
          to label %invoke.cont.i unwind label %lpad.i, !noalias !70

invoke.cont.i:                                    ; preds = %init.i
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !70
  br label %_ZN9grpc_core14HealthProducer4TypeEv.exit

lpad.i:                                           ; preds = %init.i
  %2 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN9grpc_core14HealthProducer4TypeEvE8kFactory) #21, !noalias !70
  resume { ptr, i32 } %2

_ZN9grpc_core14HealthProducer4TypeEv.exit:        ; preds = %entry, %init.check.i, %invoke.cont.i
  tail call void @llvm.experimental.noalias.scope.decl(metadata !73)
  %3 = load ptr, ptr @_ZZN9grpc_core14HealthProducer4TypeEvE8kFactory, align 8, !noalias !76
  %call.i.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #21, !noalias !76
  %4 = extractvalue { i64, ptr } %call.i.i, 0
  %5 = extractvalue { i64, ptr } %call.i.i, 1
  store i64 %4, ptr %agg.result, align 8, !alias.scope !76
  %name.sroa.2.0.name_.sroa_idx.i.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store ptr %5, ptr %name.sroa.2.0.name_.sroa_idx.i.i.i, align 8, !alias.scope !76
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducer13HealthCheckerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %watchers_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %watchers_, ptr noundef %0)
          to label %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev.exit: ; preds = %entry
  %stream_client_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 6
  %3 = load ptr, ptr %stream_client_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %3, align 8
  %4 = load ptr, ptr %vtable.i.i, align 8
  invoke void %4(ptr noundef nonnull align 8 dereferenceable(448) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZNSt3setIPN9grpc_core13HealthWatcherESt4lessIS2_ESaIS2_EED2Ev.exit, %if.then.i
  store ptr null, ptr %stream_client_, align 8
  %status_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 5
  %7 = load i64, ptr %status_, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i1

terminate.lpad.i1:                                ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZNSt10unique_ptrIN9grpc_core22SubchannelStreamClientENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i.i
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 3, i32 0, i32 1
  %10 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %10, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 1
  %11 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %11, 4294967297
  %12 = trunc i64 %11 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %13 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %14 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %15 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %15, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %16 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %10, i64 0, i32 2
  %17 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %17, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %18 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %18, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %19 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %18, %if.then.i.i.i.i.i.i.i ], [ %19, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %10, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %20 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %10) #21
  br label %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %this, i64 0, i32 1
  %21 = load ptr, ptr %producer_, align 8
  %cmp.not.i2 = icmp eq ptr %21, null
  br i1 %cmp.not.i2, label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %22, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i3
  %vtable.i.i4 = load ptr, ptr %21, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 2
  %23 = load ptr, ptr %vfn.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %21) #21
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit: ; preds = %_ZNSt10shared_ptrIN9grpc_core14WorkSerializerEED2Ev.exit, %if.then.i3, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthCheckerD0Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core14HealthProducer13HealthCheckerD2Ev(ptr noundef nonnull align 8 dereferenceable(128) %this) #21
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.18() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %_M_use_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 1
  %1 = load atomic i64, ptr %_M_use_count.i acquire, align 8
  %cmp.i = icmp eq i64 %1, 4294967297
  %2 = trunc i64 %1 to i32
  br i1 %cmp.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %if.then
  store i32 0, ptr %_M_use_count.i, align 8
  %_M_weak_count.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i, align 4
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %3 = load ptr, ptr %vfn.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end8.sink.split.i

if.end.i:                                         ; preds = %if.then
  %4 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not.i, label %if.else.i.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.end.i
  %add.i.i = add nsw i32 %2, -1
  store i32 %add.i.i, ptr %_M_use_count.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

if.else.i.i:                                      ; preds = %if.end.i
  %5 = atomicrmw volatile add ptr %_M_use_count.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %if.else.i.i, %if.then.i.i
  %retval.i.0.i = phi i32 [ %2, %if.then.i.i ], [ %5, %if.else.i.i ]
  %cmp6.i = icmp eq i32 %retval.i.0.i, 1
  br i1 %cmp6.i, label %if.then7.i, label %if.end

if.then7.i:                                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  %_M_weak_count.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %0, i64 0, i32 2
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.i.not.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then7.i
  %8 = load i32, ptr %_M_weak_count.i.i.i, align 4
  %add.i.i.i.i = add nsw i32 %8, -1
  store i32 %add.i.i.i.i, ptr %_M_weak_count.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

if.else.i.i.i.i:                                  ; preds = %if.then7.i
  %9 = atomicrmw volatile add ptr %_M_weak_count.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %if.else.i.i.i.i, %if.then.i.i.i.i
  %retval.i.0.i.i.i = phi i32 [ %8, %if.then.i.i.i.i ], [ %9, %if.else.i.i.i.i ]
  %cmp.i.i.i = icmp eq i32 %retval.i.0.i.i.i, 1
  br i1 %cmp.i.i.i, label %if.end8.sink.split.i, label %if.end

if.end8.sink.split.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %if.then.i
  %vtable2.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %if.end

if.end:                                           ; preds = %if.end8.sink.split.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %entry
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #11

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !77

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainer12RunInExecCtxEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %1 = load ptr, ptr %arg, align 8
  tail call void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8) %1)
  %2 = getelementptr i8, ptr %arg, i64 8
  %arg.val = load ptr, ptr %2, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %arg.val, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainerD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %arg.val, i64 0, i32 1
  %3 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 4294967297
  %4 = trunc i64 %3 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %arg.val, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %arg.val, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %arg.val) #21
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
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainerD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %arg.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %arg.val) #21
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %arg.val, i64 0, i32 2
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
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainerD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %arg.val, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %12 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %12(ptr noundef nonnull align 8 dereferenceable(16) %arg.val) #21
  br label %_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainerD2Ev.exit

_ZN9grpc_core12_GLOBAL__N_126AsyncWorkSerializerDrainerD2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %arg) #20
  ret void
}

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core14WorkSerializer10DrainQueueEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #21
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #21
  resume { ptr, i32 } %4
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

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
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14UniqueTypeName7FactoryC2ESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %this, i64 %name.coerce0, ptr %name.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %ref.tmp = alloca %"class.std::allocator.57", align 1
  %call = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp.i)
  %call.i = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %name.coerce0, ptr %name.coerce1) #21
  %0 = extractvalue { i64, ptr } %call.i, 0
  %1 = extractvalue { i64, ptr } %call.i, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp.i, i64 %0, ptr %1) #21
  %2 = load i64, ptr %agg.tmp.i, align 8
  %3 = getelementptr inbounds { i64, ptr }, ptr %agg.tmp.i, i64 0, i32 1
  %4 = load ptr, ptr %3, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %call, i64 %2, ptr %4, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp.i)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  store ptr %call, ptr %this, align 8
  ret void

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #21
  call void @_ZdlPv(ptr noundef nonnull %call) #20
  resume { ptr, i32 } %5
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit
  %__x.addr.05 = phi ptr [ %1, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE8_M_eraseEPSt13_Rb_tree_nodeISE_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.05, i64 0, i32 1, i32 0, i64 32
  %2 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %while.body
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %2, align 8
  %3 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %while.body, %if.then.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.addr.05, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #20
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !78

while.end:                                        ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_impl.i) #21
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt23_Sp_counted_ptr_inplaceIN9grpc_core14WorkSerializerESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 {
entry:
  %_M_impl.i = getelementptr inbounds %"class.std::_Sp_counted_ptr_inplace", ptr %this, i64 0, i32 1
  %cmp = icmp eq ptr %__ti, @_ZZNSt19_Sp_make_shared_tag5_S_tiEvE5__tag
  br i1 %cmp, label %return, label %lor.lhs.false

lor.lhs.false:                                    ; preds = %entry
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt19_Sp_make_shared_tag
  br i1 %cmp.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %if.end.i

if.end.i:                                         ; preds = %lor.lhs.false
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %return, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(24) @_ZTSSt19_Sp_make_shared_tag) #21
  %call6.i.fr = freeze i32 %call6.i
  %cmp7.i = icmp eq i32 %call6.i.fr, 0
  br i1 %cmp7.i, label %_ZNKSt9type_infoeqERKS_.exit.thread, label %return

_ZNKSt9type_infoeqERKS_.exit.thread:              ; preds = %lor.lhs.false, %_ZNKSt9type_infoeqERKS_.exit
  br label %return

return:                                           ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit.thread, %_ZNKSt9type_infoeqERKS_.exit, %entry
  %retval.0 = phi ptr [ %_M_impl.i, %entry ], [ %_M_impl.i, %_ZNKSt9type_infoeqERKS_.exit.thread ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %retval.0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt10_ConstructIN9grpc_core14WorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEEvPT_DpOT0_(ptr noundef %__p, ptr noundef nonnull align 8 dereferenceable(16) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::shared_ptr.4", align 16
  %_M_refcount4.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %__args, i64 0, i32 1
  %0 = load <2 x ptr>, ptr %__args, align 8
  store ptr null, ptr %_M_refcount4.i.i, align 8
  store <2 x ptr> %0, ptr %agg.tmp, align 16
  store ptr null, ptr %__args, align 8
  invoke void @_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(8) %__p, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.5", ptr %agg.tmp, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %2, 4294967297
  %3 = trunc i64 %2 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %4 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %4(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %5 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %3, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %6 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %3, %if.then.i.i.i.i.i ], [ %6, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %7(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 2
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %9 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %9, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %10 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %9, %if.then.i.i.i.i.i.i.i ], [ %10, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %11 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp) #21
  resume { ptr, i32 } %12
}

declare void @_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5eraseERKS2_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef nonnull align 8 dereferenceable(8) %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %add.ptr.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %__x.039.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not40.i = icmp eq ptr %__x.039.i, null
  br i1 %cmp.not40.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.lr.ph.i

while.body.lr.ph.i:                               ; preds = %entry
  %0 = load ptr, ptr %__x, align 8
  br label %while.body.i

while.body.i:                                     ; preds = %if.end19.i, %while.body.lr.ph.i
  %__x.042.i = phi ptr [ %__x.039.i, %while.body.lr.ph.i ], [ %__x.0.i, %if.end19.i ]
  %__y.041.i = phi ptr [ %add.ptr.i.i, %while.body.lr.ph.i ], [ %__y.1.i, %if.end19.i ]
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.042.i, i64 0, i32 1
  %1 = load ptr, ptr %_M_storage.i.i.i, align 8
  %cmp.i.i = icmp ult ptr %1, %0
  br i1 %cmp.i.i, label %if.then.i, label %if.else.i

if.then.i:                                        ; preds = %while.body.i
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  br label %if.end19.i

if.else.i:                                        ; preds = %while.body.i
  %cmp.i18.i = icmp ult ptr %0, %1
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 2
  br i1 %cmp.i18.i, label %if.end19.i, label %if.else12.i

if.else12.i:                                      ; preds = %if.else.i
  %2 = load ptr, ptr %_M_left.i.i, align 8
  %_M_right.i20.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.042.i, i64 0, i32 3
  %3 = load ptr, ptr %_M_right.i20.i, align 8
  %cmp.not5.i.i = icmp eq ptr %2, null
  br i1 %cmp.not5.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i

while.body.i.i:                                   ; preds = %if.else12.i, %while.body.i.i
  %__x.addr.07.i.i = phi ptr [ %__x.addr.1.i.i, %while.body.i.i ], [ %2, %if.else12.i ]
  %__y.addr.06.i.i = phi ptr [ %__y.addr.1.i.i, %while.body.i.i ], [ %__x.042.i, %if.else12.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i, i64 0, i32 1
  %4 = load ptr, ptr %_M_storage.i.i.i.i, align 8
  %cmp.i.i.i = icmp ult ptr %4, %0
  %_M_right.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 3
  %_M_left.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i, i64 0, i32 2
  %__y.addr.1.i.i = select i1 %cmp.i.i.i, ptr %__y.addr.06.i.i, ptr %__x.addr.07.i.i
  %__x.addr.1.in.i.i = select i1 %cmp.i.i.i, ptr %_M_right.i.i.i, ptr %_M_left.i.i.i
  %__x.addr.1.i.i = load ptr, ptr %__x.addr.1.in.i.i, align 8
  %cmp.not.i.i = icmp eq ptr %__x.addr.1.i.i, null
  br i1 %cmp.not.i.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, label %while.body.i.i, !llvm.loop !79

_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i: ; preds = %while.body.i.i, %if.else12.i
  %__y.addr.0.lcssa.i.i = phi ptr [ %__x.042.i, %if.else12.i ], [ %__y.addr.1.i.i, %while.body.i.i ]
  %cmp.not5.i21.i = icmp eq ptr %3, null
  br i1 %cmp.not5.i21.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i

while.body.i23.i:                                 ; preds = %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i, %while.body.i23.i
  %__x.addr.07.i24.i = phi ptr [ %__x.addr.1.i32.i, %while.body.i23.i ], [ %3, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %__y.addr.06.i25.i = phi ptr [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.041.i, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ]
  %_M_storage.i.i.i26.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i24.i, i64 0, i32 1
  %5 = load ptr, ptr %_M_storage.i.i.i26.i, align 8
  %cmp.i.i27.i = icmp ult ptr %0, %5
  %_M_left.i.i28.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 2
  %_M_right.i.i29.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i24.i, i64 0, i32 3
  %__y.addr.1.i30.i = select i1 %cmp.i.i27.i, ptr %__x.addr.07.i24.i, ptr %__y.addr.06.i25.i
  %__x.addr.1.in.i31.i = select i1 %cmp.i.i27.i, ptr %_M_left.i.i28.i, ptr %_M_right.i.i29.i
  %__x.addr.1.i32.i = load ptr, ptr %__x.addr.1.in.i31.i, align 8
  %cmp.not.i33.i = icmp eq ptr %__x.addr.1.i32.i, null
  br i1 %cmp.not.i33.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i23.i, !llvm.loop !80

if.end19.i:                                       ; preds = %if.else.i, %if.then.i
  %__y.1.i = phi ptr [ %__y.041.i, %if.then.i ], [ %__x.042.i, %if.else.i ]
  %__x.1.in.i = phi ptr [ %_M_right.i.i, %if.then.i ], [ %_M_left.i.i, %if.else.i ]
  %__x.0.i = load ptr, ptr %__x.1.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit, label %while.body.i, !llvm.loop !81

_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit: ; preds = %if.end19.i, %while.body.i23.i, %entry, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i
  %retval.sroa.0.0.i = phi ptr [ %__y.addr.0.lcssa.i.i, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.0.lcssa.i.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %retval.sroa.3.0.i = phi ptr [ %__y.041.i, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS2_EPSt18_Rb_tree_node_baseRKS2_.exit.i ], [ %add.ptr.i.i, %entry ], [ %__y.addr.1.i30.i, %while.body.i23.i ], [ %__y.1.i, %if.end19.i ]
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %6 = load i64, ptr %_M_node_count.i, align 8
  %_M_left.i.i1 = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i.i1, align 8
  %cmp.i.i2 = icmp eq ptr %7, %retval.sroa.0.0.i
  %cmp.i1.i = icmp eq ptr %add.ptr.i.i, %retval.sroa.3.0.i
  %or.cond.i = select i1 %cmp.i.i2, i1 %cmp.i1.i, i1 false
  br i1 %or.cond.i, label %if.then.i7, label %if.else.i4

if.then.i7:                                       ; preds = %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  invoke void @_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x.039.i)
          to label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i7
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i: ; preds = %if.then.i7
  store ptr null, ptr %_M_parent.i.i.i, align 8
  store ptr %add.ptr.i.i, ptr %_M_left.i.i1, align 8
  %_M_right.i.i.i8 = getelementptr inbounds i8, ptr %this, i64 32
  store ptr %add.ptr.i.i, ptr %_M_right.i.i.i8, align 8
  store i64 0, ptr %_M_node_count.i, align 8
  br label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit

if.else.i4:                                       ; preds = %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE11equal_rangeERKS2_.exit
  %cmp.i3.not8.i = icmp eq ptr %retval.sroa.0.0.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not8.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i6

while.body.i6:                                    ; preds = %if.else.i4, %while.body.i6
  %__first.sroa.0.09.i = phi ptr [ %call.i.i, %while.body.i6 ], [ %retval.sroa.0.0.i, %if.else.i4 ]
  %call.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef %__first.sroa.0.09.i) #23
  %call.i5.i = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef %__first.sroa.0.09.i, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call.i5.i) #20
  %10 = load i64, ptr %_M_node_count.i, align 8
  %dec.i.i = add i64 %10, -1
  store i64 %dec.i.i, ptr %_M_node_count.i, align 8
  %cmp.i3.not.i = icmp eq ptr %call.i.i, %retval.sroa.3.0.i
  br i1 %cmp.i3.not.i, label %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit, label %while.body.i6, !llvm.loop !82

_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE12_M_erase_auxESt23_Rb_tree_const_iteratorIS2_ESA_.exit: ; preds = %while.body.i6, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i, %if.else.i4
  %11 = phi i64 [ 0, %_ZNSt8_Rb_treeIPN9grpc_core13HealthWatcherES2_St9_IdentityIS2_ESt4lessIS2_ESaIS2_EE5clearEv.exit.i ], [ %6, %if.else.i4 ], [ %dec.i.i, %while.body.i6 ]
  %sub = sub i64 %6, %11
  ret i64 %sub
}

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %health_checker_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker::HealthStreamEventHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %health_checker_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEED2Ev.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD0Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [10 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %health_checker_.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker::HealthStreamEventHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %health_checker_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i, label %_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD2Ev.exit

if.then.i.i.i:                                    ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(128) %0) #21
  br label %_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD2Ev.exit

_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerD2Ev.exit: ; preds = %entry, %if.then.i.i, %if.then.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler13GetPathLockedEv(ptr noalias sret(%"class.grpc_core::Slice") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  store i64 1, ptr %agg.result, align 8, !alias.scope !83
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 8
  store i64 28, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !83
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %agg.result, i64 16
  store ptr @.str.22, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !83
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler17OnCallStartLockedEPNS_22SubchannelStreamClientE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler21SetHealthStatusLockedEPNS_22SubchannelStreamClientE23grpc_connectivity_statePKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client, i32 noundef 1, ptr noundef nonnull @.str.23)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler23OnRetryTimerStartLockedEPNS_22SubchannelStreamClientE(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client) unnamed_addr #3 comdat align 2 {
entry:
  tail call void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler21SetHealthStatusLockedEPNS_22SubchannelStreamClientE23grpc_connectivity_statePKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client, i32 noundef 3, ptr noundef nonnull @.str.25)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler23EncodeSendMessageLockedEv(ptr noalias sret(%struct.grpc_slice) align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ptr.i = alloca ptr, align 8
  %buf_length = alloca i64, align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__health__v1__HealthCheckRequest_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i = zext i16 %0 to i64
  %add.i.i.i = add nuw nsw i64 %conv.i.i.i, 8
  %sub.i.i.i = add nuw nsw i64 %conv.i.i.i, 23
  %div7.i.i.i = and i64 %sub.i.i.i, 131064
  %end.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i.i, align 8
  %2 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i
  %cmp.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i, %div7.i.i.i
  br i1 %cmp.i.i.i, label %if.then.i.i.i, label %if.end.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %call2.i.i.i2 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i unwind label %if.then.i.i8

if.end.i.i.i:                                     ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i
  store ptr %add.ptr.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i

upb_Arena_Malloc.exit.i.i:                        ; preds = %if.then.i.i.i, %if.end.i.i.i
  %retval.0.i.i.i = phi ptr [ %2, %if.end.i.i.i ], [ %call2.i.i.i2, %if.then.i.i.i ]
  %tobool.not.i.i = icmp ne ptr %retval.0.i.i.i, null
  tail call void @llvm.assume(i1 %tobool.not.i.i)
  %add.ptr.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i, i8 0, i64 %add.i.i.i, i1 false)
  %health_checker_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker::HealthStreamEventHandler", ptr %this, i64 0, i32 1
  %3 = load ptr, ptr %health_checker_, align 8
  %health_check_service_name_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %3, i64 0, i32 2
  %_M_str.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %3, i64 0, i32 2, i32 1
  %4 = load ptr, ptr %_M_str.i, align 8
  %5 = load i64, ptr %health_check_service_name_, align 8
  store ptr %4, ptr %add.ptr.i.i, align 1
  %value.sroa.5.0.add.ptr.i.i.sroa_idx.i = getelementptr inbounds i8, ptr %retval.0.i.i.i, i64 16
  store i64 %5, ptr %value.sroa.5.0.add.ptr.i.i.sroa_idx.i, align 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ptr.i)
  %call.i4 = invoke i32 @upb_Encode(ptr noundef nonnull %add.ptr.i.i, ptr noundef nonnull @grpc__health__v1__HealthCheckRequest_msg_init, i32 noundef 0, ptr noundef nonnull %call.i.i, ptr noundef nonnull %ptr.i, ptr noundef nonnull %buf_length)
          to label %invoke.cont15 unwind label %if.then.i.i8

invoke.cont15:                                    ; preds = %upb_Arena_Malloc.exit.i.i
  %6 = load ptr, ptr %ptr.i, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ptr.i)
  %7 = load i64, ptr %buf_length, align 8
  invoke void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8 %agg.result, i64 noundef %7)
          to label %if.then.i.i unwind label %if.then.i.i8

if.then.i.i:                                      ; preds = %invoke.cont15
  %8 = load ptr, ptr %agg.result, align 8
  %tobool.not = icmp eq ptr %8, null
  %bytes = getelementptr inbounds %struct.grpc_slice, ptr %agg.result, i64 0, i32 1, i32 0, i32 1
  %9 = load ptr, ptr %bytes, align 8
  %bytes19 = getelementptr inbounds i8, ptr %agg.result, i64 9
  %cond = select i1 %tobool.not, ptr %bytes19, ptr %9
  %10 = load i64, ptr %buf_length, align 8
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %cond, ptr align 1 %6, i64 %10, i1 false)
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #22
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i
  ret void

if.then.i.i8:                                     ; preds = %invoke.cont15, %if.then.i.i.i, %upb_Arena_Malloc.exit.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit10 unwind label %terminate.lpad.i.i9

terminate.lpad.i.i9:                              ; preds = %if.then.i.i8
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #22
  unreachable

_ZN3upb5ArenaD2Ev.exit10:                         ; preds = %if.then.i.i8
  resume { ptr, i32 } %13
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler22RecvMessageReadyLockedEPNS_22SubchannelStreamClientESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::Status") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client, i64 %serialized_message.coerce0, ptr %serialized_message.coerce1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %healthy = alloca %"class.absl::lts_20230802::StatusOr.189", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  call void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler14DecodeResponseESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.189") align 8 %healthy, i64 %serialized_message.coerce0, ptr %serialized_message.coerce1)
  %0 = load i64, ptr %healthy, align 8
  %cmp.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i, label %invoke.cont11, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %healthy, i32 noundef 1)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %call5 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  invoke void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler21SetHealthStatusLockedEPNS_22SubchannelStreamClientE23grpc_connectivity_statePKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client, i32 noundef 3, ptr noundef %call5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  %1 = load i64, ptr %healthy, align 8
  store i64 %1, ptr %agg.result, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont7
  %sub.i.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i.i to ptr
  %3 = atomicrmw add ptr %2, i32 1 monotonic, align 4
  br label %cleanup

lpad:                                             ; preds = %invoke.cont11, %if.then
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad6:                                            ; preds = %invoke.cont4
  %5 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #21
  br label %ehcleanup

invoke.cont11:                                    ; preds = %entry
  %6 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.190", ptr %healthy, i64 0, i32 1
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 1
  %tobool.not = icmp eq i8 %8, 0
  %. = select i1 %tobool.not, i32 3, i32 2
  %.str.26..str.19 = select i1 %tobool.not, ptr @.str.26, ptr @.str.19
  invoke void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler21SetHealthStatusLockedEPNS_22SubchannelStreamClientE23grpc_connectivity_statePKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client, i32 noundef %., ptr noundef nonnull %.str.26..str.19)
          to label %if.end16 unwind label %lpad

if.end16:                                         ; preds = %invoke.cont11
  store i64 0, ptr %agg.result, align 8, !alias.scope !88
  br label %cleanup

cleanup:                                          ; preds = %if.then.i.i, %invoke.cont7, %if.end16
  %9 = load i64, ptr %healthy, align 8
  %and.i.i.i1.i.i = and i64 %9, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrIbED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %9)
          to label %_ZN4absl12lts_202308028StatusOrIbED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN4absl12lts_202308028StatusOrIbED2Ev.exit:      ; preds = %cleanup, %if.then.i.i3.i.i
  ret void

ehcleanup:                                        ; preds = %lpad6, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %5, %lpad6 ]
  call void @_ZN4absl12lts_202308028StatusOrIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %healthy) #21
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_code(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client, i32 noundef %status) unnamed_addr #3 comdat align 2 {
entry:
  %ref.tmp = alloca %struct.grpc_slice, align 8
  %cmp = icmp eq i32 %status, 12
  br i1 %cmp, label %if.then, label %if.end7

if.then:                                          ; preds = %entry
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 276, i32 noundef 2, ptr noundef nonnull @_ZZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
  %health_checker_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker::HealthStreamEventHandler", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %health_checker_, align 8
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %producer_, align 8
  %subchannel_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %1, i64 0, i32 1
  %2 = load ptr, ptr %subchannel_, align 8
  %call4 = tail call noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull align 8 dereferenceable(928) %2)
  %cmp5.not = icmp eq ptr %call4, null
  br i1 %cmp5.not, label %if.end, label %if.then6

if.then6:                                         ; preds = %if.then
  call void @grpc_slice_from_static_string(ptr nonnull sret(%struct.grpc_slice) align 8 %ref.tmp, ptr noundef nonnull @_ZZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
  %trace_.i = getelementptr inbounds %"class.grpc_core::channelz::SubchannelNode", ptr %call4, i64 0, i32 6
  call void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %trace_.i, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp)
  br label %if.end

if.end:                                           ; preds = %if.then6, %if.then
  call void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler21SetHealthStatusLockedEPNS_22SubchannelStreamClientE23grpc_connectivity_statePKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client, i32 noundef 2, ptr noundef nonnull @_ZZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler31RecvTrailingMetadataReadyLockedEPNS_22SubchannelStreamClientE16grpc_status_codeE13kErrorMessage)
  br label %if.end7

if.end7:                                          ; preds = %if.end, %entry
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler21SetHealthStatusLockedEPNS_22SubchannelStreamClientE23grpc_connectivity_statePKc(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef %client, i32 noundef %state, ptr noundef %reason) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %0 = load atomic i8, ptr getelementptr inbounds (%"class.grpc_core::TraceFlag", ptr @_ZN9grpc_core30grpc_health_check_client_traceE, i64 0, i32 2) monotonic, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.i.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %call2 = tail call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %state)
  tail call void (ptr, i32, i32, ptr, ...) @gpr_log(ptr noundef nonnull @.str.2, i32 noundef 308, i32 noundef 1, ptr noundef nonnull @.str.24, ptr noundef %client, ptr noundef %call2, ptr noundef %reason)
  br label %if.end

if.end:                                           ; preds = %if.then, %entry
  %health_checker_ = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker::HealthStreamEventHandler", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %health_checker_, align 8
  %cmp = icmp eq i32 %state, 3
  br i1 %cmp, label %cond.true, label %cond.false

cond.true:                                        ; preds = %if.end
  %call.i.i = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %reason) #21
  call void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 %call.i.i, ptr %reason)
  br label %cond.end

cond.false:                                       ; preds = %if.end
  store i64 0, ptr %ref.tmp, align 8, !alias.scope !91
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  invoke void @_ZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(128) %2, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %cond.end
  %3 = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %3, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %cond.end
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  resume { ptr, i32 } %6
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare void @grpc_slice_malloc(ptr sret(%struct.grpc_slice) align 8, i64 noundef) local_unnamed_addr #0

declare void @upb_Arena_Free(ptr noundef) local_unnamed_addr #0

declare ptr @upb_Arena_Init(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

declare ptr @_upb_Arena_SlowMalloc(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @upb_Encode(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandler14DecodeResponseESt17basic_string_viewIcSt11char_traitsIcEE(ptr noalias sret(%"class.absl::lts_20230802::StatusOr.189") align 8 %agg.result, i64 %serialized_message.coerce0, ptr %serialized_message.coerce1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %call.i.i = tail call ptr @upb_Arena_Init(ptr noundef null, i64 noundef 0, ptr noundef nonnull @upb_alloc_global)
  %0 = load i16, ptr getelementptr inbounds (%struct.upb_MiniTable, ptr @grpc__health__v1__HealthCheckResponse_msg_init, i64 0, i32 2), align 8
  %conv.i.i.i.i = zext i16 %0 to i64
  %add.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 8
  %sub.i.i.i.i = add nuw nsw i64 %conv.i.i.i.i, 23
  %div7.i.i.i.i = and i64 %sub.i.i.i.i, 131064
  %end.i.i.i.i.i = getelementptr inbounds %struct._upb_ArenaHead, ptr %call.i.i, i64 0, i32 1
  %1 = load ptr, ptr %end.i.i.i.i.i, align 8
  %2 = load ptr, ptr %call.i.i, align 8
  %sub.ptr.lhs.cast.i.i.i.i.i = ptrtoint ptr %1 to i64
  %sub.ptr.rhs.cast.i.i.i.i.i = ptrtoint ptr %2 to i64
  %sub.ptr.sub.i.i.i.i.i = sub i64 %sub.ptr.lhs.cast.i.i.i.i.i, %sub.ptr.rhs.cast.i.i.i.i.i
  %cmp.i.i.i.i = icmp ult i64 %sub.ptr.sub.i.i.i.i.i, %div7.i.i.i.i
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %call2.i.i.i.i3 = invoke ptr @_upb_Arena_SlowMalloc(ptr noundef nonnull %call.i.i, i64 noundef %div7.i.i.i.i)
          to label %upb_Arena_Malloc.exit.i.i.i unwind label %lpad

if.end.i.i.i.i:                                   ; preds = %entry
  %add.ptr.i.i.i.i = getelementptr inbounds i8, ptr %2, i64 %div7.i.i.i.i
  store ptr %add.ptr.i.i.i.i, ptr %call.i.i, align 8
  br label %upb_Arena_Malloc.exit.i.i.i

upb_Arena_Malloc.exit.i.i.i:                      ; preds = %if.then.i.i.i.i, %if.end.i.i.i.i
  %retval.0.i.i.i.i = phi ptr [ %2, %if.end.i.i.i.i ], [ %call2.i.i.i.i3, %if.then.i.i.i.i ]
  %tobool.not.i.i.i = icmp eq ptr %retval.0.i.i.i.i, null
  br i1 %tobool.not.i.i.i, label %if.then, label %if.end.i

if.end.i:                                         ; preds = %upb_Arena_Malloc.exit.i.i.i
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %retval.0.i.i.i.i, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(1) %retval.0.i.i.i.i, i8 0, i64 %add.i.i.i.i, i1 false)
  %call1.i4 = invoke i32 @upb_Decode(ptr noundef %serialized_message.coerce1, i64 noundef %serialized_message.coerce0, ptr noundef nonnull %add.ptr.i.i.i, ptr noundef nonnull @grpc__health__v1__HealthCheckResponse_msg_init, ptr noundef null, i32 noundef 0, ptr noundef nonnull %call.i.i)
          to label %call1.i.noexc unwind label %lpad

call1.i.noexc:                                    ; preds = %if.end.i
  %cmp.not.i = icmp eq i32 %call1.i4, 0
  br i1 %cmp.not.i, label %invoke.cont7, label %if.then

if.then:                                          ; preds = %call1.i.noexc, %upb_Arena_Malloc.exit.i.i.i
  invoke void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 34, ptr nonnull @.str.27)
          to label %invoke.cont4 unwind label %lpad

invoke.cont4:                                     ; preds = %if.then
  %3 = load i64, ptr %ref.tmp, align 8
  store i64 %3, ptr %agg.result, align 8
  store i64 54, ptr %ref.tmp, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %3, 0
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i, label %if.then.i.i8

if.then.i.i.i:                                    ; preds = %invoke.cont4
  invoke void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef nonnull %agg.result)
          to label %invoke.cont6 unwind label %lpad.i.i

lpad.i.i:                                         ; preds = %if.then.i.i.i
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.result) #21
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #21
  br label %if.then.i.i11

invoke.cont6:                                     ; preds = %if.then.i.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %.pre, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.then.i.i8, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %.pre)
          to label %if.then.i.i8 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #22
  unreachable

lpad:                                             ; preds = %if.end.i, %if.then.i.i.i.i, %if.then
  %7 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i.i11

invoke.cont7:                                     ; preds = %call1.i.noexc
  %8 = load i32, ptr %add.ptr.i.i.i, align 1
  %cmp10 = icmp eq i32 %8, 1
  %frombool = zext i1 %cmp10 to i8
  %9 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.190", ptr %agg.result, i64 0, i32 1
  store i8 %frombool, ptr %9, align 8
  store i64 0, ptr %agg.result, align 8
  br label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont4, %invoke.cont7, %invoke.cont6, %if.then.i.i
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZN3upb5ArenaD2Ev.exit:                           ; preds = %if.then.i.i8
  ret void

if.then.i.i11:                                    ; preds = %lpad, %lpad.i.i
  %.pn = phi { ptr, i32 } [ %4, %lpad.i.i ], [ %7, %lpad ]
  invoke void @upb_Arena_Free(ptr noundef nonnull %call.i.i)
          to label %_ZN3upb5ArenaD2Ev.exit13 unwind label %terminate.lpad.i.i12

terminate.lpad.i.i12:                             ; preds = %if.then.i.i11
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN3upb5ArenaD2Ev.exit13:                         ; preds = %if.then.i.i11
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrIbED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %and.i.i.i1.i = and i64 %0, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIbED2Ev.exit, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %entry
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIbED2Ev.exit unwind label %terminate.lpad.i4.i

terminate.lpad.i4.i:                              ; preds = %if.then.i.i3.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #22
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataIbED2Ev.exit: ; preds = %entry, %if.then.i.i3.i
  ret void
}

declare void @_ZN4absl12lts_2023080220InvalidArgumentErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare i32 @upb_Decode(ptr noundef, i64 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2023080217internal_statusor6Helper26HandleInvalidStatusCtorArgEPNS0_6StatusE(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull align 8 dereferenceable(928)) local_unnamed_addr #0

declare void @grpc_slice_from_static_string(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core22SubchannelStreamClientC1ENS_13RefCountedPtrINS_19ConnectedSubchannelEEEP16grpc_pollset_setSt10unique_ptrINS0_16CallEventHandlerESt14default_deleteIS7_EEPKc(ptr noundef nonnull align 8 dereferenceable(448), ptr noundef, ptr noundef, ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %producer_.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %producer_.i.i.i, align 8
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %1, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
  %2 = load ptr, ptr %__functor.val, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %2, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  %3 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %2, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.i.not12.i.i.i = icmp eq ptr %3, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not12.i.i.i, label %for.end.i.i.i, label %for.body.lr.ph.i.i.i

for.body.lr.ph.i.i.i:                             ; preds = %entry
  %4 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1
  %5 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  br label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %for.body.lr.ph.i.i.i
  %__begin2.sroa.0.013.i.i.i = phi ptr [ %3, %for.body.lr.ph.i.i.i ], [ %call.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin2.sroa.0.013.i.i.i, i64 0, i32 1
  %6 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %7 = load i32, ptr %4, align 8
  %8 = load i64, ptr %5, align 8
  store i64 %8, ptr %agg.tmp.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %for.body.i.i.i
  %sub.i.i.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %invoke.cont.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %for.body.i.i.i
  invoke void @_ZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(88) %6, i32 noundef %7, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont10.i.i.i unwind label %lpad9.i.i.i

invoke.cont10.i.i.i:                              ; preds = %invoke.cont.i.i.i
  %11 = load i64, ptr %agg.tmp.i.i.i, align 8
  %and.i.i.i3.i.i.i = and i64 %11, 1
  %cmp.i.i.i4.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %invoke.cont10.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i5.i.i.i
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i5.i.i.i, %invoke.cont10.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin2.sroa.0.013.i.i.i) #23
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %for.end.i.i.i, label %for.body.i.i.i

lpad9.i.i.i:                                      ; preds = %invoke.cont.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #21
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit8.i.i.i unwind label %terminate.lpad.i7.i.i.i

for.end.i.i.i:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit" unwind label %terminate.lpad.i6.i.i.i

terminate.lpad.i6.i.i.i:                          ; preds = %for.end.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

terminate.lpad.i7.i.i.i:                          ; preds = %lpad9.i.i.i
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit8.i.i.i: ; preds = %lpad9.i.i.i
  resume { ptr, i32 } %14

"_ZSt10__invoke_rIvRZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %for.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  %3 = getelementptr inbounds %class.anon, ptr %call.i.i.i, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon, ptr %__source.val5, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon, ptr %call.i.i.i, i64 0, i32 2
  %7 = getelementptr inbounds %class.anon, ptr %__source.val5, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %and.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %11 = getelementptr inbounds %class.anon, ptr %__dest.val.i, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %delete.notnull.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i6.i, %delete.notnull.i.i
  %15 = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %15, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

if.then.i.i2.i.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i2.i.i.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core14HealthProducer13HealthChecker20NotifyWatchersLockedE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKS8_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %producer_.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %0, i64 0, i32 1
  %1 = load ptr, ptr %producer_.i.i.i, align 8
  %mu_.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %1, i64 0, i32 4
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
  %2 = load ptr, ptr %__functor.val, align 8
  %stream_client_.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %stream_client_.i.i.i, align 8
  %cmp.i.i.not.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.i.i.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %4 = getelementptr inbounds %class.anon.80, ptr %__functor.val, i64 0, i32 1
  %5 = load i32, ptr %4, align 4
  %state_.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %2, i64 0, i32 4
  %ref.tmp.sroa.0.0.insert.ext.i.i.i = zext i32 %5 to i64
  %ref.tmp.sroa.0.0.insert.insert.i.i.i = or disjoint i64 %ref.tmp.sroa.0.0.insert.ext.i.i.i, 4294967296
  store i64 %ref.tmp.sroa.0.0.insert.insert.i.i.i, ptr %state_.i.i.i, align 8
  %6 = getelementptr inbounds %class.anon.80, ptr %__functor.val, i64 0, i32 2
  %7 = load ptr, ptr %__functor.val, align 8
  %status_.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %7, i64 0, i32 5
  %8 = load i64, ptr %status_.i.i.i, align 8
  %9 = load i64, ptr %6, align 8
  %cmp.not.i.i.i.i = icmp eq i64 %9, %8
  br i1 %cmp.not.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i64 %9, ptr %status_.i.i.i, align 8
  store i64 54, ptr %6, align 8
  %and.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %invoke.cont.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %if.then.i.i.i.i.i, %if.then.i.i.i.i, %if.then.i.i.i
  %10 = load ptr, ptr %__functor.val, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %10, i64 0, i32 7, i32 0, i32 0, i32 1, i32 0, i32 2
  %11 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %10, i64 0, i32 7, i32 0, i32 0, i32 1
  %cmp.i.not15.i.i.i = icmp eq ptr %11, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not15.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i

for.body.i.i.i:                                   ; preds = %invoke.cont.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %__begin3.sroa.0.016.i.i.i = phi ptr [ %call.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i ], [ %11, %invoke.cont.i.i.i ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__begin3.sroa.0.016.i.i.i, i64 0, i32 1
  %12 = load ptr, ptr %_M_storage.i.i.i.i.i, align 8
  %13 = load i32, ptr %4, align 8
  %14 = load ptr, ptr %__functor.val, align 8
  %status_15.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer::HealthChecker", ptr %14, i64 0, i32 5
  %15 = load i64, ptr %status_15.i.i.i, align 8
  store i64 %15, ptr %agg.tmp.i.i.i, align 8
  %and.i.i.i3.i.i.i = and i64 %15, 1
  %cmp.i.i.i4.i.i.i = icmp eq i64 %and.i.i.i3.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i.i, label %invoke.cont16.i.i.i, label %if.then.i.i5.i.i.i

if.then.i.i5.i.i.i:                               ; preds = %for.body.i.i.i
  %sub.i.i.i.i.i.i = add nsw i64 %15, -1
  %16 = inttoptr i64 %sub.i.i.i.i.i.i to ptr
  %17 = atomicrmw add ptr %16, i32 1 monotonic, align 4
  br label %invoke.cont16.i.i.i

invoke.cont16.i.i.i:                              ; preds = %if.then.i.i5.i.i.i, %for.body.i.i.i
  invoke void @_ZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(88) %12, i32 noundef %13, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont18.i.i.i unwind label %lpad17.i.i.i

invoke.cont18.i.i.i:                              ; preds = %invoke.cont16.i.i.i
  %18 = load i64, ptr %agg.tmp.i.i.i, align 8
  %and.i.i.i6.i.i.i = and i64 %18, 1
  %cmp.i.i.i7.i.i.i = icmp eq i64 %and.i.i.i6.i.i.i, 0
  br i1 %cmp.i.i.i7.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i8.i.i.i

if.then.i.i8.i.i.i:                               ; preds = %invoke.cont18.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i8.i.i.i
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i8.i.i.i, %invoke.cont18.i.i.i
  %call.i.i.i.i = tail call noundef ptr @_ZSt18_Rb_tree_incrementPKSt18_Rb_tree_node_base(ptr noundef nonnull %__begin3.sroa.0.016.i.i.i) #23
  %cmp.i.not.i.i.i = icmp eq ptr %call.i.i.i.i, %add.ptr.i.i.i.i.i
  br i1 %cmp.i.not.i.i.i, label %if.end.i.i.i, label %for.body.i.i.i

lpad.i.i.i:                                       ; preds = %if.then.i.i.i.i.i
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i

lpad17.i.i.i:                                     ; preds = %invoke.cont16.i.i.i
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #21
  br label %ehcleanup.i.i.i

if.end.i.i.i:                                     ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, %invoke.cont.i.i.i, %entry
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit" unwind label %terminate.lpad.i9.i.i.i

terminate.lpad.i9.i.i.i:                          ; preds = %if.end.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  tail call void @__clang_call_terminate(ptr %24) #22
  unreachable

ehcleanup.i.i.i:                                  ; preds = %lpad17.i.i.i, %lpad.i.i.i
  %.pn.i.i.i = phi { ptr, i32 } [ %22, %lpad17.i.i.i ], [ %21, %lpad.i.i.i ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_.i.i.i)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit11.i.i.i unwind label %terminate.lpad.i10.i.i.i

terminate.lpad.i10.i.i.i:                         ; preds = %ehcleanup.i.i.i
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #22
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit11.i.i.i: ; preds = %ehcleanup.i.i.i
  resume { ptr, i32 } %.pn.i.i.i

"_ZSt10__invoke_rIvRZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESC_E4typeEOSD_DpOSE_.exit": ; preds = %if.end.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E10_M_managerERSt9_Any_dataRKSC_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
  %0 = load ptr, ptr %__source.val5, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %sw.bb4.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 1 monotonic, align 8
  %.pre.i.i.i.i.i = load ptr, ptr %__source.val5, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i, %sw.bb4.i
  %2 = phi ptr [ %.pre.i.i.i.i.i, %if.then.i.i.i.i.i ], [ null, %sw.bb4.i ]
  store ptr %2, ptr %call.i.i.i, align 8
  %3 = getelementptr inbounds %class.anon.80, ptr %call.i.i.i, i64 0, i32 1
  %4 = getelementptr inbounds %class.anon.80, ptr %__source.val5, i64 0, i32 1
  %5 = load i32, ptr %4, align 8
  store i32 %5, ptr %3, align 8
  %6 = getelementptr inbounds %class.anon.80, ptr %call.i.i.i, i64 0, i32 2
  %7 = getelementptr inbounds %class.anon.80, ptr %__source.val5, i64 0, i32 2
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %6, align 8
  %and.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %8, -1
  %9 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %10 = atomicrmw add ptr %9, i32 1 monotonic, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_14HealthProducer13HealthCheckerEEC2ERKS3_.exit.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %11 = getelementptr inbounds %class.anon.80, ptr %__dest.val.i, i64 0, i32 2
  %12 = load i64, ptr %11, align 8
  %and.i.i.i.i.i.i = and i64 %12, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i.i.i6.i

if.then.i.i.i.i6.i:                               ; preds = %delete.notnull.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %12)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i6.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i6.i, %delete.notnull.i.i
  %15 = load ptr, ptr %__dest.val.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %15, null
  br i1 %cmp.not.i.i.i.i, label %"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %refs_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %15, i64 0, i32 1
  %16 = atomicrmw sub ptr %refs_.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i1.i.i.i = icmp eq i64 %16, 1
  br i1 %cmp.i.i.i1.i.i.i, label %if.then.i.i2.i.i.i, label %"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

if.then.i.i2.i.i.i:                               ; preds = %if.then.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %15, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %17 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(128) %15) #21
  br label %"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i": ; preds = %if.then.i.i2.i.i.i, %if.then.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core14HealthProducer13HealthChecker25OnHealthWatchStatusChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKSA_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer19ConnectivityWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducer19ConnectivityWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::ConnectivityWatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %producer_, align 8
  %cmp.not.i = icmp eq ptr %0, null
  br i1 %cmp.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i.i, label %delete.notnull.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit

delete.notnull.i.i:                               ; preds = %if.then.i
  %vtable.i.i = load ptr, ptr %0, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_14HealthProducerEED2Ev.exit: ; preds = %entry, %if.then.i, %delete.notnull.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer19ConnectivityWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducer19ConnectivityWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %producer_.i = getelementptr inbounds %"class.grpc_core::HealthProducer::ConnectivityWatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %producer_.i, align 8
  %cmp.not.i.i = icmp eq ptr %0, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core14HealthProducer19ConnectivityWatcherD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %0, i64 0, i32 1
  %1 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i = icmp eq i64 %1, 1
  br i1 %cmp.not.i.i.i, label %delete.notnull.i.i.i, label %_ZN9grpc_core14HealthProducer19ConnectivityWatcherD2Ev.exit

delete.notnull.i.i.i:                             ; preds = %if.then.i.i
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %2 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %2(ptr noundef nonnull align 8 dereferenceable(16) %0) #21
  br label %_ZN9grpc_core14HealthProducer19ConnectivityWatcherD2Ev.exit

_ZN9grpc_core14HealthProducer19ConnectivityWatcherD2Ev.exit: ; preds = %entry, %if.then.i.i, %delete.notnull.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14HealthProducer19ConnectivityWatcher25OnConnectivityStateChangeENS_13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef %self, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::ConnectivityWatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %producer_, align 8
  tail call void @_ZN9grpc_core14HealthProducer25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(168) %0, i32 noundef %state, ptr noundef nonnull align 8 dereferenceable(8) %status)
  %1 = load ptr, ptr %self, align 8
  store ptr null, ptr %self, align 8
  %cmp.not.i = icmp eq ptr %1, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %1, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %3 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %1) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEE5resetEPS2_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZN9grpc_core14HealthProducer19ConnectivityWatcher18interested_partiesEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  %producer_ = getelementptr inbounds %"class.grpc_core::HealthProducer::ConnectivityWatcher", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %producer_, align 8
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %0, i64 0, i32 3
  %1 = load ptr, ptr %interested_parties_, align 8
  ret ptr %1
}

declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr ptr @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE22_M_emplace_hint_uniqueIJRS7_DnEEESt17_Rb_tree_iteratorISE_ESt23_Rb_tree_const_iteratorISE_EDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__args, ptr noundef nonnull align 8 dereferenceable(8) %__args1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__z = alloca %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", align 8
  store ptr %this, ptr %__z, align 8
  %call5.i.i.i.i.i = tail call noalias noundef nonnull dereferenceable(72) ptr @_Znwm(i64 noundef 72) #19
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call5.i.i.i.i.i, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
          to label %invoke.cont unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %entry
  %0 = landingpad { ptr, i32 }
          catch ptr null
  %1 = extractvalue { ptr, i32 } %0, 0
  %2 = tail call ptr @__cxa_begin_catch(ptr %1) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  invoke void @__cxa_rethrow() #24
          to label %unreachable.i.i.i unwind label %lpad5.i.i.i

lpad5.i.i.i:                                      ; preds = %lpad.i.i.i
  %3 = landingpad { ptr, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %common.resume unwind label %terminate.lpad.i.i.i

common.resume:                                    ; preds = %lpad5.i.i.i, %lpad
  %common.resume.op = phi { ptr, i32 } [ %12, %lpad ], [ %3, %lpad5.i.i.i ]
  resume { ptr, i32 } %common.resume.op

terminate.lpad.i.i.i:                             ; preds = %lpad5.i.i.i
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #22
  unreachable

unreachable.i.i.i:                                ; preds = %lpad.i.i.i
  unreachable

invoke.cont:                                      ; preds = %entry
  %_M_node.i = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %__z, i64 0, i32 1
  %second.i.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call5.i.i.i.i.i, i64 0, i32 1, i32 0, i64 32
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  store ptr %call5.i.i.i.i.i, ptr %_M_node.i, align 8
  %call6 = invoke { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__pos.coerce, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  %6 = extractvalue { ptr, ptr } %call6, 0
  %7 = extractvalue { ptr, ptr } %call6, 1
  %tobool.not = icmp eq ptr %7, null
  br i1 %tobool.not, label %if.then.i, label %if.then

if.then:                                          ; preds = %invoke.cont5
  %cmp.not.i.i = icmp ne ptr %6, null
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp2.i.i = icmp eq ptr %add.ptr.i.i.i, %7
  %or.cond.i.i = select i1 %cmp.not.i.i, i1 true, i1 %cmp2.i.i
  br i1 %or.cond.i.i, label %cleanup.thread, label %lor.rhs.i.i

lor.rhs.i.i:                                      ; preds = %if.then
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %7, i64 0, i32 1
  %call.i.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i.i)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %lor.rhs.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i: ; preds = %lor.rhs.i.i
  %cmp.i.i.i.i = icmp slt i32 %call.i.i.i.i, 0
  br label %cleanup.thread

cleanup.thread:                                   ; preds = %if.then, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i
  %10 = phi i1 [ true, %if.then ], [ %cmp.i.i.i.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i.i ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %10, ptr noundef nonnull %call5.i.i.i.i.i, ptr noundef nonnull %7, ptr noundef nonnull align 8 dereferenceable(32) %add.ptr.i.i.i) #21
  %_M_node_count.i.i = getelementptr inbounds i8, ptr %this, i64 40
  %11 = load i64, ptr %_M_node_count.i.i, align 8
  %inc.i.i = add i64 %11, 1
  store i64 %inc.i.i, ptr %_M_node_count.i.i, align 8
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

lpad:                                             ; preds = %invoke.cont
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %__z) #21
  br label %common.resume

if.then.i:                                        ; preds = %invoke.cont5
  %13 = load ptr, ptr %second.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %13, align 8
  %14 = load ptr, ptr %vtable.i.i.i.i.i.i.i.i, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(128) %13)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i: ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i
  store ptr null, ptr %second.i.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %call5.i.i.i.i.i) #20
  br label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev.exit: ; preds = %cleanup.thread, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i
  %retval.sroa.0.09 = phi ptr [ %call5.i.i.i.i.i, %cleanup.thread ], [ %6, %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit.i ]
  ret ptr %retval.sroa.0.09
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorISE_ERS7_(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr %__position.coerce, ptr noundef nonnull align 8 dereferenceable(32) %__k) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %add.ptr.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp = icmp eq ptr %add.ptr.i, %__position.coerce
  br i1 %cmp, label %if.then, label %if.else12

if.then:                                          ; preds = %entry
  %_M_node_count.i = getelementptr inbounds i8, ptr %this, i64 40
  %0 = load i64, ptr %_M_node_count.i, align 8
  %cmp5.not = icmp eq i64 %0, 0
  br i1 %cmp5.not, label %if.else, label %land.lhs.true

land.lhs.true:                                    ; preds = %if.then
  %_M_right.i = getelementptr inbounds i8, ptr %this, i64 32
  %1 = load ptr, ptr %_M_right.i, align 8
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %1, i64 0, i32 1
  %call.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %land.lhs.true
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit: ; preds = %land.lhs.true
  %cmp.i.i = icmp slt i32 %call.i.i, 0
  br i1 %cmp.i.i, label %if.then9, label %if.else

if.then9:                                         ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit
  %4 = load ptr, ptr %_M_right.i, align 8
  br label %return

if.else:                                          ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit, %if.then
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i = load ptr, ptr %_M_parent.i.i.i, align 8
  %cmp.not24.i = icmp eq ptr %__x.023.i, null
  br i1 %cmp.not24.i, label %if.then.i, label %while.body.i

while.body.i:                                     ; preds = %if.else, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  %__x.025.i = phi ptr [ %__x.0.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i ], [ %__x.023.i, %if.else ]
  %_M_storage.i.i.i10 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.025.i, i64 0, i32 1
  %call.i.i.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i10)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %while.body.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i: ; preds = %while.body.i
  %cmp.i.i.i = icmp slt i32 %call.i.i.i, 0
  %_M_left.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 2
  %_M_right.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i, i64 0, i32 3
  %cond.in.i = select i1 %cmp.i.i.i, ptr %_M_left.i.i, ptr %_M_right.i.i
  %__x.0.i = load ptr, ptr %cond.in.i, align 8
  %cmp.not.i = icmp eq ptr %__x.0.i, null
  br i1 %cmp.not.i, label %while.end.i, label %while.body.i, !llvm.loop !94

while.end.i:                                      ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i
  br i1 %cmp.i.i.i, label %if.then.i, label %if.end12.i

if.then.i:                                        ; preds = %while.end.i, %if.else
  %__y.0.lcssa30.i = phi ptr [ %__x.025.i, %while.end.i ], [ %__position.coerce, %if.else ]
  %_M_left.i3.i = getelementptr inbounds i8, ptr %this, i64 24
  %7 = load ptr, ptr %_M_left.i3.i, align 8
  %cmp.i.i11 = icmp eq ptr %__y.0.lcssa30.i, %7
  br i1 %cmp.i.i11, label %return, label %if.else.i

if.else.i:                                        ; preds = %if.then.i
  %call.i.i12 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i) #23
  br label %if.end12.i

if.end12.i:                                       ; preds = %if.else.i, %while.end.i
  %__y.0.lcssa31.i = phi ptr [ %__y.0.lcssa30.i, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %__j.sroa.0.0.i = phi ptr [ %call.i.i12, %if.else.i ], [ %__x.025.i, %while.end.i ]
  %_M_storage.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__j.sroa.0.0.i, i64 0, i32 1
  %call.i.i4.i = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i unwind label %terminate.lpad.i.i5.i

terminate.lpad.i.i5.i:                            ; preds = %if.end12.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i: ; preds = %if.end12.i
  %cmp.i.i6.i = icmp slt i32 %call.i.i4.i, 0
  %spec.select.i = select i1 %cmp.i.i6.i, ptr null, ptr %__j.sroa.0.0.i
  %spec.select20.i = select i1 %cmp.i.i6.i, ptr %__y.0.lcssa31.i, ptr null
  br label %return

if.else12:                                        ; preds = %entry
  %_M_storage.i.i.i13 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__position.coerce, i64 0, i32 1
  %call.i.i14 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17 unwind label %terminate.lpad.i.i15

terminate.lpad.i.i15:                             ; preds = %if.else12
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17: ; preds = %if.else12
  %cmp.i.i16 = icmp slt i32 %call.i.i14, 0
  br i1 %cmp.i.i16, label %if.then18, label %if.else44

if.then18:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %_M_left.i = getelementptr inbounds i8, ptr %this, i64 24
  %12 = load ptr, ptr %_M_left.i, align 8
  %cmp21 = icmp eq ptr %12, %__position.coerce
  br i1 %cmp21, label %return, label %if.else25

if.else25:                                        ; preds = %if.then18
  %call.i = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i21 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i, i64 0, i32 1
  %call.i.i22 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i21, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25 unwind label %terminate.lpad.i.i23

terminate.lpad.i.i23:                             ; preds = %if.else25
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25: ; preds = %if.else25
  %cmp.i.i24 = icmp slt i32 %call.i.i22, 0
  br i1 %cmp.i.i24, label %if.then32, label %if.else42

if.then32:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_right.i26 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %call.i, i64 0, i32 3
  %15 = load ptr, ptr %_M_right.i26, align 8
  %cmp35 = icmp eq ptr %15, null
  %spec.select = select i1 %cmp35, ptr null, ptr %__position.coerce
  %spec.select136 = select i1 %cmp35, ptr %call.i, ptr %__position.coerce
  br label %return

if.else42:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit25
  %_M_parent.i.i.i29 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i31 = load ptr, ptr %_M_parent.i.i.i29, align 8
  %cmp.not24.i32 = icmp eq ptr %__x.023.i31, null
  br i1 %cmp.not24.i32, label %if.then.i60, label %while.body.i33

while.body.i33:                                   ; preds = %if.else42, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  %__x.025.i34 = phi ptr [ %__x.0.i43, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 ], [ %__x.023.i31, %if.else42 ]
  %_M_storage.i.i.i35 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.025.i34, i64 0, i32 1
  %call.i.i.i36 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i35)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38 unwind label %terminate.lpad.i.i.i37

terminate.lpad.i.i.i37:                           ; preds = %while.body.i33
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38: ; preds = %while.body.i33
  %cmp.i.i.i39 = icmp slt i32 %call.i.i.i36, 0
  %_M_left.i.i40 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 2
  %_M_right.i.i41 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i34, i64 0, i32 3
  %cond.in.i42 = select i1 %cmp.i.i.i39, ptr %_M_left.i.i40, ptr %_M_right.i.i41
  %__x.0.i43 = load ptr, ptr %cond.in.i42, align 8
  %cmp.not.i44 = icmp eq ptr %__x.0.i43, null
  br i1 %cmp.not.i44, label %while.end.i45, label %while.body.i33, !llvm.loop !94

while.end.i45:                                    ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i38
  br i1 %cmp.i.i.i39, label %if.then.i60, label %if.end12.i46

if.then.i60:                                      ; preds = %while.end.i45, %if.else42
  %__y.0.lcssa30.i61 = phi ptr [ %__x.025.i34, %while.end.i45 ], [ %add.ptr.i, %if.else42 ]
  %18 = load ptr, ptr %_M_left.i, align 8
  %cmp.i.i63 = icmp eq ptr %__y.0.lcssa30.i61, %18
  br i1 %cmp.i.i63, label %return, label %if.else.i64

if.else.i64:                                      ; preds = %if.then.i60
  %call.i.i65 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i61) #23
  br label %if.end12.i46

if.end12.i46:                                     ; preds = %if.else.i64, %while.end.i45
  %__y.0.lcssa31.i47 = phi ptr [ %__y.0.lcssa30.i61, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %__j.sroa.0.0.i48 = phi ptr [ %call.i.i65, %if.else.i64 ], [ %__x.025.i34, %while.end.i45 ]
  %_M_storage.i.i.i.i49 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__j.sroa.0.0.i48, i64 0, i32 1
  %call.i.i4.i50 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i49, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 unwind label %terminate.lpad.i.i5.i51

terminate.lpad.i.i5.i51:                          ; preds = %if.end12.i46
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52: ; preds = %if.end12.i46
  %cmp.i.i6.i53 = icmp slt i32 %call.i.i4.i50, 0
  %spec.select.i54 = select i1 %cmp.i.i6.i53, ptr null, ptr %__j.sroa.0.0.i48
  %spec.select20.i55 = select i1 %cmp.i.i6.i53, ptr %__y.0.lcssa31.i47, ptr null
  br label %return

if.else44:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit17
  %call.i.i68 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i13, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 unwind label %terminate.lpad.i.i69

terminate.lpad.i.i69:                             ; preds = %if.else44
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71: ; preds = %if.else44
  %cmp.i.i70 = icmp slt i32 %call.i.i68, 0
  br i1 %cmp.i.i70, label %if.then50, label %return

if.then50:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71
  %_M_right.i72 = getelementptr inbounds i8, ptr %this, i64 32
  %23 = load ptr, ptr %_M_right.i72, align 8
  %cmp53 = icmp eq ptr %23, %__position.coerce
  br i1 %cmp53, label %return, label %if.else57

if.else57:                                        ; preds = %if.then50
  %call.i75 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef %__position.coerce) #23
  %_M_storage.i.i.i76 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %call.i75, i64 0, i32 1
  %call.i.i77 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i76)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80 unwind label %terminate.lpad.i.i78

terminate.lpad.i.i78:                             ; preds = %if.else57
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  tail call void @__clang_call_terminate(ptr %25) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80: ; preds = %if.else57
  %cmp.i.i79 = icmp slt i32 %call.i.i77, 0
  br i1 %cmp.i.i79, label %if.then64, label %if.else74

if.then64:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_right.i81 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__position.coerce, i64 0, i32 3
  %26 = load ptr, ptr %_M_right.i81, align 8
  %cmp67 = icmp eq ptr %26, null
  %spec.select137 = select i1 %cmp67, ptr null, ptr %call.i75
  %spec.select138 = select i1 %cmp67, ptr %__position.coerce, ptr %call.i75
  br label %return

if.else74:                                        ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit80
  %_M_parent.i.i.i84 = getelementptr inbounds i8, ptr %this, i64 16
  %__x.023.i86 = load ptr, ptr %_M_parent.i.i.i84, align 8
  %cmp.not24.i87 = icmp eq ptr %__x.023.i86, null
  br i1 %cmp.not24.i87, label %if.then.i115, label %while.body.i88

while.body.i88:                                   ; preds = %if.else74, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  %__x.025.i89 = phi ptr [ %__x.0.i98, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 ], [ %__x.023.i86, %if.else74 ]
  %_M_storage.i.i.i90 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__x.025.i89, i64 0, i32 1
  %call.i.i.i91 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %__k, ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i90)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93 unwind label %terminate.lpad.i.i.i92

terminate.lpad.i.i.i92:                           ; preds = %while.body.i88
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93: ; preds = %while.body.i88
  %cmp.i.i.i94 = icmp slt i32 %call.i.i.i91, 0
  %_M_left.i.i95 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 2
  %_M_right.i.i96 = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.025.i89, i64 0, i32 3
  %cond.in.i97 = select i1 %cmp.i.i.i94, ptr %_M_left.i.i95, ptr %_M_right.i.i96
  %__x.0.i98 = load ptr, ptr %cond.in.i97, align 8
  %cmp.not.i99 = icmp eq ptr %__x.0.i98, null
  br i1 %cmp.not.i99, label %while.end.i100, label %while.body.i88, !llvm.loop !94

while.end.i100:                                   ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit.i93
  br i1 %cmp.i.i.i94, label %if.then.i115, label %if.end12.i101

if.then.i115:                                     ; preds = %while.end.i100, %if.else74
  %__y.0.lcssa30.i116 = phi ptr [ %__x.025.i89, %while.end.i100 ], [ %add.ptr.i, %if.else74 ]
  %_M_left.i3.i117 = getelementptr inbounds i8, ptr %this, i64 24
  %29 = load ptr, ptr %_M_left.i3.i117, align 8
  %cmp.i.i118 = icmp eq ptr %__y.0.lcssa30.i116, %29
  br i1 %cmp.i.i118, label %return, label %if.else.i119

if.else.i119:                                     ; preds = %if.then.i115
  %call.i.i120 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %__y.0.lcssa30.i116) #23
  br label %if.end12.i101

if.end12.i101:                                    ; preds = %if.else.i119, %while.end.i100
  %__y.0.lcssa31.i102 = phi ptr [ %__y.0.lcssa30.i116, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %__j.sroa.0.0.i103 = phi ptr [ %call.i.i120, %if.else.i119 ], [ %__x.025.i89, %while.end.i100 ]
  %_M_storage.i.i.i.i104 = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %__j.sroa.0.0.i103, i64 0, i32 1
  %call.i.i4.i105 = invoke noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i.i104, ptr noundef nonnull align 8 dereferenceable(32) %__k)
          to label %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 unwind label %terminate.lpad.i.i5.i106

terminate.lpad.i.i5.i106:                         ; preds = %if.end12.i101
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  tail call void @__clang_call_terminate(ptr %31) #22
  unreachable

_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107: ; preds = %if.end12.i101
  %cmp.i.i6.i108 = icmp slt i32 %call.i.i4.i105, 0
  %spec.select.i109 = select i1 %cmp.i.i6.i108, ptr null, ptr %__j.sroa.0.0.i103
  %spec.select20.i110 = select i1 %cmp.i.i6.i108, ptr %__y.0.lcssa31.i102, ptr null
  br label %return

return:                                           ; preds = %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107, %if.then.i115, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52, %if.then.i60, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i, %if.then.i, %if.then64, %if.then32, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71, %if.then50, %if.then18, %if.then9
  %retval.sroa.0.0 = phi ptr [ null, %if.then9 ], [ %__position.coerce, %if.then18 ], [ null, %if.then50 ], [ %__position.coerce, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select, %if.then32 ], [ %spec.select137, %if.then64 ], [ null, %if.then.i ], [ %spec.select.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ null, %if.then.i60 ], [ %spec.select.i54, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ null, %if.then.i115 ], [ %spec.select.i109, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %retval.sroa.12.0 = phi ptr [ %4, %if.then9 ], [ %__position.coerce, %if.then18 ], [ %__position.coerce, %if.then50 ], [ null, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit71 ], [ %spec.select136, %if.then32 ], [ %spec.select138, %if.then64 ], [ %__y.0.lcssa30.i, %if.then.i ], [ %spec.select20.i, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i ], [ %__y.0.lcssa30.i61, %if.then.i60 ], [ %spec.select20.i55, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i52 ], [ %__y.0.lcssa30.i116, %if.then.i115 ], [ %spec.select20.i110, %_ZNKSt4lessINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_.exit7.i107 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %retval.sroa.0.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %retval.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE10_Auto_nodeD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_node = getelementptr inbounds %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>, std::_Select1st<std::pair<const std::__cxx11::basic_string<char>, std::unique_ptr<grpc_core::HealthProducer::HealthChecker, grpc_core::OrphanableDelete>>>, std::less<std::__cxx11::basic_string<char>>>::_Auto_node", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_node, align 8
  %tobool.not = icmp eq ptr %0, null
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  %second.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %0, i64 0, i32 1, i32 0, i64 32
  %1 = load ptr, ptr %second.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i, label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %1, align 8
  %2 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %2(ptr noundef nonnull align 8 dereferenceable(128) %1)
          to label %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #22
  unreachable

_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit: ; preds = %if.then, %if.then.i.i.i.i.i.i
  %_M_storage.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node.166", ptr %0, i64 0, i32 1
  store ptr null, ptr %second.i.i.i.i.i, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %_M_storage.i.i.i) #21
  tail call void @_ZdlPv(ptr noundef nonnull %0) #20
  br label %if.end

if.end:                                           ; preds = %_ZNSt8_Rb_treeINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_St10unique_ptrIN9grpc_core14HealthProducer13HealthCheckerENS9_16OrphanableDeleteEEESt10_Select1stISE_ESt4lessIS5_ESaISE_EE12_M_drop_nodeEPSt13_Rb_tree_nodeISE_E.exit, %entry
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_13HealthWatcher13SetSubchannelEPS1_E3$_0E9_M_invokeERKSt9_Any_dataOS4_"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor, ptr nocapture noundef nonnull readonly align 8 dereferenceable(8) %__args) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__args.val = load ptr, ptr %__args, align 8
  %0 = load ptr, ptr %__functor, align 8
  %1 = load ptr, ptr %__args.val, align 8
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %1, i64 0, i32 1
  %2 = load atomic i64, ptr %refs_.i.i.i.i acquire, align 8, !noalias !95
  br label %do.body.i.i.i.i

do.body.i.i.i.i:                                  ; preds = %do.cond.i.i.i.i, %if.then.i.i.i
  %prev_ref_pair.0.i.i.i.i = phi i64 [ %2, %if.then.i.i.i ], [ %5, %do.cond.i.i.i.i ]
  %cmp.i.i.i.i = icmp ult i64 %prev_ref_pair.0.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i, label %_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i, label %do.cond.i.i.i.i

do.cond.i.i.i.i:                                  ; preds = %do.body.i.i.i.i
  %add.i.i.i.i = add i64 %prev_ref_pair.0.i.i.i.i, 4294967296
  %3 = cmpxchg weak ptr %refs_.i.i.i.i, i64 %prev_ref_pair.0.i.i.i.i, i64 %add.i.i.i.i acq_rel acquire, align 8, !noalias !95
  %4 = extractvalue { i64, i1 } %3, 1
  %5 = extractvalue { i64, i1 } %3, 0
  br i1 %4, label %_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i, label %do.body.i.i.i.i, !llvm.loop !98

_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i: ; preds = %do.cond.i.i.i.i, %do.body.i.i.i.i
  %storemerge.i.i.i.i = phi ptr [ null, %do.body.i.i.i.i ], [ %1, %do.cond.i.i.i.i ]
  %producer_.i.i.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %0, i64 0, i32 4
  %6 = load ptr, ptr %producer_.i.i.i, align 8
  store ptr %storemerge.i.i.i.i, ptr %producer_.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %cmp.not.i.i.i.i.i.i, label %if.end.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i
  %refs_.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %6, i64 0, i32 1
  %7 = atomicrmw add ptr %refs_.i.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i.i = and i64 %7, -4294967296
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %8 = load ptr, ptr %vtable.i.i.i.i.i.i.i, align 8
  invoke void %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
          to label %if.end.i.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %9 = atomicrmw sub ptr %refs_.i.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.not.i.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i.i, label %if.end.i.i.i

delete.notnull.i.i.i.i.i.i.i.i:                   ; preds = %if.end.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %6) #21
  br label %if.end.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #22
  unreachable

if.end.i.i.i:                                     ; preds = %delete.notnull.i.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i.i, %_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv.exit.i.i.i, %entry
  %producer_2.i.i.i = getelementptr inbounds %"class.grpc_core::HealthWatcher", ptr %0, i64 0, i32 4
  %13 = load ptr, ptr %producer_2.i.i.i, align 8
  %cmp.i5.i.i.i = icmp eq ptr %13, null
  br i1 %cmp.i5.i.i.i, label %if.then4.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core13HealthWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

if.then4.i.i.i:                                   ; preds = %if.end.i.i.i
  %call.i.i.i.i = tail call noalias noundef nonnull dereferenceable(168) ptr @_Znwm(i64 noundef 168) #19, !noalias !99
  %refs_.i.i.i.i6.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %call.i.i.i.i, i64 0, i32 1
  store i64 4294967296, ptr %refs_.i.i.i.i6.i.i.i, align 8, !noalias !99
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core14HealthProducerE, i64 0, inrange i32 0, i64 2), ptr %call.i.i.i.i, align 8, !noalias !99
  %subchannel_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 1
  store ptr null, ptr %subchannel_.i.i.i.i.i, align 8, !noalias !99
  %call.i.i.i.i.i = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %_ZN9grpc_core14MakeRefCountedINS_14HealthProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i.i.i unwind label %lpad2.i.i.i.i.i, !noalias !99

lpad2.i.i.i.i.i:                                  ; preds = %if.then4.i.i.i
  %14 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %subchannel_.i.i.i.i.i) #21, !noalias !99
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i.i) #20, !noalias !99
  resume { ptr, i32 } %14

_ZN9grpc_core14MakeRefCountedINS_14HealthProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i.i.i: ; preds = %if.then4.i.i.i
  %interested_parties_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 3
  store ptr %call.i.i.i.i.i, ptr %interested_parties_.i.i.i.i.i, align 8, !noalias !99
  %mu_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 4
  store i64 0, ptr %mu_.i.i.i.i.i, align 8, !noalias !99
  %_M_engaged.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 5, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i.i.i.i.i, align 4, !noalias !99
  %status_.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 6
  %15 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1
  store i32 0, ptr %15, align 8, !noalias !99
  %_M_parent.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !99
  %_M_left.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 2
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %status_.i.i.i.i.i, i8 0, i64 16, i1 false), !noalias !99
  store ptr %15, ptr %_M_left.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !99
  %_M_right.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %15, ptr %_M_right.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !99
  %_M_node_count.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 8, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i.i.i.i.i.i, align 8, !noalias !99
  %16 = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1
  store i32 0, ptr %16, align 8, !noalias !99
  %_M_parent.i.i.i.i.i1.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i.i.i.i.i1.i.i.i.i.i, align 8, !noalias !99
  %_M_left.i.i.i.i.i2.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %16, ptr %_M_left.i.i.i.i.i2.i.i.i.i.i, align 8, !noalias !99
  %_M_right.i.i.i.i.i3.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %16, ptr %_M_right.i.i.i.i.i3.i.i.i.i.i, align 8, !noalias !99
  %_M_node_count.i.i.i.i.i4.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HealthProducer", ptr %call.i.i.i.i, i64 0, i32 9, i32 0, i32 0, i32 1, i32 1
  store i64 0, ptr %_M_node_count.i.i.i.i.i4.i.i.i.i.i, align 8, !noalias !99
  %17 = load ptr, ptr %producer_2.i.i.i, align 8
  store ptr %call.i.i.i.i, ptr %producer_2.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit.i.i.i, label %if.then.i.i7.i.i.i

if.then.i.i7.i.i.i:                               ; preds = %_ZN9grpc_core14MakeRefCountedINS_14HealthProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i.i.i
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::DualRefCounted.41", ptr %17, i64 0, i32 1
  %18 = atomicrmw add ptr %refs_.i.i.i.i.i.i, i64 -4294967295 acq_rel, align 8
  %shr.i.mask.i.i.i.i.i.i = and i64 %18, -4294967296
  %cmp.i.i.i.i.i.i = icmp eq i64 %shr.i.mask.i.i.i.i.i.i, 4294967296
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i9.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i9.i.i.i:                             ; preds = %if.then.i.i7.i.i.i
  %vtable.i.i.i10.i.i.i = load ptr, ptr %17, align 8
  %19 = load ptr, ptr %vtable.i.i.i10.i.i.i, align 8
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i11.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i9.i.i.i, %if.then.i.i7.i.i.i
  %20 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq i64 %20, 1
  br i1 %cmp.not.i.i.i.i.i.i.i, label %delete.notnull.i.i.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit.i.i.i

delete.notnull.i.i.i.i.i.i.i:                     ; preds = %if.end.i.i.i.i.i.i
  %vtable.i.i.i.i8.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i8.i.i.i, i64 2
  %21 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit.i.i.i

terminate.lpad.i11.i.i.i:                         ; preds = %if.then.i.i.i9.i.i.i
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  tail call void @__clang_call_terminate(ptr %23) #22
  unreachable

_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit.i.i.i: ; preds = %delete.notnull.i.i.i.i.i.i.i, %if.end.i.i.i.i.i.i, %_ZN9grpc_core14MakeRefCountedINS_14HealthProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_.exit.i.i.i
  %24 = load ptr, ptr %producer_2.i.i.i, align 8
  store ptr %24, ptr %__args.val, align 8
  %25 = getelementptr inbounds %class.anon.97, ptr %__functor, i64 0, i32 1
  %26 = load ptr, ptr %25, align 8
  store i8 1, ptr %26, align 1
  br label %"_ZSt10__invoke_rIvRZN9grpc_core13HealthWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit"

"_ZSt10__invoke_rIvRZN9grpc_core13HealthWatcher13SetSubchannelEPNS0_10SubchannelEE3$_0JPPNS2_21DataProducerInterfaceEEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESA_E4typeEOSB_DpOSC_.exit": ; preds = %if.end.i.i.i, %_ZN9grpc_core13RefCountedPtrINS_14HealthProducerEED2Ev.exit.i.i.i
  ret void
}

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEZNS0_13HealthWatcher13SetSubchannelEPS1_E3$_0E10_M_managerERSt9_Any_dataRKSA_St18_Manager_operation"(ptr nocapture noundef nonnull writeonly align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #14 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core13HealthWatcher13SetSubchannelEPNS_10SubchannelEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  store ptr %__source, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i64 16, i1 false)
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i.i.i = alloca %"class.absl::lts_20230802::Status", align 8
  %__functor.val = load ptr, ptr %__functor, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  %0 = load ptr, ptr %__functor.val, align 8
  %1 = getelementptr inbounds %class.anon.98, ptr %__functor.val, i64 0, i32 1
  %2 = load i32, ptr %1, align 8
  %3 = getelementptr inbounds %class.anon.98, ptr %__functor.val, i64 0, i32 2
  %4 = load i64, ptr %3, align 8
  store i64 %4, ptr %agg.tmp.i.i.i, align 8
  store i64 54, ptr %3, align 8
  %vtable.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(8) %0, i32 noundef %2, ptr noundef nonnull %agg.tmp.i.i.i)
          to label %invoke.cont.i.i.i unwind label %lpad.i.i.i

invoke.cont.i.i.i:                                ; preds = %entry
  %6 = load i64, ptr %agg.tmp.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %6, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %"_ZSt10__invoke_rIvRZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit", label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %"_ZSt10__invoke_rIvRZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  call void @__clang_call_terminate(ptr %8) #22
  unreachable

lpad.i.i.i:                                       ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i.i.i) #21
  resume { ptr, i32 } %9

"_ZSt10__invoke_rIvRZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0JEENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EES9_E4typeEOSA_DpOSB_.exit": ; preds = %invoke.cont.i.i.i, %if.then.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i.i.i)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E10_M_managerERSt9_Any_dataRKS9_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0", ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %__source.val = load ptr, ptr %__source, align 8
  store ptr %__source.val, ptr %__dest, align 8
  br label %sw.epilog

sw.default:                                       ; preds = %entry
  %__source.val5 = load ptr, ptr %__source, align 8
  switch i32 %__op, label %sw.epilog [
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb4.i:                                         ; preds = %sw.default
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(32) ptr @_Znwm(i64 noundef 32) #19
  %0 = load ptr, ptr %__source.val5, align 8
  store ptr %0, ptr %call.i.i.i, align 8
  %_M_refcount.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %call.i.i.i, i64 0, i32 1
  %_M_refcount3.i.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %__source.val5, i64 0, i32 1
  %1 = load ptr, ptr %_M_refcount3.i.i.i.i.i.i, align 8
  store ptr %1, ptr %_M_refcount.i.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %sw.bb4.i
  %_M_use_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %1, i64 0, i32 1
  %2 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %2, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %3 = load i32, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %3, 1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then.i.i.i.i.i.i.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i.i, i32 1 acq_rel, align 4
  br label %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i

_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i, %sw.bb4.i
  %5 = getelementptr inbounds %class.anon.98, ptr %call.i.i.i, i64 0, i32 1
  %6 = getelementptr inbounds %class.anon.98, ptr %__source.val5, i64 0, i32 1
  %7 = load i32, ptr %6, align 8
  store i32 %7, ptr %5, align 8
  %8 = getelementptr inbounds %class.anon.98, ptr %call.i.i.i, i64 0, i32 2
  %9 = getelementptr inbounds %class.anon.98, ptr %__source.val5, i64 0, i32 2
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %8, align 8
  %and.i.i.i.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i, label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i
  %sub.i.i.i.i.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i"

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i": ; preds = %if.then.i.i.i.i.i.i, %_ZNSt10shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEC2ERKS3_.exit.i.i.i.i
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %13 = getelementptr inbounds %class.anon.98, ptr %__dest.val.i, i64 0, i32 2
  %14 = load i64, ptr %13, align 8
  %and.i.i.i.i.i.i = and i64 %14, 1
  %cmp.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %delete.notnull.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #22
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i:     ; preds = %if.then.i.i.i.i.i, %delete.notnull.i.i
  %_M_refcount.i.i.i.i.i = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %__dest.val.i, i64 0, i32 1
  %17 = load ptr, ptr %_M_refcount.i.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i.i = icmp eq ptr %17, null
  br i1 %cmp.not.i.i.i.i.i.i, label %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i", label %if.then.i.i.i.i.i6.i

if.then.i.i.i.i.i6.i:                             ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  %_M_use_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 1
  %18 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i7.i = icmp eq i64 %18, 4294967297
  %19 = trunc i64 %18 to i32
  br i1 %cmp.i.i.i.i.i.i7.i, label %if.then.i.i.i.i.i.i8.i, label %if.end.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i8.i:                           ; preds = %if.then.i.i.i.i.i6.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %if.end8.sink.split.i.i.i.i.i.i.i

if.end.i.i.i.i.i.i.i:                             ; preds = %if.then.i.i.i.i.i6.i
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i.i = add nsw i32 %19, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.end.i.i.i.i.i.i.i
  %22 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %19, %if.then.i.i.i.i.i.i.i.i ], [ %22, %if.else.i.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i.i, label %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

if.then7.i.i.i.i.i.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i.i, i64 2
  %23 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i.i, align 8
  tail call void %23(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  %_M_weak_count.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %17, i64 0, i32 2
  %24 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i.i.i.i.i.i = icmp eq i8 %24, 0
  br i1 %tobool.i.i.not.i.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %25 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i.i = add nsw i32 %25, -1
  store i32 %add.i.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i.i:                      ; preds = %if.then7.i.i.i.i.i.i.i
  %26 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i.i = phi i32 [ %25, %if.then.i.i.i.i.i.i.i.i.i.i ], [ %26, %if.else.i.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i.i, label %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

if.end8.sink.split.i.i.i.i.i.i.i:                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i8.i
  %vtable2.i.i.i.i.i.i.i.i.i = load ptr, ptr %17, align 8
  %vfn3.i.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i.i, i64 3
  %27 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i.i, align 8
  tail call void %27(ptr noundef nonnull align 8 dereferenceable(16) %17) #21
  br label %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i"

"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i": ; preds = %if.end8.sink.split.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #20
  br label %sw.epilog

sw.epilog:                                        ; preds = %"_ZZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEEN3$_0D2Ev.exit.i.i", %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core13HealthWatcher6NotifyE23grpc_connectivity_stateN4absl12lts_202308026StatusEE3$_0E15_M_init_functorIRKS7_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceELN9__gnu_cxx12_Lock_policyE2EEC2IS2_St14default_deleteIS2_EvEEOSt10unique_ptrIT_T0_E(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(8) %__r) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %__r, align 8
  store ptr %0, ptr %this, align 8
  %_M_refcount = getelementptr inbounds %"class.std::__shared_ptr.66", ptr %this, i64 0, i32 1
  store ptr null, ptr %_M_refcount, align 8
  %1 = load ptr, ptr %__r, align 8
  %cmp.i = icmp eq ptr %1, null
  br i1 %cmp.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %if.end.i

if.end.i:                                         ; preds = %entry
  %call5.i.i4.i3 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end.i
  store ptr null, ptr %__r, align 8
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  store i32 1, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 1, ptr %_M_weak_count.i.i.i.i.i, align 4
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE, i64 0, inrange i32 0, i64 2), ptr %call5.i.i4.i3, align 8
  %_M_impl.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %call5.i.i4.i3, i64 0, i32 1
  store ptr %1, ptr %_M_impl.i.i.i.i, align 8
  %2 = load ptr, ptr %_M_refcount, align 8
  %cmp.not.i = icmp eq ptr %call5.i.i4.i3, %2
  br i1 %cmp.not.i, label %if.then.i6, label %if.then4.i

if.then4.i:                                       ; preds = %invoke.cont
  %3 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i = icmp eq i8 %3, 0
  br i1 %tobool.i.not.i.i, label %if.else.i.i.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %if.then4.i
  store i32 2, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %if.end.i4

if.else.i.i.i:                                    ; preds = %if.then4.i
  %4 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 1 acq_rel, align 4
  %.pr.i.pre = load ptr, ptr %_M_refcount, align 8
  br label %if.end.i4

if.end.i4:                                        ; preds = %if.then.i.i.i, %if.else.i.i.i
  %.pr.i = phi ptr [ %.pr.i.pre, %if.else.i.i.i ], [ %2, %if.then.i.i.i ]
  %cmp6.not.i = icmp eq ptr %.pr.i, null
  br i1 %cmp6.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, label %if.then7.i

if.then7.i:                                       ; preds = %if.end.i4
  %_M_use_count.i5.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 1
  %5 = load atomic i64, ptr %_M_use_count.i5.i acquire, align 8
  %cmp.i.i = icmp eq i64 %5, 4294967297
  %6 = trunc i64 %5 to i32
  br i1 %cmp.i.i, label %if.then.i.i, label %if.end.i.i

if.then.i.i:                                      ; preds = %if.then7.i
  store i32 0, ptr %_M_use_count.i5.i, align 8
  %_M_weak_count.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i, align 4
  %vtable.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %if.end8.sink.split.i.i

if.end.i.i:                                       ; preds = %if.then7.i
  %8 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i = icmp eq i8 %8, 0
  br i1 %tobool.i.i.not.i.i, label %if.else.i.i8.i, label %if.then.i.i6.i

if.then.i.i6.i:                                   ; preds = %if.end.i.i
  %add.i.i7.i = add nsw i32 %6, -1
  store i32 %add.i.i7.i, ptr %_M_use_count.i5.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

if.else.i.i8.i:                                   ; preds = %if.end.i.i
  %9 = atomicrmw volatile add ptr %_M_use_count.i5.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %if.else.i.i8.i, %if.then.i.i6.i
  %retval.i.0.i.i = phi i32 [ %6, %if.then.i.i6.i ], [ %9, %if.else.i.i8.i ]
  %cmp6.i.i = icmp eq i32 %retval.i.0.i.i, 1
  br i1 %cmp6.i.i, label %if.then7.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.then7.i.i:                                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  %vtable.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %.pr.i, i64 0, i32 2
  %11 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i = icmp eq i8 %11, 0
  br i1 %tobool.i.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %12 = load i32, ptr %_M_weak_count.i.i.i.i, align 4
  %add.i.i.i.i.i = add nsw i32 %12, -1
  store i32 %add.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.then7.i.i
  %13 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %12, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp.i.i.i.i, label %if.end8.sink.split.i.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

if.end8.sink.split.i.i:                           ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.then.i.i
  %vtable2.i.i.i.i = load ptr, ptr %.pr.i, align 8
  %vfn3.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i, i64 3
  %14 = load ptr, ptr %vfn3.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %.pr.i) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit: ; preds = %if.end.i4, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %if.end8.sink.split.i.i
  store ptr %call5.i.i4.i3, ptr %_M_refcount, align 8
  br label %if.then.i6

if.then.i6:                                       ; preds = %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EEaSERKS2_.exit, %invoke.cont
  %_M_use_count.i.i7 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 1
  %15 = load atomic i64, ptr %_M_use_count.i.i7 acquire, align 8
  %cmp.i.i8 = icmp eq i64 %15, 4294967297
  %16 = trunc i64 %15 to i32
  br i1 %cmp.i.i8, label %if.then.i.i32, label %if.end.i.i9

if.then.i.i32:                                    ; preds = %if.then.i6
  store i32 0, ptr %_M_use_count.i.i7, align 8
  %_M_weak_count.i.i33 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i33, align 4
  %vtable.i.i34 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i34, i64 2
  %17 = load ptr, ptr %vfn.i.i35, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %if.end8.sink.split.i.i27

if.end.i.i9:                                      ; preds = %if.then.i6
  %18 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i10 = icmp eq i8 %18, 0
  br i1 %tobool.i.i.not.i.i10, label %if.else.i.i.i31, label %if.then.i.i.i11

if.then.i.i.i11:                                  ; preds = %if.end.i.i9
  %add.i.i.i12 = add nsw i32 %16, -1
  store i32 %add.i.i.i12, ptr %_M_use_count.i.i7, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

if.else.i.i.i31:                                  ; preds = %if.end.i.i9
  %19 = atomicrmw volatile add ptr %_M_use_count.i.i7, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13: ; preds = %if.else.i.i.i31, %if.then.i.i.i11
  %retval.i.0.i.i14 = phi i32 [ %16, %if.then.i.i.i11 ], [ %19, %if.else.i.i.i31 ]
  %cmp6.i.i15 = icmp eq i32 %retval.i.0.i.i14, 1
  br i1 %cmp6.i.i15, label %if.then7.i.i17, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i17:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13
  %vtable.i.i.i.i18 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn.i.i.i.i19 = getelementptr inbounds ptr, ptr %vtable.i.i.i.i18, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i19, align 8
  tail call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  %_M_weak_count.i.i.i.i20 = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %call5.i.i4.i3, i64 0, i32 2
  %21 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.i.not.i.i.i.i21 = icmp eq i8 %21, 0
  br i1 %tobool.i.i.not.i.i.i.i21, label %if.else.i.i.i.i.i30, label %if.then.i.i.i.i.i22

if.then.i.i.i.i.i22:                              ; preds = %if.then7.i.i17
  %22 = load i32, ptr %_M_weak_count.i.i.i.i20, align 4
  %add.i.i.i.i.i23 = add nsw i32 %22, -1
  store i32 %add.i.i.i.i.i23, ptr %_M_weak_count.i.i.i.i20, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

if.else.i.i.i.i.i30:                              ; preds = %if.then7.i.i17
  %23 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i20, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24: ; preds = %if.else.i.i.i.i.i30, %if.then.i.i.i.i.i22
  %retval.i.0.i.i.i.i25 = phi i32 [ %22, %if.then.i.i.i.i.i22 ], [ %23, %if.else.i.i.i.i.i30 ]
  %cmp.i.i.i.i26 = icmp eq i32 %retval.i.0.i.i.i.i25, 1
  br i1 %cmp.i.i.i.i26, label %if.end8.sink.split.i.i27, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i27:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.then.i.i32
  %vtable2.i.i.i.i28 = load ptr, ptr %call5.i.i4.i3, align 8
  %vfn3.i.i.i.i29 = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i28, i64 3
  %24 = load ptr, ptr %vfn3.i.i.i.i29, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(16) %call5.i.i4.i3) #21
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i13, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i24, %if.end8.sink.split.i.i27
  ret void

lpad:                                             ; preds = %if.end.i
  %25 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %_M_refcount) #21
  resume { ptr, i32 } %25
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EED0Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 {
entry:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %_M_impl, align 8
  %isnull.i = icmp eq ptr %0, null
  br i1 %isnull.i, label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit, label %delete.notnull.i

delete.notnull.i:                                 ; preds = %entry
  %vtable.i = load ptr, ptr %0, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 1
  %1 = load ptr, ptr %vfn.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(8) %0) #21
  br label %_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit

_ZNKSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEEclEPS2_.exit: ; preds = %entry, %delete.notnull.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE10_M_destroyEv(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
_ZNSt15__allocated_ptrISaISt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS3_ESaIvELN9__gnu_cxx12_Lock_policyE2EEEED2Ev.exit:
  tail call void @_ZdlPv(ptr noundef nonnull %this) #20
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNSt19_Sp_counted_deleterIPN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceESt14default_deleteIS2_ESaIvELN9__gnu_cxx12_Lock_policyE2EE14_M_get_deleterERKSt9type_info(ptr noundef nonnull align 8 dereferenceable(24) %this, ptr noundef nonnull align 8 dereferenceable(16) %__ti) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %__name.i = getelementptr inbounds %"class.std::type_info", ptr %__ti, i64 0, i32 1
  %0 = load ptr, ptr %__name.i, align 8
  %cmp.i = icmp eq ptr %0, @_ZTSSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEE
  br i1 %cmp.i, label %cond.true, label %if.end.i

if.end.i:                                         ; preds = %entry
  %1 = load i8, ptr %0, align 1
  %cmp4.not.i = icmp eq i8 %1, 42
  br i1 %cmp4.not.i, label %cond.end, label %_ZNKSt9type_infoeqERKS_.exit

_ZNKSt9type_infoeqERKS_.exit:                     ; preds = %if.end.i
  %call6.i = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %0, ptr noundef nonnull dereferenceable(89) @_ZTSSt14default_deleteIN9grpc_core19SubchannelInterface33ConnectivityStateWatcherInterfaceEE) #21
  %cmp7.i = icmp eq i32 %call6.i, 0
  br i1 %cmp7.i, label %cond.true, label %cond.end

cond.true:                                        ; preds = %entry, %_ZNKSt9type_infoeqERKS_.exit
  %_M_impl = getelementptr inbounds %"class.std::_Sp_counted_deleter", ptr %this, i64 0, i32 1
  br label %cond.end

cond.end:                                         ; preds = %if.end.i, %_ZNKSt9type_infoeqERKS_.exit, %cond.true
  %cond = phi ptr [ %_M_impl, %cond.true ], [ null, %_ZNKSt9type_infoeqERKS_.exit ], [ null, %if.end.i ]
  ret ptr %cond
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_health_check_client.cc() #15 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #21
  tail call void @_ZN9grpc_core9TraceFlagC1EbPKc(ptr noundef nonnull align 8 dereferenceable(17) @_ZN9grpc_core30grpc_health_check_client_traceE, i1 noundef zeroext false, ptr noundef nonnull @.str)
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #16

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #18

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nosync nounwind willreturn memory(argmem: readwrite) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #17 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { builtin allocsize(0) }
attributes #20 = { builtin nounwind }
attributes #21 = { nounwind }
attributes #22 = { noreturn nounwind }
attributes #23 = { nounwind willreturn memory(read) }
attributes #24 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core10Subchannel12event_engineEv: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core10Subchannel12event_engineEv"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZSt11make_sharedIN9grpc_core14WorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_: %agg.result"}
!9 = distinct !{!9, !"_ZSt11make_sharedIN9grpc_core14WorkSerializerEJSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEES2_INSt9enable_ifIXntsr8is_arrayIT_EE5valueES8_E4typeEEDpOT0_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE3RefEv: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE3RefEv"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZSt11make_uniqueIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: %agg.result"}
!15 = distinct !{!15, !"_ZSt11make_uniqueIN9grpc_core14HealthProducer13HealthChecker24HealthStreamEventHandlerEJNS0_13RefCountedPtrIS2_EEEENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!16 = distinct !{!16, !17}
!17 = !{!"llvm.loop.mustprogress"}
!18 = !{!19}
!19 = distinct !{!19, !20, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!20 = distinct !{!20, !"_ZN4absl12lts_202308028OkStatusEv"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE3RefEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE3RefEv"}
!24 = !{!25}
!25 = distinct !{!25, !26, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!26 = distinct !{!26, !"_ZN4absl12lts_202308028OkStatusEv"}
!27 = !{!28}
!28 = distinct !{!28, !29, !"_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE3RefEv: %agg.result"}
!29 = distinct !{!29, !"_ZN9grpc_core20InternallyRefCountedINS_14HealthProducer13HealthCheckerENS_11UnrefDeleteEE3RefEv"}
!30 = !{!31}
!31 = distinct !{!31, !32, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!32 = distinct !{!32, !"_ZN4absl12lts_202308028OkStatusEv"}
!33 = !{!34}
!34 = distinct !{!34, !35, !"_ZN9grpc_core10Subchannel20connected_subchannelEv: %agg.result"}
!35 = distinct !{!35, !"_ZN9grpc_core10Subchannel20connected_subchannelEv"}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE7WeakRefEv: %agg.result"}
!38 = distinct !{!38, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE7WeakRefEv"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZN9grpc_core14MakeRefCountedINS_14HealthProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEEEEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!41 = distinct !{!41, !"_ZN9grpc_core14MakeRefCountedINS_14HealthProducer19ConnectivityWatcherEJNS_17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEEEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!42 = distinct !{!42, !17}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE7WeakRefEv: %agg.result"}
!45 = distinct !{!45, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE7WeakRefEv"}
!46 = !{!47}
!47 = distinct !{!47, !48, !"_ZN9grpc_core14MakeOrphanableINS_14HealthProducer13HealthCheckerEJNS_17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: %agg.result"}
!48 = distinct !{!48, !"_ZN9grpc_core14MakeOrphanableINS_14HealthProducer13HealthCheckerEJNS_17WeakRefCountedPtrINS_10Subchannel21DataProducerInterfaceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!49 = !{!50}
!50 = distinct !{!50, !51, !"_ZN9grpc_core10Subchannel20connected_subchannelEv: %agg.result"}
!51 = distinct !{!51, !"_ZN9grpc_core10Subchannel20connected_subchannelEv"}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_core14HealthProducer4TypeEv: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core14HealthProducer4TypeEv"}
!55 = !{!"branch_weights", i32 1, i32 1048575}
!56 = !{!57}
!57 = distinct !{!57, !58, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!58 = distinct !{!58, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!59 = !{!57, !53}
!60 = !{!61}
!61 = distinct !{!61, !62, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE3RefEv: %agg.result"}
!62 = distinct !{!62, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelEE3RefEv"}
!63 = !{!64}
!64 = distinct !{!64, !65, !"_ZN9grpc_core14HealthProducer4TypeEv: %agg.result"}
!65 = distinct !{!65, !"_ZN9grpc_core14HealthProducer4TypeEv"}
!66 = !{!67}
!67 = distinct !{!67, !68, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!68 = distinct !{!68, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!69 = !{!67, !64}
!70 = !{!71}
!71 = distinct !{!71, !72, !"_ZN9grpc_core14HealthProducer4TypeEv: %agg.result"}
!72 = distinct !{!72, !"_ZN9grpc_core14HealthProducer4TypeEv"}
!73 = !{!74}
!74 = distinct !{!74, !75, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv: %agg.result"}
!75 = distinct !{!75, !"_ZN9grpc_core14UniqueTypeName7Factory6CreateEv"}
!76 = !{!74, !71}
!77 = distinct !{!77, !17}
!78 = distinct !{!78, !17}
!79 = distinct !{!79, !17}
!80 = distinct !{!80, !17}
!81 = distinct !{!81, !17}
!82 = distinct !{!82, !17}
!83 = !{!84, !86}
!84 = distinct !{!84, !85, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm: %agg.result"}
!85 = distinct !{!85, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticBufferEPKvm"}
!86 = distinct !{!86, !87, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc: %agg.result"}
!87 = distinct !{!87, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_5SliceEE16FromStaticStringEPKc"}
!88 = !{!89}
!89 = distinct !{!89, !90, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!90 = distinct !{!90, !"_ZN4absl12lts_202308028OkStatusEv"}
!91 = !{!92}
!92 = distinct !{!92, !93, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!93 = distinct !{!93, !"_ZN4absl12lts_202308028OkStatusEv"}
!94 = distinct !{!94, !17}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv: %agg.result"}
!97 = distinct !{!97, !"_ZN9grpc_core14DualRefCountedINS_10Subchannel21DataProducerInterfaceEE12RefIfNonZeroEv"}
!98 = distinct !{!98, !17}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZN9grpc_core14MakeRefCountedINS_14HealthProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!101 = distinct !{!101, !"_ZN9grpc_core14MakeRefCountedINS_14HealthProducerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
