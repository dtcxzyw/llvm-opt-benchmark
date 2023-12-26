; ModuleID = 'bench/grpc/original/xds_transport_grpc.cc.ll'
source_filename = "bench/grpc/original/xds_transport_grpc.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.183" = type { %"struct.std::__atomic_base.184" }
%"struct.std::__atomic_base.184" = type { ptr }
%struct.grpc_channel_filter = type { ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr }
%"struct.std::atomic.219" = type { %"struct.std::__atomic_base.220" }
%"struct.std::__atomic_base.220" = type { i8 }
%"class.grpc_core::StaticSlice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%struct.grpc_op = type { i32, i32, ptr, %"union.grpc_op::grpc_op_data" }
%"union.grpc_op::grpc_op_data" = type { %struct.anon }
%struct.anon = type { [8 x ptr] }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall" = type { %"class.grpc_core::XdsTransportFactory::XdsTransport::StreamingCall", %"class.grpc_core::RefCountedPtr", %"class.std::unique_ptr", ptr, %struct.grpc_metadata_array, ptr, %struct.grpc_closure, ptr, %struct.grpc_closure, %struct.grpc_metadata_array, i32, %struct.grpc_slice, %struct.grpc_closure }
%"class.grpc_core::XdsTransportFactory::XdsTransport::StreamingCall" = type { %"class.grpc_core::InternallyRefCounted" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%struct.grpc_metadata_array = type { i64, i64, ptr }
%struct.grpc_closure = type { %union.anon, ptr, ptr, %union.anon.2 }
%union.anon = type { ptr }
%union.anon.2 = type { i64 }
%"class.grpc_core::GrpcXdsTransportFactory" = type { %"class.grpc_core::XdsTransportFactory", %"class.grpc_core::ChannelArgs", ptr }
%"class.grpc_core::XdsTransportFactory" = type { %"class.grpc_core::InternallyRefCounted.3" }
%"class.grpc_core::InternallyRefCounted.3" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.4" }
%"class.grpc_core::RefCountedPtr.4" = type { ptr }
%struct.grpc_byte_buffer_reader = type { ptr, ptr, %"union.grpc_byte_buffer_reader::grpc_byte_buffer_reader_current" }
%"union.grpc_byte_buffer_reader::grpc_byte_buffer_reader_current" = type { i32 }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.121", ptr }
%"struct.std::atomic.121" = type { %"struct.std::__atomic_base.122" }
%"struct.std::__atomic_base.122" = type { i64 }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.6 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.6 = type { i64, [8 x i8] }
%"class.grpc_core::RefCountedPtr.123" = type { ptr }
%"class.grpc_core::RefCountedPtr.8" = type { ptr }
%"class.std::unique_ptr.175" = type { %"struct.std::__uniq_ptr_data.176" }
%"struct.std::__uniq_ptr_data.176" = type { %"class.std::__uniq_ptr_impl.177" }
%"class.std::__uniq_ptr_impl.177" = type { %"class.std::tuple.178" }
%"class.std::tuple.178" = type { %"struct.std::_Tuple_impl.179" }
%"struct.std::_Tuple_impl.179" = type { %"struct.std::_Head_base.182" }
%"struct.std::_Head_base.182" = type { ptr }
%"class.std::unique_ptr.86" = type { %"struct.std::__uniq_ptr_data.87" }
%"struct.std::__uniq_ptr_data.87" = type { %"class.std::__uniq_ptr_impl.88" }
%"class.std::__uniq_ptr_impl.88" = type { %"class.std::tuple.89" }
%"class.std::tuple.89" = type { %"struct.std::_Tuple_impl.90" }
%"struct.std::_Tuple_impl.90" = type { %"struct.std::_Head_base.91" }
%"struct.std::_Head_base.91" = type { ptr }
%"class.grpc_core::InternallyRefCounted.7" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport" = type { %"class.grpc_core::XdsTransportFactory::XdsTransport", ptr, ptr, ptr }
%"class.grpc_core::XdsTransportFactory::XdsTransport" = type { %"class.grpc_core::InternallyRefCounted.7" }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.127", %"class.std::vector.127", %"class.std::vector.132" }
%"class.std::vector.127" = type { %"struct.std::_Vector_base.128" }
%"struct.std::_Vector_base.128" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.132" = type { %"struct.std::_Vector_base.133" }
%"struct.std::_Vector_base.133" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.137"] }
%"class.std::vector.137" = type { %"struct.std::_Vector_base.138" }
%"struct.std::_Vector_base.138" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.142" }
%"class.std::map.142" = type { %"class.std::_Rb_tree.143" }
%"class.std::_Rb_tree.143" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.147", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare.147" = type { %"struct.std::less.148" }
%"struct.std::less.148" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.150" }
%"class.std::vector.150" = type { %"struct.std::_Vector_base.151" }
%"struct.std::_Vector_base.151" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.155", %"class.std::__cxx11::basic_string" }
%"class.std::map.155" = type { %"class.std::_Rb_tree.156" }
%"class.std::_Rb_tree.156" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.147", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.160" }
%"class.std::map.160" = type { %"class.std::_Rb_tree.161" }
%"class.std::_Rb_tree.161" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.147", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.165" }
%"class.std::vector.165" = type { %"struct.std::_Vector_base.166" }
%"struct.std::_Vector_base.166" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.170" }
%"class.std::map.170" = type { %"class.std::_Rb_tree.171" }
%"class.std::_Rb_tree.171" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare.147", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer" = type { %"class.grpc_core::XdsBootstrap::XdsServer", %"class.std::__cxx11::basic_string", %"class.grpc_core::RefCountedPtr.8", %"class.std::set" }
%"class.grpc_core::XdsBootstrap::XdsServer" = type { ptr }
%"class.std::set" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>, std::_Identity<std::__cxx11::basic_string<char>>, std::less<std::__cxx11::basic_string<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCounted.194" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::InternallyRefCounted.12" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::AsyncConnectivityStateWatcherInterface" = type { %"class.grpc_core::ConnectivityStateWatcherInterface", %"class.std::shared_ptr" }
%"class.grpc_core::ConnectivityStateWatcherInterface" = type { %"class.grpc_core::InternallyRefCounted.12" }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher" = type { %"class.grpc_core::AsyncConnectivityStateWatcherInterface", %"class.std::function" }
%"class.std::shared_ptr.92" = type { %"class.std::__shared_ptr.93" }
%"class.std::__shared_ptr.93" = type { ptr, %"class.std::__shared_count" }
%"class.absl::lts_20230802::AnyInvocable" = type { %"class.absl::lts_20230802::internal_any_invocable::Impl" }
%"class.absl::lts_20230802::internal_any_invocable::Impl" = type { %"class.absl::lts_20230802::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20230802::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20230802::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20230802::internal_any_invocable::TypeErasedState" = type { %struct.anon.95 }
%struct.anon.95 = type { ptr, i64 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"class.std::unique_ptr.96" = type { %"struct.std::__uniq_ptr_data.97" }
%"struct.std::__uniq_ptr_data.97" = type { %"class.std::__uniq_ptr_impl.98" }
%"class.std::__uniq_ptr_impl.98" = type { %"class.std::tuple.99" }
%"class.std::tuple.99" = type { %"struct.std::_Tuple_impl.100" }
%"struct.std::_Tuple_impl.100" = type { %"struct.std::_Head_base.101" }
%"struct.std::_Head_base.101" = type { ptr }
%"class.std::unique_ptr.102" = type { %"struct.std::__uniq_ptr_data.103" }
%"struct.std::__uniq_ptr_data.103" = type { %"class.std::__uniq_ptr_impl.104" }
%"class.std::__uniq_ptr_impl.104" = type { %"class.std::tuple.105" }
%"class.std::tuple.105" = type { %"struct.std::_Tuple_impl.106" }
%"struct.std::_Tuple_impl.106" = type { %"struct.std::_Head_base.107" }
%"struct.std::_Head_base.107" = type { ptr }
%"class.grpc_core::RefCountedPtr.108" = type { ptr }
%"class.std::unique_ptr.109" = type { %"struct.std::__uniq_ptr_data.110" }
%"struct.std::__uniq_ptr_data.110" = type { %"class.std::__uniq_ptr_impl.111" }
%"class.std::__uniq_ptr_impl.111" = type { %"class.std::tuple.112" }
%"class.std::tuple.112" = type { %"struct.std::_Tuple_impl.113" }
%"struct.std::_Tuple_impl.113" = type { %"struct.std::_Head_base.114" }
%"struct.std::_Head_base.114" = type { ptr }
%"class.std::unique_ptr.115" = type { %"struct.std::__uniq_ptr_data.116" }
%"struct.std::__uniq_ptr_data.116" = type { %"class.std::__uniq_ptr_impl.117" }
%"class.std::__uniq_ptr_impl.117" = type { %"class.std::tuple.118" }
%"class.std::tuple.118" = type { %"struct.std::_Tuple_impl.119" }
%"struct.std::_Tuple_impl.119" = type { %"struct.std::_Head_base.120" }
%"struct.std::_Head_base.120" = type { ptr }
%"struct.std::_Rb_tree_node" = type { %"struct.std::_Rb_tree_node_base", %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [24 x i8] }
%"class.absl::lts_20230802::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%"class.std::basic_string_view" = type { i64, ptr }
%"struct.absl::lts_20230802::status_internal::StatusRep" = type { %"struct.std::atomic.209", i32, %"class.std::__cxx11::basic_string", %"class.std::unique_ptr.211" }
%"struct.std::atomic.209" = type { %"struct.std::__atomic_base.210" }
%"struct.std::__atomic_base.210" = type { i32 }
%"class.std::unique_ptr.211" = type { %"struct.std::__uniq_ptr_data.212" }
%"struct.std::__uniq_ptr_data.212" = type { %"class.std::__uniq_ptr_impl.213" }
%"class.std::__uniq_ptr_impl.213" = type { %"class.std::tuple.214" }
%"class.std::tuple.214" = type { %"struct.std::_Tuple_impl.215" }
%"struct.std::_Tuple_impl.215" = type { %"struct.std::_Head_base.218" }
%"struct.std::_Head_base.218" = type { ptr }
%"class.grpc_core::ApplicationCallbackExecCtx" = type { i64, ptr, ptr }
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
%struct.grpc_completion_queue_functor = type { ptr, i32, i32, ptr }

$__clang_call_terminate = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev = comdat any

$_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEJNS_13RefCountedPtrINS_19XdsTransportFactoryEEERP12grpc_channelRPKcSt10unique_ptrINS5_12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISG_EEEEESD_IT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactory16GrpcXdsTransportEJPS1_RKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEERPSB_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZN9grpc_core23GrpcXdsTransportFactory6OrphanEv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNK9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE = comdat any

$_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev = comdat any

$_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD0Ev = comdat any

$_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_ = comdat any

$_ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE = comdat any

$_ZTSN9grpc_core19XdsTransportFactory12XdsTransportE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransportENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransportENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19XdsTransportFactory12XdsTransportE = comdat any

$_ZTSN9grpc_core19XdsTransportFactoryE = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19XdsTransportFactoryE = comdat any

$_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = comdat any

$_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = comdat any

$_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = comdat any

$_ZN4absl12lts_202308026Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core7ExecCtxE = comdat any

$_ZTSN9grpc_core7ExecCtxE = comdat any

$_ZTIN9grpc_core7ExecCtxE = comdat any

$_ZTVN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp12ScopedSourceE = comdat any

$_ZTSN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp6SourceE = comdat any

$_ZTIN9grpc_core9Timestamp12ScopedSourceE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall6OrphanEv, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD1Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD0Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall11SendMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE] }, align 8
@.str = private unnamed_addr constant [126 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/ext/xds/xds_transport_grpc.cc\00", align 1
@.str.1 = private unnamed_addr constant [17 x i8] c"call_ != nullptr\00", align 1
@.str.2 = private unnamed_addr constant [27 x i8] c"GRPC_CALL_OK == call_error\00", align 1
@.str.5 = private unnamed_addr constant [23 x i8] c"self->call_ != nullptr\00", align 1
@_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE = unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEv, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD1Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD0Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport19CreateStreamingCallEPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS8_EE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12ResetBackoffEv] }, align 8
@.str.7 = private unnamed_addr constant [20 x i8] c"channel_ != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [30 x i8] c"xds client has a lame channel\00", align 1
@.str.9 = private unnamed_addr constant [26 x i8] c"client_channel != nullptr\00", align 1
@_ZTVN9grpc_core23GrpcXdsTransportFactoryE = unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcXdsTransportFactoryE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory6OrphanEv, ptr @_ZN9grpc_core23GrpcXdsTransportFactoryD1Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactoryD0Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory6CreateERKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEEPS8_] }, align 8
@_ZN9grpc_core14InitInternallyE = external local_unnamed_addr global ptr, align 8
@_ZN9grpc_core18ShutdownInternallyE = external local_unnamed_addr global ptr, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE = constant [75 x i8] c"N9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE\00", align 1
@_ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE = linkonce_odr constant [63 x i8] c"N9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE = linkonce_odr constant [108 x i8] c"N9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE, ptr @_ZTIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCallE }, align 8
@_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE = constant [56 x i8] c"N9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE\00", align 1
@_ZTSN9grpc_core19XdsTransportFactory12XdsTransportE = linkonce_odr constant [48 x i8] c"N9grpc_core19XdsTransportFactory12XdsTransportE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransportENS_11UnrefDeleteEEE = linkonce_odr constant [93 x i8] c"N9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransportENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransportENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransportENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19XdsTransportFactory12XdsTransportE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsTransportFactory12XdsTransportE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransportENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE, ptr @_ZTIN9grpc_core19XdsTransportFactory12XdsTransportE }, align 8
@_ZTSN9grpc_core23GrpcXdsTransportFactoryE = constant [38 x i8] c"N9grpc_core23GrpcXdsTransportFactoryE\00", align 1
@_ZTSN9grpc_core19XdsTransportFactoryE = linkonce_odr constant [34 x i8] c"N9grpc_core19XdsTransportFactoryE\00", comdat, align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEEE = linkonce_odr constant [79 x i8] c"N9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core19XdsTransportFactoryE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19XdsTransportFactoryE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTIN9grpc_core23GrpcXdsTransportFactoryE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcXdsTransportFactoryE, ptr @_ZTIN9grpc_core19XdsTransportFactoryE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.183", align 8
@_ZN9grpc_core16LameClientFilter7kFilterE = external global %struct.grpc_channel_filter, align 8
@_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE, ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE] }, comdat, align 8
@_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = linkonce_odr constant [70 x i8] c"N9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE\00", comdat, align 1
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external constant ptr
@_ZTIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external unnamed_addr constant { [7 x ptr] }, align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.12 = private unnamed_addr constant [31 x i8] c"channel in TRANSIENT_FAILURE: \00", align 1
@_ZN4absl12lts_202308026Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@.str.13 = private unnamed_addr constant [23 x i8] c"grpc.keepalive_time_ms\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E = external thread_local global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.219", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE }, comdat, align 8
@_ZTVN9grpc_core15ScopedTimeCacheE = external unnamed_addr constant { [4 x ptr] }, align 8
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local global ptr, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local global ptr, align 8
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.11, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_xds_transport_grpc.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallC1ENS_13RefCountedPtrIS0_EEP12grpc_channelPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISD_EE = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallC2ENS_13RefCountedPtrIS0_EEP12grpc_channelPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISD_EE
@_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD2Ev
@_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportC1EPS0_RKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEEPSA_ = unnamed_addr alias void (ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportC2EPS0_RKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEEPSA_
@_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD2Ev
@_ZN9grpc_core23GrpcXdsTransportFactoryC1ERKNS_11ChannelArgsE = unnamed_addr alias void (ptr, ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactoryC2ERKNS_11ChannelArgsE
@_ZN9grpc_core23GrpcXdsTransportFactoryD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core23GrpcXdsTransportFactoryD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallC2ENS_13RefCountedPtrIS0_EEP12grpc_channelPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr nocapture noundef %factory, ptr noundef %channel, ptr noundef %method, ptr nocapture noundef %event_handler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
invoke.cont8:
  %ref.tmp = alloca %"class.grpc_core::StaticSlice", align 8
  %ops = alloca [3 x %struct.grpc_op], align 16
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %factory_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 1
  store ptr null, ptr %factory_, align 8
  %0 = load ptr, ptr %factory, align 8
  store ptr %0, ptr %factory_, align 8
  store ptr null, ptr %factory, align 8
  %event_handler_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 2
  %1 = load i64, ptr %event_handler, align 8
  store i64 %1, ptr %event_handler_, align 8
  store ptr null, ptr %event_handler, align 8
  %send_message_payload_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 5
  store ptr null, ptr %send_message_payload_, align 8
  %recv_message_payload_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 7
  store ptr null, ptr %recv_message_payload_, align 8
  %2 = load ptr, ptr %factory_, align 8
  %interested_parties_.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory", ptr %2, i64 0, i32 2
  %3 = load ptr, ptr %interested_parties_.i, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !4)
  %call.i = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %method) #21, !noalias !4
  store i64 1, ptr %ref.tmp, align 8, !alias.scope !7
  %slice.sroa.2.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 8
  store i64 %call.i, ptr %slice.sroa.2.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !7
  %slice.sroa.3.0.agg.result.sroa_idx.i.i = getelementptr inbounds i8, ptr %ref.tmp, i64 16
  store ptr %method, ptr %slice.sroa.3.0.agg.result.sroa_idx.i.i, align 8, !alias.scope !7
  %call12 = invoke noundef ptr @_Z36grpc_channel_create_pollset_set_callP12grpc_channelP9grpc_calljP16grpc_pollset_setRK10grpc_slicePS6_N9grpc_core9TimestampEPv(ptr noundef %channel, ptr noundef null, i32 noundef 65535, ptr noundef %3, ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp, ptr noundef null, i64 9223372036854775807, ptr noundef null)
          to label %invoke.cont11 unwind label %lpad

invoke.cont11:                                    ; preds = %invoke.cont8
  %call_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 3
  store ptr %call12, ptr %call_, align 8
  %cmp.not = icmp eq ptr %call12, null
  br i1 %cmp.not, label %if.then104.invoke, label %do.end

lpad:                                             ; preds = %if.then104.invoke, %do.end77, %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit, %invoke.cont18, %invoke.cont16, %do.end, %invoke.cont8
  %4 = landingpad { ptr, i32 }
          cleanup
  %5 = load ptr, ptr %event_handler_, align 8
  %cmp.not.i = icmp eq ptr %5, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i: ; preds = %lpad
  %vtable.i.i = load ptr, ptr %5, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(8) %5) #22
  br label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit: ; preds = %lpad, %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i
  store ptr null, ptr %event_handler_, align 8
  %7 = load ptr, ptr %factory_, align 8
  %cmp.not.i27 = icmp eq ptr %7, null
  br i1 %cmp.not.i27, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit
  %refs_.i.i28 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i28, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %7, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, %if.then.i, %if.then.i.i
  resume { ptr, i32 } %4

do.end:                                           ; preds = %invoke.cont11
  %initial_metadata_recv_15 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 4
  invoke void @grpc_metadata_array_init(ptr noundef nonnull %initial_metadata_recv_15)
          to label %invoke.cont16 unwind label %lpad

invoke.cont16:                                    ; preds = %do.end
  %trailing_metadata_recv_17 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 9
  invoke void @grpc_metadata_array_init(ptr noundef nonnull %trailing_metadata_recv_17)
          to label %invoke.cont18 unwind label %lpad

invoke.cont18:                                    ; preds = %invoke.cont16
  %cb1.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 6, i32 1
  store ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall13OnRequestSentEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 6, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 6, i32 3
  store i64 0, ptr %error_data.i, align 8
  %data = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 0, i32 3
  %flags = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(240) %ops, i8 0, i64 240, i1 false)
  store i32 160, ptr %flags, align 4
  %reserved = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 0, i32 2
  %incdec.ptr = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 1
  %10 = load ptr, ptr %call_, align 8
  %call28 = invoke noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef %10, ptr noundef nonnull %ops, i64 noundef 1, ptr noundef null)
          to label %invoke.cont27 unwind label %lpad

invoke.cont27:                                    ; preds = %invoke.cont18
  %cmp30.not = icmp eq i32 %call28, 0
  br i1 %cmp30.not, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit, label %if.then104.invoke

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit: ; preds = %invoke.cont27
  store i32 4, ptr %ops, align 16
  store ptr %initial_metadata_recv_15, ptr %data, align 16
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %reserved, align 8
  store i32 5, ptr %incdec.ptr, align 16
  %data46 = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 1, i32 3
  store ptr %recv_message_payload_, ptr %data46, align 16
  %flags47 = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 1, i32 1
  store i32 0, ptr %flags47, align 4
  %reserved48 = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 1, i32 2
  store ptr null, ptr %reserved48, align 8
  %11 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !10
  %on_response_received_57 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 8
  %cb1.i37 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 8, i32 1
  store ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall18OnResponseReceivedEPvN4absl12lts_202308026StatusE, ptr %cb1.i37, align 8
  %cb_arg2.i38 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 8, i32 2
  store ptr %this, ptr %cb_arg2.i38, align 8
  %error_data.i39 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 8, i32 3
  store i64 0, ptr %error_data.i39, align 8
  %12 = load ptr, ptr %call_, align 8
  %call69 = invoke noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef %12, ptr noundef nonnull %ops, i64 noundef 2, ptr noundef nonnull %on_response_received_57)
          to label %invoke.cont68 unwind label %lpad

invoke.cont68:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  %cmp71.not = icmp eq i32 %call69, 0
  br i1 %cmp71.not, label %do.end77, label %if.then104.invoke

do.end77:                                         ; preds = %invoke.cont68
  store i32 6, ptr %ops, align 16
  store ptr %trailing_metadata_recv_17, ptr %data, align 16
  %status_code_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 10
  %status = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 0, i32 3, i32 0, i32 0, i64 1
  store ptr %status_code_, ptr %status, align 8
  %status_details_83 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 11
  %status_details = getelementptr inbounds %struct.grpc_op, ptr %ops, i64 0, i32 3, i32 0, i32 0, i64 2
  store ptr %status_details_83, ptr %status_details, align 16
  store i32 0, ptr %flags, align 4
  store ptr null, ptr %reserved, align 8
  %on_status_received_88 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 12
  %cb1.i40 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 12, i32 1
  store ptr @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall16OnStatusReceivedEPvN4absl12lts_202308026StatusE, ptr %cb1.i40, align 8
  %cb_arg2.i41 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 12, i32 2
  store ptr %this, ptr %cb_arg2.i41, align 8
  %error_data.i42 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 12, i32 3
  store i64 0, ptr %error_data.i42, align 8
  %13 = load ptr, ptr %call_, align 8
  %call100 = invoke noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef %13, ptr noundef nonnull %ops, i64 noundef 1, ptr noundef nonnull %on_status_received_88)
          to label %invoke.cont99 unwind label %lpad

invoke.cont99:                                    ; preds = %do.end77
  %cmp102.not = icmp eq i32 %call100, 0
  br i1 %cmp102.not, label %do.end108, label %if.then104.invoke

if.then104.invoke:                                ; preds = %invoke.cont11, %invoke.cont99, %invoke.cont68, %invoke.cont27
  %14 = phi i32 [ 102, %invoke.cont27 ], [ 120, %invoke.cont68 ], [ 136, %invoke.cont99 ], [ 81, %invoke.cont11 ]
  %15 = phi ptr [ @.str.2, %invoke.cont27 ], [ @.str.2, %invoke.cont68 ], [ @.str.2, %invoke.cont99 ], [ @.str.1, %invoke.cont11 ]
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef %14, ptr noundef nonnull %15) #23
          to label %if.then104.cont unwind label %lpad

if.then104.cont:                                  ; preds = %if.then104.invoke
  unreachable

do.end108:                                        ; preds = %invoke.cont99
  ret void
}

declare noundef ptr @_Z36grpc_channel_create_pollset_set_callP12grpc_channelP9grpc_calljP16grpc_pollset_setRK10grpc_slicePS6_N9grpc_core9TimestampEPv(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64, ptr noundef) local_unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare void @grpc_metadata_array_init(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall13OnRequestSentEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 {
entry:
  %send_message_payload_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 5
  %0 = load ptr, ptr %send_message_payload_, align 8
  tail call void @grpc_byte_buffer_destroy(ptr noundef %0)
  store ptr null, ptr %send_message_payload_, align 8
  %event_handler_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %event_handler_, align 8
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %3 = load ptr, ptr %vfn, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(8) %1, i1 noundef zeroext %cmp.i)
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %arg, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(16) %arg) #22
  br label %_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

declare noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall18OnResponseReceivedEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 {
entry:
  %bbr = alloca %struct.grpc_byte_buffer_reader, align 8
  %response_slice = alloca %struct.grpc_slice, align 8
  %op = alloca %struct.grpc_op, align 8
  %recv_message_payload_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 7
  %1 = load ptr, ptr %recv_message_payload_, align 8
  %cmp = icmp eq ptr %1, null
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %arg, i64 0, i32 1
  %2 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %2, 1
  br i1 %cmp.i.i, label %if.then.i, label %do.end19

if.then.i:                                        ; preds = %if.then
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %3 = load ptr, ptr %vfn.i.i, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %arg) #22
  br label %do.end19

if.end:                                           ; preds = %entry
  %call = call i32 @grpc_byte_buffer_reader_init(ptr noundef nonnull %bbr, ptr noundef nonnull %1)
  call void @grpc_byte_buffer_reader_readall(ptr nonnull sret(%struct.grpc_slice) align 8 %response_slice, ptr noundef nonnull %bbr)
  call void @grpc_byte_buffer_reader_destroy(ptr noundef nonnull %bbr)
  %4 = load ptr, ptr %recv_message_payload_, align 8
  call void @grpc_byte_buffer_destroy(ptr noundef %4)
  store ptr null, ptr %recv_message_payload_, align 8
  %event_handler_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 2
  %5 = load ptr, ptr %event_handler_, align 8
  %6 = load ptr, ptr %response_slice, align 8
  %tobool.not.i = icmp eq ptr %6, null
  %bytes.i = getelementptr inbounds %struct.grpc_slice, ptr %response_slice, i64 0, i32 1, i32 0, i32 1
  %7 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %response_slice, i64 9
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %7
  %data6.i = getelementptr inbounds %struct.grpc_slice, ptr %response_slice, i64 0, i32 1
  %8 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %8, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 3
  %9 = load ptr, ptr %vfn, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %cond11.i, ptr %cond.i)
  %10 = load ptr, ptr %response_slice, align 8
  %cmp.i = icmp ugt ptr %10, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i10, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i10:                                      ; preds = %if.end
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %cmp.i.i11 = icmp eq i64 %11, 1
  br i1 %cmp.i.i11, label %if.then.i.i, label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

if.then.i.i:                                      ; preds = %if.then.i10
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %10, i64 0, i32 1
  %12 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %12(ptr noundef nonnull %10)
  br label %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit

_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit: ; preds = %if.end, %if.then.i10, %if.then.i.i
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %op, i8 0, i64 80, i1 false)
  store i32 5, ptr %op, align 8
  %data = getelementptr inbounds %struct.grpc_op, ptr %op, i64 0, i32 3
  store ptr %recv_message_payload_, ptr %data, align 8
  %call_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 3
  %13 = load ptr, ptr %call_, align 8
  %cmp9.not = icmp eq ptr %13, null
  br i1 %cmp9.not, label %if.then10, label %do.end

if.then10:                                        ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 213, ptr noundef nonnull @.str.5) #23
  unreachable

do.end:                                           ; preds = %_ZN9grpc_core11CSliceUnrefERK10grpc_sliceNS_13DebugLocationE.exit
  %on_response_received_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 8
  %call13 = call noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef nonnull %13, ptr noundef nonnull %op, i64 noundef 1, ptr noundef nonnull %on_response_received_)
  %cmp15.not = icmp eq i32 %call13, 0
  br i1 %cmp15.not, label %do.end19, label %if.then17

if.then17:                                        ; preds = %do.end
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 217, ptr noundef nonnull @.str.2) #23
  unreachable

do.end19:                                         ; preds = %if.then.i, %if.then, %do.end
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall16OnStatusReceivedEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture readnone %0) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %event_handler_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 2
  %1 = load ptr, ptr %event_handler_, align 8
  %status_code_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 10
  %2 = load i32, ptr %status_code_, align 8
  %status_details_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 11
  %3 = load ptr, ptr %status_details_, align 8
  %tobool.not.i = icmp eq ptr %3, null
  %bytes.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 11, i32 1, i32 0, i32 1
  %4 = load ptr, ptr %bytes.i, align 8
  %bytes2.i = getelementptr inbounds i8, ptr %arg, i64 185
  %cond.i = select i1 %tobool.not.i, ptr %bytes2.i, ptr %4
  %data6.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %arg, i64 0, i32 11, i32 1
  %5 = load i64, ptr %data6.i, align 8
  %conv.i = and i64 %5, 255
  %cond11.i = select i1 %tobool.not.i, i64 %conv.i, i64 %5
  call void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef %2, i64 %cond11.i, ptr %cond.i)
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 4
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %7 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %7, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %7)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  call void @__clang_call_terminate(ptr %9) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %arg, i64 0, i32 1
  %10 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %10, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %vtable.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %arg) #22
  br label %_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit

_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE5UnrefERKNS_13DebugLocationEPKc.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i
  ret void

lpad:                                             ; preds = %entry
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  resume { ptr, i32 } %12
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD2Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %initial_metadata_recv_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 4
  invoke void @grpc_metadata_array_destroy(ptr noundef nonnull %initial_metadata_recv_)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %trailing_metadata_recv_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 9
  invoke void @grpc_metadata_array_destroy(ptr noundef nonnull %trailing_metadata_recv_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %send_message_payload_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 5
  %0 = load ptr, ptr %send_message_payload_, align 8
  invoke void @grpc_byte_buffer_destroy(ptr noundef %0)
          to label %invoke.cont3 unwind label %terminate.lpad

invoke.cont3:                                     ; preds = %invoke.cont2
  %recv_message_payload_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 7
  %1 = load ptr, ptr %recv_message_payload_, align 8
  invoke void @grpc_byte_buffer_destroy(ptr noundef %1)
          to label %invoke.cont4 unwind label %terminate.lpad

invoke.cont4:                                     ; preds = %invoke.cont3
  %status_details_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 11
  %2 = load ptr, ptr %status_details_, align 8
  %cmp.i = icmp ugt ptr %2, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %do.body

if.then.i:                                        ; preds = %invoke.cont4
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %3, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %do.body

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %2, i64 0, i32 1
  %4 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %4(ptr noundef nonnull %2)
          to label %do.body unwind label %terminate.lpad

do.body:                                          ; preds = %if.then.i, %invoke.cont4, %if.then.i.i
  %call_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %call_, align 8
  %cmp.not = icmp eq ptr %5, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %do.body
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 146, ptr noundef nonnull @.str.1) #23
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %if.then
  unreachable

do.end:                                           ; preds = %do.body
  invoke void @grpc_call_unref(ptr noundef nonnull %5)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %do.end
  %event_handler_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 2
  %6 = load ptr, ptr %event_handler_, align 8
  %cmp.not.i = icmp eq ptr %6, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i: ; preds = %invoke.cont9
  %vtable.i.i = load ptr, ptr %6, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %7 = load ptr, ptr %vfn.i.i, align 8
  tail call void %7(ptr noundef nonnull align 8 dereferenceable(8) %6) #22
  br label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont9, %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i
  store ptr null, ptr %event_handler_, align 8
  %factory_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 1
  %8 = load ptr, ptr %factory_, align 8
  %cmp.not.i1 = icmp eq ptr %8, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i, label %if.then.i.i3, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

if.then.i.i3:                                     ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, %if.then.i2, %if.then.i.i3
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %do.end, %if.then, %invoke.cont3, %invoke.cont2, %invoke.cont, %entry
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #24
  unreachable
}

declare void @grpc_metadata_array_destroy(ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #24
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @grpc_byte_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @grpc_call_unref(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD0Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallD1Ev(ptr noundef nonnull align 8 dereferenceable(240) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall6OrphanEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(240) %this) unnamed_addr #3 align 2 {
entry:
  %call_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 3
  %0 = load ptr, ptr %call_, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %entry
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 151, ptr noundef nonnull @.str.1) #23
  unreachable

do.end:                                           ; preds = %entry
  tail call void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef nonnull %0)
  ret void
}

declare void @_Z25grpc_call_cancel_internalP9grpc_call(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCall11SendMessageENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(240) %this, ptr noundef nonnull %payload) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %slice = alloca %struct.grpc_slice, align 8
  %agg.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %op = alloca %struct.grpc_op, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %payload) #22
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr nonnull sret(%struct.grpc_slice) align 8 %slice, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  %call = call ptr @grpc_raw_byte_buffer_create(ptr noundef nonnull %slice, i64 noundef 1)
  %send_message_payload_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 5
  store ptr %call, ptr %send_message_payload_, align 8
  %0 = load ptr, ptr %slice, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit

if.then.i:                                        ; preds = %invoke.cont
  %1 = atomicrmw sub ptr %0, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %1, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %0, i64 0, i32 1
  %2 = load ptr, ptr %destroyer_fn_.i.i, align 8
  call void %2(ptr noundef nonnull %0)
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit: ; preds = %if.then.i.i, %if.then.i, %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(80) %op, i8 0, i64 80, i1 false)
  store i32 1, ptr %op, align 8
  %3 = load ptr, ptr %send_message_payload_, align 8
  %data = getelementptr inbounds %struct.grpc_op, ptr %op, i64 0, i32 3
  store ptr %3, ptr %data, align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %4 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !13
  %call_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 3
  %5 = load ptr, ptr %call_, align 8
  %on_request_sent_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::GrpcStreamingCall", ptr %this, i64 0, i32 6
  %call9 = call noundef i32 @_Z33grpc_call_start_batch_and_executeP9grpc_callPK7grpc_opmP12grpc_closure(ptr noundef %5, ptr noundef nonnull %op, i64 noundef 1, ptr noundef nonnull %on_request_sent_)
  %cmp.not = icmp eq i32 %call9, 0
  br i1 %cmp.not, label %do.end, label %if.then

if.then:                                          ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 175, ptr noundef nonnull @.str.2) #23
  unreachable

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #22
  resume { ptr, i32 } %6

do.end:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactory12XdsTransport13StreamingCallEED2Ev.exit
  ret void
}

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare ptr @grpc_raw_byte_buffer_create(ptr noundef, i64 noundef) local_unnamed_addr #0

declare i32 @grpc_byte_buffer_reader_init(ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_reader_readall(ptr sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare void @grpc_byte_buffer_reader_destroy(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportC2EPS0_RKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEEPSA_(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %factory, ptr noundef nonnull align 8 dereferenceable(8) %server, ptr nocapture noundef %on_connectivity_failure, ptr nocapture noundef %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %channel_creds.i = alloca %"class.grpc_core::RefCountedPtr.123", align 8
  %agg.tmp.i = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  %ref.tmp.i = alloca %"class.std::unique_ptr.175", align 8
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp27.sroa.0 = alloca { i64, i64 }, align 8
  %agg.tmp30 = alloca %"class.std::unique_ptr.86", align 8
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.7", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %factory_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 1
  store ptr %factory, ptr %factory_, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory", ptr %factory, i64 0, i32 1
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %channel_creds.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %ref.tmp.i)
  %0 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i.i, label %if.end.i.i, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i

if.end.i.i:                                       ; preds = %entry
  %call1.i.i4 = tail call noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
  br label %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i

_ZN9grpc_core17CoreConfiguration3GetEv.exit.i:    ; preds = %if.end.i.i, %entry
  %retval.0.i.i = phi ptr [ %atomic-temp.i.0.i.i.i, %entry ], [ %call1.i.i4, %if.end.i.i ]
  %channel_creds_registry_.i.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i.i, i64 0, i32 3
  tail call void @llvm.experimental.noalias.scope.decl(metadata !16)
  %channel_creds_config_.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsBootstrap::GrpcXdsServer", ptr %server, i64 0, i32 2
  %1 = load ptr, ptr %channel_creds_config_.i.i, align 8, !noalias !16
  %cmp.not.i.i.i = icmp eq ptr %1, null
  br i1 %cmp.not.i.i.i, label %_ZNK9grpc_core16GrpcXdsBootstrap13GrpcXdsServer20channel_creds_configEv.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %1, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !16
  %.pre.i.i.i = load ptr, ptr %channel_creds_config_.i.i, align 8, !noalias !16
  br label %_ZNK9grpc_core16GrpcXdsBootstrap13GrpcXdsServer20channel_creds_configEv.exit.i

_ZNK9grpc_core16GrpcXdsBootstrap13GrpcXdsServer20channel_creds_configEv.exit.i: ; preds = %if.then.i.i.i, %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i
  %3 = phi ptr [ %.pre.i.i.i, %if.then.i.i.i ], [ null, %_ZN9grpc_core17CoreConfiguration3GetEv.exit.i ]
  store ptr %3, ptr %agg.tmp.i, align 8, !alias.scope !16
  invoke void @_ZNK9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.123") align 8 %channel_creds.i, ptr noundef nonnull align 8 dereferenceable(48) %channel_creds_registry_.i.i, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZNK9grpc_core16GrpcXdsBootstrap13GrpcXdsServer20channel_creds_configEv.exit.i
  %4 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i4.i = icmp eq ptr %4, null
  br i1 %cmp.not.i4.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %4, i64 0, i32 1
  %5 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i.i.i, label %if.then.i.i6.i, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i

if.then.i.i6.i:                                   ; preds = %if.then.i.i
  %vtable.i.i.i.i = load ptr, ptr %4, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %6 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %6(ptr noundef nonnull align 8 dereferenceable(16) %4) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i: ; preds = %if.then.i.i6.i, %if.then.i.i, %invoke.cont.i
  %vtable.i = load ptr, ptr %server, align 8
  %vfn.i = getelementptr inbounds ptr, ptr %vtable.i, i64 2
  %7 = load ptr, ptr %vfn.i, align 8
  %call4.i = invoke noundef nonnull align 8 dereferenceable(32) ptr %7(ptr noundef nonnull align 8 dereferenceable(96) %server)
          to label %invoke.cont3.i unwind label %lpad2.i

invoke.cont3.i:                                   ; preds = %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i
  %call5.i = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %call4.i) #22
  %8 = load ptr, ptr %channel_creds.i, align 8
  invoke void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr nonnull sret(%"class.std::unique_ptr.175") align 8 %ref.tmp.i, ptr noundef nonnull align 8 dereferenceable(8) %args_)
          to label %invoke.cont8.i unwind label %lpad2.i

invoke.cont8.i:                                   ; preds = %invoke.cont3.i
  %9 = load ptr, ptr %ref.tmp.i, align 8
  %call12.i = invoke ptr @grpc_channel_create(ptr noundef %call5.i, ptr noundef %8, ptr noundef %9)
          to label %invoke.cont11.i unwind label %lpad10.i

invoke.cont11.i:                                  ; preds = %invoke.cont8.i
  %10 = load ptr, ptr %ref.tmp.i, align 8
  %cmp.not.i7.i = icmp eq ptr %10, null
  br i1 %cmp.not.i7.i, label %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i, label %if.then.i8.i

if.then.i8.i:                                     ; preds = %invoke.cont11.i
  invoke void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef nonnull %10)
          to label %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i8.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i: ; preds = %if.then.i8.i, %invoke.cont11.i
  store ptr null, ptr %ref.tmp.i, align 8
  %13 = load ptr, ptr %channel_creds.i, align 8
  %cmp.not.i10.i = icmp eq ptr %13, null
  br i1 %cmp.not.i10.i, label %invoke.cont, label %if.then.i11.i

if.then.i11.i:                                    ; preds = %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i
  %refs_.i.i12.i = getelementptr inbounds %"class.grpc_core::RefCounted.194", ptr %13, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i12.i, i64 1 acq_rel, align 8
  %cmp.i.i.i13.i = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i13.i, label %if.then.i.i15.i, label %invoke.cont

if.then.i.i15.i:                                  ; preds = %if.then.i11.i
  %vtable.i.i.i16.i = load ptr, ptr %13, align 8
  %vfn.i.i.i17.i = getelementptr inbounds ptr, ptr %vtable.i.i.i16.i, i64 1
  %15 = load ptr, ptr %vfn.i.i.i17.i, align 8
  call void %15(ptr noundef nonnull align 8 dereferenceable(16) %13) #22
  br label %invoke.cont

lpad.i:                                           ; preds = %_ZNK9grpc_core16GrpcXdsBootstrap13GrpcXdsServer20channel_creds_configEv.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  %17 = load ptr, ptr %agg.tmp.i, align 8
  %cmp.not.i18.i = icmp eq ptr %17, null
  br i1 %cmp.not.i18.i, label %ehcleanup, label %if.then.i19.i

if.then.i19.i:                                    ; preds = %lpad.i
  %refs_.i.i20.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i20.i, i64 1 acq_rel, align 8
  %cmp.i.i.i21.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i21.i, label %eh.resume.sink.split.i, label %ehcleanup

lpad2.i:                                          ; preds = %invoke.cont3.i, %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit.i
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i

lpad10.i:                                         ; preds = %invoke.cont8.i
  %20 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp.i) #22
  br label %ehcleanup.i

ehcleanup.i:                                      ; preds = %lpad10.i, %lpad2.i
  %.pn.i = phi { ptr, i32 } [ %20, %lpad10.i ], [ %19, %lpad2.i ]
  %21 = load ptr, ptr %channel_creds.i, align 8
  %cmp.not.i27.i = icmp eq ptr %21, null
  br i1 %cmp.not.i27.i, label %ehcleanup, label %if.then.i28.i

if.then.i28.i:                                    ; preds = %ehcleanup.i
  %refs_.i.i29.i = getelementptr inbounds %"class.grpc_core::RefCounted.194", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i29.i, i64 1 acq_rel, align 8
  %cmp.i.i.i30.i = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i30.i, label %eh.resume.sink.split.i, label %ehcleanup

eh.resume.sink.split.i:                           ; preds = %if.then.i28.i, %if.then.i19.i
  %.sink37.i = phi ptr [ %17, %if.then.i19.i ], [ %21, %if.then.i28.i ]
  %.pn.pn.ph.i = phi { ptr, i32 } [ %16, %if.then.i19.i ], [ %.pn.i, %if.then.i28.i ]
  %vtable.i.i.i33.i = load ptr, ptr %.sink37.i, align 8
  %vfn.i.i.i34.i = getelementptr inbounds ptr, ptr %vtable.i.i.i33.i, i64 1
  %23 = load ptr, ptr %vfn.i.i.i34.i, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(16) %.sink37.i) #22
  br label %ehcleanup

invoke.cont:                                      ; preds = %if.then.i.i15.i, %if.then.i11.i, %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit.i
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %channel_creds.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %ref.tmp.i)
  %channel_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 2
  store ptr %call12.i, ptr %channel_, align 8
  %cmp.not = icmp eq ptr %call12.i, null
  br i1 %cmp.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 284, ptr noundef nonnull @.str.7) #23
  unreachable

do.end:                                           ; preds = %invoke.cont
  %24 = getelementptr i8, ptr %call12.i, i64 168
  %call.val = load ptr, ptr %24, align 8
  %call1.i5 = call noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef %call.val)
  %25 = load ptr, ptr %call1.i5, align 8
  %cmp.i = icmp eq ptr %25, @_ZN9grpc_core16LameClientFilter7kFilterE
  br i1 %cmp.i, label %if.then7, label %if.else

if.then7:                                         ; preds = %do.end
  call void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i64 29, ptr nonnull @.str.8)
  %26 = load i64, ptr %status, align 8
  %27 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %27, %26
  br i1 %cmp.not.i, label %invoke.cont10, label %if.then.i

if.then.i:                                        ; preds = %if.then7
  store i64 %27, ptr %status, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %26, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %if.end34, label %if.then.i.i6

if.then.i.i6:                                     ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %if.then.i.i6.invoke.cont10_crit_edge unwind label %lpad9

if.then.i.i6.invoke.cont10_crit_edge:             ; preds = %if.then.i.i6
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont10

invoke.cont10:                                    ; preds = %if.then.i.i6.invoke.cont10_crit_edge, %if.then7
  %28 = phi i64 [ %.pre, %if.then.i.i6.invoke.cont10_crit_edge ], [ %26, %if.then7 ]
  %and.i.i.i7 = and i64 %28, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i7, 0
  br i1 %cmp.i.i.i8, label %if.end34, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont10
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %28)
          to label %if.end34 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

lpad9:                                            ; preds = %if.then.i.i6
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #22
  br label %ehcleanup

if.else:                                          ; preds = %do.end
  %32 = load ptr, ptr %channel_, align 8
  %call16 = call noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef %32)
  %cmp18.not = icmp eq ptr %call16, null
  br i1 %cmp18.not, label %if.then20, label %do.end24

if.then20:                                        ; preds = %if.else
  call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 290, ptr noundef nonnull @.str.9) #23
  unreachable

do.end24:                                         ; preds = %if.else
  %call26 = call noalias noundef nonnull dereferenceable(64) ptr @_Znwm(i64 noundef 64) #26
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %on_connectivity_failure, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27.sroa.0, i8 0, i64 16, i1 false)
  %33 = load ptr, ptr %_M_invoker2.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %on_connectivity_failure, i64 0, i32 1
  %34 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit, label %if.then.i11

if.then.i11:                                      ; preds = %do.end24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27.sroa.0, ptr noundef nonnull align 8 dereferenceable(16) %on_connectivity_failure, i64 16, i1 false)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit: ; preds = %do.end24, %if.then.i11
  %refs_.i.i.i.i12 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.12", ptr %call26, i64 0, i32 1
  store i64 1, ptr %refs_.i.i.i.i12, align 8
  %work_serializer_.i.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %call26, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %work_serializer_.i.i, i8 0, i64 16, i1 false)
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE, i64 0, inrange i32 0, i64 2), ptr %call26, align 8
  %on_connectivity_failure_.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %call26, i64 0, i32 1
  %_M_invoker.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %call26, i64 0, i32 1, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %on_connectivity_failure_.i, i8 0, i64 24, i1 false)
  store ptr %33, ptr %_M_invoker.i.i, align 8
  %tobool.not.i.i.not.i.i = icmp eq ptr %34, null
  br i1 %tobool.not.i.i.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %invoke.cont29

invoke.cont29:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit
  %_M_manager.i.i.i14 = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %call26, i64 0, i32 1, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %on_connectivity_failure_.i, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp27.sroa.0, i64 16, i1 false)
  store ptr %34, ptr %_M_manager.i.i.i14, align 8
  br label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit, %invoke.cont29
  %watcher_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 3
  store ptr %call26, ptr %watcher_, align 8
  store ptr %call26, ptr %agg.tmp30, align 8
  invoke void @_ZN9grpc_core13ClientChannel22AddConnectivityWatcherE23grpc_connectivity_stateSt10unique_ptrINS_38AsyncConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(616) %call16, i32 noundef 0, ptr noundef nonnull %agg.tmp30)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %35 = load ptr, ptr %agg.tmp30, align 8
  %cmp.not.i20 = icmp eq ptr %35, null
  br i1 %cmp.not.i20, label %if.end34, label %if.then.i21

if.then.i21:                                      ; preds = %invoke.cont33
  %vtable.i.i = load ptr, ptr %35, align 8
  %36 = load ptr, ptr %vtable.i.i, align 8
  invoke void %36(ptr noundef nonnull align 8 dereferenceable(16) %35)
          to label %if.end34 unwind label %terminate.lpad.i22

terminate.lpad.i22:                               ; preds = %if.then.i21
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #24
  unreachable

lpad32:                                           ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %39 = landingpad { ptr, i32 }
          cleanup
  %40 = load ptr, ptr %agg.tmp30, align 8
  %cmp.not.i29 = icmp eq ptr %40, null
  br i1 %cmp.not.i29, label %ehcleanup, label %if.then.i30

if.then.i30:                                      ; preds = %lpad32
  %vtable.i.i31 = load ptr, ptr %40, align 8
  %41 = load ptr, ptr %vtable.i.i31, align 8
  invoke void %41(ptr noundef nonnull align 8 dereferenceable(16) %40)
          to label %ehcleanup unwind label %terminate.lpad.i32

terminate.lpad.i32:                               ; preds = %if.then.i30
  %42 = landingpad { ptr, i32 }
          catch ptr null
  %43 = extractvalue { ptr, i32 } %42, 0
  call void @__clang_call_terminate(ptr %43) #24
  unreachable

if.end34:                                         ; preds = %if.then.i21, %invoke.cont33, %if.then.i, %if.then.i.i9, %invoke.cont10
  ret void

ehcleanup:                                        ; preds = %if.then.i30, %lpad32, %eh.resume.sink.split.i, %if.then.i28.i, %ehcleanup.i, %if.then.i19.i, %lpad.i, %lpad9
  %.pn = phi { ptr, i32 } [ %31, %lpad9 ], [ %16, %lpad.i ], [ %16, %if.then.i19.i ], [ %.pn.i, %ehcleanup.i ], [ %.pn.i, %if.then.i28.i ], [ %.pn.pn.ph.i, %eh.resume.sink.split.i ], [ %39, %lpad32 ], [ %39, %if.then.i30 ]
  resume { ptr, i32 } %.pn
}

declare void @_ZN4absl12lts_2023080216UnavailableErrorESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i64, ptr) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

declare void @_ZN9grpc_core13ClientChannel22AddConnectivityWatcherE23grpc_connectivity_stateSt10unique_ptrINS_38AsyncConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(616), i32 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD2Ev(ptr nocapture noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %channel_, align 8
  invoke void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  ret void

terminate.lpad:                                   ; preds = %entry
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare void @_Z29grpc_channel_destroy_internalP12grpc_channel(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportD1Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEv(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::shared_ptr.92", align 8
  %agg.tmp8 = alloca %"class.absl::lts_20230802::AnyInvocable", align 16
  %channel_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %channel_, align 8
  %1 = getelementptr i8, ptr %0, i64 168
  %.val = load ptr, ptr %1, align 8
  %call1.i = tail call noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef %.val)
  %2 = load ptr, ptr %call1.i, align 8
  %cmp.i = icmp eq ptr %2, @_ZN9grpc_core16LameClientFilter7kFilterE
  br i1 %cmp.i, label %invoke.cont, label %if.then

if.then:                                          ; preds = %entry
  %3 = load ptr, ptr %channel_, align 8
  %call4 = tail call noundef ptr @_ZN9grpc_core13ClientChannel14GetFromChannelEPNS_7ChannelE(ptr noundef %3)
  %cmp.not = icmp eq ptr %call4, null
  br i1 %cmp.not, label %if.then5, label %do.end

if.then5:                                         ; preds = %if.then
  tail call void @gpr_assertion_failed(ptr noundef nonnull @.str, i32 noundef 306, ptr noundef nonnull @.str.9) #23
  unreachable

do.end:                                           ; preds = %if.then
  %watcher_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 3
  %4 = load ptr, ptr %watcher_, align 8
  tail call void @_ZN9grpc_core13ClientChannel25RemoveConnectivityWatcherEPNS_38AsyncConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(616) %call4, ptr noundef %4)
  br label %invoke.cont

invoke.cont:                                      ; preds = %entry, %do.end
  call void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr nonnull sret(%"class.std::shared_ptr.92") align 8 %ref.tmp, ptr nonnull @.str, i32 312)
  %5 = load ptr, ptr %ref.tmp, align 8
  store ptr %this, ptr %agg.tmp8, align 16
  %invoker_.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp8, i64 0, i32 2
  store ptr @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %invoker_.i.i.i.i.i, align 8
  %manager_.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_any_invocable::CoreImpl", ptr %agg.tmp8, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_, ptr %manager_.i.i.i.i.i.i, align 16
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 8
  %6 = load ptr, ptr %vfn, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(24) %5, ptr noundef nonnull %agg.tmp8)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %invoke.cont
  %7 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %7(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp8) #22
  %_M_refcount.i.i = getelementptr inbounds %"class.std::__shared_ptr.93", ptr %ref.tmp, i64 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont11
  %_M_use_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 1
  %9 = load atomic i64, ptr %_M_use_count.i.i.i.i acquire, align 8
  %cmp.i.i.i.i = icmp eq i64 %9, 4294967297
  %10 = trunc i64 %9 to i32
  br i1 %cmp.i.i.i.i, label %if.then.i.i.i.i, label %if.end.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %if.then.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i, align 4
  %vtable.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 2
  %11 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %if.end8.sink.split.i.i.i.i

if.end.i.i.i.i:                                   ; preds = %if.then.i.i.i
  %12 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i = icmp eq i8 %12, 0
  br i1 %tobool.i.not.i.i.i.i, label %if.else.i.i.i.i.i, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %add.i.i.i.i.i = add nsw i32 %10, -1
  store i32 %add.i.i.i.i.i, ptr %_M_use_count.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

if.else.i.i.i.i.i:                                ; preds = %if.end.i.i.i.i
  %13 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %if.else.i.i.i.i.i, %if.then.i.i.i.i.i
  %retval.i.0.i.i.i.i = phi i32 [ %10, %if.then.i.i.i.i.i ], [ %13, %if.else.i.i.i.i.i ]
  %cmp6.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %8, i64 0, i32 2
  %15 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %15, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %16 = load i32, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i = add nsw i32 %16, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.then7.i.i.i.i
  %17 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %16, %if.then.i.i.i.i.i.i.i ], [ %17, %if.else.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit

_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev.exit: ; preds = %invoke.cont11, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  ret void

lpad10:                                           ; preds = %invoke.cont
  %19 = landingpad { ptr, i32 }
          cleanup
  %20 = load ptr, ptr %manager_.i.i.i.i.i.i, align 16
  call void %20(i1 noundef zeroext true, ptr noundef nonnull %agg.tmp8, ptr noundef nonnull %agg.tmp8) #22
  call void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp) #22
  resume { ptr, i32 } %19
}

declare void @_ZN9grpc_core13ClientChannel25RemoveConnectivityWatcherEPNS_38AsyncConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(616), ptr noundef) local_unnamed_addr #0

declare void @_ZN17grpc_event_engine12experimental21GetDefaultEventEngineEN9grpc_core14SourceLocationE(ptr sret(%"class.std::shared_ptr.92") align 8, ptr, i32) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr.93", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
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
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #22
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport19CreateStreamingCallEPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS8_EE(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.96") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(40) %this, ptr noundef %method, ptr noundef nonnull %event_handler) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %method.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.102", align 8
  %ref.tmp2 = alloca %"class.grpc_core::RefCountedPtr.108", align 8
  store ptr %method, ptr %method.addr, align 8
  %factory_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 1
  %0 = load ptr, ptr %factory_, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !19)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %0, i64 0, i32 1
  %1 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !19
  store ptr %0, ptr %ref.tmp2, align 8, !alias.scope !19
  %channel_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 2
  invoke void @_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEJNS_13RefCountedPtrINS_19XdsTransportFactoryEEERP12grpc_channelRPKcSt10unique_ptrINS5_12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISG_EEEEESD_IT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.102") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %channel_, ptr noundef nonnull align 8 dereferenceable(8) %method.addr, ptr noundef nonnull align 8 dereferenceable(8) %event_handler)
          to label %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallENS0_16OrphanableDeleteEED2Ev.exit unwind label %lpad

_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %entry
  %2 = load ptr, ptr %ref.tmp, align 8
  store ptr %2, ptr %agg.result, align 8
  store ptr null, ptr %ref.tmp, align 8
  %3 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i1 = icmp eq ptr %3, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit, label %if.then.i2

if.then.i2:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallENS0_16OrphanableDeleteEED2Ev.exit
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i2
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallENS0_16OrphanableDeleteEED2Ev.exit, %if.then.i2, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %6 = landingpad { ptr, i32 }
          cleanup
  %7 = load ptr, ptr %ref.tmp2, align 8
  %cmp.not.i4 = icmp eq ptr %7, null
  br i1 %cmp.not.i4, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit11, label %if.then.i5

if.then.i5:                                       ; preds = %lpad
  %refs_.i.i6 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %7, i64 0, i32 1
  %8 = atomicrmw sub ptr %refs_.i.i6, i64 1 acq_rel, align 8
  %cmp.i.i.i7 = icmp eq i64 %8, 1
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit11

if.then.i.i8:                                     ; preds = %if.then.i5
  %vtable.i.i.i9 = load ptr, ptr %7, align 8
  %vfn.i.i.i10 = getelementptr inbounds ptr, ptr %vtable.i.i.i9, i64 2
  %9 = load ptr, ptr %vfn.i.i.i10, align 8
  call void %9(ptr noundef nonnull align 8 dereferenceable(16) %7) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit11

_ZN9grpc_core13RefCountedPtrINS_19XdsTransportFactoryEED2Ev.exit11: ; preds = %lpad, %if.then.i5, %if.then.i.i8
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallEJNS_13RefCountedPtrINS_19XdsTransportFactoryEEERP12grpc_channelRPKcSt10unique_ptrINS5_12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISG_EEEEESD_IT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.102") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr", align 8
  %agg.tmp7 = alloca %"class.std::unique_ptr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(240) ptr @_Znwm(i64 noundef 240) #26
  %0 = load ptr, ptr %args, align 8
  store ptr %0, ptr %agg.tmp, align 8
  store ptr null, ptr %args, align 8
  %1 = load ptr, ptr %args1, align 8
  %2 = load ptr, ptr %args3, align 8
  %3 = load i64, ptr %args5, align 8
  store i64 %3, ptr %agg.tmp7, align 8
  store ptr null, ptr %args5, align 8
  invoke void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport17GrpcStreamingCallC1ENS_13RefCountedPtrIS0_EEP12grpc_channelPKcSt10unique_ptrINS_19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteISD_EE(ptr noundef nonnull align 8 dereferenceable(240) %call, ptr noundef nonnull %agg.tmp, ptr noundef %1, ptr noundef %2, ptr noundef nonnull %agg.tmp7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  store ptr %call, ptr %agg.result, align 8
  %4 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i = icmp eq ptr %4, null
  br i1 %cmp.not.i, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, label %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i

_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i: ; preds = %invoke.cont
  %vtable.i.i = load ptr, ptr %4, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(8) %4) #22
  br label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit: ; preds = %invoke.cont, %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i
  store ptr null, ptr %agg.tmp7, align 8
  %6 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i1 = icmp eq ptr %6, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %6, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %6, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  call void %8(ptr noundef nonnull align 8 dereferenceable(16) %6) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit, %if.then.i, %if.then.i.i
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  %10 = load ptr, ptr %agg.tmp7, align 8
  %cmp.not.i2 = icmp eq ptr %10, null
  br i1 %cmp.not.i2, label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit6, label %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i3

_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i3: ; preds = %lpad
  %vtable.i.i4 = load ptr, ptr %10, align 8
  %vfn.i.i5 = getelementptr inbounds ptr, ptr %vtable.i.i4, i64 1
  %11 = load ptr, ptr %vfn.i.i5, align 8
  call void %11(ptr noundef nonnull align 8 dereferenceable(8) %10) #22
  br label %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit6

_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit6: ; preds = %lpad, %_ZNKSt14default_deleteIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerEEclEPS4_.exit.i3
  store ptr null, ptr %agg.tmp7, align 8
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i7 = icmp eq ptr %12, null
  br i1 %cmp.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit14, label %if.then.i8

if.then.i8:                                       ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit6
  %refs_.i.i9 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i9, i64 1 acq_rel, align 8
  %cmp.i.i.i10 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i10, label %if.then.i.i11, label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit14

if.then.i.i11:                                    ; preds = %if.then.i8
  %vtable.i.i.i12 = load ptr, ptr %12, align 8
  %vfn.i.i.i13 = getelementptr inbounds ptr, ptr %vtable.i.i.i12, i64 2
  %14 = load ptr, ptr %vfn.i.i.i13, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit14

_ZN9grpc_core13RefCountedPtrINS_23GrpcXdsTransportFactoryEED2Ev.exit14: ; preds = %_ZNSt10unique_ptrIN9grpc_core19XdsTransportFactory12XdsTransport13StreamingCall12EventHandlerESt14default_deleteIS4_EED2Ev.exit6, %if.then.i8, %if.then.i.i11
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %9
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12ResetBackoffEv(ptr nocapture noundef nonnull readonly align 8 dereferenceable(40) %this) unnamed_addr #3 align 2 {
entry:
  %channel_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %channel_, align 8
  tail call void @grpc_channel_reset_connect_backoff(ptr noundef %0)
  ret void
}

declare void @grpc_channel_reset_connect_backoff(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactoryC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %args) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i.i, align 8
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %args_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory", ptr %this, i64 0, i32 1
  tail call void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %args_, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 22, ptr nonnull @.str.13, i32 noundef 300000)
  %call = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont3 unwind label %lpad2

invoke.cont3:                                     ; preds = %entry
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory", ptr %this, i64 0, i32 2
  store ptr %call, ptr %interested_parties_, align 8
  %0 = load ptr, ptr @_ZN9grpc_core14InitInternallyE, align 8
  invoke void %0()
          to label %invoke.cont4 unwind label %lpad2

invoke.cont4:                                     ; preds = %invoke.cont3
  ret void

lpad2:                                            ; preds = %invoke.cont3, %entry
  %1 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #22
  resume { ptr, i32 } %1
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactoryD2Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [6 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactoryE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %interested_parties_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %interested_parties_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %1 = load ptr, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8
  invoke void %1()
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %args_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args_) #22
  ret void

terminate.lpad:                                   ; preds = %invoke.cont, %entry
  %2 = landingpad { ptr, i32 }
          catch ptr null
  %3 = extractvalue { ptr, i32 } %2, 0
  tail call void @__clang_call_terminate(ptr %3) #24
  unreachable
}

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactoryD0Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #6 align 2 {
entry:
  tail call void @_ZN9grpc_core23GrpcXdsTransportFactoryD1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #22
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core23GrpcXdsTransportFactory6CreateERKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEEPS8_(ptr noalias nocapture writeonly sret(%"class.std::unique_ptr.109") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(8) %server, ptr noundef nonnull %on_connectivity_failure, ptr noundef %status) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
_ZNSt10unique_ptrIN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportENS0_16OrphanableDeleteEED2Ev.exit:
  %status.addr = alloca ptr, align 8
  %ref.tmp = alloca %"class.std::unique_ptr.115", align 8
  %ref.tmp2 = alloca ptr, align 8
  store ptr %status, ptr %status.addr, align 8
  store ptr %this, ptr %ref.tmp2, align 8
  call void @_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactory16GrpcXdsTransportEJPS1_RKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEERPSB_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr nonnull sret(%"class.std::unique_ptr.115") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(8) %server, ptr noundef nonnull align 8 dereferenceable(32) %on_connectivity_failure, ptr noundef nonnull align 8 dereferenceable(8) %status.addr)
  %0 = load ptr, ptr %ref.tmp, align 8
  store ptr %0, ptr %agg.result, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_23GrpcXdsTransportFactory16GrpcXdsTransportEJPS1_RKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEERPSB_EEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr.115") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull align 8 dereferenceable(32) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function", align 8
  %call = tail call noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #26
  %0 = load ptr, ptr %args, align 8
  %_M_invoker.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp, i64 0, i32 1
  %_M_invoker2.i = getelementptr inbounds %"class.std::function", ptr %args3, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp, i8 0, i64 24, i1 false)
  %1 = load ptr, ptr %_M_invoker2.i, align 8
  store ptr %1, ptr %_M_invoker.i, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %args3, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.not.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.not.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %args3, i64 16, i1 false)
  store ptr %2, ptr %_M_manager.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit

_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit: ; preds = %entry, %if.then.i
  %3 = load ptr, ptr %args5, align 8
  invoke void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransportC1EPS0_RKNS_12XdsBootstrap9XdsServerESt8functionIFvN4absl12lts_202308026StatusEEEPSA_(ptr noundef nonnull align 8 dereferenceable(40) %call, ptr noundef %0, ptr noundef nonnull align 8 dereferenceable(8) %args1, ptr noundef nonnull %agg.tmp, ptr noundef %3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit
  store ptr %call, ptr %agg.result, align 8
  %_M_manager.i.i1 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %4 = load ptr, ptr %_M_manager.i.i1, align 8
  %tobool.not.i.i = icmp eq ptr %4, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  %call.i.i = invoke noundef zeroext i1 %4(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  call void @__clang_call_terminate(ptr %6) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void

lpad:                                             ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEEC2EOS4_.exit
  %7 = landingpad { ptr, i32 }
          cleanup
  %_M_manager.i.i2 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i2, align 8
  %tobool.not.i.i3 = icmp eq ptr %8, null
  br i1 %tobool.not.i.i3, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit7, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %lpad
  %call.i.i5 = invoke noundef zeroext i1 %8(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit7 unwind label %terminate.lpad.i.i6

terminate.lpad.i.i6:                              ; preds = %if.then.i.i4
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit7: ; preds = %lpad, %if.then.i.i4
  call void @_ZdlPv(ptr noundef nonnull %call) #25
  resume { ptr, i32 } %7
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcXdsTransportFactory6OrphanEv(ptr noundef nonnull align 8 dereferenceable(32) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.3", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  br label %_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.11() #10 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core20ChannelCredsRegistryI24grpc_channel_credentialsE18CreateChannelCredsENS_13RefCountedPtrINS_18ChannelCredsConfigEEE(ptr noalias sret(%"class.grpc_core::RefCountedPtr.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %config) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.8", align 8
  %0 = load ptr, ptr %config, align 8
  %cmp.i = icmp eq ptr %0, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end:                                           ; preds = %entry
  %vtable = load ptr, ptr %0, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %1 = load ptr, ptr %vfn, align 8
  %call3 = tail call { i64, ptr } %1(ptr noundef nonnull align 8 dereferenceable(16) %0)
  %2 = extractvalue { i64, ptr } %call3, 0
  %3 = extractvalue { i64, ptr } %call3, 1
  %_M_parent.i.i.i = getelementptr inbounds i8, ptr %this, i64 16
  %4 = load ptr, ptr %_M_parent.i.i.i, align 8
  %add.ptr.i.i.i = getelementptr inbounds i8, ptr %this, i64 8
  %cmp.not5.i.i.i = icmp eq ptr %4, null
  br i1 %cmp.not5.i.i.i, label %if.then10, label %while.body.i.i.i

while.body.i.i.i:                                 ; preds = %if.end, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %__x.addr.07.i.i.i = phi ptr [ %__x.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ %4, %if.end ]
  %__y.addr.06.i.i.i = phi ptr [ %__y.addr.1.i.i.i, %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i ], [ %add.ptr.i.i.i, %if.end ]
  %_M_storage.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1
  %agg.tmp.sroa.0.0.copyload.i.i.i.i = load i64, ptr %_M_storage.i.i.i.i.i, align 8
  %.sroa.speculated.i.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, i64 %2)
  %cmp.i2.i.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i: ; preds = %while.body.i.i.i
  %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__x.addr.07.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp.sroa.2.0.copyload.i.i.i.i = load ptr, ptr %agg.tmp.sroa.2.0..sroa_idx.i.i.i.i, align 8
  %call.i.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %agg.tmp.sroa.2.0.copyload.i.i.i.i, ptr noundef %3, i64 noundef %.sroa.speculated.i.i.i.i.i.i) #22
  %cmp.i.i.i.i.i.i = icmp eq i32 %call.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i, %while.body.i.i.i
  %sub.i.i.i.i.i.i.i = sub i64 %agg.tmp.sroa.0.0.copyload.i.i.i.i, %2
  %spec.select3.i.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i.i to i32
  br label %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i

_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i
  %__ret.0.i.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i.i, %if.then.i.i.i.i.i.i ], [ %call.i.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i.i, 0
  %_M_right.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 3
  %_M_left.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.07.i.i.i, i64 0, i32 2
  %__y.addr.1.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %__y.addr.06.i.i.i, ptr %__x.addr.07.i.i.i
  %__x.addr.1.in.i.i.i = select i1 %cmp.i.i.i.i.i, ptr %_M_right.i.i.i.i, ptr %_M_left.i.i.i.i
  %__x.addr.1.i.i.i = load ptr, ptr %__x.addr.1.in.i.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %__x.addr.1.i.i.i, null
  br i1 %cmp.not.i.i.i, label %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, label %while.body.i.i.i, !llvm.loop !22

_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i: ; preds = %_ZNKSt4lessISt17basic_string_viewIcSt11char_traitsIcEEEclERKS3_S6_.exit.i.i.i
  %cmp.i.i.i = icmp eq ptr %__y.addr.1.i.i.i, %add.ptr.i.i.i
  br i1 %cmp.i.i.i, label %if.then10, label %lor.lhs.false.i.i

lor.lhs.false.i.i:                                ; preds = %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i
  %_M_storage.i.i.i3.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1
  %agg.tmp2.sroa.0.0.copyload.i.i.i = load i64, ptr %_M_storage.i.i.i3.i.i, align 8
  %.sroa.speculated.i.i.i.i.i = tail call i64 @llvm.umin.i64(i64 %2, i64 %agg.tmp2.sroa.0.0.copyload.i.i.i)
  %cmp.i2.i.i.i.i.i = icmp eq i64 %.sroa.speculated.i.i.i.i.i, 0
  br i1 %cmp.i2.i.i.i.i.i, label %if.then.i.i.i.i.i, label %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i

_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i: ; preds = %lor.lhs.false.i.i
  %agg.tmp2.sroa.2.0..sroa_idx.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 8
  %agg.tmp2.sroa.2.0.copyload.i.i.i = load ptr, ptr %agg.tmp2.sroa.2.0..sroa_idx.i.i.i, align 8
  %call.i.i.i.i.i.i = tail call i32 @memcmp(ptr noundef %3, ptr noundef %agg.tmp2.sroa.2.0.copyload.i.i.i, i64 noundef %.sroa.speculated.i.i.i.i.i) #22
  %cmp.i.i.i4.i.i = icmp eq i32 %call.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i4.i.i, label %if.then.i.i.i.i.i, label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit

if.then.i.i.i.i.i:                                ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %lor.lhs.false.i.i
  %sub.i.i.i.i.i.i = sub i64 %2, %agg.tmp2.sroa.0.0.copyload.i.i.i
  %spec.select3.i.i.i.i.i.i = tail call i64 @llvm.smax.i64(i64 %sub.i.i.i.i.i.i, i64 -2147483648)
  %retval.04.i.i.i.i.i.i = tail call i64 @llvm.smin.i64(i64 %spec.select3.i.i.i.i.i.i, i64 2147483647)
  %retval.0.i3.i.i.i.i.i = trunc i64 %retval.04.i.i.i.i.i.i to i32
  br label %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit

_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit: ; preds = %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i, %if.then.i.i.i.i.i
  %__ret.0.i.i.i.i.i = phi i32 [ %retval.0.i3.i.i.i.i.i, %if.then.i.i.i.i.i ], [ %call.i.i.i.i.i.i, %_ZNSt11char_traitsIcE7compareEPKcS2_m.exit.i.i.i.i.i ]
  %cmp.i.i.i.i = icmp slt i32 %__ret.0.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %if.then10, label %if.end11

if.then10:                                        ; preds = %if.end, %_ZNKSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_St10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteISA_EEESt10_Select1stISE_ESt4lessIS3_ESaISE_EE14_M_lower_boundEPKSt13_Rb_tree_nodeISE_EPKSt18_Rb_tree_node_baseRS5_.exit.i.i, %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit
  store ptr null, ptr %agg.result, align 8
  br label %return

if.end11:                                         ; preds = %_ZNKSt3mapISt17basic_string_viewIcSt11char_traitsIcEESt10unique_ptrIN9grpc_core19ChannelCredsFactoryI24grpc_channel_credentialsEESt14default_deleteIS8_EESt4lessIS3_ESaISt4pairIKS3_SB_EEE4findERSF_.exit
  %second = getelementptr inbounds %"struct.std::_Rb_tree_node", ptr %__y.addr.1.i.i.i, i64 0, i32 1, i32 0, i64 16
  %5 = load ptr, ptr %second, align 8
  %6 = load ptr, ptr %config, align 8
  store ptr %6, ptr %agg.tmp, align 8
  store ptr null, ptr %config, align 8
  %vtable14 = load ptr, ptr %5, align 8
  %vfn15 = getelementptr inbounds ptr, ptr %vtable14, i64 4
  %7 = load ptr, ptr %vfn15, align 8
  invoke void %7(ptr sret(%"class.grpc_core::RefCountedPtr.123") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %5, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end11
  %8 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %8, null
  br i1 %cmp.not.i, label %return, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %8, i64 0, i32 1
  %9 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i2 = icmp eq i64 %9, 1
  br i1 %cmp.i.i.i2, label %if.then.i.i, label %return

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %10 = load ptr, ptr %vfn.i.i.i, align 8
  call void %10(ptr noundef nonnull align 8 dereferenceable(16) %8) #22
  br label %return

lpad:                                             ; preds = %if.end11
  %11 = landingpad { ptr, i32 }
          cleanup
  %12 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i3 = icmp eq ptr %12, null
  br i1 %cmp.not.i3, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit10, label %if.then.i4

if.then.i4:                                       ; preds = %lpad
  %refs_.i.i5 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %12, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i5, i64 1 acq_rel, align 8
  %cmp.i.i.i6 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i6, label %if.then.i.i7, label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit10

if.then.i.i7:                                     ; preds = %if.then.i4
  %vtable.i.i.i8 = load ptr, ptr %12, align 8
  %vfn.i.i.i9 = getelementptr inbounds ptr, ptr %vtable.i.i.i8, i64 1
  %14 = load ptr, ptr %vfn.i.i.i9, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(16) %12) #22
  br label %_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit10

_ZN9grpc_core13RefCountedPtrINS_18ChannelCredsConfigEED2Ev.exit10: ; preds = %lpad, %if.then.i4, %if.then.i.i7
  resume { ptr, i32 } %11

return:                                           ; preds = %if.then.i.i, %if.then.i, %invoke.cont, %if.then10, %if.then
  ret void
}

declare ptr @grpc_channel_create(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr sret(%"class.std::unique_ptr.175") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load ptr, ptr %this, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1) %this, ptr noundef nonnull %0)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %entry
  store ptr null, ptr %this, align 8
  ret void

terminate.lpad:                                   ; preds = %if.then
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable
}

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #12

declare void @_ZNK9grpc_core11ChannelArgs18ChannelArgsDeleterclEPK17grpc_channel_args(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z31grpc_channel_stack_last_elementP18grpc_channel_stack(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #3 comdat align 2 {
entry:
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.12", ptr %this, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i, label %if.then.i, label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

if.then.i:                                        ; preds = %entry
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %1 = load ptr, ptr %vfn.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(16) %this) #22
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %entry, %if.then.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %on_connectivity_failure_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %this, i64 0, i32 1
  %call.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %on_connectivity_failure_, ptr noundef nonnull align 8 dereferenceable(16) %on_connectivity_failure_, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit: ; preds = %entry, %if.then.i.i
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit
  %_M_use_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i, label %if.then.i.i.i.i.i, label %if.end.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %if.then.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i.i

if.end.i.i.i.i.i:                                 ; preds = %if.then.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i, label %if.else.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %add.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

if.else.i.i.i.i.i.i:                              ; preds = %if.end.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i, label %if.then7.i.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

if.then7.i.i.i.i.i:                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i:                          ; preds = %if.then7.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

if.end8.sink.split.i.i.i.i.i:                     ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(64) %this) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_manager.i.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %this, i64 0, i32 1, i32 0, i32 1
  %0 = load ptr, ptr %_M_manager.i.i.i, align 8
  %tobool.not.i.i.i = icmp eq ptr %0, null
  br i1 %tobool.not.i.i.i, label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  %on_connectivity_failure_.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %this, i64 0, i32 1
  %call.i.i.i = invoke noundef zeroext i1 %0(ptr noundef nonnull align 8 dereferenceable(16) %on_connectivity_failure_.i, ptr noundef nonnull align 8 dereferenceable(16) %on_connectivity_failure_.i, i32 noundef 3)
          to label %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit.i unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %if.then.i.i.i
  %1 = landingpad { ptr, i32 }
          catch ptr null
  %2 = extractvalue { ptr, i32 } %1, 0
  tail call void @__clang_call_terminate(ptr %2) #24
  unreachable

_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit.i: ; preds = %if.then.i.i.i, %entry
  store ptr getelementptr inbounds ({ [7 x ptr] }, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %_M_refcount.i.i.i.i = getelementptr inbounds %"class.grpc_core::AsyncConnectivityStateWatcherInterface", ptr %this, i64 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_refcount.i.i.i.i, align 8
  %cmp.not.i.i.i.i.i = icmp eq ptr %3, null
  br i1 %cmp.not.i.i.i.i.i, label %_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit.i
  %_M_use_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 1
  %4 = load atomic i64, ptr %_M_use_count.i.i.i.i.i.i acquire, align 8
  %cmp.i.i.i.i.i.i = icmp eq i64 %4, 4294967297
  %5 = trunc i64 %4 to i32
  br i1 %cmp.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i.i.i
  store i32 0, ptr %_M_use_count.i.i.i.i.i.i, align 8
  %_M_weak_count.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  store i32 0, ptr %_M_weak_count.i.i.i.i.i.i, align 4
  %vtable.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %if.end8.sink.split.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i.i.i.i
  %7 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i = icmp eq i8 %7, 0
  br i1 %tobool.i.not.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %add.i.i.i.i.i.i.i = add nsw i32 %5, -1
  store i32 %add.i.i.i.i.i.i.i, ptr %_M_use_count.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i:                            ; preds = %if.end.i.i.i.i.i.i
  %8 = atomicrmw volatile add ptr %_M_use_count.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i = phi i32 [ %5, %if.then.i.i.i.i.i.i.i ], [ %8, %if.else.i.i.i.i.i.i.i ]
  %cmp6.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i, 1
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit

if.then7.i.i.i.i.i.i:                             ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i.i, i64 2
  %9 = load ptr, ptr %vfn.i.i.i.i.i.i.i.i, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  %_M_weak_count.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Sp_counted_base", ptr %3, i64 0, i32 2
  %10 = load i8, ptr @__libc_single_threaded, align 1
  %tobool.i.not.i.i.i.i.i.i.i.i = icmp eq i8 %10, 0
  br i1 %tobool.i.not.i.i.i.i.i.i.i.i, label %if.else.i.i.i.i.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %11 = load i32, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  %add.i.i.i.i.i.i.i.i.i = add nsw i32 %11, -1
  store i32 %add.i.i.i.i.i.i.i.i.i, ptr %_M_weak_count.i.i.i.i.i.i.i.i, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

if.else.i.i.i.i.i.i.i.i.i:                        ; preds = %if.then7.i.i.i.i.i.i
  %12 = atomicrmw volatile add ptr %_M_weak_count.i.i.i.i.i.i.i.i, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i: ; preds = %if.else.i.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i.i.i.i
  %retval.i.0.i.i.i.i.i.i.i.i = phi i32 [ %11, %if.then.i.i.i.i.i.i.i.i.i ], [ %12, %if.else.i.i.i.i.i.i.i.i.i ]
  %cmp.i.i.i.i.i.i.i.i = icmp eq i32 %retval.i.0.i.i.i.i.i.i.i.i, 1
  br i1 %cmp.i.i.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i.i.i, label %_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit

if.end8.sink.split.i.i.i.i.i.i:                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i.i
  %vtable2.i.i.i.i.i.i.i.i = load ptr, ptr %3, align 8
  %vfn3.i.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i.i.i, i64 3
  %13 = load ptr, ptr %vfn3.i.i.i.i.i.i.i.i, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #22
  br label %_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit

_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcherD2Ev.exit: ; preds = %_ZNSt8functionIFvN4absl12lts_202308026StatusEEED2Ev.exit.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i.i.i
  tail call void @_ZdlPv(ptr noundef nonnull %this) #25
  ret void
}

declare void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport12StateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(64) %this, i32 noundef %new_state, ptr noundef nonnull align 8 dereferenceable(8) %status) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.std::__cxx11::basic_string", align 8
  %ref.tmp3 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %ref.tmp4 = alloca %"class.absl::lts_20230802::AlphaNum", align 8
  %cmp = icmp eq i32 %new_state, 3
  br i1 %cmp, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  %call = tail call noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8) %status)
  store i64 30, ptr %ref.tmp3, align 8
  %0 = getelementptr inbounds { i64, ptr }, ptr %ref.tmp3, i64 0, i32 1
  store ptr @.str.12, ptr %0, align 8
  %1 = load i64, ptr %status, align 8
  %and.i.i = and i64 %1, 1
  %cmp.i.i = icmp eq i64 %and.i.i, 0
  br i1 %cmp.i.i, label %cond.false.i, label %cond.true.i

cond.true.i:                                      ; preds = %if.then
  %sub.i.i = add nsw i64 %1, -1
  %2 = inttoptr i64 %sub.i.i to ptr
  %message.i = getelementptr inbounds %"struct.absl::lts_20230802::status_internal::StatusRep", ptr %2, i64 0, i32 2
  %call4.i = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %message.i) #22
  %3 = extractvalue { i64, ptr } %call4.i, 0
  %4 = extractvalue { i64, ptr } %call4.i, 1
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit

cond.false.i:                                     ; preds = %if.then
  %5 = and i64 %1, 2
  %.not.i = icmp eq i64 %5, 0
  %spec.select.i = select i1 %.not.i, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i, ptr null, ptr @_ZN4absl12lts_202308026Status16kMovedFromStringE
  br label %_ZNK4absl12lts_202308026Status7messageEv.exit

_ZNK4absl12lts_202308026Status7messageEv.exit:    ; preds = %cond.true.i, %cond.false.i
  %retval.sroa.0.0.i = phi i64 [ %3, %cond.true.i ], [ %spec.select.i, %cond.false.i ]
  %retval.sroa.4.0.i = phi ptr [ %4, %cond.true.i ], [ %spec.select1.i, %cond.false.i ]
  store i64 %retval.sroa.0.0.i, ptr %ref.tmp4, align 8
  %pc.sroa.2.0.piece_.sroa_idx.i = getelementptr inbounds i8, ptr %ref.tmp4, i64 8
  store ptr %retval.sroa.4.0.i, ptr %pc.sroa.2.0.piece_.sroa_idx.i, align 8
  call void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp3, ptr noundef nonnull align 8 dereferenceable(48) %ref.tmp4)
  %call7 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  %6 = extractvalue { i64, ptr } %call7, 0
  %7 = extractvalue { i64, ptr } %call7, 1
  invoke void @_ZN4absl12lts_202308026StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp, i32 noundef %call, i64 %6, ptr %7)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %this, i64 0, i32 1, i32 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt25__throw_bad_function_callv() #23
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %if.then.i
  unreachable

if.end.i:                                         ; preds = %invoke.cont
  %on_connectivity_failure_ = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %this, i64 0, i32 1
  %_M_invoker.i = getelementptr inbounds %"class.grpc_core::GrpcXdsTransportFactory::GrpcXdsTransport::StateWatcher", ptr %this, i64 0, i32 1, i32 1
  %9 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %on_connectivity_failure_, ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp)
          to label %invoke.cont9 unwind label %lpad8

invoke.cont9:                                     ; preds = %if.end.i
  %10 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %10, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #24
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont9, %if.then.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  br label %if.end

lpad:                                             ; preds = %_ZNK4absl12lts_202308026Status7messageEv.exit
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %if.end.i, %if.then.i
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #22
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8, %lpad
  %.pn = phi { ptr, i32 } [ %14, %lpad8 ], [ %13, %lpad ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp) #22
  resume { ptr, i32 } %.pn

if.end:                                           ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %entry
  ret void
}

declare noundef i32 @_ZNK4absl12lts_202308026Status4codeEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #4

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2023080222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEvE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr nocapture noundef readonly %state) #13 personality ptr @__gxx_personality_v0 {
entry:
  %application_exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ApplicationCallbackExecCtx", align 8
  %exec_ctx.i.i.i.i.i = alloca %"class.grpc_core::ExecCtx", align 8
  %call.val = load ptr, ptr %state, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %application_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.start.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %application_exec_ctx.i.i.i.i.i, i8 0, i64 24, i1 false)
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
  store ptr %application_exec_ctx.i.i.i.i.i, ptr %1, align 8
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
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i

_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i: ; preds = %18, %lpad.i.i.i.i.i.i
  store ptr %17, ptr %7, align 8
  br label %ehcleanup.i.i.i.i.i

invoke.cont.i.i.i.i.i:                            ; preds = %15, %invoke.cont2.i.i.i.i.i.i
  store ptr %exec_ctx.i.i.i.i.i, ptr %11, align 8
  %refs_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted.7", ptr %call.val, i64 0, i32 1
  %19 = atomicrmw sub ptr %refs_.i.i.i.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i4.i.i.i.i.i = icmp eq i64 %19, 1
  br i1 %cmp.i.i4.i.i.i.i.i, label %if.then.i.i.i.i.i.i, label %invoke.cont3.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %invoke.cont.i.i.i.i.i
  %vtable.i.i.i.i.i.i.i = load ptr, ptr %call.val, align 8
  %vfn.i.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i.i, i64 2
  %20 = load ptr, ptr %vfn.i.i.i.i.i.i.i, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %call.val) #22
  br label %invoke.cont3.i.i.i.i.i

invoke.cont3.i.i.i.i.i:                           ; preds = %if.then.i.i.i.i.i.i, %invoke.cont.i.i.i.i.i
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core7ExecCtxE, i64 0, inrange i32 0, i64 2), ptr %exec_ctx.i.i.i.i.i, align 8
  %21 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %or.i.i.i.i.i.i = or i64 %21, 1
  store i64 %or.i.i.i.i.i.i, ptr %flags_.i.i.i.i.i.i, align 8
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88) %exec_ctx.i.i.i.i.i)
          to label %invoke.cont.i6.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont.i6.i.i.i.i.i:                         ; preds = %invoke.cont3.i.i.i.i.i
  %22 = load ptr, ptr %last_exec_ctx_.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, ptr null), label %23, label %invoke.cont2.i8.i.i.i.i.i

23:                                               ; preds = %invoke.cont.i6.i.i.i.i.i
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %invoke.cont2.i8.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

invoke.cont2.i8.i.i.i.i.i:                        ; preds = %23, %invoke.cont.i6.i.i.i.i.i
  store ptr %22, ptr %11, align 8
  %24 = load i64, ptr %flags_.i.i.i.i.i.i, align 8
  %and.i.i.i.i.i.i = and i64 %24, 4
  %tobool.not.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i, 0
  br i1 %tobool.not.i.i.i.i.i.i, label %if.then.i12.i.i.i.i.i, label %if.end.i.i.i.i.i.i

if.then.i12.i.i.i.i.i:                            ; preds = %invoke.cont2.i8.i.i.i.i.i
  %25 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %26 = and i8 %25, 1
  %tobool.i.i.not.i.i13.i.i.i.i.i = icmp eq i8 %26, 0
  br i1 %tobool.i.i.not.i.i13.i.i.i.i.i, label %if.end.i.i.i.i.i.i, label %if.then.i.i14.i.i.i.i.i

if.then.i.i14.i.i.i.i.i:                          ; preds = %if.then.i12.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %if.end.i.i.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

if.end.i.i.i.i.i.i:                               ; preds = %if.then.i.i14.i.i.i.i.i, %if.then.i12.i.i.i.i.i, %invoke.cont2.i8.i.i.i.i.i
  store ptr getelementptr inbounds ({ [4 x ptr] }, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 0, inrange i32 0, i64 2), ptr %time_cache_.i.i.i.i.i.i, align 8
  %27 = load ptr, ptr %previous_.i.i.i.i.i.i.i.i, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, ptr null), label %28, label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

28:                                               ; preds = %if.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i14.i.i.i.i.i, %23, %invoke.cont3.i.i.i.i.i
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  call void @__clang_call_terminate(ptr %30) #24
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i:         ; preds = %28, %if.end.i.i.i.i.i.i
  store ptr %27, ptr %7, align 8
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %31, label %invoke.cont.i15.i.i.i.i.i

31:                                               ; preds = %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  invoke void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E()
          to label %invoke.cont.i15.i.i.i.i.i unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

invoke.cont.i15.i.i.i.i.i:                        ; preds = %31, %_ZN9grpc_core7ExecCtxD2Ev.exit.i.i.i.i.i
  %32 = load ptr, ptr %1, align 8
  %cmp.i.i.i.i.i.i = icmp eq ptr %32, %application_exec_ctx.i.i.i.i.i
  br i1 %cmp.i.i.i.i.i.i, label %while.cond.preheader.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEvE3$_0JEvEEvOT0_DpOT1_.exit"

while.cond.preheader.i.i.i.i.i.i:                 ; preds = %invoke.cont.i15.i.i.i.i.i
  %head_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %application_exec_ctx.i.i.i.i.i, i64 0, i32 1
  %tail_.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::ApplicationCallbackExecCtx", ptr %application_exec_ctx.i.i.i.i.i, i64 0, i32 2
  br label %while.cond.i.i.i.i.i.i

while.cond.i.i.i.i.i.i:                           ; preds = %if.end.i16.i.i.i.i.i, %while.cond.preheader.i.i.i.i.i.i
  %33 = load ptr, ptr %head_.i.i.i.i.i.i, align 8
  %cmp2.not.i.i.i.i.i.i = icmp eq ptr %33, null
  br i1 %cmp2.not.i.i.i.i.i.i, label %while.end.i.i.i.i.i.i, label %while.body.i.i.i.i.i.i

while.body.i.i.i.i.i.i:                           ; preds = %while.cond.i.i.i.i.i.i
  %internal_next.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %33, i64 0, i32 3
  %34 = load ptr, ptr %internal_next.i.i.i.i.i.i, align 8
  store ptr %34, ptr %head_.i.i.i.i.i.i, align 8
  %cmp6.i.i.i.i.i.i = icmp eq ptr %34, null
  br i1 %cmp6.i.i.i.i.i.i, label %if.then7.i.i.i.i.i.i, label %if.end.i16.i.i.i.i.i

if.then7.i.i.i.i.i.i:                             ; preds = %while.body.i.i.i.i.i.i
  store ptr null, ptr %tail_.i.i.i.i.i.i, align 8
  br label %if.end.i16.i.i.i.i.i

if.end.i16.i.i.i.i.i:                             ; preds = %if.then7.i.i.i.i.i.i, %while.body.i.i.i.i.i.i
  %35 = load ptr, ptr %33, align 8
  %internal_success.i.i.i.i.i.i = getelementptr inbounds %struct.grpc_completion_queue_functor, ptr %33, i64 0, i32 2
  %36 = load i32, ptr %internal_success.i.i.i.i.i.i, align 4
  invoke void %35(ptr noundef nonnull %33, i32 noundef %36)
          to label %while.cond.i.i.i.i.i.i unwind label %terminate.lpad.loopexit.i.i.i.i.i.i, !llvm.loop !24

while.end.i.i.i.i.i.i:                            ; preds = %while.cond.i.i.i.i.i.i
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %37, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

37:                                               ; preds = %while.end.i.i.i.i.i.i
  call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #22
  br label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i

_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i: ; preds = %37, %while.end.i.i.i.i.i.i
  store ptr null, ptr %1, align 8
  %38 = load i64, ptr %application_exec_ctx.i.i.i.i.i, align 8
  %and.i18.i.i.i.i.i = and i64 %38, 1
  %tobool.not.i19.i.i.i.i.i = icmp eq i64 %and.i18.i.i.i.i.i, 0
  br i1 %tobool.not.i19.i.i.i.i.i, label %if.then9.i.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEvE3$_0JEvEEvOT0_DpOT1_.exit"

if.then9.i.i.i.i.i.i:                             ; preds = %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i
  %39 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %40 = and i8 %39, 1
  %tobool.i.i.not.i.i20.i.i.i.i.i = icmp eq i8 %40, 0
  br i1 %tobool.i.i.not.i.i20.i.i.i.i.i, label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEvE3$_0JEvEEvOT0_DpOT1_.exit", label %if.then.i.i21.i.i.i.i.i

if.then.i.i21.i.i.i.i.i:                          ; preds = %if.then9.i.i.i.i.i.i
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEvE3$_0JEvEEvOT0_DpOT1_.exit" unwind label %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i

terminate.lpad.loopexit.i.i.i.i.i.i:              ; preds = %if.end.i16.i.i.i.i.i
  %lpad.loopexit.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i17.i.i.i.i.i

terminate.lpad.loopexit.split-lp.i.i.i.i.i.i:     ; preds = %if.then.i.i21.i.i.i.i.i, %31
  %lpad.loopexit.split-lp.i.i.i.i.i.i = landingpad { ptr, i32 }
          catch ptr null
  br label %terminate.lpad.i17.i.i.i.i.i

terminate.lpad.i17.i.i.i.i.i:                     ; preds = %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i
  %lpad.phi.i.i.i.i.i.i = phi { ptr, i32 } [ %lpad.loopexit.i.i.i.i.i.i, %terminate.lpad.loopexit.i.i.i.i.i.i ], [ %lpad.loopexit.split-lp.i.i.i.i.i.i, %terminate.lpad.loopexit.split-lp.i.i.i.i.i.i ]
  %41 = extractvalue { ptr, i32 } %lpad.phi.i.i.i.i.i.i, 0
  call void @__clang_call_terminate(ptr %41) #24
  unreachable

lpad.i.i.i.i.i:                                   ; preds = %9, %6
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup.i.i.i.i.i

ehcleanup.i.i.i.i.i:                              ; preds = %lpad.i.i.i.i.i, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i
  %.pn.i.i.i.i.i = phi { ptr, i32 } [ %42, %lpad.i.i.i.i.i ], [ %16, %_ZN9grpc_core15ScopedTimeCacheD2Ev.exit.i.i.i.i.i.i ]
  call void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %application_exec_ctx.i.i.i.i.i) #22
  resume { ptr, i32 } %.pn.i.i.i.i.i

"_ZN4absl12lts_2023080222internal_any_invocable7InvokeRIvRZN9grpc_core23GrpcXdsTransportFactory16GrpcXdsTransport6OrphanEvE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %invoke.cont.i15.i.i.i.i.i, %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit.i.i.i.i.i.i, %if.then9.i.i.i.i.i.i, %if.then.i.i21.i.i.i.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %application_exec_ctx.i.i.i.i.i)
  call void @llvm.lifetime.end.p0(i64 88, ptr nonnull %exec_ctx.i.i.i.i.i)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core26ApplicationCallbackExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
          to label %while.cond unwind label %terminate.lpad.loopexit, !llvm.loop !24

while.end:                                        ; preds = %while.cond
  br i1 icmp ne (ptr @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E, ptr null), label %7, label %_ZTWN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E.exit

7:                                                ; preds = %while.end
  tail call void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #22
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

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #14 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #22
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
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(88) %this) unnamed_addr #6 comdat align 2 {
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
declare void @abort() local_unnamed_addr #15

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(88)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2023080222internal_any_invocable19LocalManagerTrivialENS1_14FunctionToCallEPNS1_15TypeErasedStateES4_(i1 noundef zeroext %0, ptr noundef %from, ptr noundef %to) #6 comdat {
entry:
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %to, ptr noundef nonnull align 16 dereferenceable(16) %from, i64 16, i1 false)
  ret void
}

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_xds_transport_grpc.cc() #16 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #22
  ret void
}

declare extern_weak void @_ZTHN9grpc_core26ApplicationCallbackExecCtx18callback_exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #17

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { noreturn nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #19 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #21 = { nounwind willreturn memory(read) }
attributes #22 = { nounwind }
attributes #23 = { noreturn }
attributes #24 = { noreturn nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { builtin allocsize(0) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc: %agg.result"}
!6 = distinct !{!6, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticStringEPKc"}
!7 = !{!8, !5}
!8 = distinct !{!8, !9, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm: %agg.result"}
!9 = distinct !{!9, !"_ZN9grpc_core12slice_detail18StaticConstructorsINS_11StaticSliceEE16FromStaticBufferEPKvm"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!12 = distinct !{!12, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!15 = distinct !{!15, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactory12XdsTransport13StreamingCallENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZNK9grpc_core16GrpcXdsBootstrap13GrpcXdsServer20channel_creds_configEv: %agg.result"}
!18 = distinct !{!18, !"_ZNK9grpc_core16GrpcXdsBootstrap13GrpcXdsServer20channel_creds_configEv"}
!19 = !{!20}
!20 = distinct !{!20, !21, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!21 = distinct !{!21, !"_ZN9grpc_core20InternallyRefCountedINS_19XdsTransportFactoryENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
!22 = distinct !{!22, !23}
!23 = !{!"llvm.loop.mustprogress"}
!24 = distinct !{!24, !23}
