; ModuleID = 'bench/grpc/original/httpcli.cc.ll'
source_filename = "bench/grpc/original/httpcli.cc.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.grpc_core::DNSResolver::LookupTaskHandle" = type { [2 x i64] }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"struct.std::atomic.121" = type { %"struct.std::__atomic_base.122" }
%"struct.std::__atomic_base.122" = type { ptr }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.1" }
%"struct.std::_Head_base.1" = type { ptr }
%"class.absl::lts_20230802::str_format_internal::FormatArgImpl" = type { %"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data", ptr }
%"union.absl::lts_20230802::str_format_internal::FormatArgImpl::Data" = type { ptr }
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.grpc_core::Timestamp" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload.base", [7 x i8] }
%"struct.std::_Optional_payload.base" = type { %"struct.std::_Optional_payload_base.base" }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<std::function<void ()>>::_Storage", i8 }>
%"union.std::_Optional_payload_base<std::function<void ()>>::_Storage" = type { %"class.std::function" }
%class.anon = type { ptr, %"class.grpc_core::URI", %"class.grpc_core::Timestamp", ptr, ptr }
%"class.grpc_core::URI" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::map", %"class.std::vector", %"class.std::__cxx11::basic_string" }
%"class.std::map" = type { %"class.std::_Rb_tree" }
%"class.std::_Rb_tree" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::basic_string_view<char>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_key_compare" = type { %"struct.std::less" }
%"struct.std::less" = type { i8 }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::URI::QueryParam, std::allocator<grpc_core::URI::QueryParam>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"struct.std::_Optional_payload_base" = type <{ %"union.std::_Optional_payload_base<std::function<void ()>>::_Storage", i8, [7 x i8] }>
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.grpc_core::RefCounted.119" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::PolymorphicRefCount" = type { ptr }
%"class.grpc_core::RefCount" = type { %"struct.std::atomic" }
%"struct.std::atomic" = type { %"struct.std::__atomic_base" }
%"struct.std::__atomic_base" = type { i64 }
%class.anon.10 = type { ptr, %"class.grpc_core::URI", %"class.grpc_core::Timestamp", ptr, ptr }
%class.anon.11 = type { ptr, %"class.grpc_core::URI", %"class.grpc_core::Timestamp", ptr, ptr }
%"class.std::unique_ptr.30" = type { %"struct.std::__uniq_ptr_data.31" }
%"struct.std::__uniq_ptr_data.31" = type { %"class.std::__uniq_ptr_impl.32" }
%"class.std::__uniq_ptr_impl.32" = type { %"class.std::tuple.33" }
%"class.std::tuple.33" = type { %"struct.std::_Tuple_impl.34" }
%"struct.std::_Tuple_impl.34" = type { %"struct.std::_Head_base.37" }
%"struct.std::_Head_base.37" = type { ptr }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr.38" }
%"class.grpc_core::RefCountedPtr.38" = type { ptr }
%"class.grpc_core::InternallyRefCounted" = type { %"class.grpc_core::Orphanable", %"class.grpc_core::RefCount" }
%"class.grpc_core::Orphanable" = type { ptr }
%"class.grpc_core::HttpRequest" = type { %"class.grpc_core::InternallyRefCounted", %"class.grpc_core::URI", %struct.grpc_slice, %"class.grpc_core::Timestamp", ptr, %"class.grpc_core::RefCountedPtr", %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, %struct.grpc_closure, ptr, ptr, %"class.grpc_core::RefCountedPtr.14", ptr, ptr, %"class.std::optional", %"class.absl::lts_20230802::Mutex", %"class.grpc_core::RefCountedPtr.15", i8, i8, %struct.grpc_http_parser, %"class.std::vector.17", i64, i32, %struct.grpc_iomgr_object, %struct.grpc_slice_buffer, %struct.grpc_slice_buffer, %"class.absl::lts_20230802::Status", %"class.std::shared_ptr", %"class.std::optional.22" }
%struct.grpc_closure = type { %union.anon.12, ptr, ptr, %union.anon.13 }
%union.anon.12 = type { ptr }
%union.anon.13 = type { i64 }
%"class.grpc_core::RefCountedPtr.14" = type { ptr }
%"class.absl::lts_20230802::Mutex" = type { %"struct.std::atomic" }
%"class.grpc_core::RefCountedPtr.15" = type { ptr }
%struct.grpc_http_parser = type { i32, i32, %union.anon.16, i64, i64, [4096 x i8], i64, i64 }
%union.anon.16 = type { ptr }
%"class.std::vector.17" = type { %"struct.std::_Vector_base.18" }
%"struct.std::_Vector_base.18" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_resolved_address, std::allocator<grpc_resolved_address>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%struct.grpc_iomgr_object = type { ptr, ptr, ptr }
%struct.grpc_slice_buffer = type { ptr, ptr, i64, i64, i64, [7 x %struct.grpc_slice] }
%"class.absl::lts_20230802::Status" = type { i64 }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.std::optional.22" = type { %"struct.std::_Optional_base.23" }
%"struct.std::_Optional_base.23" = type { %"struct.std::_Optional_payload.25" }
%"struct.std::_Optional_payload.25" = type { %"struct.std::_Optional_payload_base.base.27", [7 x i8] }
%"struct.std::_Optional_payload_base.base.27" = type <{ %"union.std::_Optional_payload_base<grpc_core::DNSResolver::LookupTaskHandle>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::DNSResolver::LookupTaskHandle>::_Storage" = type { %"struct.grpc_core::DNSResolver::LookupTaskHandle" }
%"class.grpc_core::RefCounted" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::RefCounted.135" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::DebugLocation" = type { i8 }
%"class.std::_Sp_counted_base" = type { ptr, i32, i32 }
%"struct.grpc_core::URI::QueryParam" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%struct.grpc_slice_refcount = type { %"struct.std::atomic.123", ptr }
%"struct.std::atomic.123" = type { %"struct.std::__atomic_base.124" }
%"struct.std::__atomic_base.124" = type { i64 }
%"class.std::function.90" = type { %"class.std::_Function_base", ptr }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.std::vector.95" = type { %"struct.std::_Vector_base.96" }
%"struct.std::_Vector_base.96" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20230802::internal_statusor::StatusOrData" = type { %union.anon.93, %union.anon.94 }
%union.anon.93 = type { %"class.absl::lts_20230802::Status" }
%union.anon.94 = type { %"class.std::vector.17" }
%"class.absl::lts_20230802::StatusOr.110" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData.111" }
%"class.absl::lts_20230802::internal_statusor::StatusOrData.111" = type { %union.anon.112, %union.anon.113 }
%union.anon.112 = type { %"class.absl::lts_20230802::Status" }
%union.anon.113 = type { %"class.std::__cxx11::basic_string" }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.std::allocator" = type { i8 }
%"struct.grpc_core::HandshakerArgs" = type { ptr, %"class.grpc_core::ChannelArgs", ptr, i8, ptr, %"class.grpc_core::Timestamp" }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr.118" = type { ptr }
%"class.grpc_core::RefCountedPtr.120" = type { ptr }
%"class.grpc_core::RefCounted.140" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%"class.grpc_core::CoreConfiguration" = type { %"class.grpc_core::ChannelArgsPreconditioning", %"class.grpc_core::ChannelInit", %"class.grpc_core::HandshakerRegistry", %"class.grpc_core::ChannelCredsRegistry", %"class.grpc_core::ServiceConfigParser", %"class.grpc_core::ResolverRegistry", %"class.grpc_core::LoadBalancingPolicyRegistry", %"class.grpc_core::ProxyMapperRegistry", %"class.grpc_core::CertificateProviderRegistry" }
%"class.grpc_core::ChannelArgsPreconditioning" = type { %"class.std::vector.39" }
%"class.std::vector.39" = type { %"struct.std::_Vector_base.40" }
%"struct.std::_Vector_base.40" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>, std::allocator<std::function<grpc_core::ChannelArgs (grpc_core::ChannelArgs)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelInit" = type { [6 x %"struct.grpc_core::ChannelInit::StackConfig"] }
%"struct.grpc_core::ChannelInit::StackConfig" = type { %"class.std::vector.44", %"class.std::vector.44", %"class.std::vector.49" }
%"class.std::vector.44" = type { %"struct.std::_Vector_base.45" }
%"struct.std::_Vector_base.45" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::ChannelInit::Filter, std::allocator<grpc_core::ChannelInit::Filter>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.49" = type { %"struct.std::_Vector_base.50" }
%"struct.std::_Vector_base.50" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>, std::allocator<absl::lts_20230802::AnyInvocable<void (grpc_core::ChannelStackBuilder &) const>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::HandshakerRegistry" = type { [2 x %"class.std::vector.54"] }
%"class.std::vector.54" = type { %"struct.std::_Vector_base.55" }
%"struct.std::_Vector_base.55" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::HandshakerFactory>, std::allocator<std::unique_ptr<grpc_core::HandshakerFactory>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ChannelCredsRegistry" = type { %"class.std::map.59" }
%"class.std::map.59" = type { %"class.std::_Rb_tree.60" }
%"class.std::_Rb_tree.60" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ChannelCredsFactory<grpc_channel_credentials>>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ServiceConfigParser" = type { %"class.std::vector.64" }
%"class.std::vector.64" = type { %"struct.std::_Vector_base.65" }
%"struct.std::_Vector_base.65" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>, std::allocator<std::unique_ptr<grpc_core::ServiceConfigParser::Parser>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::ResolverRegistry" = type { %"struct.grpc_core::ResolverRegistry::State" }
%"struct.grpc_core::ResolverRegistry::State" = type { %"class.std::map.69", %"class.std::__cxx11::basic_string" }
%"class.std::map.69" = type { %"class.std::_Rb_tree.70" }
%"class.std::_Rb_tree.70" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::ResolverFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::LoadBalancingPolicyRegistry" = type { %"class.std::map.74" }
%"class.std::map.74" = type { %"class.std::_Rb_tree.75" }
%"class.std::_Rb_tree.75" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::LoadBalancingPolicyFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::ProxyMapperRegistry" = type { %"class.std::vector.79" }
%"class.std::vector.79" = type { %"struct.std::_Vector_base.80" }
%"struct.std::_Vector_base.80" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::unique_ptr<grpc_core::ProxyMapperInterface>, std::allocator<std::unique_ptr<grpc_core::ProxyMapperInterface>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::CertificateProviderRegistry" = type { %"class.std::map.84" }
%"class.std::map.84" = type { %"class.std::_Rb_tree.85" }
%"class.std::_Rb_tree.85" = type { %"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<std::basic_string_view<char>, std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>, std::_Select1st<std::pair<const std::basic_string_view<char>, std::unique_ptr<grpc_core::CertificateProviderFactory>>>, std::less<std::basic_string_view<char>>>::_Rb_tree_impl" = type { %"struct.std::_Rb_tree_key_compare", %"struct.std::_Rb_tree_header" }
%"class.grpc_core::RefCounted.141" = type { %"class.grpc_core::PolymorphicRefCount", %"class.grpc_core::RefCount" }
%struct._Guard = type { ptr }
%struct.grpc_http_request = type { ptr, ptr, i32, i64, ptr, i64, ptr }
%"class.absl::lts_20230802::StatusOr" = type { %"class.absl::lts_20230802::internal_statusor::StatusOrData" }

$_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_ = comdat any

$_ZNSt8optionalISt8functionIFvvEEED2Ev = comdat any

$_ZN9grpc_core3URIC2EOS0_ = comdat any

$_ZN9grpc_core11HttpRequest6OnReadEPvN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core11HttpRequest36ContinueOnReadAfterScheduleOnExecCtxEPvN4absl12lts_202308026StatusE = comdat any

$_ZN9grpc_core11HttpRequest9DoneWriteEPvN4absl12lts_202308026StatusE = comdat any

$_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev = comdat any

$_ZN4absl12lts_202308026StatusD2Ev = comdat any

$_ZN9grpc_core3URID2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev = comdat any

$_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE = comdat any

$_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEENS1_19functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvS7_EJPSC_EEEE9_M_invokeERKSt9_Any_dataOS7_ = comdat any

$_ZNSt17_Function_handlerIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEENS1_19functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvS7_EJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation = comdat any

$_ZSt13__invoke_implIvRMN9grpc_core11HttpRequestEFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEERPS1_JS9_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_ = comdat any

$_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZTSN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core10OrphanableE = comdat any

$_ZTIN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE = comdat any

$_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEJPS4_EEE = comdat any

$_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEJPS4_EEE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN9grpc_core12_GLOBAL__N_114g_get_overrideE = internal unnamed_addr global ptr null, align 8
@.str = private unnamed_addr constant [15 x i8] c"HTTP:GET:%s:%s\00", align 1
@_ZN9grpc_core12_GLOBAL__N_115g_post_overrideE = internal unnamed_addr global ptr null, align 8
@.str.1 = private unnamed_addr constant [16 x i8] c"HTTP:POST:%s:%s\00", align 1
@_ZN9grpc_core12_GLOBAL__N_114g_put_overrideE = internal unnamed_addr global ptr null, align 8
@.str.2 = private unnamed_addr constant [15 x i8] c"HTTP:PUT:%s:%s\00", align 1
@_ZN9grpc_core12_GLOBAL__N_139g_test_only_on_handshake_done_interceptE = internal unnamed_addr global ptr null, align 8
@_ZTVN9grpc_core11HttpRequestE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core11HttpRequestE, ptr @_ZN9grpc_core11HttpRequest6OrphanEv, ptr @_ZN9grpc_core11HttpRequestD1Ev, ptr @_ZN9grpc_core11HttpRequestD0Ev] }, align 8
@_ZN9grpc_core11DNSResolver11kNullHandleE = external local_unnamed_addr global %"struct.grpc_core::DNSResolver::LookupTaskHandle", align 8
@.str.3 = private unnamed_addr constant [116 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/http/httpcli.cc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"pollent\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [12 x i8] c"!cancelled_\00", align 1
@.str.7 = private unnamed_addr constant [32 x i8] c"cancelled during DNS resolution\00", align 1
@.str.8 = private unnamed_addr constant [40 x i8] c"HTTP request cancelled during handshake\00", align 1
@.str.9 = private unnamed_addr constant [23 x i8] c"HTTP request cancelled\00", align 1
@.str.10 = private unnamed_addr constant [29 x i8] c"Failed HTTP/1 client request\00", align 1
@.str.11 = private unnamed_addr constant [36 x i8] c"HTTP1 request cancelled during read\00", align 1
@.str.12 = private unnamed_addr constant [36 x i8] c"failed to create security connector\00", align 1
@.str.13 = private unnamed_addr constant [35 x i8] c"Failed to extract URI from address\00", align 1
@.str.14 = private unnamed_addr constant [46 x i8] c"grpc.internal.tcp_handshaker_resolved_address\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"HTTP request was cancelled\00", align 1
@.str.16 = private unnamed_addr constant [36 x i8] c"Failed HTTP requests to all targets\00", align 1
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core11HttpRequestE = constant [26 x i8] c"N9grpc_core11HttpRequestE\00", align 1
@_ZTSN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE = linkonce_odr constant [71 x i8] c"N9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10OrphanableE = linkonce_odr constant [25 x i8] c"N9grpc_core10OrphanableE\00", comdat, align 1
@_ZTIN9grpc_core10OrphanableE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core10OrphanableE }, comdat, align 8
@_ZTIN9grpc_core11HttpRequestE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core11HttpRequestE, ptr @_ZTIN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEEE }, align 8
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.121", align 8
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"OK\00", align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@"_ZTSZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant [205 x i8] c"ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0\00", align 1
@"_ZTIZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" }, align 8
@"_ZTSZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant [206 x i8] c"ZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0\00", align 1
@"_ZTIZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" }, align 8
@"_ZTSZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant [205 x i8] c"ZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0\00", align 1
@"_ZTIZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @"_ZTSZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0" }, align 8
@_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEJPS4_EEE = linkonce_odr constant [150 x i8] c"N4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEJPS4_EEE\00", comdat, align 1
@_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEJPS4_EEE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEJPS4_EEE }, comdat, align 8
@_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.25 = private unnamed_addr constant [33 x i8] c"grpc.internal.security_connector\00", align 1
@llvm.global_ctors = appending global [2 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.17, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_httpcli.cc, ptr null }]
@llvm.used = appending global [1 x ptr] [ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E], section "llvm.metadata"

@_ZN9grpc_core11HttpRequestC1ENS_3URIERK10grpc_sliceP18grpc_http_responseNS_9TimestampEPK17grpc_channel_argsP12grpc_closureP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEE = unnamed_addr alias void (ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core11HttpRequestC2ENS_3URIERK10grpc_sliceP18grpc_http_responseNS_9TimestampEPK17grpc_channel_argsP12grpc_closureP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEE
@_ZN9grpc_core11HttpRequestD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core11HttpRequestD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %uri, ptr noundef %channel_args, ptr noundef %pollent, ptr noundef %request, i64 %deadline.coerce, ptr noundef %on_done, ptr noundef %response, ptr noundef %channel_creds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %channel_args.addr = alloca ptr, align 8
  %pollent.addr = alloca ptr, align 8
  %on_done.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %test_only_generate_response = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %class.anon, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %request_text = alloca %struct.grpc_slice, align 8
  %ref.tmp18 = alloca ptr, align 8
  store i64 %deadline.coerce, ptr %deadline, align 8
  store ptr %channel_args, ptr %channel_args.addr, align 8
  store ptr %pollent, ptr %pollent.addr, align 8
  store ptr %on_done, ptr %on_done.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %test_only_generate_response, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_get_overrideE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %entry
  store ptr %request, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %uri)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 2
  store i64 %deadline.coerce, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 3
  store ptr %on_done, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon, ptr %ref.tmp, i64 0, i32 4
  store ptr %response, ptr %4, align 8
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %7, align 8
  %call.i.i2.i.i.i3 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
          to label %call.i.i2.i.i.i.noexc unwind label %lpad1

call.i.i2.i.i.i.noexc:                            ; preds = %if.then.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr %8, ptr %call.i.i2.i.i.i3, align 8
  %9 = getelementptr inbounds %class.anon, ptr %call.i.i2.i.i.i3, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  %10 = getelementptr inbounds %class.anon, ptr %call.i.i2.i.i.i3, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store ptr %call.i.i2.i.i.i3, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %"class.std::function", ptr %test_only_generate_response, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest3GetENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i2.i.i.i.noexc
  %call.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest3GetENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest3GetENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i": ; preds = %if.then.i.i.i.i, %call.i.i2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %test_only_generate_response, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
          to label %call.i.i2.i.i.i.i.i.noexc unwind label %lpad1

call.i.i2.i.i.i.i.i.noexc:                        ; preds = %if.else.i
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %test_only_generate_response, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %15 = load ptr, ptr %ref.tmp, align 8
  store ptr %15, ptr %call.i.i2.i.i.i.i.i4, align 8
  %16 = getelementptr inbounds %class.anon, ptr %call.i.i2.i.i.i.i.i4, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  %17 = getelementptr inbounds %class.anon, ptr %call.i.i2.i.i.i.i.i4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store ptr %call.i.i2.i.i.i.i.i4, ptr %test_only_generate_response, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call.i.i2.i.i.i.i.i.noexc, %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest3GetENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i"
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %invoke.cont4

lpad:                                             ; preds = %invoke.cont4, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %ehcleanup

invoke.cont4:                                     ; preds = %entry, %invoke.cont2
  %authority_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 1
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %authority_.i, ptr %ref.tmp.i, align 8, !noalias !4
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !4
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %path_.i, ptr %arrayinit.element.i, align 8, !noalias !4
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !4
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr nonnull @.str, i64 14, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  invoke void @_Z31grpc_httpcli_format_get_requestPK17grpc_http_requestPKcS3_(ptr nonnull sret(%struct.grpc_slice) align 8 %request_text, ptr noundef %request, ptr noundef %call13, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont9
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  store ptr %call19, ptr %ref.tmp18, align 8
  invoke void @_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef nonnull align 8 dereferenceable(32) %request_text, ptr noundef nonnull align 8 dereferenceable(8) %response.addr, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(8) %channel_args.addr, ptr noundef nonnull align 8 dereferenceable(8) %on_done.addr, ptr noundef nonnull align 8 dereferenceable(8) %pollent.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(40) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(8) %channel_creds)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %20 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %invoke.cont20
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt8optionalISt8functionIFvvEEED2Ev.exit:       ; preds = %invoke.cont20, %if.then.i.i.i.i8, %if.then.i.i.i.i.i.i.i
  ret void

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad10 ], [ %18, %lpad ], [ %19, %lpad1 ]
  call void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %test_only_generate_response) #16
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200), ptr noundef nonnull align 8 dereferenceable(200)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

declare void @_Z31grpc_httpcli_format_get_requestPK17grpc_http_requestPKcS3_(ptr sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %args, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef nonnull align 8 dereferenceable(8) %args3, ptr noundef nonnull align 8 dereferenceable(8) %args5, ptr noundef nonnull align 8 dereferenceable(8) %args7, ptr noundef nonnull align 8 dereferenceable(8) %args9, ptr noundef nonnull align 8 dereferenceable(8) %args11, ptr noundef nonnull align 8 dereferenceable(8) %args13, ptr noundef nonnull align 8 dereferenceable(40) %args15, ptr noundef nonnull align 8 dereferenceable(8) %args17) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.grpc_core::URI", align 8
  %agg.tmp20 = alloca %"class.std::optional", align 8
  %agg.tmp21 = alloca %"class.grpc_core::RefCountedPtr", align 8
  %call = tail call noalias noundef nonnull dereferenceable(5288) ptr @_Znwm(i64 noundef 5288) #15
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(200) %args) #16
  %0 = load ptr, ptr %args3, align 8
  %agg.tmp19.sroa.0.0.copyload = load i64, ptr %args5, align 8
  %1 = load ptr, ptr %args7, align 8
  %2 = load ptr, ptr %args9, align 8
  %3 = load ptr, ptr %args11, align 8
  %4 = load ptr, ptr %args13, align 8
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %args15, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %agg.tmp20, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %5 = load i8, ptr %_M_engaged.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %6, 0
  br i1 %tobool.not.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEEC2EOS3_.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %entry
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %agg.tmp20, i64 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %args15, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp20, i8 0, i64 24, i1 false)
  %7 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8
  store ptr %7, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %args15, i64 0, i32 1
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %8, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp20, i64 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %args15, i64 16, i1 false)
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %_ZNSt8optionalISt8functionIFvvEEEC2EOS3_.exit

_ZNSt8optionalISt8functionIFvvEEEC2EOS3_.exit:    ; preds = %entry, %_ZNSt22_Optional_payload_baseISt8functionIFvvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i
  %9 = load ptr, ptr %args17, align 8
  store ptr %9, ptr %agg.tmp21, align 8
  store ptr null, ptr %args17, align 8
  invoke void @_ZN9grpc_core11HttpRequestC1ENS_3URIERK10grpc_sliceP18grpc_http_responseNS_9TimestampEPK17grpc_channel_argsP12grpc_closureP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr noundef nonnull align 8 dereferenceable(5288) %call, ptr noundef nonnull %agg.tmp, ptr noundef nonnull align 8 dereferenceable(32) %args1, ptr noundef %0, i64 %agg.tmp19.sroa.0.0.copyload, ptr noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4, ptr noundef nonnull %agg.tmp20, ptr noundef nonnull %agg.tmp21)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZNSt8optionalISt8functionIFvvEEEC2EOS3_.exit
  store ptr %call, ptr %agg.result, align 8
  %10 = load ptr, ptr %agg.tmp21, align 8
  %cmp.not.i = icmp eq ptr %10, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.119", ptr %10, i64 0, i32 1
  %11 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %11, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %10, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %12 = load ptr, ptr %vfn.i.i.i, align 8
  call void %12(ptr noundef nonnull align 8 dereferenceable(16) %10) #16
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %invoke.cont, %if.then.i, %if.then.i.i
  %13 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %14 = and i8 %13, 1
  %tobool.not.i.i.i.i = icmp eq i8 %14, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp20, i64 0, i32 1
  %15 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %15, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %15(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp20, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

_ZNSt8optionalISt8functionIFvvEEED2Ev.exit:       ; preds = %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, %if.then.i.i.i.i, %if.then.i.i.i.i.i.i.i
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp) #16
  ret void

lpad:                                             ; preds = %_ZNSt8optionalISt8functionIFvvEEEC2EOS3_.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %agg.tmp21, align 8
  %cmp.not.i1 = icmp eq ptr %19, null
  br i1 %cmp.not.i1, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit8, label %if.then.i2

if.then.i2:                                       ; preds = %lpad
  %refs_.i.i3 = getelementptr inbounds %"class.grpc_core::RefCounted.119", ptr %19, i64 0, i32 1
  %20 = atomicrmw sub ptr %refs_.i.i3, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %20, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit8

if.then.i.i5:                                     ; preds = %if.then.i2
  %vtable.i.i.i6 = load ptr, ptr %19, align 8
  %vfn.i.i.i7 = getelementptr inbounds ptr, ptr %vtable.i.i.i6, i64 1
  %21 = load ptr, ptr %vfn.i.i.i7, align 8
  call void %21(ptr noundef nonnull align 8 dereferenceable(16) %19) #16
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit8

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit8: ; preds = %lpad, %if.then.i2, %if.then.i.i5
  call void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %agg.tmp20) #16
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %agg.tmp) #16
  call void @_ZdlPv(ptr noundef nonnull %call) #18
  resume { ptr, i32 } %18
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_engaged.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %this, i64 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %entry
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %this, i64 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i.i.i.i, label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit, label %if.then.i.i.i.i.i.i

if.then.i.i.i.i.i.i:                              ; preds = %if.then.i.i.i
  %call.i.i.i.i.i.i = invoke noundef zeroext i1 %2(ptr noundef nonnull align 8 dereferenceable(16) %this, ptr noundef nonnull align 8 dereferenceable(16) %this, i32 noundef 3)
          to label %_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZNSt14_Optional_baseISt8functionIFvvEELb0ELb0EED2Ev.exit: ; preds = %entry, %if.then.i.i.i, %if.then.i.i.i.i.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %uri, ptr noundef %channel_args, ptr noundef %pollent, ptr noundef %request, i64 %deadline.coerce, ptr noundef %on_done, ptr noundef %response, ptr noundef %channel_creds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %channel_args.addr = alloca ptr, align 8
  %pollent.addr = alloca ptr, align 8
  %on_done.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %test_only_generate_response = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %class.anon.10, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %request_text = alloca %struct.grpc_slice, align 8
  %ref.tmp18 = alloca ptr, align 8
  store i64 %deadline.coerce, ptr %deadline, align 8
  store ptr %channel_args, ptr %channel_args.addr, align 8
  store ptr %pollent, ptr %pollent.addr, align 8
  store ptr %on_done, ptr %on_done.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %test_only_generate_response, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_115g_post_overrideE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %entry
  store ptr %request, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %uri)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i64 0, i32 2
  store i64 %deadline.coerce, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i64 0, i32 3
  store ptr %on_done, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.10, ptr %ref.tmp, i64 0, i32 4
  store ptr %response, ptr %4, align 8
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %7, align 8
  %call.i.i2.i.i.i3 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
          to label %call.i.i2.i.i.i.noexc unwind label %lpad1

call.i.i2.i.i.i.noexc:                            ; preds = %if.then.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr %8, ptr %call.i.i2.i.i.i3, align 8
  %9 = getelementptr inbounds %class.anon.10, ptr %call.i.i2.i.i.i3, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  %10 = getelementptr inbounds %class.anon.10, ptr %call.i.i2.i.i.i3, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store ptr %call.i.i2.i.i.i3, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %"class.std::function", ptr %test_only_generate_response, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest4PostENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i2.i.i.i.noexc
  %call.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest4PostENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest4PostENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i": ; preds = %if.then.i.i.i.i, %call.i.i2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %test_only_generate_response, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
          to label %call.i.i2.i.i.i.i.i.noexc unwind label %lpad1

call.i.i2.i.i.i.i.i.noexc:                        ; preds = %if.else.i
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %test_only_generate_response, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %15 = load ptr, ptr %ref.tmp, align 8
  store ptr %15, ptr %call.i.i2.i.i.i.i.i4, align 8
  %16 = getelementptr inbounds %class.anon.10, ptr %call.i.i2.i.i.i.i.i4, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  %17 = getelementptr inbounds %class.anon.10, ptr %call.i.i2.i.i.i.i.i4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store ptr %call.i.i2.i.i.i.i.i4, ptr %test_only_generate_response, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call.i.i2.i.i.i.i.i.noexc, %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest4PostENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i"
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %invoke.cont4

lpad:                                             ; preds = %invoke.cont4, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %ehcleanup

invoke.cont4:                                     ; preds = %entry, %invoke.cont2
  %authority_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 1
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %authority_.i, ptr %ref.tmp.i, align 8, !noalias !7
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !7
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %path_.i, ptr %arrayinit.element.i, align 8, !noalias !7
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !7
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr nonnull @.str.1, i64 15, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  invoke void @_Z32grpc_httpcli_format_post_requestPK17grpc_http_requestPKcS3_(ptr nonnull sret(%struct.grpc_slice) align 8 %request_text, ptr noundef %request, ptr noundef %call13, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont9
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  store ptr %call19, ptr %ref.tmp18, align 8
  invoke void @_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef nonnull align 8 dereferenceable(32) %request_text, ptr noundef nonnull align 8 dereferenceable(8) %response.addr, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(8) %channel_args.addr, ptr noundef nonnull align 8 dereferenceable(8) %on_done.addr, ptr noundef nonnull align 8 dereferenceable(8) %pollent.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(40) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(8) %channel_creds)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %20 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %invoke.cont20
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt8optionalISt8functionIFvvEEED2Ev.exit:       ; preds = %invoke.cont20, %if.then.i.i.i.i8, %if.then.i.i.i.i.i.i.i
  ret void

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad10 ], [ %18, %lpad ], [ %19, %lpad1 ]
  call void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %test_only_generate_response) #16
  resume { ptr, i32 } %.pn
}

declare void @_Z32grpc_httpcli_format_post_requestPK17grpc_http_requestPKcS3_(ptr sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr noalias sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef %uri, ptr noundef %channel_args, ptr noundef %pollent, ptr noundef %request, i64 %deadline.coerce, ptr noundef %on_done, ptr noundef %response, ptr noundef %channel_creds) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca [2 x %"class.absl::lts_20230802::str_format_internal::FormatArgImpl"], align 8
  %__tmp.sroa.0.i.i.i.i = alloca { i64, i64 }, align 8
  %ref.tmp.i.i = alloca %"class.std::function", align 8
  %deadline = alloca %"class.grpc_core::Timestamp", align 8
  %channel_args.addr = alloca ptr, align 8
  %pollent.addr = alloca ptr, align 8
  %on_done.addr = alloca ptr, align 8
  %response.addr = alloca ptr, align 8
  %test_only_generate_response = alloca %"class.std::optional", align 8
  %ref.tmp = alloca %class.anon.11, align 8
  %name = alloca %"class.std::__cxx11::basic_string", align 8
  %request_text = alloca %struct.grpc_slice, align 8
  %ref.tmp18 = alloca ptr, align 8
  store i64 %deadline.coerce, ptr %deadline, align 8
  store ptr %channel_args, ptr %channel_args.addr, align 8
  store ptr %pollent, ptr %pollent.addr, align 8
  store ptr %on_done, ptr %on_done.addr, align 8
  store ptr %response, ptr %response.addr, align 8
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %test_only_generate_response, i64 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_put_overrideE, align 8
  %cmp.not = icmp eq ptr %0, null
  br i1 %cmp.not, label %invoke.cont4, label %if.then

if.then:                                          ; preds = %entry
  store ptr %request, ptr %ref.tmp, align 8
  %1 = getelementptr inbounds %class.anon.11, ptr %ref.tmp, i64 0, i32 1
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %uri)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %2 = getelementptr inbounds %class.anon.11, ptr %ref.tmp, i64 0, i32 2
  store i64 %deadline.coerce, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon.11, ptr %ref.tmp, i64 0, i32 3
  store ptr %on_done, ptr %3, align 8
  %4 = getelementptr inbounds %class.anon.11, ptr %ref.tmp, i64 0, i32 4
  store ptr %response, ptr %4, align 8
  %5 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %6 = and i8 %5, 1
  %tobool.i.not.i = icmp eq i8 %6, 0
  br i1 %tobool.i.not.i, label %if.else.i, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  %7 = getelementptr inbounds i8, ptr %ref.tmp.i.i, i64 8
  store i64 0, ptr %7, align 8
  %call.i.i2.i.i.i3 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
          to label %call.i.i2.i.i.i.noexc unwind label %lpad1

call.i.i2.i.i.i.noexc:                            ; preds = %if.then.i
  %_M_invoker.i.i.i = getelementptr inbounds %"class.std::function", ptr %ref.tmp.i.i, i64 0, i32 1
  %_M_manager.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %ref.tmp.i.i, i64 0, i32 1
  %8 = load ptr, ptr %ref.tmp, align 8
  store ptr %8, ptr %call.i.i2.i.i.i3, align 8
  %9 = getelementptr inbounds %class.anon.11, ptr %call.i.i2.i.i.i3, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %9, ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  %10 = getelementptr inbounds %class.anon.11, ptr %call.i.i2.i.i.i3, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %10, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store ptr %call.i.i2.i.i.i3, ptr %ref.tmp.i.i, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, i64 16, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(16) %__tmp.sroa.0.i.i.i.i, i64 16, i1 false)
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %__tmp.sroa.0.i.i.i.i)
  %_M_manager3.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %11 = load ptr, ptr %_M_manager3.i.i.i, align 8
  store ptr %11, ptr %_M_manager.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager3.i.i.i, align 8
  %_M_invoker4.i.i.i = getelementptr inbounds %"class.std::function", ptr %test_only_generate_response, i64 0, i32 1
  %12 = load ptr, ptr %_M_invoker4.i.i.i, align 8
  store ptr %12, ptr %_M_invoker.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker4.i.i.i, align 8
  %tobool.not.i.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i.i, label %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest3PutENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i", label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %call.i.i2.i.i.i.noexc
  %call.i.i.i.i = invoke noundef zeroext i1 %11(ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, ptr noundef nonnull align 8 dereferenceable(16) %ref.tmp.i.i, i32 noundef 3)
          to label %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest3PutENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i" unwind label %terminate.lpad.i.i.i.i

terminate.lpad.i.i.i.i:                           ; preds = %if.then.i.i.i.i
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  call void @__clang_call_terminate(ptr %14) #17
  unreachable

"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest3PutENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i": ; preds = %if.then.i.i.i.i, %call.i.i2.i.i.i.noexc
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i.i)
  br label %invoke.cont2

if.else.i:                                        ; preds = %invoke.cont
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %test_only_generate_response, i8 0, i64 32, i1 false)
  %call.i.i2.i.i.i.i.i4 = invoke noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
          to label %call.i.i2.i.i.i.i.i.noexc unwind label %lpad1

call.i.i2.i.i.i.i.i.noexc:                        ; preds = %if.else.i
  %_M_invoker.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %test_only_generate_response, i64 0, i32 1
  %_M_manager.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %15 = load ptr, ptr %ref.tmp, align 8
  store ptr %15, ptr %call.i.i2.i.i.i.i.i4, align 8
  %16 = getelementptr inbounds %class.anon.11, ptr %call.i.i2.i.i.i.i.i4, i64 0, i32 1
  call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %16, ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  %17 = getelementptr inbounds %class.anon.11, ptr %call.i.i2.i.i.i.i.i4, i64 0, i32 2
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %17, ptr noundef nonnull align 8 dereferenceable(24) %2, i64 24, i1 false)
  store ptr %call.i.i2.i.i.i.i.i4, ptr %test_only_generate_response, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data", ptr %_M_invoker.i.i.i.i.i, align 8
  store ptr @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation", ptr %_M_manager.i.i.i.i.i.i, align 8
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont2

invoke.cont2:                                     ; preds = %call.i.i2.i.i.i.i.i.noexc, %"_ZNSt8functionIFvvEEaSIZN9grpc_core11HttpRequest3PutENS3_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS3_9TimestampEP12grpc_closureP18grpc_http_responseNS3_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0EENSt9enable_ifIXsrNS1_9_CallableIT_NSN_IXntsr7is_sameINSt9remove_cvINSt16remove_referenceISP_E4typeEE4typeES1_EE5valueESt5decayISP_EE4type4typeESt15__invoke_resultIRS10_JEEEE5valueERS1_E4typeEOSP_.exit.i"
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %invoke.cont4

lpad:                                             ; preds = %invoke.cont4, %if.then
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad1:                                            ; preds = %if.else.i, %if.then.i
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %1) #16
  br label %ehcleanup

invoke.cont4:                                     ; preds = %entry, %invoke.cont2
  %authority_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 1
  %path_.i = getelementptr inbounds %"class.grpc_core::URI", ptr %uri, i64 0, i32 2
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %ref.tmp.i)
  store ptr %authority_.i, ptr %ref.tmp.i, align 8, !noalias !10
  %dispatcher_.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 0, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i.i, align 8, !noalias !10
  %arrayinit.element.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1
  store ptr %path_.i, ptr %arrayinit.element.i, align 8, !noalias !10
  %dispatcher_.i.i1.i = getelementptr inbounds %"class.absl::lts_20230802::str_format_internal::FormatArgImpl", ptr %ref.tmp.i, i64 1, i32 1
  store ptr @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv, ptr %dispatcher_.i.i1.i, align 8, !noalias !10
  invoke void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %name, ptr nonnull @.str.2, i64 14, ptr nonnull %ref.tmp.i, i64 2)
          to label %invoke.cont9 unwind label %lpad

invoke.cont9:                                     ; preds = %invoke.cont4
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %ref.tmp.i)
  %call13 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #16
  %call16 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i) #16
  invoke void @_Z31grpc_httpcli_format_put_requestPK17grpc_http_requestPKcS3_(ptr nonnull sret(%struct.grpc_slice) align 8 %request_text, ptr noundef %request, ptr noundef %call13, ptr noundef %call16)
          to label %invoke.cont17 unwind label %lpad10

invoke.cont17:                                    ; preds = %invoke.cont9
  %call19 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  store ptr %call19, ptr %ref.tmp18, align 8
  invoke void @_ZN9grpc_core14MakeOrphanableINS_11HttpRequestEJNS_3URIERK10grpc_sliceRP18grpc_http_responseRNS_9TimestampERPK17grpc_channel_argsRP12grpc_closureRP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_(ptr sret(%"class.std::unique_ptr") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(200) %uri, ptr noundef nonnull align 8 dereferenceable(32) %request_text, ptr noundef nonnull align 8 dereferenceable(8) %response.addr, ptr noundef nonnull align 8 dereferenceable(8) %deadline, ptr noundef nonnull align 8 dereferenceable(8) %channel_args.addr, ptr noundef nonnull align 8 dereferenceable(8) %on_done.addr, ptr noundef nonnull align 8 dereferenceable(8) %pollent.addr, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp18, ptr noundef nonnull align 8 dereferenceable(40) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(8) %channel_creds)
          to label %invoke.cont20 unwind label %lpad10

invoke.cont20:                                    ; preds = %invoke.cont17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  %20 = load i8, ptr %_M_engaged.i.i.i.i.i, align 8
  %21 = and i8 %20, 1
  %tobool.not.i.i.i.i7 = icmp eq i8 %21, 0
  br i1 %tobool.not.i.i.i.i7, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i8

if.then.i.i.i.i8:                                 ; preds = %invoke.cont20
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %22 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %if.then.i.i.i.i8
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %22(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZNSt8optionalISt8functionIFvvEEED2Ev.exit:       ; preds = %invoke.cont20, %if.then.i.i.i.i8, %if.then.i.i.i.i.i.i.i
  ret void

lpad10:                                           ; preds = %invoke.cont17, %invoke.cont9
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %name) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad10, %lpad1, %lpad
  %.pn = phi { ptr, i32 } [ %25, %lpad10 ], [ %18, %lpad ], [ %19, %lpad1 ]
  call void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %test_only_generate_response) #16
  resume { ptr, i32 } %.pn
}

declare void @_Z31grpc_httpcli_format_put_requestPK17grpc_http_requestPKcS3_(ptr sret(%struct.grpc_slice) align 8, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core11HttpRequest11SetOverrideEPFiPK17grpc_http_requestPKcS5_NS_9TimestampEP12grpc_closureP18grpc_http_responseEPFiS3_S5_S5_S5_mS6_S8_SA_ESE_(ptr noundef %get, ptr noundef %post, ptr noundef %put) local_unnamed_addr #6 align 2 {
entry:
  store ptr %get, ptr @_ZN9grpc_core12_GLOBAL__N_114g_get_overrideE, align 8
  store ptr %post, ptr @_ZN9grpc_core12_GLOBAL__N_115g_post_overrideE, align 8
  store ptr %put, ptr @_ZN9grpc_core12_GLOBAL__N_114g_put_overrideE, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable
define void @_ZN9grpc_core11HttpRequest35TestOnlySetOnHandshakeDoneInterceptEPFvPS0_E(ptr noundef %intercept) local_unnamed_addr #6 align 2 {
entry:
  store ptr %intercept, ptr @_ZN9grpc_core12_GLOBAL__N_139g_test_only_on_handshake_done_interceptE, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequestC2ENS_3URIERK10grpc_sliceP18grpc_http_responseNS_9TimestampEPK17grpc_channel_argsP12grpc_closureP19grpc_polling_entityPKcSt8optionalISt8functionIFvvEEENS_13RefCountedPtrI24grpc_channel_credentialsEE(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr noundef nonnull %uri, ptr nocapture noundef nonnull readonly align 8 dereferenceable(32) %request_text, ptr noundef %response, i64 %deadline.coerce, ptr noundef %channel_args, ptr noundef %on_done, ptr noundef %pollent, ptr noundef %name, ptr nocapture noundef %test_only_generate_response, ptr nocapture noundef %channel_creds) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::unique_ptr.30", align 8
  %ref.tmp2 = alloca %"class.grpc_core::ChannelArgs", align 8
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  store i64 1, ptr %refs_.i, align 8
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11HttpRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %uri_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %uri_, ptr noundef nonnull align 8 dereferenceable(200) %uri) #16
  %request_text_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %request_text_, ptr noundef nonnull align 8 dereferenceable(32) %request_text, i64 32, i1 false)
  %deadline_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 3
  store i64 %deadline.coerce, ptr %deadline_, align 8
  %channel_args_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 4
  %0 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %0 to ptr
  %cmp.not.i = icmp eq i64 %0, 0
  br i1 %cmp.not.i, label %if.end.i, label %invoke.cont

if.end.i:                                         ; preds = %entry
  %call1.i8 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %entry ], [ %call1.i8, %if.end.i ]
  invoke void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp2, ptr noundef nonnull align 8 dereferenceable(24) %retval.0.i, ptr noundef %channel_args)
          to label %invoke.cont5 unwind label %lpad

invoke.cont5:                                     ; preds = %invoke.cont
  invoke void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr nonnull sret(%"class.std::unique_ptr.30") align 8 %ref.tmp, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2)
          to label %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit unwind label %lpad6

_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit: ; preds = %invoke.cont5
  %1 = load ptr, ptr %ref.tmp, align 8
  store ptr null, ptr %ref.tmp, align 8
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  store ptr %1, ptr %channel_args_, align 8
  %channel_creds_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 5
  store ptr null, ptr %channel_creds_, align 8
  %2 = load ptr, ptr %channel_creds, align 8
  store ptr %2, ptr %channel_creds_, align 8
  store ptr null, ptr %channel_creds, align 8
  %ep_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 10
  store ptr null, ptr %ep_, align 8
  %on_done_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  store ptr %on_done, ptr %on_done_, align 8
  %resource_quota_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 12
  %3 = load ptr, ptr %channel_args_, align 8
  invoke void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.14") align 8 %resource_quota_, ptr noundef %3)
          to label %invoke.cont11 unwind label %lpad10

invoke.cont11:                                    ; preds = %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit
  %pollent_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  store ptr %pollent, ptr %pollent_, align 8
  %pollset_set_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %call14 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %invoke.cont13 unwind label %lpad12

invoke.cont13:                                    ; preds = %invoke.cont11
  store ptr %call14, ptr %pollset_set_, align 8
  %test_only_generate_response_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15
  %_M_engaged.i.i = getelementptr inbounds %"struct.std::_Optional_payload_base", ptr %test_only_generate_response, i64 0, i32 1
  %_M_engaged.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  store i8 0, ptr %_M_engaged.i.i.i.i.i, align 8
  %4 = load i8, ptr %_M_engaged.i.i, align 8
  %5 = and i8 %4, 1
  %tobool.not.i.i.i.i.i = icmp eq i8 %5, 0
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont20, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont13
  %_M_invoker.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %_M_invoker2.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::function", ptr %test_only_generate_response, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %test_only_generate_response_, i8 0, i64 24, i1 false)
  %6 = load ptr, ptr %_M_invoker2.i.i.i.i.i.i.i.i, align 8
  store ptr %6, ptr %_M_invoker.i.i.i.i.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.std::_Function_base", ptr %test_only_generate_response, i64 0, i32 1
  %7 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.not.i.i.i.i.i.i.i.i = icmp eq ptr %7, null
  br i1 %tobool.not.i.i.not.i.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseISt8functionIFvvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, label %if.then.i.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i.i:                          ; preds = %if.then.i.i.i.i.i
  %_M_manager.i.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response_, ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response, i64 16, i1 false)
  %8 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i.i.i.i, align 8
  store ptr %8, ptr %_M_manager.i.i.i.i.i.i.i.i.i, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %_M_manager.i.i.i.i.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br label %_ZNSt22_Optional_payload_baseISt8functionIFvvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i

_ZNSt22_Optional_payload_baseISt8functionIFvvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i.i, %if.then.i.i.i.i.i
  store i8 1, ptr %_M_engaged.i.i.i.i.i, align 8
  br label %invoke.cont20

invoke.cont20:                                    ; preds = %_ZNSt22_Optional_payload_baseISt8functionIFvvEEE12_M_constructIJS2_EEEvDpOT_.exit.i.i.i.i.i, %invoke.cont13
  %mu_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 16
  %handshake_mgr_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 17
  %own_endpoint_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %mu_, i8 0, i64 16, i1 false)
  store i8 1, ptr %own_endpoint_, align 8
  %cancelled_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 19
  store i8 0, ptr %cancelled_, align 1
  %addresses_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 21
  %overall_error_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 27
  store i64 0, ptr %overall_error_, align 8, !alias.scope !13
  %resolver_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(36) %addresses_, i8 0, i64 36, i1 false)
  invoke void @_ZN9grpc_core14GetDNSResolverEv(ptr nonnull sret(%"class.std::shared_ptr") align 8 %resolver_)
          to label %invoke.cont22 unwind label %lpad21

invoke.cont22:                                    ; preds = %invoke.cont20
  %dns_request_handle_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %dns_request_handle_, ptr noundef nonnull align 8 dereferenceable(16) @_ZN9grpc_core11DNSResolver11kNullHandleE, i64 16, i1 false)
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 0, i32 1
  store i8 1, ptr %_M_engaged.i.i.i.i, align 8
  %parser_23 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 20
  invoke void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef nonnull %parser_23, i32 noundef 0, ptr noundef %response)
          to label %invoke.cont25 unwind label %lpad24

invoke.cont25:                                    ; preds = %invoke.cont22
  %incoming_26 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 25
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %incoming_26)
          to label %invoke.cont27 unwind label %lpad24

invoke.cont27:                                    ; preds = %invoke.cont25
  %outgoing_28 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 26
  invoke void @grpc_slice_buffer_init(ptr noundef nonnull %outgoing_28)
          to label %invoke.cont29 unwind label %lpad24

invoke.cont29:                                    ; preds = %invoke.cont27
  %iomgr_obj_30 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 24
  invoke void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef nonnull %iomgr_obj_30, ptr noundef %name)
          to label %invoke.cont31 unwind label %lpad24

invoke.cont31:                                    ; preds = %invoke.cont29
  %cb1.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 6, i32 1
  store ptr @_ZN9grpc_core11HttpRequest6OnReadEPvN4absl12lts_202308026StatusE, ptr %cb1.i, align 8
  %cb_arg2.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 6, i32 2
  store ptr %this, ptr %cb_arg2.i, align 8
  %error_data.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 6, i32 3
  store i64 0, ptr %error_data.i, align 8
  %cb1.i11 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 7, i32 1
  store ptr @_ZN9grpc_core11HttpRequest36ContinueOnReadAfterScheduleOnExecCtxEPvN4absl12lts_202308026StatusE, ptr %cb1.i11, align 8
  %cb_arg2.i12 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 7, i32 2
  store ptr %this, ptr %cb_arg2.i12, align 8
  %error_data.i13 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 7, i32 3
  store i64 0, ptr %error_data.i13, align 8
  %cb1.i14 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 8, i32 1
  store ptr @_ZN9grpc_core11HttpRequest9DoneWriteEPvN4absl12lts_202308026StatusE, ptr %cb1.i14, align 8
  %cb_arg2.i15 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 8, i32 2
  store ptr %this, ptr %cb_arg2.i15, align 8
  %error_data.i16 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 8, i32 3
  store i64 0, ptr %error_data.i16, align 8
  %cb1.i17 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 9, i32 1
  store ptr @_ZN9grpc_core11HttpRequest39ContinueDoneWriteAfterScheduleOnExecCtxEPvN4absl12lts_202308026StatusE, ptr %cb1.i17, align 8
  %cb_arg2.i18 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 9, i32 2
  store ptr %this, ptr %cb_arg2.i18, align 8
  %error_data.i19 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 9, i32 3
  store i64 0, ptr %error_data.i19, align 8
  %tobool.not = icmp eq ptr %pollent, null
  br i1 %tobool.not, label %if.then, label %do.end

if.then:                                          ; preds = %invoke.cont31
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 187, ptr noundef nonnull @.str.4) #19
          to label %invoke.cont44 unwind label %lpad24

invoke.cont44:                                    ; preds = %if.then
  unreachable

lpad:                                             ; preds = %if.end.i, %invoke.cont
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp2) #16
  br label %ehcleanup53

lpad10:                                           ; preds = %_ZNSt10unique_ptrIK17grpc_channel_argsN9grpc_core11ChannelArgs18ChannelArgsDeleterEED2Ev.exit
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup52

lpad12:                                           ; preds = %invoke.cont11
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup51

lpad21:                                           ; preds = %invoke.cont20
  %13 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad24:                                           ; preds = %do.end, %if.then, %invoke.cont29, %invoke.cont27, %invoke.cont25, %invoke.cont22
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %resolver_) #16
  br label %ehcleanup

do.end:                                           ; preds = %invoke.cont31
  %15 = load ptr, ptr %pollset_set_, align 8
  invoke void @_Z38grpc_polling_entity_add_to_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef nonnull %pollent, ptr noundef %15)
          to label %invoke.cont46 unwind label %lpad24

invoke.cont46:                                    ; preds = %do.end
  ret void

ehcleanup:                                        ; preds = %lpad24, %lpad21
  %.pn = phi { ptr, i32 } [ %14, %lpad24 ], [ %13, %lpad21 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %overall_error_) #16
  %16 = load ptr, ptr %addresses_, align 8
  %tobool.not.i.i.i = icmp eq ptr %16, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %ehcleanup
  call void @_ZdlPv(ptr noundef nonnull %16) #18
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %ehcleanup, %if.then.i.i.i
  %17 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.not.i20 = icmp eq ptr %17, null
  br i1 %cmp.not.i20, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i21

if.then.i21:                                      ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %17, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i21
  %vtable.i.i.i = load ptr, ptr %17, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %19 = load ptr, ptr %vfn.i.i.i, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(216) %17) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, %if.then.i21, %if.then.i.i
  call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #16
  call void @_ZNSt8optionalISt8functionIFvvEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %test_only_generate_response_) #16
  br label %ehcleanup51

ehcleanup51:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %lpad12
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit ], [ %12, %lpad12 ]
  %20 = load ptr, ptr %resource_quota_, align 8
  %cmp.not.i23 = icmp eq ptr %20, null
  br i1 %cmp.not.i23, label %ehcleanup52, label %if.then.i24

if.then.i24:                                      ; preds = %ehcleanup51
  %refs_.i.i25 = getelementptr inbounds %"class.grpc_core::RefCounted.135", ptr %20, i64 0, i32 1
  %21 = atomicrmw sub ptr %refs_.i.i25, i64 1 acq_rel, align 8
  %cmp.i.i.i26 = icmp eq i64 %21, 1
  br i1 %cmp.i.i.i26, label %if.then.i.i28, label %ehcleanup52

if.then.i.i28:                                    ; preds = %if.then.i24
  %vtable.i.i.i29 = load ptr, ptr %20, align 8
  %vfn.i.i.i30 = getelementptr inbounds ptr, ptr %vtable.i.i.i29, i64 1
  %22 = load ptr, ptr %vfn.i.i.i30, align 8
  call void %22(ptr noundef nonnull align 8 dereferenceable(40) %20) #16
  br label %ehcleanup52

ehcleanup52:                                      ; preds = %if.then.i.i28, %if.then.i24, %ehcleanup51, %lpad10
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %11, %lpad10 ], [ %.pn.pn.pn, %ehcleanup51 ], [ %.pn.pn.pn, %if.then.i24 ], [ %.pn.pn.pn, %if.then.i.i28 ]
  %23 = load ptr, ptr %channel_creds_, align 8
  %cmp.not.i31 = icmp eq ptr %23, null
  br i1 %cmp.not.i31, label %ehcleanup53, label %if.then.i32

if.then.i32:                                      ; preds = %ehcleanup52
  %refs_.i.i33 = getelementptr inbounds %"class.grpc_core::RefCounted.119", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refs_.i.i33, i64 1 acq_rel, align 8
  %cmp.i.i.i34 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i34, label %if.then.i.i36, label %ehcleanup53

if.then.i.i36:                                    ; preds = %if.then.i32
  %vtable.i.i.i37 = load ptr, ptr %23, align 8
  %vfn.i.i.i38 = getelementptr inbounds ptr, ptr %vtable.i.i.i37, i64 1
  %25 = load ptr, ptr %vfn.i.i.i38, align 8
  call void %25(ptr noundef nonnull align 8 dereferenceable(16) %23) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %if.then.i.i36, %if.then.i32, %ehcleanup52, %lpad6, %lpad
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %10, %lpad6 ], [ %9, %lpad ], [ %.pn.pn.pn.pn, %ehcleanup52 ], [ %.pn.pn.pn.pn, %if.then.i32 ], [ %.pn.pn.pn.pn, %if.then.i.i36 ]
  call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %uri_) #16
  resume { ptr, i32 } %.pn.pn.pn.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URIC2EOS0_(ptr noundef nonnull align 8 dereferenceable(200) %this, ptr noundef nonnull align 8 dereferenceable(200) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %this, ptr noundef nonnull align 8 dereferenceable(32) %0) #16
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  %authority_3 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %authority_, ptr noundef nonnull align 8 dereferenceable(32) %authority_3) #16
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  %path_4 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %path_, ptr noundef nonnull align 8 dereferenceable(32) %path_4) #16
  %1 = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %2 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %cmp.not.i.i.i.i = icmp eq ptr %2, null
  br i1 %cmp.not.i.i.i.i, label %if.else.i.i.i.i, label %if.then.i.i.i.i

if.then.i.i.i.i:                                  ; preds = %entry
  %add.ptr.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1
  %3 = load i32, ptr %add.ptr.i.i.i, align 8
  store i32 %3, ptr %1, align 8
  %4 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  %_M_parent6.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr %4, ptr %_M_parent6.i.i.i.i.i, align 8
  %_M_left.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  %5 = load ptr, ptr %_M_left.i.i.i.i.i, align 8
  %_M_left9.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %5, ptr %_M_left9.i.i.i.i.i, align 8
  %_M_right.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  %6 = load ptr, ptr %_M_right.i.i.i.i.i, align 8
  %_M_right12.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %6, ptr %_M_right12.i.i.i.i.i, align 8
  %_M_parent16.i.i.i.i.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %4, i64 0, i32 1
  store ptr %1, ptr %_M_parent16.i.i.i.i.i, align 8
  %_M_node_count.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  %7 = load i64, ptr %_M_node_count.i.i.i.i.i, align 8
  %_M_node_count17.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  store i64 %7, ptr %_M_node_count17.i.i.i.i.i, align 8
  store ptr null, ptr %_M_parent.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_left.i.i.i.i.i, align 8
  store ptr %add.ptr.i.i.i, ptr %_M_right.i.i.i.i.i, align 8
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

if.else.i.i.i.i:                                  ; preds = %entry
  store i32 0, ptr %1, align 8
  %_M_parent.i2.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  store ptr null, ptr %_M_parent.i2.i.i.i.i, align 8
  %_M_left.i3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 2
  store ptr %1, ptr %_M_left.i3.i.i.i.i, align 8
  %_M_right.i4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 3
  store ptr %1, ptr %_M_right.i4.i.i.i.i, align 8
  %_M_node_count.i5.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 1
  br label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEEC2EOSA_.exit: ; preds = %if.then.i.i.i.i, %if.else.i.i.i.i
  %_M_node_count.i.sink.i.i.i.i = phi ptr [ %_M_node_count.i.i.i.i.i, %if.then.i.i.i.i ], [ %_M_node_count.i5.i.i.i.i, %if.else.i.i.i.i ]
  store i64 0, ptr %_M_node_count.i.sink.i.i.i.i, align 8
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %query_parameter_pairs_6 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4
  %8 = load ptr, ptr %query_parameter_pairs_6, align 8
  store ptr %8, ptr %query_parameter_pairs_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %_M_finish3.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %9 = load ptr, ptr %_M_finish3.i.i.i.i, align 8
  store ptr %9, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 4, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %query_parameter_pairs_6, i8 0, i64 24, i1 false)
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  %fragment_7 = getelementptr inbounds %"class.grpc_core::URI", ptr %0, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %fragment_, ptr noundef nonnull align 8 dereferenceable(32) %fragment_7) #16
  ret void
}

declare void @_ZNK9grpc_core26ChannelArgsPreconditioning23PreconditionChannelArgsEPK17grpc_channel_args(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3ToCEv(ptr sret(%"class.std::unique_ptr.30") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core28ResourceQuotaFromChannelArgsEPK17grpc_channel_args(ptr sret(%"class.grpc_core::RefCountedPtr.14") align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_ZN9grpc_core14GetDNSResolverEv(ptr sret(%"class.std::shared_ptr") align 8) local_unnamed_addr #0

declare void @_Z21grpc_http_parser_initP16grpc_http_parser14grpc_http_typePv(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_init(ptr noundef) local_unnamed_addr #0

declare void @_Z26grpc_iomgr_register_objectP17grpc_iomgr_objectPKc(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11HttpRequest6OnReadEPvN4absl12lts_202308026StatusE(ptr noundef %user_data, ptr noundef %error) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %continue_on_read_after_schedule_on_exec_ctx_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %user_data, i64 0, i32 7
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %continue_on_read_after_schedule_on_exec_ctx_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11HttpRequest36ContinueOnReadAfterScheduleOnExecCtxEPvN4absl12lts_202308026StatusE(ptr noundef %user_data, ptr noundef %error) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %user_data, i64 0, i32 16
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont5, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont1
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %invoke.cont5

invoke.cont5:                                     ; preds = %if.then.i.i, %invoke.cont1
  invoke void @_ZN9grpc_core11HttpRequest14OnReadInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %user_data, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %invoke.cont5
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont7
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont7, %if.then.i.i5
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #17
  unreachable

if.then.i:                                        ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %user_data, i64 0, i32 1
  %7 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i7 = icmp eq i64 %7, 1
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

if.then.i.i8:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %user_data, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %8 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(5288) %user_data) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %if.then.i, %if.then.i.i8
  ret void

lpad:                                             ; preds = %entry
  %9 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup8

lpad6:                                            ; preds = %invoke.cont5
  %10 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup8 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %lpad6
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

ehcleanup8:                                       ; preds = %lpad6, %lpad
  %.pn.pn = phi { ptr, i32 } [ %9, %lpad ], [ %10, %lpad6 ]
  %cmp.not.i11 = icmp eq ptr %user_data, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit18, label %if.then.i12

if.then.i12:                                      ; preds = %ehcleanup8
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %user_data, i64 0, i32 1
  %13 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %13, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i15, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit18

if.then.i.i15:                                    ; preds = %if.then.i12
  %vtable.i.i.i16 = load ptr, ptr %user_data, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 2
  %14 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %14(ptr noundef nonnull align 8 dereferenceable(5288) %user_data) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit18

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit18: ; preds = %ehcleanup8, %if.then.i12, %if.then.i.i15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core11HttpRequest9DoneWriteEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr noundef %error) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %continue_done_write_after_schedule_on_exec_ctx_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %arg, i64 0, i32 9
  %0 = load i64, ptr %error, align 8
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %entry
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %entry, %if.then.i.i
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %continue_done_write_after_schedule_on_exec_ctx_, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %3 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i1 = and i64 %3, 1
  %cmp.i.i.i2 = icmp eq i64 %and.i.i.i1, 0
  br i1 %cmp.i.i.i2, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i3

if.then.i.i3:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i3
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont, %if.then.i.i3
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %6 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  resume { ptr, i32 } %6
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest39ContinueDoneWriteAfterScheduleOnExecCtxEPvN4absl12lts_202308026StatusE(ptr noundef %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %arg, i64 0, i32 16
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont1 unwind label %lpad

invoke.cont1:                                     ; preds = %entry
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %land.lhs.true, label %if.else

land.lhs.true:                                    ; preds = %invoke.cont1
  %cancelled_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %arg, i64 0, i32 19
  %1 = load i8, ptr %cancelled_, align 1
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.then, label %if.else.thread

if.else.thread:                                   ; preds = %land.lhs.true
  store i64 0, ptr %agg.tmp, align 8
  br label %invoke.cont12

if.then:                                          ; preds = %land.lhs.true
  %refs_.i.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %arg, i64 0, i32 1
  %3 = atomicrmw add ptr %refs_.i.i.i.i, i64 1 monotonic, align 8, !noalias !16
  %ep_.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %arg, i64 0, i32 10
  %4 = load ptr, ptr %ep_.i.i, align 8
  %incoming_.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %arg, i64 0, i32 25
  %on_read_.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %arg, i64 0, i32 6
  invoke void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %4, ptr noundef nonnull %incoming_.i.i, ptr noundef nonnull %on_read_.i.i, i1 noundef zeroext true, i32 noundef 1)
          to label %if.end unwind label %lpad2

lpad:                                             ; preds = %entry
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup15

lpad2:                                            ; preds = %if.then
  %6 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

if.else:                                          ; preds = %invoke.cont1
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont12, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.else
  %sub.i.i.i = add nsw i64 %0, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %invoke.cont12

invoke.cont12:                                    ; preds = %if.then.i.i, %if.else, %if.else.thread
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %arg, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont14 unwind label %lpad13

invoke.cont14:                                    ; preds = %invoke.cont12
  %and.i.i.i3 = and i64 %0, 1
  %cmp.i.i.i4 = icmp eq i64 %and.i.i.i3, 0
  br i1 %cmp.i.i.i4, label %if.end, label %if.then.i.i5

if.then.i.i5:                                     ; preds = %invoke.cont14
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i5
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

lpad13:                                           ; preds = %invoke.cont12
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

if.end:                                           ; preds = %if.then.i.i5, %invoke.cont14, %if.then
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i6

terminate.lpad.i6:                                ; preds = %if.end
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end
  %cmp.not.i = icmp eq ptr %arg, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %arg, i64 0, i32 1
  %14 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i7 = icmp eq i64 %14, 1
  br i1 %cmp.i.i.i7, label %if.then.i.i8, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

if.then.i.i8:                                     ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %arg, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %15 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %15(ptr noundef nonnull align 8 dereferenceable(5288) %arg) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i, %if.then.i.i8
  ret void

ehcleanup:                                        ; preds = %lpad13, %lpad2
  %.pn = phi { ptr, i32 } [ %11, %lpad13 ], [ %6, %lpad2 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %ehcleanup15 unwind label %terminate.lpad.i9

terminate.lpad.i9:                                ; preds = %ehcleanup
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #17
  unreachable

ehcleanup15:                                      ; preds = %ehcleanup, %lpad
  %.pn.pn = phi { ptr, i32 } [ %5, %lpad ], [ %.pn, %ehcleanup ]
  %cmp.not.i11 = icmp eq ptr %arg, null
  br i1 %cmp.not.i11, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit18, label %if.then.i12

if.then.i12:                                      ; preds = %ehcleanup15
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %arg, i64 0, i32 1
  %18 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %18, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i15, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit18

if.then.i.i15:                                    ; preds = %if.then.i12
  %vtable.i.i.i16 = load ptr, ptr %arg, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 2
  %19 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(5288) %arg) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit18

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit18: ; preds = %ehcleanup15, %if.then.i12, %if.then.i.i15
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: noreturn
declare void @gpr_assertion_failed(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #7

declare void @_Z38grpc_polling_entity_add_to_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %_M_refcount.i = getelementptr inbounds %"class.std::__shared_ptr", ptr %this, i64 0, i32 1
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
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp6.i.i.i, label %if.then7.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.then7.i.i.i:                                   ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  %vtable.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i, i64 2
  %6 = load ptr, ptr %vfn.i.i.i.i.i, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
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
  br i1 %cmp.i.i.i.i.i, label %if.end8.sink.split.i.i.i, label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

if.end8.sink.split.i.i.i:                         ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.then.i.i.i
  %vtable2.i.i.i.i.i = load ptr, ptr %0, align 8
  %vfn3.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i, i64 3
  %10 = load ptr, ptr %vfn3.i.i.i.i.i, align 8
  tail call void %10(ptr noundef nonnull align 8 dereferenceable(16) %0) #16
  br label %_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN9grpc_core11DNSResolverELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %entry, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i, %if.end8.sink.split.i.i.i
  ret void
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %fragment_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 5
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %fragment_) #16
  %query_parameter_pairs_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %query_parameter_pairs_, align 8
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 4, i32 0, i32 0, i32 0, i32 1
  %1 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %0, %1
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %entry, %for.body.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %for.body.i.i.i.i ], [ %0, %entry ]
  %value.i.i.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %value.i.i.i.i.i.i) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %__first.addr.04.i.i.i.i) #16
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"struct.grpc_core::URI::QueryParam", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %1
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !19

invoke.contthread-pre-split.i:                    ; preds = %for.body.i.i.i.i
  %.pr.i = load ptr, ptr %query_parameter_pairs_, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %entry
  %2 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %0, %entry ]
  %tobool.not.i.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit

_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i, %if.then.i.i.i
  %query_parameter_map_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3
  %_M_parent.i.i.i.i = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 3, i32 0, i32 0, i32 1, i32 0, i32 1
  %3 = load ptr, ptr %_M_parent.i.i.i.i, align 8
  invoke void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %query_parameter_map_, ptr noundef %3)
          to label %_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZNSt3mapISt17basic_string_viewIcSt11char_traitsIcEES3_St4lessIS3_ESaISt4pairIKS3_S3_EEED2Ev.exit: ; preds = %_ZNSt6vectorIN9grpc_core3URI10QueryParamESaIS2_EED2Ev.exit
  %path_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 2
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %path_) #16
  %authority_ = getelementptr inbounds %"class.grpc_core::URI", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %authority_) #16
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %this) #16
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11HttpRequestD2Ev(ptr noundef nonnull align 8 dereferenceable(5288) %this) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
entry:
  store ptr getelementptr inbounds ({ [5 x ptr] }, ptr @_ZTVN9grpc_core11HttpRequestE, i64 0, inrange i32 0, i64 2), ptr %this, align 8
  %channel_args_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %channel_args_, align 8
  invoke void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr noundef %0)
          to label %invoke.cont unwind label %terminate.lpad

invoke.cont:                                      ; preds = %entry
  %parser_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 20
  invoke void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef nonnull %parser_)
          to label %invoke.cont2 unwind label %terminate.lpad

invoke.cont2:                                     ; preds = %invoke.cont
  %own_endpoint_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 18
  %1 = load i8, ptr %own_endpoint_, align 8
  %2 = and i8 %1, 1
  %tobool.not = icmp eq i8 %2, 0
  br i1 %tobool.not, label %if.end, label %land.lhs.true

land.lhs.true:                                    ; preds = %invoke.cont2
  %ep_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %ep_, align 8
  %cmp.not = icmp eq ptr %3, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %land.lhs.true
  invoke void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef nonnull %3)
          to label %if.end unwind label %terminate.lpad

if.end:                                           ; preds = %if.then, %land.lhs.true, %invoke.cont2
  %request_text_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 2
  %4 = load ptr, ptr %request_text_, align 8
  %cmp.i = icmp ugt ptr %4, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %invoke.cont6

if.then.i:                                        ; preds = %if.end
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %5, 1
  br i1 %cmp.i.i, label %if.then.i.i, label %invoke.cont6

if.then.i.i:                                      ; preds = %if.then.i
  %destroyer_fn_.i.i = getelementptr inbounds %struct.grpc_slice_refcount, ptr %4, i64 0, i32 1
  %6 = load ptr, ptr %destroyer_fn_.i.i, align 8
  invoke void %6(ptr noundef nonnull %4)
          to label %invoke.cont6 unwind label %terminate.lpad

invoke.cont6:                                     ; preds = %if.then.i, %if.end, %if.then.i.i
  %iomgr_obj_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 24
  invoke void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef nonnull %iomgr_obj_)
          to label %invoke.cont7 unwind label %terminate.lpad

invoke.cont7:                                     ; preds = %invoke.cont6
  %incoming_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 25
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %incoming_)
          to label %invoke.cont8 unwind label %terminate.lpad

invoke.cont8:                                     ; preds = %invoke.cont7
  %outgoing_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 26
  invoke void @grpc_slice_buffer_destroy(ptr noundef nonnull %outgoing_)
          to label %invoke.cont9 unwind label %terminate.lpad

invoke.cont9:                                     ; preds = %invoke.cont8
  %pollset_set_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %7 = load ptr, ptr %pollset_set_, align 8
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %7)
          to label %invoke.cont10 unwind label %terminate.lpad

invoke.cont10:                                    ; preds = %invoke.cont9
  %_M_refcount.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 28, i32 0, i32 1
  %8 = load ptr, ptr %_M_refcount.i.i, align 8
  %cmp.not.i.i.i = icmp eq ptr %8, null
  br i1 %cmp.not.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont10
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
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
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
  br i1 %cmp6.i.i.i.i, label %if.then7.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

if.then7.i.i.i.i:                                 ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  %vtable.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i.i.i, i64 2
  %14 = load ptr, ptr %vfn.i.i.i.i.i.i, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
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
  br i1 %cmp.i.i.i.i.i.i, label %if.end8.sink.split.i.i.i.i, label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

if.end8.sink.split.i.i.i.i:                       ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.then.i.i.i.i
  %vtable2.i.i.i.i.i.i = load ptr, ptr %8, align 8
  %vfn3.i.i.i.i.i.i = getelementptr inbounds ptr, ptr %vtable2.i.i.i.i.i.i, i64 3
  %18 = load ptr, ptr %vfn3.i.i.i.i.i.i, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %8) #16
  br label %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit

_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit: ; preds = %invoke.cont10, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i.i.i, %if.end8.sink.split.i.i.i.i
  %overall_error_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 27
  %19 = load i64, ptr %overall_error_, align 8
  %and.i.i.i = and i64 %19, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i1

if.then.i.i1:                                     ; preds = %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i1
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  tail call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %_ZNSt10shared_ptrIN9grpc_core11DNSResolverEED2Ev.exit, %if.then.i.i1
  %addresses_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 21
  %22 = load ptr, ptr %addresses_, align 8
  %tobool.not.i.i.i = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, label %if.then.i.i.i2

if.then.i.i.i2:                                   ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit
  tail call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit

_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %if.then.i.i.i2
  %handshake_mgr_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 17
  %23 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.not.i = icmp eq ptr %23, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i3

if.then.i3:                                       ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %23, i64 0, i32 1
  %24 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i4 = icmp eq i64 %24, 1
  br i1 %cmp.i.i.i4, label %if.then.i.i5, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i5:                                     ; preds = %if.then.i3
  %vtable.i.i.i = load ptr, ptr %23, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %25 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(216) %23) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %_ZNSt6vectorI21grpc_resolved_addressSaIS0_EED2Ev.exit, %if.then.i3, %if.then.i.i5
  %mu_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 16
  tail call void @_ZN4absl12lts_202308025MutexD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %mu_) #16
  %test_only_generate_response_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15
  %_M_engaged.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  %26 = load i8, ptr %_M_engaged.i.i.i.i, align 8
  %27 = and i8 %26, 1
  %tobool.not.i.i.i.i = icmp eq i8 %27, 0
  br i1 %tobool.not.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i6

if.then.i.i.i.i6:                                 ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  store i8 0, ptr %_M_engaged.i.i.i.i, align 8
  %_M_manager.i.i.i.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %28 = load ptr, ptr %_M_manager.i.i.i.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i.i.i = icmp eq ptr %28, null
  br i1 %tobool.not.i.i.i.i.i.i.i, label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, label %if.then.i.i.i.i.i.i.i7

if.then.i.i.i.i.i.i.i7:                           ; preds = %if.then.i.i.i.i6
  %call.i.i.i.i.i.i.i = invoke noundef zeroext i1 %28(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response_, ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response_, i32 noundef 3)
          to label %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit unwind label %terminate.lpad.i.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i.i:                     ; preds = %if.then.i.i.i.i.i.i.i7
  %29 = landingpad { ptr, i32 }
          catch ptr null
  %30 = extractvalue { ptr, i32 } %29, 0
  tail call void @__clang_call_terminate(ptr %30) #17
  unreachable

_ZNSt8optionalISt8functionIFvvEEED2Ev.exit:       ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %if.then.i.i.i.i6, %if.then.i.i.i.i.i.i.i7
  %resource_quota_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 12
  %31 = load ptr, ptr %resource_quota_, align 8
  %cmp.not.i8 = icmp eq ptr %31, null
  br i1 %cmp.not.i8, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, label %if.then.i9

if.then.i9:                                       ; preds = %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit
  %refs_.i.i10 = getelementptr inbounds %"class.grpc_core::RefCounted.135", ptr %31, i64 0, i32 1
  %32 = atomicrmw sub ptr %refs_.i.i10, i64 1 acq_rel, align 8
  %cmp.i.i.i11 = icmp eq i64 %32, 1
  br i1 %cmp.i.i.i11, label %if.then.i.i12, label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

if.then.i.i12:                                    ; preds = %if.then.i9
  %vtable.i.i.i13 = load ptr, ptr %31, align 8
  %vfn.i.i.i14 = getelementptr inbounds ptr, ptr %vtable.i.i.i13, i64 1
  %33 = load ptr, ptr %vfn.i.i.i14, align 8
  tail call void %33(ptr noundef nonnull align 8 dereferenceable(40) %31) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit: ; preds = %_ZNSt8optionalISt8functionIFvvEEED2Ev.exit, %if.then.i9, %if.then.i.i12
  %channel_creds_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 5
  %34 = load ptr, ptr %channel_creds_, align 8
  %cmp.not.i15 = icmp eq ptr %34, null
  br i1 %cmp.not.i15, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit, label %if.then.i16

if.then.i16:                                      ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit
  %refs_.i.i17 = getelementptr inbounds %"class.grpc_core::RefCounted.119", ptr %34, i64 0, i32 1
  %35 = atomicrmw sub ptr %refs_.i.i17, i64 1 acq_rel, align 8
  %cmp.i.i.i18 = icmp eq i64 %35, 1
  br i1 %cmp.i.i.i18, label %if.then.i.i19, label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

if.then.i.i19:                                    ; preds = %if.then.i16
  %vtable.i.i.i20 = load ptr, ptr %34, align 8
  %vfn.i.i.i21 = getelementptr inbounds ptr, ptr %vtable.i.i.i20, i64 1
  %36 = load ptr, ptr %vfn.i.i.i21, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %34) #16
  br label %_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI24grpc_channel_credentialsED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_13ResourceQuotaEED2Ev.exit, %if.then.i16, %if.then.i.i19
  %uri_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %uri_) #16
  ret void

terminate.lpad:                                   ; preds = %if.then.i.i, %entry, %invoke.cont9, %invoke.cont8, %invoke.cont7, %invoke.cont6, %if.then, %invoke.cont
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  tail call void @__clang_call_terminate(ptr %38) #17
  unreachable
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #16
  tail call void @_ZSt9terminatev() #17
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

declare void @_Z24grpc_http_parser_destroyP16grpc_http_parser(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_endpoint_destroyP13grpc_endpoint(ptr noundef) local_unnamed_addr #0

declare void @_Z28grpc_iomgr_unregister_objectP17grpc_iomgr_object(ptr noundef) local_unnamed_addr #0

declare void @grpc_slice_buffer_destroy(ptr noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core11HttpRequestD0Ev(ptr noundef nonnull align 8 dereferenceable(5288) %this) unnamed_addr #5 align 2 {
entry:
  tail call void @_ZN9grpc_core11HttpRequestD1Ev(ptr noundef nonnull align 8 dereferenceable(5288) %this) #16
  tail call void @_ZdlPv(ptr noundef nonnull %this) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #9

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest5StartEv(ptr noundef nonnull align 8 dereferenceable(5288) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.std::function.90", align 8
  %agg.tmp27 = alloca %"class.std::basic_string_view", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %test_only_generate_response_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.i.i.not = icmp eq i8 %1, 0
  br i1 %tobool.i.i.not, label %invoke.cont14, label %invoke.cont

invoke.cont:                                      ; preds = %entry
  %_M_manager.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %2 = load ptr, ptr %_M_manager.i.i, align 8
  %tobool.not.i.i = icmp eq ptr %2, null
  br i1 %tobool.not.i.i, label %if.then.i, label %if.end.i3

if.then.i:                                        ; preds = %invoke.cont
  invoke void @_ZSt25__throw_bad_function_callv() #19
          to label %.noexc4 unwind label %lpad

.noexc4:                                          ; preds = %if.then.i
  unreachable

if.end.i3:                                        ; preds = %invoke.cont
  %_M_invoker.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 15, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i32 1
  %3 = load ptr, ptr %_M_invoker.i, align 8
  invoke void %3(ptr noundef nonnull align 8 dereferenceable(16) %test_only_generate_response_)
          to label %cleanup unwind label %lpad

lpad:                                             ; preds = %invoke.cont14, %if.end.i3, %if.then.i
  %4 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

invoke.cont14:                                    ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %5 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !21
  %resolver_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 28
  %6 = load ptr, ptr %resolver_, align 8
  %_M_manager.i.i10 = getelementptr inbounds %"class.std::_Function_base", ptr %agg.tmp, i64 0, i32 1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp, i8 0, i64 32, i1 false)
  %call.i.i2.i12 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
          to label %invoke.cont15 unwind label %lpad

invoke.cont15:                                    ; preds = %invoke.cont14
  %_M_invoker.i11 = getelementptr inbounds %"class.std::function.90", ptr %agg.tmp, i64 0, i32 1
  store i64 ptrtoint (ptr @_ZN9grpc_core11HttpRequest10OnResolvedEN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS5_EEEE to i64), ptr %call.i.i2.i12, align 16
  %ref.tmp11.sroa.2.0.call.i.i2.i12.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i12, i64 8
  store i64 0, ptr %ref.tmp11.sroa.2.0.call.i.i2.i12.sroa_idx, align 8
  %ref.tmp11.sroa.3.0.call.i.i2.i12.sroa_idx = getelementptr inbounds i8, ptr %call.i.i2.i12, i64 16
  store ptr %this, ptr %ref.tmp11.sroa.3.0.call.i.i2.i12.sroa_idx, align 16
  store ptr %call.i.i2.i12, ptr %agg.tmp, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEENS1_19functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvS7_EJPSC_EEEE9_M_invokeERKSt9_Any_dataOS7_, ptr %_M_invoker.i11, align 8
  store ptr @_ZNSt17_Function_handlerIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEENS1_19functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvS7_EJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation, ptr %_M_manager.i.i10, align 8
  %uri_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 1
  %authority_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 1, i32 1
  %call20 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #16
  %7 = extractvalue { i64, ptr } %call20, 0
  %8 = extractvalue { i64, ptr } %call20, 1
  %call25 = tail call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %uri_) #16
  %9 = extractvalue { i64, ptr } %call25, 0
  %10 = extractvalue { i64, ptr } %call25, 1
  %pollset_set_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %11 = load ptr, ptr %pollset_set_, align 8
  store i64 0, ptr %agg.tmp27, align 8
  %_M_str.i = getelementptr inbounds %"class.std::basic_string_view", ptr %agg.tmp27, i64 0, i32 1
  store ptr @.str.5, ptr %_M_str.i, align 8
  %vtable = load ptr, ptr %6, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %12 = load ptr, ptr %vfn, align 8
  %call29 = invoke { i64, i64 } %12(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %agg.tmp, i64 %7, ptr %8, i64 %9, ptr %10, i64 120000, ptr noundef %11, ptr noundef nonnull byval(%"class.std::basic_string_view") align 8 %agg.tmp27)
          to label %invoke.cont28 unwind label %lpad17

invoke.cont28:                                    ; preds = %invoke.cont15
  %13 = extractvalue { i64, i64 } %call29, 0
  %14 = extractvalue { i64, i64 } %call29, 1
  %dns_request_handle_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29
  %_M_engaged.i.i13 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 0, i32 1
  %15 = load i8, ptr %_M_engaged.i.i13, align 8
  %16 = and i8 %15, 1
  %tobool.i.not.i14 = icmp eq i8 %16, 0
  store i64 %13, ptr %dns_request_handle_, align 8
  %ref.tmp9.sroa.2.0.dns_request_handle_.sroa_idx = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  store i64 %14, ptr %ref.tmp9.sroa.2.0.dns_request_handle_.sroa_idx, align 8
  br i1 %tobool.i.not.i14, label %if.else.i, label %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

if.else.i:                                        ; preds = %invoke.cont28
  store i8 1, ptr %_M_engaged.i.i13, align 8
  br label %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit

_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit: ; preds = %invoke.cont28, %if.else.i
  %17 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i17 = icmp eq ptr %17, null
  br i1 %tobool.not.i.i17, label %cleanup, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit
  %call.i.i19 = invoke noundef zeroext i1 %17(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %cleanup unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i18
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

cleanup:                                          ; preds = %if.then.i.i18, %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEEaSIS2_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS3_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES6_ISt6__and_IJSt9is_scalarIS2_ES7_IS2_NSt5decayISA_E4typeEEEEESt16is_constructibleIS2_JSA_EESt13is_assignableIRS2_SA_EEERS3_E4typeEOSA_.exit, %if.end.i3
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %cleanup
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  ret void

lpad17:                                           ; preds = %invoke.cont15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %_M_manager.i.i10, align 8
  %tobool.not.i.i21 = icmp eq ptr %23, null
  br i1 %tobool.not.i.i21, label %ehcleanup, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %lpad17
  %call.i.i23 = invoke noundef zeroext i1 %23(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp, i32 noundef 3)
          to label %ehcleanup unwind label %terminate.lpad.i.i24

terminate.lpad.i.i24:                             ; preds = %if.then.i.i22
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  call void @__clang_call_terminate(ptr %25) #17
  unreachable

ehcleanup:                                        ; preds = %if.then.i.i22, %lpad17, %lpad
  %.pn = phi { ptr, i32 } [ %4, %lpad ], [ %22, %lpad17 ], [ %22, %if.then.i.i22 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit27 unwind label %terminate.lpad.i26

terminate.lpad.i26:                               ; preds = %ehcleanup
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit27:      ; preds = %ehcleanup
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest10OnResolvedEN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS5_EEEE(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr nocapture noundef %addresses_or) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i14 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i15 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp5 = alloca %"class.std::vector.95", align 8
  %agg.tmp12 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp13 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp27 = alloca %"class.absl::lts_20230802::Status", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 16
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %entry
  %_M_engaged.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 0, i32 1
  %0 = load i8, ptr %_M_engaged.i.i.i, align 8
  %1 = and i8 %0, 1
  %tobool.not.i.i.i = icmp eq i8 %1, 0
  br i1 %tobool.not.i.i.i, label %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEE5resetEv.exit, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont
  store i8 0, ptr %_M_engaged.i.i.i, align 8
  br label %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEE5resetEv.exit

_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEE5resetEv.exit: ; preds = %invoke.cont, %if.then.i.i.i
  %cancelled_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 19
  %2 = load i8, ptr %cancelled_, align 1
  %3 = and i8 %2, 1
  %tobool.not = icmp eq i8 %3, 0
  br i1 %tobool.not, label %if.end, label %if.then

if.then:                                          ; preds = %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEE5resetEv.exit
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp, i32 noundef 2, i64 31, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp5)
          to label %invoke.cont7 unwind label %lpad6

invoke.cont7:                                     ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %pollent_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %4 = load ptr, ptr %pollent_.i, align 8
  %pollset_set_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %5 = load ptr, ptr %pollset_set_.i, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %4, ptr noundef %5)
          to label %.noexc unwind label %lpad8

.noexc:                                           ; preds = %invoke.cont7
  %on_done_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %6 = load ptr, ptr %on_done_.i, align 8
  %7 = load i64, ptr %agg.tmp, align 8
  store i64 %7, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %7, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i6

if.then.i.i.i6:                                   ; preds = %.noexc
  %sub.i.i.i.i = add nsw i64 %7, -1
  %8 = inttoptr i64 %sub.i.i.i.i to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i6, %.noexc
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef %6, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %10 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %10, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont9, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %10)
          to label %invoke.cont9 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  call void @__clang_call_terminate(ptr %12) #17
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #16
  br label %lpad8.body

invoke.cont9:                                     ; preds = %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %14 = load i64, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %14, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont9
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont9, %if.then.i.i
  %17 = load ptr, ptr %agg.tmp5, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp5, i64 0, i32 1
  %18 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %17, %18
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i8, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %17, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %19 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %19, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %19)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %18
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !24

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp5, align 8
  br label %invoke.cont.i8

invoke.cont.i8:                                   ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %22 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %17, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i9 = icmp eq ptr %22, null
  br i1 %tobool.not.i.i.i9, label %cleanup, label %if.then.i.i.i10

if.then.i.i.i10:                                  ; preds = %invoke.cont.i8
  call void @_ZdlPv(ptr noundef nonnull %22) #18
  br label %cleanup

lpad:                                             ; preds = %entry
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %if.then.i62

lpad6:                                            ; preds = %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad8:                                            ; preds = %invoke.cont7
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad8.body

lpad8.body:                                       ; preds = %lpad.i, %lpad8
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad8 ], [ %13, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad8.body, %lpad6
  %.pn2 = phi { ptr, i32 } [ %eh.lpad-body, %lpad8.body ], [ %24, %lpad6 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp5) #16
  br label %ehcleanup32

if.end:                                           ; preds = %_ZNSt8optionalIN9grpc_core11DNSResolver16LookupTaskHandleEE5resetEv.exit
  %26 = load i64, ptr %addresses_or, align 8
  %cmp.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i.i, label %invoke.cont24, label %if.then11

if.then11:                                        ; preds = %if.end
  store i64 %26, ptr %agg.tmp13, align 8
  %and.i.i.i11 = and i64 %26, 1
  %cmp.i.i.i12 = icmp eq i64 %and.i.i.i11, 0
  br i1 %cmp.i.i.i12, label %invoke.cont16, label %if.then.i.i13

if.then.i.i13:                                    ; preds = %if.then11
  %sub.i.i.i = add nsw i64 %26, -1
  %27 = inttoptr i64 %sub.i.i.i to ptr
  %28 = atomicrmw add ptr %27, i32 1 monotonic, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i13, %if.then11
  invoke void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp12, ptr noundef nonnull %agg.tmp13)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i14)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i15)
  %pollent_.i16 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %29 = load ptr, ptr %pollent_.i16, align 8
  %pollset_set_.i17 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %30 = load ptr, ptr %pollset_set_.i17, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %29, ptr noundef %30)
          to label %.noexc30 unwind label %lpad19

.noexc30:                                         ; preds = %invoke.cont18
  %on_done_.i18 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %31 = load ptr, ptr %on_done_.i18, align 8
  %32 = load i64, ptr %agg.tmp12, align 8
  store i64 %32, ptr %agg.tmp.i15, align 8
  %and.i.i.i.i19 = and i64 %32, 1
  %cmp.i.i.i.i20 = icmp eq i64 %and.i.i.i.i19, 0
  br i1 %cmp.i.i.i.i20, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23, label %if.then.i.i.i21

if.then.i.i.i21:                                  ; preds = %.noexc30
  %sub.i.i.i.i22 = add nsw i64 %32, -1
  %33 = inttoptr i64 %sub.i.i.i.i22 to ptr
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23:   ; preds = %if.then.i.i.i21, %.noexc30
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i14, ptr noundef %31, ptr noundef nonnull %agg.tmp.i15)
          to label %invoke.cont.i25 unwind label %lpad.i24

invoke.cont.i25:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23
  %35 = load i64, ptr %agg.tmp.i15, align 8
  %and.i.i.i1.i26 = and i64 %35, 1
  %cmp.i.i.i2.i27 = icmp eq i64 %and.i.i.i1.i26, 0
  br i1 %cmp.i.i.i2.i27, label %invoke.cont20, label %if.then.i.i3.i28

if.then.i.i3.i28:                                 ; preds = %invoke.cont.i25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %invoke.cont20 unwind label %terminate.lpad.i.i29

terminate.lpad.i.i29:                             ; preds = %if.then.i.i3.i28
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

lpad.i24:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i23
  %38 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i15) #16
  br label %lpad19.body

invoke.cont20:                                    ; preds = %if.then.i.i3.i28, %invoke.cont.i25
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i14)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i15)
  %39 = load i64, ptr %agg.tmp12, align 8
  %and.i.i.i33 = and i64 %39, 1
  %cmp.i.i.i34 = icmp eq i64 %and.i.i.i33, 0
  br i1 %cmp.i.i.i34, label %_ZN4absl12lts_202308026StatusD2Ev.exit38, label %if.then.i.i35

if.then.i.i35:                                    ; preds = %invoke.cont20
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %39)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit38 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %if.then.i.i35
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit38:         ; preds = %invoke.cont20, %if.then.i.i35
  %42 = load i64, ptr %agg.tmp13, align 8
  %and.i.i.i39 = and i64 %42, 1
  %cmp.i.i.i40 = icmp eq i64 %and.i.i.i39, 0
  br i1 %cmp.i.i.i40, label %cleanup, label %if.then.i.i41

if.then.i.i41:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit38
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %42)
          to label %cleanup unwind label %terminate.lpad.i42

terminate.lpad.i42:                               ; preds = %if.then.i.i41
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

lpad17:                                           ; preds = %invoke.cont16
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup22

lpad19:                                           ; preds = %invoke.cont18
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %lpad19.body

lpad19.body:                                      ; preds = %lpad.i24, %lpad19
  %eh.lpad-body31 = phi { ptr, i32 } [ %46, %lpad19 ], [ %38, %lpad.i24 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp12) #16
  br label %ehcleanup22

ehcleanup22:                                      ; preds = %lpad19.body, %lpad17
  %.pn = phi { ptr, i32 } [ %eh.lpad-body31, %lpad19.body ], [ %45, %lpad17 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp13) #16
  br label %ehcleanup32

invoke.cont24:                                    ; preds = %if.end
  %47 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addresses_or, i64 0, i32 1
  %addresses_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 21
  %48 = load ptr, ptr %addresses_, align 8
  %_M_finish.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %_M_end_of_storage.i.i.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 2
  %49 = load ptr, ptr %47, align 8
  store ptr %49, ptr %addresses_, align 8
  %_M_finish.i2.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addresses_or, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 1
  %50 = load ptr, ptr %_M_finish.i2.i.i.i, align 8
  store ptr %50, ptr %_M_finish.i.i.i.i, align 8
  %_M_end_of_storage.i4.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %addresses_or, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %51 = load ptr, ptr %_M_end_of_storage.i4.i.i.i, align 8
  store ptr %51, ptr %_M_end_of_storage.i.i.i.i, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %48, null
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %47, i8 0, i64 24, i1 false)
  br i1 %tobool.not.i.i.i.i.i, label %invoke.cont28, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %invoke.cont24
  tail call void @_ZdlPv(ptr noundef nonnull %48) #18
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i.i.i.i, %invoke.cont24
  %next_address_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 22
  store i64 0, ptr %next_address_, align 8
  store i64 0, ptr %agg.tmp27, align 8, !alias.scope !25
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr noundef nonnull %agg.tmp27)
          to label %cleanup unwind label %lpad29

cleanup:                                          ; preds = %invoke.cont28, %if.then.i.i41, %_ZN4absl12lts_202308026StatusD2Ev.exit38, %if.then.i.i.i10, %invoke.cont.i8
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i unwind label %terminate.lpad.i54

terminate.lpad.i54:                               ; preds = %cleanup
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

if.then.i:                                        ; preds = %cleanup
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %54 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i56 = icmp eq i64 %54, 1
  br i1 %cmp.i.i.i56, label %if.then.i.i57, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

if.then.i.i57:                                    ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %this, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 2
  %55 = load ptr, ptr %vfn.i.i.i, align 8
  call void %55(ptr noundef nonnull align 8 dereferenceable(5288) %this) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %if.then.i, %if.then.i.i57
  ret void

lpad29:                                           ; preds = %invoke.cont28
  %56 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #16
  br label %ehcleanup32

ehcleanup32:                                      ; preds = %lpad29, %ehcleanup22, %ehcleanup
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup ], [ %56, %lpad29 ], [ %.pn, %ehcleanup22 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i62 unwind label %terminate.lpad.i58

terminate.lpad.i58:                               ; preds = %ehcleanup32
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

if.then.i62:                                      ; preds = %lpad, %ehcleanup32
  %.pn2.pn.pn = phi { ptr, i32 } [ %23, %lpad ], [ %.pn2.pn, %ehcleanup32 ]
  %refs_.i.i63 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %59 = atomicrmw sub ptr %refs_.i.i63, i64 1 acq_rel, align 8
  %cmp.i.i.i64 = icmp eq i64 %59, 1
  br i1 %cmp.i.i.i64, label %if.then.i.i65, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit68

if.then.i.i65:                                    ; preds = %if.then.i62
  %vtable.i.i.i66 = load ptr, ptr %this, align 8
  %vfn.i.i.i67 = getelementptr inbounds ptr, ptr %vtable.i.i.i66, i64 2
  %60 = load ptr, ptr %vfn.i.i.i67, align 8
  call void %60(ptr noundef nonnull align 8 dereferenceable(5288) %this) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit68

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit68: ; preds = %if.then.i62, %if.then.i.i65
  resume { ptr, i32 } %.pn2.pn.pn
}

; Function Attrs: nounwind
declare { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest6OrphanEv(ptr noundef nonnull align 8 dereferenceable(5288) %this) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp11 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp14 = alloca %"class.std::vector.95", align 8
  %agg.tmp27 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp29 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp31 = alloca %"class.std::vector.95", align 8
  %agg.tmp43 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp45 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp47 = alloca %"class.std::vector.95", align 8
  %mu_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 16
  tail call void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
  %cancelled_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 19
  %0 = load i8, ptr %cancelled_, align 1
  %1 = and i8 %0, 1
  %tobool.not = icmp eq i8 %1, 0
  br i1 %tobool.not, label %do.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void @gpr_assertion_failed(ptr noundef nonnull @.str.3, i32 noundef 220, ptr noundef nonnull @.str.6) #19
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  unreachable

lpad:                                             ; preds = %invoke.cont6, %if.then
  %2 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup55

do.end:                                           ; preds = %entry
  store i8 1, ptr %cancelled_, align 1
  %_M_engaged.i.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 0, i32 1
  %3 = load i8, ptr %_M_engaged.i.i, align 8
  %4 = and i8 %3, 1
  %tobool.i.i.not = icmp eq i8 %4, 0
  br i1 %tobool.i.i.not, label %if.end20, label %invoke.cont6

invoke.cont6:                                     ; preds = %do.end
  %dns_request_handle_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29
  %resolver_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 28
  %5 = load ptr, ptr %resolver_, align 8
  %agg.tmp.sroa.0.0.copyload = load i64, ptr %dns_request_handle_, align 8
  %agg.tmp.sroa.2.0.call7.sroa_idx = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 29, i32 0, i32 0, i32 0, i32 0, i32 0, i32 0, i64 1
  %agg.tmp.sroa.2.0.copyload = load i64, ptr %agg.tmp.sroa.2.0.call7.sroa_idx, align 8
  %vtable = load ptr, ptr %5, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 6
  %6 = load ptr, ptr %vfn, align 8
  %call9 = invoke noundef zeroext i1 %6(ptr noundef nonnull align 8 dereferenceable(8) %5, i64 %agg.tmp.sroa.0.0.copyload, i64 %agg.tmp.sroa.2.0.copyload)
          to label %invoke.cont8 unwind label %lpad

invoke.cont8:                                     ; preds = %invoke.cont6
  br i1 %call9, label %if.then10, label %if.end20

if.then10:                                        ; preds = %invoke.cont8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp11, i32 noundef 2, i64 31, ptr nonnull @.str.7, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont16 unwind label %lpad15

invoke.cont16:                                    ; preds = %if.then10
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %pollent_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %7 = load ptr, ptr %pollent_.i, align 8
  %pollset_set_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %8 = load ptr, ptr %pollset_set_.i, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %7, ptr noundef %8)
          to label %.noexc9 unwind label %lpad17

.noexc9:                                          ; preds = %invoke.cont16
  %on_done_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %9 = load ptr, ptr %on_done_.i, align 8
  %10 = load i64, ptr %agg.tmp11, align 8
  store i64 %10, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc9
  %sub.i.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %.noexc9
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef %9, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %13, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont18, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #16
  br label %lpad17.body

invoke.cont18:                                    ; preds = %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %17 = load i64, ptr %agg.tmp11, align 8
  %and.i.i.i = and i64 %17, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %invoke.cont18, %if.then.i.i
  %20 = load ptr, ptr %agg.tmp14, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp14, i64 0, i32 1
  %21 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %20, %21
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i11, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %20, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %22 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %22, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %22)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %21
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !24

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp14, align 8
  br label %invoke.cont.i11

invoke.cont.i11:                                  ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %25 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %20, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %25, null
  br i1 %tobool.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i.i12

if.then.i.i.i12:                                  ; preds = %invoke.cont.i11
  call void @_ZdlPv(ptr noundef nonnull %25) #18
  br label %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont.i11, %if.then.i.i.i12
  %refs_.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %26 = atomicrmw sub ptr %refs_.i, i64 1 acq_rel, align 8
  %cmp.i.i = icmp eq i64 %26, 1
  br i1 %cmp.i.i, label %if.then.i, label %if.end20

if.then.i:                                        ; preds = %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit
  %vtable.i.i = load ptr, ptr %this, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 2
  %27 = load ptr, ptr %vfn.i.i, align 8
  call void %27(ptr noundef nonnull align 8 dereferenceable(5288) %this) #16
  br label %if.end20

lpad15:                                           ; preds = %if.then10
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad17:                                           ; preds = %invoke.cont16
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %29, %lpad17 ], [ %16, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad17.body, %lpad15
  %.pn = phi { ptr, i32 } [ %eh.lpad-body, %lpad17.body ], [ %28, %lpad15 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp14) #16
  br label %ehcleanup55

if.end20:                                         ; preds = %if.then.i, %_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, %invoke.cont8, %do.end
  %handshake_mgr_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 17
  %30 = load ptr, ptr %handshake_mgr_, align 8
  %cmp.i.not = icmp eq ptr %30, null
  br i1 %cmp.i.not, label %if.end38, label %if.then23

if.then23:                                        ; preds = %if.end20
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp27, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp29, ptr noundef nonnull %agg.tmp31)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %if.then23
  invoke void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216) %30, ptr noundef nonnull %agg.tmp27)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %invoke.cont33
  %31 = load i64, ptr %agg.tmp27, align 8
  %and.i.i.i16 = and i64 %31, 1
  %cmp.i.i.i17 = icmp eq i64 %and.i.i.i16, 0
  br i1 %cmp.i.i.i17, label %_ZN4absl12lts_202308026StatusD2Ev.exit21, label %if.then.i.i18

if.then.i.i18:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit21 unwind label %terminate.lpad.i19

terminate.lpad.i19:                               ; preds = %if.then.i.i18
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit21:         ; preds = %invoke.cont35, %if.then.i.i18
  %34 = load ptr, ptr %agg.tmp31, align 8
  %_M_finish.i22 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp31, i64 0, i32 1
  %35 = load ptr, ptr %_M_finish.i22, align 8
  %cmp.not3.i.i.i.i23 = icmp eq ptr %34, %35
  br i1 %cmp.not3.i.i.i.i23, label %invoke.cont.i35, label %for.body.i.i.i.i24

for.body.i.i.i.i24:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit21, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i30
  %__first.addr.04.i.i.i.i25 = phi ptr [ %incdec.ptr.i.i.i.i31, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i30 ], [ %34, %_ZN4absl12lts_202308026StatusD2Ev.exit21 ]
  %36 = load i64, ptr %__first.addr.04.i.i.i.i25, align 8
  %and.i.i.i.i.i.i.i.i26 = and i64 %36, 1
  %cmp.i.i.i.i.i.i.i.i27 = icmp eq i64 %and.i.i.i.i.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i.i.i.i.i27, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i30, label %if.then.i.i.i.i.i.i.i28

if.then.i.i.i.i.i.i.i28:                          ; preds = %for.body.i.i.i.i24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %36)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i30 unwind label %terminate.lpad.i.i.i.i.i.i29

terminate.lpad.i.i.i.i.i.i29:                     ; preds = %if.then.i.i.i.i.i.i.i28
  %37 = landingpad { ptr, i32 }
          catch ptr null
  %38 = extractvalue { ptr, i32 } %37, 0
  call void @__clang_call_terminate(ptr %38) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i30: ; preds = %if.then.i.i.i.i.i.i.i28, %for.body.i.i.i.i24
  %incdec.ptr.i.i.i.i31 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i25, i64 1
  %cmp.not.i.i.i.i32 = icmp eq ptr %incdec.ptr.i.i.i.i31, %35
  br i1 %cmp.not.i.i.i.i32, label %invoke.contthread-pre-split.i33, label %for.body.i.i.i.i24, !llvm.loop !24

invoke.contthread-pre-split.i33:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i30
  %.pr.i34 = load ptr, ptr %agg.tmp31, align 8
  br label %invoke.cont.i35

invoke.cont.i35:                                  ; preds = %invoke.contthread-pre-split.i33, %_ZN4absl12lts_202308026StatusD2Ev.exit21
  %39 = phi ptr [ %.pr.i34, %invoke.contthread-pre-split.i33 ], [ %34, %_ZN4absl12lts_202308026StatusD2Ev.exit21 ]
  %tobool.not.i.i.i36 = icmp eq ptr %39, null
  br i1 %tobool.not.i.i.i36, label %if.end38, label %if.then.i.i.i37

if.then.i.i.i37:                                  ; preds = %invoke.cont.i35
  call void @_ZdlPv(ptr noundef nonnull %39) #18
  br label %if.end38

lpad32:                                           ; preds = %if.then23
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup37

lpad34:                                           ; preds = %invoke.cont33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp27) #16
  br label %ehcleanup37

ehcleanup37:                                      ; preds = %lpad34, %lpad32
  %.pn2 = phi { ptr, i32 } [ %41, %lpad34 ], [ %40, %lpad32 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp31) #16
  br label %ehcleanup55

if.end38:                                         ; preds = %if.then.i.i.i37, %invoke.cont.i35, %if.end20
  %own_endpoint_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 18
  %42 = load i8, ptr %own_endpoint_, align 8
  %43 = and i8 %42, 1
  %tobool39.not = icmp eq i8 %43, 0
  br i1 %tobool39.not, label %if.end54, label %land.lhs.true40

land.lhs.true40:                                  ; preds = %if.end38
  %ep_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 10
  %44 = load ptr, ptr %ep_, align 8
  %cmp.not = icmp eq ptr %44, null
  br i1 %cmp.not, label %if.end54, label %if.then41

if.then41:                                        ; preds = %land.lhs.true40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp47, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp43, i32 noundef 2, i64 22, ptr nonnull @.str.9, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp45, ptr noundef nonnull %agg.tmp47)
          to label %invoke.cont49 unwind label %lpad48

invoke.cont49:                                    ; preds = %if.then41
  invoke void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef nonnull %44, ptr noundef nonnull %agg.tmp43)
          to label %invoke.cont51 unwind label %lpad50

invoke.cont51:                                    ; preds = %invoke.cont49
  %45 = load i64, ptr %agg.tmp43, align 8
  %and.i.i.i41 = and i64 %45, 1
  %cmp.i.i.i42 = icmp eq i64 %and.i.i.i41, 0
  br i1 %cmp.i.i.i42, label %_ZN4absl12lts_202308026StatusD2Ev.exit46, label %if.then.i.i43

if.then.i.i43:                                    ; preds = %invoke.cont51
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %45)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit46 unwind label %terminate.lpad.i44

terminate.lpad.i44:                               ; preds = %if.then.i.i43
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit46:         ; preds = %invoke.cont51, %if.then.i.i43
  %48 = load ptr, ptr %agg.tmp47, align 8
  %_M_finish.i47 = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp47, i64 0, i32 1
  %49 = load ptr, ptr %_M_finish.i47, align 8
  %cmp.not3.i.i.i.i48 = icmp eq ptr %48, %49
  br i1 %cmp.not3.i.i.i.i48, label %invoke.cont.i60, label %for.body.i.i.i.i49

for.body.i.i.i.i49:                               ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit46, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i55
  %__first.addr.04.i.i.i.i50 = phi ptr [ %incdec.ptr.i.i.i.i56, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i55 ], [ %48, %_ZN4absl12lts_202308026StatusD2Ev.exit46 ]
  %50 = load i64, ptr %__first.addr.04.i.i.i.i50, align 8
  %and.i.i.i.i.i.i.i.i51 = and i64 %50, 1
  %cmp.i.i.i.i.i.i.i.i52 = icmp eq i64 %and.i.i.i.i.i.i.i.i51, 0
  br i1 %cmp.i.i.i.i.i.i.i.i52, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i55, label %if.then.i.i.i.i.i.i.i53

if.then.i.i.i.i.i.i.i53:                          ; preds = %for.body.i.i.i.i49
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %50)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i55 unwind label %terminate.lpad.i.i.i.i.i.i54

terminate.lpad.i.i.i.i.i.i54:                     ; preds = %if.then.i.i.i.i.i.i.i53
  %51 = landingpad { ptr, i32 }
          catch ptr null
  %52 = extractvalue { ptr, i32 } %51, 0
  call void @__clang_call_terminate(ptr %52) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i55: ; preds = %if.then.i.i.i.i.i.i.i53, %for.body.i.i.i.i49
  %incdec.ptr.i.i.i.i56 = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i50, i64 1
  %cmp.not.i.i.i.i57 = icmp eq ptr %incdec.ptr.i.i.i.i56, %49
  br i1 %cmp.not.i.i.i.i57, label %invoke.contthread-pre-split.i58, label %for.body.i.i.i.i49, !llvm.loop !24

invoke.contthread-pre-split.i58:                  ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i55
  %.pr.i59 = load ptr, ptr %agg.tmp47, align 8
  br label %invoke.cont.i60

invoke.cont.i60:                                  ; preds = %invoke.contthread-pre-split.i58, %_ZN4absl12lts_202308026StatusD2Ev.exit46
  %53 = phi ptr [ %.pr.i59, %invoke.contthread-pre-split.i58 ], [ %48, %_ZN4absl12lts_202308026StatusD2Ev.exit46 ]
  %tobool.not.i.i.i61 = icmp eq ptr %53, null
  br i1 %tobool.not.i.i.i61, label %if.end54, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %invoke.cont.i60
  call void @_ZdlPv(ptr noundef nonnull %53) #18
  br label %if.end54

lpad48:                                           ; preds = %if.then41
  %54 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup53

lpad50:                                           ; preds = %invoke.cont49
  %55 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp43) #16
  br label %ehcleanup53

ehcleanup53:                                      ; preds = %lpad50, %lpad48
  %.pn4 = phi { ptr, i32 } [ %55, %lpad50 ], [ %54, %lpad48 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp47) #16
  br label %ehcleanup55

if.end54:                                         ; preds = %if.then.i.i.i62, %invoke.cont.i60, %land.lhs.true40, %if.end38
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i64

terminate.lpad.i64:                               ; preds = %if.end54
  %56 = landingpad { ptr, i32 }
          catch ptr null
  %57 = extractvalue { ptr, i32 } %56, 0
  call void @__clang_call_terminate(ptr %57) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %if.end54
  %refs_.i66 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %58 = atomicrmw sub ptr %refs_.i66, i64 1 acq_rel, align 8
  %cmp.i.i67 = icmp eq i64 %58, 1
  br i1 %cmp.i.i67, label %if.then.i69, label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit72

if.then.i69:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %vtable.i.i70 = load ptr, ptr %this, align 8
  %vfn.i.i71 = getelementptr inbounds ptr, ptr %vtable.i.i70, i64 2
  %59 = load ptr, ptr %vfn.i.i71, align 8
  call void %59(ptr noundef nonnull align 8 dereferenceable(5288) %this) #16
  br label %_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit72

_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE5UnrefEv.exit72: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i69
  ret void

ehcleanup55:                                      ; preds = %ehcleanup53, %ehcleanup37, %ehcleanup, %lpad
  %.pn6 = phi { ptr, i32 } [ %2, %lpad ], [ %.pn4, %ehcleanup53 ], [ %.pn2, %ehcleanup37 ], [ %.pn, %ehcleanup ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit75 unwind label %terminate.lpad.i73

terminate.lpad.i73:                               ; preds = %ehcleanup55
  %60 = landingpad { ptr, i32 }
          catch ptr null
  %61 = extractvalue { ptr, i32 } %60, 0
  call void @__clang_call_terminate(ptr %61) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit75:      ; preds = %ehcleanup55
  resume { ptr, i32 } %.pn6
}

declare void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #10

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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i: ; preds = %if.then.i.i.i.i.i.i, %for.body.i.i.i
  %incdec.ptr.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i, i64 1
  %cmp.not.i.i.i = icmp eq ptr %incdec.ptr.i.i.i, %1
  br i1 %cmp.not.i.i.i, label %invoke.contthread-pre-split, label %for.body.i.i.i, !llvm.loop !24

invoke.contthread-pre-split:                      ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %this, align 8
  br label %invoke.cont

invoke.cont:                                      ; preds = %invoke.contthread-pre-split, %entry
  %5 = phi ptr [ %.pr, %invoke.contthread-pre-split ], [ %0, %entry ]
  %tobool.not.i.i = icmp eq ptr %5, null
  br i1 %tobool.not.i.i, label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %invoke.cont
  tail call void @_ZdlPv(ptr noundef nonnull %5) #18
  br label %_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit

_ZNSt12_Vector_baseIN4absl12lts_202308026StatusESaIS2_EED2Ev.exit: ; preds = %invoke.cont, %if.then.i.i
  ret void
}

declare void @_ZN9grpc_core16HandshakeManager8ShutdownEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

declare void @_Z22grpc_endpoint_shutdownP13grpc_endpointN4absl12lts_202308026StatusE(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest11AppendErrorEN4absl12lts_202308026StatusE(ptr nocapture noundef nonnull align 8 dereferenceable(5288) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp2 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp3 = alloca %"class.std::vector.95", align 8
  %addr_text = alloca %"class.absl::lts_20230802::StatusOr.110", align 8
  %ref.tmp9 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp14 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp15 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp19 = alloca %"class.std::__cxx11::basic_string", align 8
  %overall_error_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 27
  %0 = load i64, ptr %overall_error_, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %entry
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp, i32 noundef 2, i64 28, ptr nonnull @.str.10, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp2, ptr noundef nonnull %agg.tmp3)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.then
  %1 = load i64, ptr %overall_error_, align 8
  %2 = load i64, ptr %ref.tmp, align 8
  %cmp.not.i = icmp eq i64 %2, %1
  br i1 %cmp.not.i, label %invoke.cont6, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont
  store i64 %2, ptr %overall_error_, align 8
  store i64 54, ptr %ref.tmp, align 8
  %and.i.i.i = and i64 %1, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %1)
          to label %if.then.i.i.invoke.cont6_crit_edge unwind label %lpad5

if.then.i.i.invoke.cont6_crit_edge:               ; preds = %if.then.i.i
  %.pre = load i64, ptr %ref.tmp, align 8
  br label %invoke.cont6

invoke.cont6:                                     ; preds = %if.then.i.i.invoke.cont6_crit_edge, %invoke.cont
  %3 = phi i64 [ %.pre, %if.then.i.i.invoke.cont6_crit_edge ], [ %1, %invoke.cont ]
  %and.i.i.i9 = and i64 %3, 1
  %cmp.i.i.i10 = icmp eq i64 %and.i.i.i9, 0
  br i1 %cmp.i.i.i10, label %_ZN4absl12lts_202308026StatusD2Ev.exit, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %3)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  call void @__clang_call_terminate(ptr %5) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit:           ; preds = %if.then.i, %invoke.cont6, %if.then.i.i11
  %6 = load ptr, ptr %agg.tmp3, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp3, i64 0, i32 1
  %7 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %6, %7
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %8 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %8, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %8)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  call void @__clang_call_terminate(ptr %10) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %7
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !24

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp3, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit
  %11 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %6, %_ZN4absl12lts_202308026StatusD2Ev.exit ]
  %tobool.not.i.i.i = icmp eq ptr %11, null
  br i1 %tobool.not.i.i.i, label %if.end, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %11) #18
  br label %if.end

lpad:                                             ; preds = %if.then
  %12 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad5:                                            ; preds = %if.then.i.i
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad5, %lpad
  %.pn = phi { ptr, i32 } [ %13, %lpad5 ], [ %12, %lpad ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp3) #16
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i.i, %invoke.cont.i, %entry
  %addresses_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 21
  %next_address_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 22
  %14 = load i64, ptr %next_address_, align 8
  %15 = load ptr, ptr %addresses_, align 8
  %16 = getelementptr %struct.grpc_resolved_address, ptr %15, i64 %14
  %add.ptr.i = getelementptr %struct.grpc_resolved_address, ptr %16, i64 -1
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.110") align 8 %addr_text, ptr noundef nonnull %add.ptr.i)
  %17 = load i64, ptr %overall_error_, align 8
  store i64 %17, ptr %agg.tmp10, align 8
  %and.i.i.i12 = and i64 %17, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %invoke.cont13, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %if.end
  %sub.i.i.i = add nsw i64 %17, -1
  %18 = inttoptr i64 %sub.i.i.i to ptr
  %19 = atomicrmw add ptr %18, i32 1 monotonic, align 4
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i14, %if.end
  %20 = load i64, ptr %error, align 8
  store i64 %20, ptr %agg.tmp15, align 8
  %and.i.i.i15 = and i64 %20, 1
  %cmp.i.i.i16 = icmp eq i64 %and.i.i.i15, 0
  br i1 %cmp.i.i.i16, label %invoke.cont17, label %if.then.i.i17

if.then.i.i17:                                    ; preds = %invoke.cont13
  %sub.i.i.i18 = add nsw i64 %20, -1
  %21 = inttoptr i64 %sub.i.i.i18 to ptr
  %22 = atomicrmw add ptr %21, i32 1 monotonic, align 4
  br label %invoke.cont17

invoke.cont17:                                    ; preds = %if.then.i.i17, %invoke.cont13
  %23 = load i64, ptr %addr_text, align 8
  %cmp.i.i = icmp eq i64 %23, 0
  br i1 %cmp.i.i, label %invoke.cont23, label %cond.false

invoke.cont23:                                    ; preds = %invoke.cont17
  %24 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.111", ptr %addr_text, i64 0, i32 1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %cond.end unwind label %lpad20.body

cond.false:                                       ; preds = %invoke.cont17
  invoke void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr nonnull sret(%"class.std::__cxx11::basic_string") align 8 %ref.tmp19, ptr noundef nonnull align 8 dereferenceable(8) %addr_text, i32 noundef 1)
          to label %cond.end unwind label %lpad20.body

cond.end:                                         ; preds = %cond.false, %invoke.cont23
  %call29 = call { i64, ptr } @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEcvSt17basic_string_viewIcS2_EEv(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  %25 = extractvalue { i64, ptr } %call29, 0
  %26 = extractvalue { i64, ptr } %call29, 1
  invoke void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp14, ptr noundef nonnull %agg.tmp15, i32 noundef 4, i64 %25, ptr %26)
          to label %invoke.cont31 unwind label %lpad30

invoke.cont31:                                    ; preds = %cond.end
  invoke void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %ref.tmp9, ptr noundef nonnull %agg.tmp10, ptr noundef nonnull %agg.tmp14)
          to label %invoke.cont33 unwind label %lpad32

invoke.cont33:                                    ; preds = %invoke.cont31
  %27 = load i64, ptr %overall_error_, align 8
  %28 = load i64, ptr %ref.tmp9, align 8
  %cmp.not.i24 = icmp eq i64 %28, %27
  br i1 %cmp.not.i24, label %invoke.cont36, label %if.then.i25

if.then.i25:                                      ; preds = %invoke.cont33
  store i64 %28, ptr %overall_error_, align 8
  store i64 54, ptr %ref.tmp9, align 8
  %and.i.i.i26 = and i64 %27, 1
  %cmp.i.i.i27 = icmp eq i64 %and.i.i.i26, 0
  br i1 %cmp.i.i.i27, label %_ZN4absl12lts_202308026StatusD2Ev.exit36, label %if.then.i.i28

if.then.i.i28:                                    ; preds = %if.then.i25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %27)
          to label %if.then.i.i28.invoke.cont36_crit_edge unwind label %lpad35

if.then.i.i28.invoke.cont36_crit_edge:            ; preds = %if.then.i.i28
  %.pre56 = load i64, ptr %ref.tmp9, align 8
  br label %invoke.cont36

invoke.cont36:                                    ; preds = %if.then.i.i28.invoke.cont36_crit_edge, %invoke.cont33
  %29 = phi i64 [ %.pre56, %if.then.i.i28.invoke.cont36_crit_edge ], [ %27, %invoke.cont33 ]
  %and.i.i.i31 = and i64 %29, 1
  %cmp.i.i.i32 = icmp eq i64 %and.i.i.i31, 0
  br i1 %cmp.i.i.i32, label %_ZN4absl12lts_202308026StatusD2Ev.exit36, label %if.then.i.i33

if.then.i.i33:                                    ; preds = %invoke.cont36
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %29)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit36 unwind label %terminate.lpad.i34

terminate.lpad.i34:                               ; preds = %if.then.i.i33
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit36:         ; preds = %if.then.i25, %invoke.cont36, %if.then.i.i33
  %32 = load i64, ptr %agg.tmp14, align 8
  %and.i.i.i37 = and i64 %32, 1
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %_ZN4absl12lts_202308026StatusD2Ev.exit42, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit36
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %32)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit42 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i39
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit42:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit36, %if.then.i.i39
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  %35 = load i64, ptr %agg.tmp15, align 8
  %and.i.i.i43 = and i64 %35, 1
  %cmp.i.i.i44 = icmp eq i64 %and.i.i.i43, 0
  br i1 %cmp.i.i.i44, label %_ZN4absl12lts_202308026StatusD2Ev.exit48, label %if.then.i.i45

if.then.i.i45:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit42
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit48 unwind label %terminate.lpad.i46

terminate.lpad.i46:                               ; preds = %if.then.i.i45
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit48:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit42, %if.then.i.i45
  %38 = load i64, ptr %agg.tmp10, align 8
  %and.i.i.i49 = and i64 %38, 1
  %cmp.i.i.i50 = icmp eq i64 %and.i.i.i49, 0
  br i1 %cmp.i.i.i50, label %_ZN4absl12lts_202308026StatusD2Ev.exit54, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit48
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %38)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit54 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i.i51
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  call void @__clang_call_terminate(ptr %40) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit54:         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit48, %if.then.i.i51
  %41 = load i64, ptr %addr_text, align 8
  %cmp.i.i.i.i55 = icmp eq i64 %41, 0
  br i1 %cmp.i.i.i.i55, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit54
  %42 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.111", ptr %addr_text, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #16
  br label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

if.else.i.i:                                      ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit54
  %and.i.i.i1.i.i = and i64 %41, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #17
  unreachable

_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.else.i.i, %if.then.i.i3.i.i
  ret void

lpad20.body:                                      ; preds = %invoke.cont23, %cond.false
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup41

lpad30:                                           ; preds = %cond.end
  %46 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup40

lpad32:                                           ; preds = %invoke.cont31
  %47 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup39

lpad35:                                           ; preds = %if.then.i.i28
  %48 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp9) #16
  br label %ehcleanup39

ehcleanup39:                                      ; preds = %lpad35, %lpad32
  %.pn2 = phi { ptr, i32 } [ %48, %lpad35 ], [ %47, %lpad32 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp14) #16
  br label %ehcleanup40

ehcleanup40:                                      ; preds = %ehcleanup39, %lpad30
  %.pn2.pn = phi { ptr, i32 } [ %.pn2, %ehcleanup39 ], [ %46, %lpad30 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %ref.tmp19) #16
  br label %ehcleanup41

ehcleanup41:                                      ; preds = %ehcleanup40, %lpad20.body
  %.pn2.pn.pn = phi { ptr, i32 } [ %.pn2.pn, %ehcleanup40 ], [ %45, %lpad20.body ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp15) #16
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10) #16
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %addr_text) #16
  br label %eh.resume

eh.resume:                                        ; preds = %ehcleanup41, %ehcleanup
  %.pn2.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn2.pn.pn, %ehcleanup41 ], [ %.pn, %ehcleanup ]
  resume { ptr, i32 } %.pn2.pn.pn.pn.pn.pn
}

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr sret(%"class.absl::lts_20230802::StatusOr.110") align 8, ptr noundef) local_unnamed_addr #0

declare void @_Z20grpc_error_add_childN4absl12lts_202308026StatusES1_(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_error_set_strN4absl12lts_202308026StatusEN9grpc_core17StatusStrPropertyESt17basic_string_viewIcSt11char_traitsIcEE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, i32 noundef, i64, ptr) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_202308026Status8ToStringB5cxx11ENS0_18StatusToStringModeE(ptr noalias sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp = alloca %"class.std::allocator", align 1
  %0 = load i64, ptr %this, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %cond.true, label %cond.false

cond.true:                                        ; preds = %entry
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
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
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %agg.result) #16
  br label %cleanup.action4

cond.false:                                       ; preds = %entry
  tail call void @_ZNK4absl12lts_202308026Status12ToStringSlowB5cxx11ENS0_18StatusToStringModeE(ptr sret(%"class.std::__cxx11::basic_string") align 8 %agg.result, ptr noundef nonnull align 8 dereferenceable(8) %this, i32 noundef %mode)
  br label %cleanup.done

cleanup.action:                                   ; preds = %.noexc
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  br label %cleanup.done

cleanup.done:                                     ; preds = %cond.false, %cleanup.action
  ret void

lpad.body.thread5:                                ; preds = %cond.true, %call.i.noexc
  %lpad.thr_comm = landingpad { ptr, i32 }
          cleanup
  br label %cleanup.action4

cleanup.action4:                                  ; preds = %lpad.body.thread5, %lpad.body.thread
  %eh.lpad-body4 = phi { ptr, i32 } [ %1, %lpad.body.thread ], [ %lpad.thr_comm, %lpad.body.thread5 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp) #16
  resume { ptr, i32 } %eh.lpad-body4
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %this) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %0 = load i64, ptr %this, align 8
  %cmp.i.i.i = icmp eq i64 %0, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i, label %if.else.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i:         ; preds = %entry
  %1 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.111", ptr %this, i64 0, i32 1
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #16
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
  tail call void @__clang_call_terminate(ptr %3) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest14OnReadInternalEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i55 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i56 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i18 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i19 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %err = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp22 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp33 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp38 = alloca %"class.absl::lts_20230802::Status", align 8
  %count = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 25, i32 2
  %0 = load i64, ptr %count, align 8
  %cmp80.not = icmp eq i64 %0, 0
  br i1 %cmp80.not, label %for.end, label %for.body.lr.ph

for.body.lr.ph:                                   ; preds = %entry
  %slices = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 25, i32 1
  %have_read_byte_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 23
  %parser_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 20
  %pollent_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %pollset_set_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %on_done_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  br label %for.body

for.body:                                         ; preds = %for.body.lr.ph, %for.inc
  %1 = phi i64 [ %0, %for.body.lr.ph ], [ %24, %for.inc ]
  %i.081 = phi i64 [ 0, %for.body.lr.ph ], [ %inc, %for.inc ]
  %2 = load ptr, ptr %slices, align 8
  %arrayidx = getelementptr inbounds %struct.grpc_slice, ptr %2, i64 %i.081
  %3 = load ptr, ptr %arrayidx, align 8
  %tobool.not = icmp eq ptr %3, null
  %data9 = getelementptr inbounds %struct.grpc_slice, ptr %2, i64 %i.081, i32 1
  br i1 %tobool.not, label %cond.false, label %cond.true

cond.true:                                        ; preds = %for.body
  %4 = load i64, ptr %data9, align 8
  br label %cond.end

cond.false:                                       ; preds = %for.body
  %5 = load i8, ptr %data9, align 8
  %conv = zext i8 %5 to i64
  br label %cond.end

cond.end:                                         ; preds = %cond.false, %cond.true
  %cond = phi i64 [ %4, %cond.true ], [ %conv, %cond.false ]
  %tobool11.not = icmp eq i64 %cond, 0
  br i1 %tobool11.not, label %for.inc, label %if.then

if.then:                                          ; preds = %cond.end
  store i32 1, ptr %have_read_byte_, align 8
  call void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %err, ptr noundef nonnull %parser_, ptr noundef nonnull align 8 dereferenceable(32) %arrayidx, ptr noundef null)
  %6 = load i64, ptr %err, align 8
  %cmp.i = icmp eq i64 %6, 0
  br i1 %cmp.i, label %cleanup, label %if.then15

if.then15:                                        ; preds = %if.then
  store i64 %6, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %invoke.cont16, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then15
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i, %if.then15
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %9 = load ptr, ptr %pollent_.i, align 8
  %10 = load ptr, ptr %pollset_set_.i, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %9, ptr noundef %10)
          to label %.noexc unwind label %lpad17

.noexc:                                           ; preds = %invoke.cont16
  %11 = load ptr, ptr %on_done_.i, align 8
  store i64 %6, ptr %agg.tmp.i, align 8
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %sub.i.i.i.i = add nsw i64 %6, -1
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %.noexc
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef %11, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %14 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %14, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont18, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %invoke.cont18 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #16
  br label %lpad17.body

invoke.cont18:                                    ; preds = %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  br i1 %cmp.i.i.i, label %cleanup, label %if.then.i.i10

if.then.i.i10:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i10
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

lpad17:                                           ; preds = %invoke.cont16
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %lpad17.body

lpad17.body:                                      ; preds = %lpad.i, %lpad17
  %eh.lpad-body = phi { ptr, i32 } [ %20, %lpad17 ], [ %17, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %eh.resume

cleanup:                                          ; preds = %if.then.i.i10, %invoke.cont18, %if.then
  %21 = load i64, ptr %err, align 8
  %and.i.i.i12 = and i64 %21, 1
  %cmp.i.i.i13 = icmp eq i64 %and.i.i.i12, 0
  br i1 %cmp.i.i.i13, label %_ZN4absl12lts_202308026StatusD2Ev.exit17, label %if.then.i.i14

if.then.i.i14:                                    ; preds = %cleanup
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit17 unwind label %terminate.lpad.i15

terminate.lpad.i15:                               ; preds = %if.then.i.i14
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit17:         ; preds = %cleanup, %if.then.i.i14
  br i1 %cmp.i, label %_ZN4absl12lts_202308026StatusD2Ev.exit17.for.inc_crit_edge, label %if.end45

_ZN4absl12lts_202308026StatusD2Ev.exit17.for.inc_crit_edge: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit17
  %.pre = load i64, ptr %count, align 8
  br label %for.inc

for.inc:                                          ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit17.for.inc_crit_edge, %cond.end
  %24 = phi i64 [ %.pre, %_ZN4absl12lts_202308026StatusD2Ev.exit17.for.inc_crit_edge ], [ %1, %cond.end ]
  %inc = add nuw i64 %i.081, 1
  %cmp = icmp ult i64 %inc, %24
  br i1 %cmp, label %for.body, label %for.end, !llvm.loop !28

for.end:                                          ; preds = %for.inc, %entry
  %cancelled_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 19
  %25 = load i8, ptr %cancelled_, align 1
  %26 = and i8 %25, 1
  %tobool20.not = icmp eq i8 %26, 0
  br i1 %tobool20.not, label %if.else, label %if.then21

if.then21:                                        ; preds = %for.end
  %overall_error_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 27
  call void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp22, i32 noundef 2, i64 35, ptr nonnull @.str.11, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 1, ptr noundef nonnull %overall_error_)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i18)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i19)
  %pollent_.i20 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %27 = load ptr, ptr %pollent_.i20, align 8
  %pollset_set_.i21 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %28 = load ptr, ptr %pollset_set_.i21, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %27, ptr noundef %28)
          to label %.noexc34 unwind label %lpad24

.noexc34:                                         ; preds = %if.then21
  %on_done_.i22 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %29 = load ptr, ptr %on_done_.i22, align 8
  %30 = load i64, ptr %agg.tmp22, align 8
  store i64 %30, ptr %agg.tmp.i19, align 8
  %and.i.i.i.i23 = and i64 %30, 1
  %cmp.i.i.i.i24 = icmp eq i64 %and.i.i.i.i23, 0
  br i1 %cmp.i.i.i.i24, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i27, label %if.then.i.i.i25

if.then.i.i.i25:                                  ; preds = %.noexc34
  %sub.i.i.i.i26 = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i.i26 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i27

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i27:   ; preds = %if.then.i.i.i25, %.noexc34
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i18, ptr noundef %29, ptr noundef nonnull %agg.tmp.i19)
          to label %invoke.cont.i29 unwind label %lpad.i28

invoke.cont.i29:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i27
  %33 = load i64, ptr %agg.tmp.i19, align 8
  %and.i.i.i1.i30 = and i64 %33, 1
  %cmp.i.i.i2.i31 = icmp eq i64 %and.i.i.i1.i30, 0
  br i1 %cmp.i.i.i2.i31, label %invoke.cont25, label %if.then.i.i3.i32

if.then.i.i3.i32:                                 ; preds = %invoke.cont.i29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %invoke.cont25 unwind label %terminate.lpad.i.i33

terminate.lpad.i.i33:                             ; preds = %if.then.i.i3.i32
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

lpad.i28:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i27
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i19) #16
  br label %eh.resume

invoke.cont25:                                    ; preds = %if.then.i.i3.i32, %invoke.cont.i29
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i18)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i19)
  %37 = load i64, ptr %agg.tmp22, align 8
  %and.i.i.i37 = and i64 %37, 1
  %cmp.i.i.i38 = icmp eq i64 %and.i.i.i37, 0
  br i1 %cmp.i.i.i38, label %if.end45, label %if.then.i.i39

if.then.i.i39:                                    ; preds = %invoke.cont25
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %if.end45 unwind label %terminate.lpad.i40

terminate.lpad.i40:                               ; preds = %if.then.i.i39
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

lpad24:                                           ; preds = %if.then21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else:                                          ; preds = %for.end
  %41 = load i64, ptr %error, align 8
  %cmp.i43 = icmp eq i64 %41, 0
  br i1 %cmp.i43, label %if.then28, label %if.else29

if.then28:                                        ; preds = %if.else
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %42 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !29
  %ep_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 10
  %43 = load ptr, ptr %ep_.i, align 8
  %incoming_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 25
  %on_read_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 6
  call void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef %43, ptr noundef nonnull %incoming_.i, ptr noundef nonnull %on_read_.i, i1 noundef zeroext true, i32 noundef 1)
  br label %if.end45

if.else29:                                        ; preds = %if.else
  %have_read_byte_30 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 23
  %44 = load i32, ptr %have_read_byte_30, align 8
  %tobool31.not = icmp eq i32 %44, 0
  br i1 %tobool31.not, label %if.then32, label %if.else37

if.then32:                                        ; preds = %if.else29
  store i64 %41, ptr %agg.tmp33, align 8
  %and.i.i.i44 = and i64 %41, 1
  %cmp.i.i.i45 = icmp eq i64 %and.i.i.i44, 0
  br i1 %cmp.i.i.i45, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit48, label %if.then.i.i46

if.then.i.i46:                                    ; preds = %if.then32
  %sub.i.i.i47 = add nsw i64 %41, -1
  %45 = inttoptr i64 %sub.i.i.i47 to ptr
  %46 = atomicrmw add ptr %45, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit48

_ZN4absl12lts_202308026StatusC2ERKS1_.exit48:     ; preds = %if.then32, %if.then.i.i46
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr noundef nonnull %agg.tmp33)
          to label %invoke.cont35 unwind label %lpad34

invoke.cont35:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit48
  br i1 %cmp.i.i.i45, label %if.end45, label %if.then.i.i51

if.then.i.i51:                                    ; preds = %invoke.cont35
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %41)
          to label %if.end45 unwind label %terminate.lpad.i52

terminate.lpad.i52:                               ; preds = %if.then.i.i51
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  call void @__clang_call_terminate(ptr %48) #17
  unreachable

lpad34:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit48
  %49 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.else37:                                        ; preds = %if.else29
  %parser_39 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 20
  call void @_Z20grpc_http_parser_eofP16grpc_http_parser(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp38, ptr noundef nonnull %parser_39)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i56)
  %pollent_.i57 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %50 = load ptr, ptr %pollent_.i57, align 8
  %pollset_set_.i58 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %51 = load ptr, ptr %pollset_set_.i58, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %50, ptr noundef %51)
          to label %.noexc71 unwind label %lpad40

.noexc71:                                         ; preds = %if.else37
  %on_done_.i59 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %52 = load ptr, ptr %on_done_.i59, align 8
  %53 = load i64, ptr %agg.tmp38, align 8
  store i64 %53, ptr %agg.tmp.i56, align 8
  %and.i.i.i.i60 = and i64 %53, 1
  %cmp.i.i.i.i61 = icmp eq i64 %and.i.i.i.i60, 0
  br i1 %cmp.i.i.i.i61, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64, label %if.then.i.i.i62

if.then.i.i.i62:                                  ; preds = %.noexc71
  %sub.i.i.i.i63 = add nsw i64 %53, -1
  %54 = inttoptr i64 %sub.i.i.i.i63 to ptr
  %55 = atomicrmw add ptr %54, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64:   ; preds = %if.then.i.i.i62, %.noexc71
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i55, ptr noundef %52, ptr noundef nonnull %agg.tmp.i56)
          to label %invoke.cont.i66 unwind label %lpad.i65

invoke.cont.i66:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64
  %56 = load i64, ptr %agg.tmp.i56, align 8
  %and.i.i.i1.i67 = and i64 %56, 1
  %cmp.i.i.i2.i68 = icmp eq i64 %and.i.i.i1.i67, 0
  br i1 %cmp.i.i.i2.i68, label %invoke.cont41, label %if.then.i.i3.i69

if.then.i.i3.i69:                                 ; preds = %invoke.cont.i66
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %56)
          to label %invoke.cont41 unwind label %terminate.lpad.i.i70

terminate.lpad.i.i70:                             ; preds = %if.then.i.i3.i69
  %57 = landingpad { ptr, i32 }
          catch ptr null
  %58 = extractvalue { ptr, i32 } %57, 0
  call void @__clang_call_terminate(ptr %58) #17
  unreachable

lpad.i65:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i64
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i56) #16
  br label %eh.resume

invoke.cont41:                                    ; preds = %if.then.i.i3.i69, %invoke.cont.i66
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i55)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i56)
  %60 = load i64, ptr %agg.tmp38, align 8
  %and.i.i.i74 = and i64 %60, 1
  %cmp.i.i.i75 = icmp eq i64 %and.i.i.i74, 0
  br i1 %cmp.i.i.i75, label %if.end45, label %if.then.i.i76

if.then.i.i76:                                    ; preds = %invoke.cont41
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %60)
          to label %if.end45 unwind label %terminate.lpad.i77

terminate.lpad.i77:                               ; preds = %if.then.i.i76
  %61 = landingpad { ptr, i32 }
          catch ptr null
  %62 = extractvalue { ptr, i32 } %61, 0
  call void @__clang_call_terminate(ptr %62) #17
  unreachable

lpad40:                                           ; preds = %if.else37
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end45:                                         ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit17, %if.then.i.i76, %invoke.cont41, %if.then.i.i51, %invoke.cont35, %if.then.i.i39, %invoke.cont25, %if.then28
  ret void

eh.resume:                                        ; preds = %lpad40, %lpad.i65, %lpad24, %lpad.i28, %lpad34, %lpad17.body
  %agg.tmp38.sink = phi ptr [ %agg.tmp33, %lpad34 ], [ %err, %lpad17.body ], [ %agg.tmp22, %lpad.i28 ], [ %agg.tmp22, %lpad24 ], [ %agg.tmp38, %lpad.i65 ], [ %agg.tmp38, %lpad40 ]
  %.pn.pn = phi { ptr, i32 } [ %49, %lpad34 ], [ %eh.lpad-body, %lpad17.body ], [ %36, %lpad.i28 ], [ %40, %lpad24 ], [ %59, %lpad.i65 ], [ %63, %lpad40 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp38.sink) #16
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z22grpc_http_parser_parseP16grpc_http_parserRK10grpc_slicePm(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, i32 noundef, i64, ptr, ptr noundef nonnull align 1 dereferenceable(1), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr nocapture noundef readonly %error) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %ref.tmp.i13 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i14 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp3 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp10 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp12 = alloca %"class.grpc_core::DebugLocation", align 1
  %0 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %0, 0
  br i1 %cmp.i, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  store i64 %0, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %0, 1
  %cmp.i.i.i = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit, label %if.then.i.i

if.then.i.i:                                      ; preds = %if.then
  %sub.i.i.i = add nsw i64 %0, -1
  %1 = inttoptr i64 %sub.i.i.i to ptr
  %2 = atomicrmw add ptr %1, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit

_ZN4absl12lts_202308026StatusC2ERKS1_.exit:       ; preds = %if.then, %if.then.i.i
  invoke void @_ZN9grpc_core11HttpRequest11AppendErrorEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  br i1 %cmp.i.i.i, label %if.end, label %if.then.i.i4

if.then.i.i4:                                     ; preds = %invoke.cont
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %0)
          to label %if.end unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i4
  %3 = landingpad { ptr, i32 }
          catch ptr null
  %4 = extractvalue { ptr, i32 } %3, 0
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

lpad:                                             ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit
  %5 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end:                                           ; preds = %if.then.i.i4, %invoke.cont, %entry
  %cancelled_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 19
  %6 = load i8, ptr %cancelled_, align 1
  %7 = and i8 %6, 1
  %tobool.not = icmp eq i8 %7, 0
  br i1 %tobool.not, label %if.end7, label %if.then2

if.then2:                                         ; preds = %if.end
  %overall_error_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 27
  call void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp3, i32 noundef 2, i64 26, ptr nonnull @.str.15, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 1, ptr noundef nonnull %overall_error_)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %pollent_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %8 = load ptr, ptr %pollent_.i, align 8
  %pollset_set_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %9 = load ptr, ptr %pollset_set_.i, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %8, ptr noundef %9)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %if.then2
  %on_done_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %10 = load ptr, ptr %on_done_.i, align 8
  %11 = load i64, ptr %agg.tmp3, align 8
  store i64 %11, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %11, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %sub.i.i.i.i = add nsw i64 %11, -1
  %12 = inttoptr i64 %sub.i.i.i.i to ptr
  %13 = atomicrmw add ptr %12, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %.noexc
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef %10, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %14 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %14, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont6, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %14)
          to label %invoke.cont6 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  call void @__clang_call_terminate(ptr %16) #17
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %17 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #16
  br label %eh.resume

invoke.cont6:                                     ; preds = %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %18 = load i64, ptr %agg.tmp3, align 8
  %and.i.i.i5 = and i64 %18, 1
  %cmp.i.i.i6 = icmp eq i64 %and.i.i.i5, 0
  br i1 %cmp.i.i.i6, label %return, label %if.then.i.i7

if.then.i.i7:                                     ; preds = %invoke.cont6
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %18)
          to label %return unwind label %terminate.lpad.i8

terminate.lpad.i8:                                ; preds = %if.then.i.i7
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #17
  unreachable

lpad5:                                            ; preds = %if.then2
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end7:                                          ; preds = %if.end
  %next_address_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 22
  %22 = load i64, ptr %next_address_, align 8
  %addresses_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 21
  %_M_finish.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 21, i32 0, i32 0, i32 0, i32 1
  %23 = load ptr, ptr %_M_finish.i, align 8
  %24 = load ptr, ptr %addresses_, align 8
  %sub.ptr.lhs.cast.i = ptrtoint ptr %23 to i64
  %sub.ptr.rhs.cast.i = ptrtoint ptr %24 to i64
  %sub.ptr.sub.i = sub i64 %sub.ptr.lhs.cast.i, %sub.ptr.rhs.cast.i
  %sub.ptr.div.i = sdiv exact i64 %sub.ptr.sub.i, 132
  %cmp = icmp eq i64 %22, %sub.ptr.div.i
  br i1 %cmp, label %if.then9, label %if.end16

if.then9:                                         ; preds = %if.end7
  %overall_error_13 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 27
  call void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp10, i32 noundef 2, i64 35, ptr nonnull @.str.16, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp12, i64 noundef 1, ptr noundef nonnull %overall_error_13)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i14)
  %pollent_.i15 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %25 = load ptr, ptr %pollent_.i15, align 8
  %pollset_set_.i16 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %26 = load ptr, ptr %pollset_set_.i16, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %25, ptr noundef %26)
          to label %.noexc29 unwind label %lpad14

.noexc29:                                         ; preds = %if.then9
  %on_done_.i17 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %27 = load ptr, ptr %on_done_.i17, align 8
  %28 = load i64, ptr %agg.tmp10, align 8
  store i64 %28, ptr %agg.tmp.i14, align 8
  %and.i.i.i.i18 = and i64 %28, 1
  %cmp.i.i.i.i19 = icmp eq i64 %and.i.i.i.i18, 0
  br i1 %cmp.i.i.i.i19, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i22, label %if.then.i.i.i20

if.then.i.i.i20:                                  ; preds = %.noexc29
  %sub.i.i.i.i21 = add nsw i64 %28, -1
  %29 = inttoptr i64 %sub.i.i.i.i21 to ptr
  %30 = atomicrmw add ptr %29, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i22

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i22:   ; preds = %if.then.i.i.i20, %.noexc29
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i13, ptr noundef %27, ptr noundef nonnull %agg.tmp.i14)
          to label %invoke.cont.i24 unwind label %lpad.i23

invoke.cont.i24:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i22
  %31 = load i64, ptr %agg.tmp.i14, align 8
  %and.i.i.i1.i25 = and i64 %31, 1
  %cmp.i.i.i2.i26 = icmp eq i64 %and.i.i.i1.i25, 0
  br i1 %cmp.i.i.i2.i26, label %invoke.cont15, label %if.then.i.i3.i27

if.then.i.i3.i27:                                 ; preds = %invoke.cont.i24
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %31)
          to label %invoke.cont15 unwind label %terminate.lpad.i.i28

terminate.lpad.i.i28:                             ; preds = %if.then.i.i3.i27
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  call void @__clang_call_terminate(ptr %33) #17
  unreachable

lpad.i23:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i22
  %34 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i14) #16
  br label %eh.resume

invoke.cont15:                                    ; preds = %if.then.i.i3.i27, %invoke.cont.i24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i13)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i14)
  %35 = load i64, ptr %agg.tmp10, align 8
  %and.i.i.i32 = and i64 %35, 1
  %cmp.i.i.i33 = icmp eq i64 %and.i.i.i32, 0
  br i1 %cmp.i.i.i33, label %return, label %if.then.i.i34

if.then.i.i34:                                    ; preds = %invoke.cont15
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %35)
          to label %return unwind label %terminate.lpad.i35

terminate.lpad.i35:                               ; preds = %if.then.i.i34
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

lpad14:                                           ; preds = %if.then9
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %eh.resume

if.end16:                                         ; preds = %if.end7
  %inc = add i64 %22, 1
  store i64 %inc, ptr %next_address_, align 8
  %add.ptr.i = getelementptr inbounds %struct.grpc_resolved_address, ptr %24, i64 %22
  tail call void @_ZN9grpc_core11HttpRequest11DoHandshakeEPK21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr noundef nonnull %add.ptr.i)
  br label %return

return:                                           ; preds = %if.then.i.i34, %invoke.cont15, %if.then.i.i7, %invoke.cont6, %if.end16
  ret void

eh.resume:                                        ; preds = %lpad14, %lpad.i23, %lpad5, %lpad.i, %lpad
  %agg.tmp10.sink = phi ptr [ %agg.tmp, %lpad ], [ %agg.tmp3, %lpad.i ], [ %agg.tmp3, %lpad5 ], [ %agg.tmp10, %lpad.i23 ], [ %agg.tmp10, %lpad14 ]
  %.pn = phi { ptr, i32 } [ %5, %lpad ], [ %17, %lpad.i ], [ %21, %lpad5 ], [ %34, %lpad.i23 ], [ %38, %lpad14 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp10.sink) #16
  resume { ptr, i32 } %.pn
}

declare void @_Z20grpc_http_parser_eofP16grpc_http_parser(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest10StartWriteEv(ptr noundef nonnull align 8 dereferenceable(5288) %this) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %request_text_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 2
  %0 = load ptr, ptr %request_text_, align 8
  %cmp.i = icmp ugt ptr %0, inttoptr (i64 1 to ptr)
  br i1 %cmp.i, label %if.then.i, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

if.then.i:                                        ; preds = %entry
  %1 = atomicrmw add ptr %0, i64 1 monotonic, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %if.then.i, %entry
  %outgoing_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 26
  tail call void @grpc_slice_buffer_add(ptr noundef nonnull %outgoing_, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %request_text_)
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %2 = atomicrmw add ptr %refs_.i.i, i64 1 monotonic, align 8, !noalias !32
  %ep_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 10
  %3 = load ptr, ptr %ep_, align 8
  %done_write_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 8
  tail call void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %3, ptr noundef nonnull %outgoing_, ptr noundef nonnull %done_write_, ptr noundef null, i32 noundef 2147483647)
  ret void
}

declare void @grpc_slice_buffer_add(ptr noundef, ptr noundef byval(%struct.grpc_slice) align 8) local_unnamed_addr #0

declare void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest15OnHandshakeDoneEPvN4absl12lts_202308026StatusE(ptr nocapture noundef readonly %arg, ptr nocapture noundef readonly %error) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp34 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp37 = alloca %"class.std::vector.95", align 8
  %user_data = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %arg, i64 0, i32 4
  %0 = load ptr, ptr %user_data, align 8
  %1 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_139g_test_only_on_handshake_done_interceptE, align 8
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %if.end, label %if.then

if.then:                                          ; preds = %entry
  invoke void %1(ptr noundef %0)
          to label %if.end unwind label %ehcleanup48

if.end:                                           ; preds = %if.then, %entry
  %mu_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 16
  invoke void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %invoke.cont4 unwind label %ehcleanup48

invoke.cont4:                                     ; preds = %if.end
  %own_endpoint_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 18
  store i8 1, ptr %own_endpoint_, align 8
  %2 = load i64, ptr %error, align 8
  %cmp.i = icmp eq i64 %2, 0
  br i1 %cmp.i, label %if.end19, label %if.then10

if.then10:                                        ; preds = %invoke.cont4
  %handshake_mgr_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 17
  %3 = load ptr, ptr %handshake_mgr_, align 8
  store ptr null, ptr %handshake_mgr_, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %invoke.cont13, label %if.then.i

if.then.i:                                        ; preds = %if.then10
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %invoke.cont13

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %5(ptr noundef nonnull align 8 dereferenceable(216) %3) #16
  br label %invoke.cont13

invoke.cont13:                                    ; preds = %if.then.i.i, %if.then.i, %if.then10
  %6 = load i64, ptr %error, align 8
  store i64 %6, ptr %agg.tmp, align 8
  %and.i.i.i = and i64 %6, 1
  %cmp.i.i.i7 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i7, label %invoke.cont16, label %if.then.i.i8

if.then.i.i8:                                     ; preds = %invoke.cont13
  %sub.i.i.i = add nsw i64 %6, -1
  %7 = inttoptr i64 %sub.i.i.i to ptr
  %8 = atomicrmw add ptr %7, i32 1 monotonic, align 4
  br label %invoke.cont16

invoke.cont16:                                    ; preds = %if.then.i.i8, %invoke.cont13
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %0, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont18 unwind label %lpad17

invoke.cont18:                                    ; preds = %invoke.cont16
  br i1 %cmp.i.i.i7, label %cleanup, label %if.then.i.i11

if.then.i.i11:                                    ; preds = %invoke.cont18
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %6)
          to label %cleanup unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i11
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #17
  unreachable

lpad5:                                            ; preds = %.noexc, %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit.i, %invoke.cont20, %if.end19
  %11 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup46

lpad17:                                           ; preds = %invoke.cont16
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp) #16
  br label %ehcleanup46

if.end19:                                         ; preds = %invoke.cont4
  %read_buffer = getelementptr inbounds %"struct.grpc_core::HandshakerArgs", ptr %arg, i64 0, i32 2
  %13 = load ptr, ptr %read_buffer, align 8
  invoke void @grpc_slice_buffer_destroy(ptr noundef %13)
          to label %invoke.cont20 unwind label %lpad5

invoke.cont20:                                    ; preds = %if.end19
  %14 = load ptr, ptr %read_buffer, align 8
  invoke void @gpr_free(ptr noundef %14)
          to label %invoke.cont22 unwind label %lpad5

invoke.cont22:                                    ; preds = %invoke.cont20
  %15 = load ptr, ptr %arg, align 8
  %ep_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 10
  store ptr %15, ptr %ep_, align 8
  %handshake_mgr_27 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 17
  %16 = load ptr, ptr %handshake_mgr_27, align 8
  store ptr null, ptr %handshake_mgr_27, align 8
  %cmp.not.i12 = icmp eq ptr %16, null
  br i1 %cmp.not.i12, label %invoke.cont28, label %if.then.i13

if.then.i13:                                      ; preds = %invoke.cont22
  %refs_.i.i14 = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %16, i64 0, i32 1
  %17 = atomicrmw sub ptr %refs_.i.i14, i64 1 acq_rel, align 8
  %cmp.i.i.i15 = icmp eq i64 %17, 1
  br i1 %cmp.i.i.i15, label %if.then.i.i16, label %invoke.cont28

if.then.i.i16:                                    ; preds = %if.then.i13
  %vtable.i.i.i17 = load ptr, ptr %16, align 8
  %vfn.i.i.i18 = getelementptr inbounds ptr, ptr %vtable.i.i.i17, i64 1
  %18 = load ptr, ptr %vfn.i.i.i18, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(216) %16) #16
  br label %invoke.cont28

invoke.cont28:                                    ; preds = %if.then.i.i16, %if.then.i13, %invoke.cont22
  %cancelled_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 19
  %19 = load i8, ptr %cancelled_, align 1
  %20 = and i8 %19, 1
  %tobool.not = icmp eq i8 %20, 0
  br i1 %tobool.not, label %if.end42, label %if.then31

if.then31:                                        ; preds = %invoke.cont28
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37, i8 0, i64 24, i1 false)
  invoke void @_ZN9grpc_core12StatusCreateEN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKNS_13DebugLocationESt6vectorINS1_6StatusESaISB_EE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp34, i32 noundef 2, i64 39, ptr nonnull @.str.8, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, ptr noundef nonnull %agg.tmp37)
          to label %invoke.cont39 unwind label %lpad38

invoke.cont39:                                    ; preds = %if.then31
  invoke void @_ZN9grpc_core11HttpRequest11NextAddressEN4absl12lts_202308026StatusE(ptr noundef nonnull align 8 dereferenceable(5288) %0, ptr noundef nonnull %agg.tmp34)
          to label %invoke.cont41 unwind label %lpad40

invoke.cont41:                                    ; preds = %invoke.cont39
  %21 = load i64, ptr %agg.tmp34, align 8
  %and.i.i.i20 = and i64 %21, 1
  %cmp.i.i.i21 = icmp eq i64 %and.i.i.i20, 0
  br i1 %cmp.i.i.i21, label %_ZN4absl12lts_202308026StatusD2Ev.exit24, label %if.then.i.i22

if.then.i.i22:                                    ; preds = %invoke.cont41
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %21)
          to label %_ZN4absl12lts_202308026StatusD2Ev.exit24 unwind label %terminate.lpad.i23

terminate.lpad.i23:                               ; preds = %if.then.i.i22
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #17
  unreachable

_ZN4absl12lts_202308026StatusD2Ev.exit24:         ; preds = %invoke.cont41, %if.then.i.i22
  %24 = load ptr, ptr %agg.tmp37, align 8
  %_M_finish.i = getelementptr inbounds %"struct.std::_Vector_base<absl::lts_20230802::Status, std::allocator<absl::lts_20230802::Status>>::_Vector_impl_data", ptr %agg.tmp37, i64 0, i32 1
  %25 = load ptr, ptr %_M_finish.i, align 8
  %cmp.not3.i.i.i.i = icmp eq ptr %24, %25
  br i1 %cmp.not3.i.i.i.i, label %invoke.cont.i, label %for.body.i.i.i.i

for.body.i.i.i.i:                                 ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit24, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %__first.addr.04.i.i.i.i = phi ptr [ %incdec.ptr.i.i.i.i, %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit24 ]
  %26 = load i64, ptr %__first.addr.04.i.i.i.i, align 8
  %and.i.i.i.i.i.i.i.i = and i64 %26, 1
  %cmp.i.i.i.i.i.i.i.i = icmp eq i64 %and.i.i.i.i.i.i.i.i, 0
  br i1 %cmp.i.i.i.i.i.i.i.i, label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i, label %if.then.i.i.i.i.i.i.i

if.then.i.i.i.i.i.i.i:                            ; preds = %for.body.i.i.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %26)
          to label %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i unwind label %terminate.lpad.i.i.i.i.i.i

terminate.lpad.i.i.i.i.i.i:                       ; preds = %if.then.i.i.i.i.i.i.i
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  call void @__clang_call_terminate(ptr %28) #17
  unreachable

_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i: ; preds = %if.then.i.i.i.i.i.i.i, %for.body.i.i.i.i
  %incdec.ptr.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::Status", ptr %__first.addr.04.i.i.i.i, i64 1
  %cmp.not.i.i.i.i = icmp eq ptr %incdec.ptr.i.i.i.i, %25
  br i1 %cmp.not.i.i.i.i, label %invoke.contthread-pre-split.i, label %for.body.i.i.i.i, !llvm.loop !24

invoke.contthread-pre-split.i:                    ; preds = %_ZSt8_DestroyIN4absl12lts_202308026StatusEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %agg.tmp37, align 8
  br label %invoke.cont.i

invoke.cont.i:                                    ; preds = %invoke.contthread-pre-split.i, %_ZN4absl12lts_202308026StatusD2Ev.exit24
  %29 = phi ptr [ %.pr.i, %invoke.contthread-pre-split.i ], [ %24, %_ZN4absl12lts_202308026StatusD2Ev.exit24 ]
  %tobool.not.i.i.i = icmp eq ptr %29, null
  br i1 %tobool.not.i.i.i, label %cleanup, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %invoke.cont.i
  call void @_ZdlPv(ptr noundef nonnull %29) #18
  br label %cleanup

lpad38:                                           ; preds = %if.then31
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad40:                                           ; preds = %invoke.cont39
  %31 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp34) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad40, %lpad38
  %.pn = phi { ptr, i32 } [ %31, %lpad40 ], [ %30, %lpad38 ]
  call void @_ZNSt6vectorIN4absl12lts_202308026StatusESaIS2_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %agg.tmp37) #16
  br label %ehcleanup46

if.end42:                                         ; preds = %invoke.cont28
  %request_text_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 2
  %32 = load ptr, ptr %request_text_.i, align 8
  %cmp.i.i = icmp ugt ptr %32, inttoptr (i64 1 to ptr)
  br i1 %cmp.i.i, label %if.then.i.i25, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit.i

if.then.i.i25:                                    ; preds = %if.end42
  %33 = atomicrmw add ptr %32, i64 1 monotonic, align 8
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit.i: ; preds = %if.then.i.i25, %if.end42
  %outgoing_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 26
  invoke void @grpc_slice_buffer_add(ptr noundef nonnull %outgoing_.i, ptr noundef nonnull byval(%struct.grpc_slice) align 8 %request_text_.i)
          to label %.noexc unwind label %lpad5

.noexc:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit.i
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %34 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !35
  %35 = load ptr, ptr %ep_, align 8
  %done_write_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %0, i64 0, i32 8
  invoke void @_Z19grpc_endpoint_writeP13grpc_endpointP17grpc_slice_bufferP12grpc_closurePvi(ptr noundef %35, ptr noundef nonnull %outgoing_.i, ptr noundef nonnull %done_write_.i, ptr noundef null, i32 noundef 2147483647)
          to label %cleanup unwind label %lpad5

cleanup:                                          ; preds = %.noexc, %if.then.i.i.i, %invoke.cont.i, %if.then.i.i11, %invoke.cont18
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %_ZN4absl12lts_202308029MutexLockD2Ev.exit unwind label %terminate.lpad.i27

terminate.lpad.i27:                               ; preds = %cleanup
  %36 = landingpad { ptr, i32 }
          catch ptr null
  %37 = extractvalue { ptr, i32 } %36, 0
  call void @__clang_call_terminate(ptr %37) #17
  unreachable

_ZN4absl12lts_202308029MutexLockD2Ev.exit:        ; preds = %cleanup
  %cmp.not.i29 = icmp eq ptr %0, null
  br i1 %cmp.not.i29, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit, label %if.then.i30

if.then.i30:                                      ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit
  %refs_.i.i31 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %38 = atomicrmw sub ptr %refs_.i.i31, i64 1 acq_rel, align 8
  %cmp.i.i.i32 = icmp eq i64 %38, 1
  br i1 %cmp.i.i.i32, label %if.then.i.i33, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

if.then.i.i33:                                    ; preds = %if.then.i30
  %vtable.i.i.i34 = load ptr, ptr %0, align 8
  %vfn.i.i.i35 = getelementptr inbounds ptr, ptr %vtable.i.i.i34, i64 2
  %39 = load ptr, ptr %vfn.i.i.i35, align 8
  call void %39(ptr noundef nonnull align 8 dereferenceable(5288) %0) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %_ZN4absl12lts_202308029MutexLockD2Ev.exit, %if.then.i30, %if.then.i.i33
  ret void

ehcleanup46:                                      ; preds = %ehcleanup, %lpad17, %lpad5
  %.pn.pn = phi { ptr, i32 } [ %.pn, %ehcleanup ], [ %11, %lpad5 ], [ %12, %lpad17 ]
  invoke void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %mu_)
          to label %if.then.i40 unwind label %terminate.lpad.i36

terminate.lpad.i36:                               ; preds = %ehcleanup46
  %40 = landingpad { ptr, i32 }
          catch ptr null
  %41 = extractvalue { ptr, i32 } %40, 0
  call void @__clang_call_terminate(ptr %41) #17
  unreachable

ehcleanup48:                                      ; preds = %if.then, %if.end
  %42 = landingpad { ptr, i32 }
          cleanup
  %cmp.not.i39 = icmp eq ptr %0, null
  br i1 %cmp.not.i39, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit46, label %if.then.i40

if.then.i40:                                      ; preds = %ehcleanup46, %ehcleanup48
  %.pn.pn.pn61 = phi { ptr, i32 } [ %42, %ehcleanup48 ], [ %.pn.pn, %ehcleanup46 ]
  %refs_.i.i41 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %0, i64 0, i32 1
  %43 = atomicrmw sub ptr %refs_.i.i41, i64 1 acq_rel, align 8
  %cmp.i.i.i42 = icmp eq i64 %43, 1
  br i1 %cmp.i.i.i42, label %if.then.i.i43, label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit46

if.then.i.i43:                                    ; preds = %if.then.i40
  %vtable.i.i.i44 = load ptr, ptr %0, align 8
  %vfn.i.i.i45 = getelementptr inbounds ptr, ptr %vtable.i.i.i44, i64 2
  %44 = load ptr, ptr %vfn.i.i.i45, align 8
  call void %44(ptr noundef nonnull align 8 dereferenceable(5288) %0) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit46

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit46: ; preds = %ehcleanup48, %if.then.i40, %if.then.i.i43
  %.pn.pn.pn62 = phi { ptr, i32 } [ %42, %ehcleanup48 ], [ %.pn.pn.pn61, %if.then.i40 ], [ %.pn.pn.pn61, %if.then.i.i43 ]
  resume { ptr, i32 } %.pn.pn.pn62
}

declare void @gpr_free(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core11HttpRequest11DoHandshakeEPK21grpc_resolved_address(ptr noundef nonnull align 8 dereferenceable(5288) %this, ptr noundef %addr) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp.i50 = alloca %"class.absl::lts_20230802::Status", align 8
  %agg.tmp2.i.i = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %ref.tmp.i21 = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i22 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp.i = alloca %"class.grpc_core::DebugLocation", align 1
  %agg.tmp.i = alloca %"class.absl::lts_20230802::Status", align 8
  %args = alloca %"class.grpc_core::ChannelArgs", align 8
  %sc = alloca %"class.grpc_core::RefCountedPtr.118", align 8
  %agg.tmp = alloca %"class.grpc_core::RefCountedPtr.120", align 8
  %agg.tmp11 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp = alloca %"class.grpc_core::DebugLocation", align 1
  %address = alloca %"class.absl::lts_20230802::StatusOr.110", align 8
  %agg.tmp22 = alloca %"class.absl::lts_20230802::Status", align 8
  %ref.tmp24 = alloca %"class.grpc_core::DebugLocation", align 1
  %ref.tmp31 = alloca %"class.grpc_core::ChannelArgs", align 8
  %ref.tmp32 = alloca %"class.grpc_core::ChannelArgs", align 8
  %agg.tmp37 = alloca %"class.std::__cxx11::basic_string", align 8
  %channel_args_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 4
  %0 = load ptr, ptr %channel_args_, align 8
  call void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %args, ptr noundef %0)
  %channel_creds_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 5
  %1 = load ptr, ptr %channel_creds_, align 8
  store ptr null, ptr %agg.tmp, align 8
  %authority_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 1, i32 1
  %call6 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i) #16
  %vtable = load ptr, ptr %1, align 8
  %vfn = getelementptr inbounds ptr, ptr %vtable, i64 2
  %2 = load ptr, ptr %vfn, align 8
  invoke void %2(ptr nonnull sret(%"class.grpc_core::RefCountedPtr.118") align 8 %sc, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull %agg.tmp, ptr noundef %call6, ptr noundef nonnull %args)
          to label %invoke.cont7 unwind label %lpad3

invoke.cont7:                                     ; preds = %entry
  %3 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i = icmp eq ptr %3, null
  br i1 %cmp.not.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit, label %if.then.i

if.then.i:                                        ; preds = %invoke.cont7
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.140", ptr %3, i64 0, i32 1
  %4 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %4, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %3, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %5 = load ptr, ptr %vfn.i.i.i, align 8
  call void %5(ptr noundef nonnull align 8 dereferenceable(20) %3) #16
  br label %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit

_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit: ; preds = %invoke.cont7, %if.then.i, %if.then.i.i
  %6 = load ptr, ptr %sc, align 8
  %cmp.i = icmp eq ptr %6, null
  br i1 %cmp.i, label %if.then, label %if.end

if.then:                                          ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  %overall_error_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 27
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp11, i32 noundef 2, i64 35, ptr nonnull @.str.12, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp, i64 noundef 1, ptr noundef nonnull %overall_error_)
          to label %invoke.cont14 unwind label %lpad8

invoke.cont14:                                    ; preds = %if.then
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i)
  %pollent_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %7 = load ptr, ptr %pollent_.i, align 8
  %pollset_set_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %8 = load ptr, ptr %pollset_set_.i, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %7, ptr noundef %8)
          to label %.noexc unwind label %lpad15

.noexc:                                           ; preds = %invoke.cont14
  %on_done_.i = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %9 = load ptr, ptr %on_done_.i, align 8
  %10 = load i64, ptr %agg.tmp11, align 8
  store i64 %10, ptr %agg.tmp.i, align 8
  %and.i.i.i.i = and i64 %10, 1
  %cmp.i.i.i.i = icmp eq i64 %and.i.i.i.i, 0
  br i1 %cmp.i.i.i.i, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i, label %if.then.i.i.i

if.then.i.i.i:                                    ; preds = %.noexc
  %sub.i.i.i.i = add nsw i64 %10, -1
  %11 = inttoptr i64 %sub.i.i.i.i to ptr
  %12 = atomicrmw add ptr %11, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i:     ; preds = %if.then.i.i.i, %.noexc
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i, ptr noundef %9, ptr noundef nonnull %agg.tmp.i)
          to label %invoke.cont.i unwind label %lpad.i

invoke.cont.i:                                    ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %13 = load i64, ptr %agg.tmp.i, align 8
  %and.i.i.i1.i = and i64 %13, 1
  %cmp.i.i.i2.i = icmp eq i64 %and.i.i.i1.i, 0
  br i1 %cmp.i.i.i2.i, label %invoke.cont16, label %if.then.i.i3.i

if.then.i.i3.i:                                   ; preds = %invoke.cont.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %13)
          to label %invoke.cont16 unwind label %terminate.lpad.i.i

terminate.lpad.i.i:                               ; preds = %if.then.i.i3.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

lpad.i:                                           ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i) #16
  br label %lpad15.body

invoke.cont16:                                    ; preds = %if.then.i.i3.i, %invoke.cont.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i)
  %17 = load i64, ptr %agg.tmp11, align 8
  %and.i.i.i = and i64 %17, 1
  %cmp.i.i.i8 = icmp eq i64 %and.i.i.i, 0
  br i1 %cmp.i.i.i8, label %cleanup70, label %if.then.i.i9

if.then.i.i9:                                     ; preds = %invoke.cont16
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %17)
          to label %cleanup70 unwind label %terminate.lpad.i

terminate.lpad.i:                                 ; preds = %if.then.i.i9
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  call void @__clang_call_terminate(ptr %19) #17
  unreachable

lpad3:                                            ; preds = %entry
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %agg.tmp, align 8
  %cmp.not.i11 = icmp eq ptr %21, null
  br i1 %cmp.not.i11, label %ehcleanup73, label %if.then.i12

if.then.i12:                                      ; preds = %lpad3
  %refs_.i.i13 = getelementptr inbounds %"class.grpc_core::RefCounted.140", ptr %21, i64 0, i32 1
  %22 = atomicrmw sub ptr %refs_.i.i13, i64 1 acq_rel, align 8
  %cmp.i.i.i14 = icmp eq i64 %22, 1
  br i1 %cmp.i.i.i14, label %if.then.i.i15, label %ehcleanup73

if.then.i.i15:                                    ; preds = %if.then.i12
  %vtable.i.i.i16 = load ptr, ptr %21, align 8
  %vfn.i.i.i17 = getelementptr inbounds ptr, ptr %vtable.i.i.i16, i64 1
  %23 = load ptr, ptr %vfn.i.i.i17, align 8
  call void %23(ptr noundef nonnull align 8 dereferenceable(20) %21) #16
  br label %ehcleanup73

lpad8:                                            ; preds = %if.end, %if.then
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup71

lpad15:                                           ; preds = %invoke.cont14
  %25 = landingpad { ptr, i32 }
          cleanup
  br label %lpad15.body

lpad15.body:                                      ; preds = %lpad.i, %lpad15
  %eh.lpad-body = phi { ptr, i32 } [ %25, %lpad15 ], [ %16, %lpad.i ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp11) #16
  br label %ehcleanup71

if.end:                                           ; preds = %_ZN9grpc_core13RefCountedPtrI21grpc_call_credentialsED2Ev.exit
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr nonnull sret(%"class.absl::lts_20230802::StatusOr.110") align 8 %address, ptr noundef %addr)
          to label %invoke.cont17 unwind label %lpad8

invoke.cont17:                                    ; preds = %if.end
  %26 = load i64, ptr %address, align 8
  %cmp.i.i = icmp eq i64 %26, 0
  br i1 %cmp.i.i, label %if.end30, label %if.then21

if.then21:                                        ; preds = %invoke.cont17
  %overall_error_26 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 27
  invoke void @_Z18grpc_status_createN4absl12lts_2023080210StatusCodeESt17basic_string_viewIcSt11char_traitsIcEERKN9grpc_core13DebugLocationEmPNS0_6StatusE(ptr nonnull sret(%"class.absl::lts_20230802::Status") align 8 %agg.tmp22, i32 noundef 2, i64 34, ptr nonnull @.str.13, ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp24, i64 noundef 1, ptr noundef nonnull %overall_error_26)
          to label %invoke.cont27 unwind label %lpad18

invoke.cont27:                                    ; preds = %if.then21
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i22)
  %pollent_.i23 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 13
  %27 = load ptr, ptr %pollent_.i23, align 8
  %pollset_set_.i24 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %28 = load ptr, ptr %pollset_set_.i24, align 8
  invoke void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef %27, ptr noundef %28)
          to label %.noexc37 unwind label %lpad28

.noexc37:                                         ; preds = %invoke.cont27
  %on_done_.i25 = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 11
  %29 = load ptr, ptr %on_done_.i25, align 8
  %30 = load i64, ptr %agg.tmp22, align 8
  store i64 %30, ptr %agg.tmp.i22, align 8
  %and.i.i.i.i26 = and i64 %30, 1
  %cmp.i.i.i.i27 = icmp eq i64 %and.i.i.i.i26, 0
  br i1 %cmp.i.i.i.i27, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i30, label %if.then.i.i.i28

if.then.i.i.i28:                                  ; preds = %.noexc37
  %sub.i.i.i.i29 = add nsw i64 %30, -1
  %31 = inttoptr i64 %sub.i.i.i.i29 to ptr
  %32 = atomicrmw add ptr %31, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i30

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i30:   ; preds = %if.then.i.i.i28, %.noexc37
  invoke void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1) %ref.tmp.i21, ptr noundef %29, ptr noundef nonnull %agg.tmp.i22)
          to label %invoke.cont.i32 unwind label %lpad.i31

invoke.cont.i32:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i30
  %33 = load i64, ptr %agg.tmp.i22, align 8
  %and.i.i.i1.i33 = and i64 %33, 1
  %cmp.i.i.i2.i34 = icmp eq i64 %and.i.i.i1.i33, 0
  br i1 %cmp.i.i.i2.i34, label %invoke.cont29, label %if.then.i.i3.i35

if.then.i.i3.i35:                                 ; preds = %invoke.cont.i32
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %33)
          to label %invoke.cont29 unwind label %terminate.lpad.i.i36

terminate.lpad.i.i36:                             ; preds = %if.then.i.i3.i35
  %34 = landingpad { ptr, i32 }
          catch ptr null
  %35 = extractvalue { ptr, i32 } %34, 0
  call void @__clang_call_terminate(ptr %35) #17
  unreachable

lpad.i31:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i22) #16
  br label %lpad28.body

invoke.cont29:                                    ; preds = %if.then.i.i3.i35, %invoke.cont.i32
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %ref.tmp.i21)
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i22)
  %37 = load i64, ptr %agg.tmp22, align 8
  %and.i.i.i40 = and i64 %37, 1
  %cmp.i.i.i41 = icmp eq i64 %and.i.i.i40, 0
  br i1 %cmp.i.i.i41, label %cleanup, label %if.then.i.i42

if.then.i.i42:                                    ; preds = %invoke.cont29
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %37)
          to label %cleanup unwind label %terminate.lpad.i43

terminate.lpad.i43:                               ; preds = %if.then.i.i42
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #17
  unreachable

lpad18:                                           ; preds = %if.end.i, %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit, %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit, %invoke.cont49, %if.then21
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad28:                                           ; preds = %invoke.cont27
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %lpad28.body

lpad28.body:                                      ; preds = %lpad.i31, %lpad28
  %eh.lpad-body38 = phi { ptr, i32 } [ %41, %lpad28 ], [ %36, %lpad.i31 ]
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp22) #16
  br label %ehcleanup69

if.end30:                                         ; preds = %invoke.cont17
  %42 = load ptr, ptr %sc, align 8
  store ptr null, ptr %sc, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !38
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %agg.tmp2.i.i, ptr noundef %42, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvE3tbl)
          to label %.noexc46 unwind label %lpad34

.noexc46:                                         ; preds = %if.end30
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp32, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 32, ptr nonnull @.str.25, ptr noundef nonnull %agg.tmp2.i.i)
          to label %invoke.cont.i.i unwind label %lpad.i.i

invoke.cont.i.i:                                  ; preds = %.noexc46
  %vtable_.i.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i, i64 0, i32 1
  %43 = load ptr, ptr %vtable_.i.i.i, align 8, !noalias !41
  %destroy.i.i.i = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %43, i64 0, i32 1
  %44 = load ptr, ptr %destroy.i.i.i, align 8
  %45 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !41
  invoke void %44(ptr noundef %45)
          to label %invoke.cont35 unwind label %terminate.lpad.i.i.i

terminate.lpad.i.i.i:                             ; preds = %invoke.cont.i.i
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  call void @__clang_call_terminate(ptr %47) #17
  unreachable

lpad.i.i:                                         ; preds = %.noexc46
  %48 = landingpad { ptr, i32 }
          cleanup
  %vtable_.i1.i.i = getelementptr inbounds %"class.grpc_core::ChannelArgs::Pointer", ptr %agg.tmp2.i.i, i64 0, i32 1
  %49 = load ptr, ptr %vtable_.i1.i.i, align 8, !noalias !41
  %destroy.i2.i.i = getelementptr inbounds %struct.grpc_arg_pointer_vtable, ptr %49, i64 0, i32 1
  %50 = load ptr, ptr %destroy.i2.i.i, align 8
  %51 = load ptr, ptr %agg.tmp2.i.i, align 8, !noalias !41
  invoke void %50(ptr noundef %51)
          to label %ehcleanup69 unwind label %terminate.lpad.i3.i.i

terminate.lpad.i3.i.i:                            ; preds = %lpad.i.i
  %52 = landingpad { ptr, i32 }
          catch ptr null
  %53 = extractvalue { ptr, i32 } %52, 0
  call void @__clang_call_terminate(ptr %53) #17
  unreachable

invoke.cont35:                                    ; preds = %invoke.cont.i.i
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %agg.tmp2.i.i), !noalias !38
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %agg.tmp.i50)
  %54 = load i64, ptr %address, align 8
  %cmp.i.i.i51 = icmp eq i64 %54, 0
  br i1 %cmp.i.i.i51, label %invoke.cont39, label %if.then.i52

if.then.i52:                                      ; preds = %invoke.cont35
  store i64 %54, ptr %agg.tmp.i50, align 8
  %and.i.i.i.i53 = and i64 %54, 1
  %cmp.i.i.i.i54 = icmp eq i64 %and.i.i.i.i53, 0
  br i1 %cmp.i.i.i.i54, label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i57, label %if.then.i.i.i55

if.then.i.i.i55:                                  ; preds = %if.then.i52
  %sub.i.i.i.i56 = add nsw i64 %54, -1
  %55 = inttoptr i64 %sub.i.i.i.i56 to ptr
  %56 = atomicrmw add ptr %55, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i57

_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i57:   ; preds = %if.then.i.i.i55, %if.then.i52
  invoke void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef nonnull %agg.tmp.i50) #19
          to label %invoke.cont.i59 unwind label %lpad.i58

invoke.cont.i59:                                  ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i57
  unreachable

lpad.i58:                                         ; preds = %_ZN4absl12lts_202308026StatusC2ERKS1_.exit.i57
  %57 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308026StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %agg.tmp.i50) #16
  br label %ehcleanup

invoke.cont39:                                    ; preds = %invoke.cont35
  %58 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.111", ptr %address, i64 0, i32 1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %agg.tmp.i50)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %invoke.cont41 unwind label %lpad38

invoke.cont41:                                    ; preds = %invoke.cont39
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr nonnull sret(%"class.grpc_core::ChannelArgs") align 8 %ref.tmp31, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32, i64 45, ptr nonnull @.str.14, ptr noundef nonnull %agg.tmp37)
          to label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit unwind label %lpad42

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit: ; preds = %invoke.cont41
  %call44 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp31) #16
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #16
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
  %call.i70 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #15
          to label %call.i.noexc unwind label %lpad18

call.i.noexc:                                     ; preds = %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit
  invoke void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(216) %call.i70)
          to label %invoke.cont47 unwind label %lpad.i68, !noalias !44

lpad.i68:                                         ; preds = %call.i.noexc
  %59 = landingpad { ptr, i32 }
          cleanup
  call void @_ZdlPv(ptr noundef nonnull %call.i70) #18, !noalias !44
  br label %ehcleanup69

invoke.cont47:                                    ; preds = %call.i.noexc
  %handshake_mgr_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 17
  %60 = load ptr, ptr %handshake_mgr_, align 8
  store ptr %call.i70, ptr %handshake_mgr_, align 8
  %cmp.not.i.i = icmp eq ptr %60, null
  br i1 %cmp.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, label %if.then.i.i72

if.then.i.i72:                                    ; preds = %invoke.cont47
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted", ptr %60, i64 0, i32 1
  %61 = atomicrmw sub ptr %refs_.i.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i.i73 = icmp eq i64 %61, 1
  br i1 %cmp.i.i.i.i73, label %if.then.i.i.i75, label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

if.then.i.i.i75:                                  ; preds = %if.then.i.i72
  %vtable.i.i.i.i = load ptr, ptr %60, align 8
  %vfn.i.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i.i, i64 1
  %62 = load ptr, ptr %vfn.i.i.i.i, align 8
  call void %62(ptr noundef nonnull align 8 dereferenceable(216) %60) #16
  br label %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit: ; preds = %if.then.i.i.i75, %if.then.i.i72, %invoke.cont47
  %63 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %atomic-temp.i.0.i.i = inttoptr i64 %63 to ptr
  %cmp.not.i83 = icmp eq i64 %63, 0
  br i1 %cmp.not.i83, label %if.end.i, label %invoke.cont49

if.end.i:                                         ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit
  %call1.i84 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %invoke.cont49 unwind label %lpad18

invoke.cont49:                                    ; preds = %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit, %if.end.i
  %retval.0.i = phi ptr [ %atomic-temp.i.0.i.i, %_ZN9grpc_core13RefCountedPtrINS_16HandshakeManagerEED2Ev.exit ], [ %call1.i84, %if.end.i ]
  %handshaker_registry_.i = getelementptr inbounds %"class.grpc_core::CoreConfiguration", ptr %retval.0.i, i64 0, i32 2
  %pollset_set_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 14
  %64 = load ptr, ptr %pollset_set_, align 8
  %65 = load ptr, ptr %handshake_mgr_, align 8
  invoke void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48) %handshaker_registry_.i, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %args, ptr noundef %64, ptr noundef %65)
          to label %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit unwind label %lpad18

_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit: ; preds = %invoke.cont49
  %refs_.i.i85 = getelementptr inbounds %"class.grpc_core::InternallyRefCounted", ptr %this, i64 0, i32 1
  %66 = atomicrmw add ptr %refs_.i.i85, i64 1 monotonic, align 8, !noalias !47
  %ep_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 10
  %67 = load ptr, ptr %ep_, align 8
  store ptr null, ptr %ep_, align 8
  %own_endpoint_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 18
  store i8 0, ptr %own_endpoint_, align 8
  %68 = load ptr, ptr %handshake_mgr_, align 8
  %deadline_ = getelementptr inbounds %"class.grpc_core::HttpRequest", ptr %this, i64 0, i32 3
  %agg.tmp67.sroa.0.0.copyload = load i64, ptr %deadline_, align 8
  invoke void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216) %68, ptr noundef %67, ptr noundef nonnull align 8 dereferenceable(8) %args, i64 %agg.tmp67.sroa.0.0.copyload, ptr noundef null, ptr noundef nonnull @_ZN9grpc_core11HttpRequest15OnHandshakeDoneEPvN4absl12lts_202308026StatusE, ptr noundef nonnull %this)
          to label %cleanup unwind label %lpad18

cleanup:                                          ; preds = %if.then.i.i42, %invoke.cont29, %_ZN9grpc_core13RefCountedPtrINS_11HttpRequestEED2Ev.exit
  %69 = load i64, ptr %address, align 8
  %cmp.i.i.i.i94 = icmp eq i64 %69, 0
  br i1 %cmp.i.i.i.i94, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %cleanup
  %70 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData.111", ptr %address, i64 0, i32 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #16
  br label %cleanup70

if.else.i.i:                                      ; preds = %cleanup
  %and.i.i.i1.i.i = and i64 %69, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %cleanup70, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %69)
          to label %cleanup70 unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %71 = landingpad { ptr, i32 }
          catch ptr null
  %72 = extractvalue { ptr, i32 } %71, 0
  call void @__clang_call_terminate(ptr %72) #17
  unreachable

cleanup70:                                        ; preds = %if.then.i.i3.i.i, %if.else.i.i, %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i9, %invoke.cont16
  %73 = load ptr, ptr %sc, align 8
  %cmp.not.i95 = icmp eq ptr %73, null
  br i1 %cmp.not.i95, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103, label %if.then.i96

if.then.i96:                                      ; preds = %cleanup70
  %refs_.i.i97 = getelementptr inbounds %"class.grpc_core::RefCounted.141", ptr %73, i64 0, i32 1
  %74 = atomicrmw sub ptr %refs_.i.i97, i64 1 acq_rel, align 8
  %cmp.i.i.i98 = icmp eq i64 %74, 1
  br i1 %cmp.i.i.i98, label %if.then.i.i100, label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103

if.then.i.i100:                                   ; preds = %if.then.i96
  %vtable.i.i.i101 = load ptr, ptr %73, align 8
  %vfn.i.i.i102 = getelementptr inbounds ptr, ptr %vtable.i.i.i101, i64 1
  %75 = load ptr, ptr %vfn.i.i.i102, align 8
  call void %75(ptr noundef nonnull align 8 dereferenceable(32) %73) #16
  br label %_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103

_ZN9grpc_core13RefCountedPtrI31grpc_channel_security_connectorED2Ev.exit103: ; preds = %cleanup70, %if.then.i96, %if.then.i.i100
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #16
  ret void

lpad34:                                           ; preds = %if.end30
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup69

lpad38:                                           ; preds = %invoke.cont39
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %ehcleanup

lpad42:                                           ; preds = %invoke.cont41
  %78 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp37) #16
  br label %ehcleanup

ehcleanup:                                        ; preds = %lpad38, %lpad.i58, %lpad42
  %.pn = phi { ptr, i32 } [ %78, %lpad42 ], [ %77, %lpad38 ], [ %57, %lpad.i58 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %ref.tmp32) #16
  br label %ehcleanup69

ehcleanup69:                                      ; preds = %lpad34, %lpad.i.i, %ehcleanup, %lpad18, %lpad.i68, %lpad28.body
  %.pn3 = phi { ptr, i32 } [ %eh.lpad-body38, %lpad28.body ], [ %40, %lpad18 ], [ %59, %lpad.i68 ], [ %.pn, %ehcleanup ], [ %76, %lpad34 ], [ %48, %lpad.i.i ]
  call void @_ZN4absl12lts_202308028StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %address) #16
  br label %ehcleanup71

ehcleanup71:                                      ; preds = %ehcleanup69, %lpad15.body, %lpad8
  %.pn5 = phi { ptr, i32 } [ %eh.lpad-body, %lpad15.body ], [ %24, %lpad8 ], [ %.pn3, %ehcleanup69 ]
  %79 = load ptr, ptr %sc, align 8
  %cmp.not.i113 = icmp eq ptr %79, null
  br i1 %cmp.not.i113, label %ehcleanup73, label %if.then.i114

if.then.i114:                                     ; preds = %ehcleanup71
  %refs_.i.i115 = getelementptr inbounds %"class.grpc_core::RefCounted.141", ptr %79, i64 0, i32 1
  %80 = atomicrmw sub ptr %refs_.i.i115, i64 1 acq_rel, align 8
  %cmp.i.i.i116 = icmp eq i64 %80, 1
  br i1 %cmp.i.i.i116, label %if.then.i.i118, label %ehcleanup73

if.then.i.i118:                                   ; preds = %if.then.i114
  %vtable.i.i.i119 = load ptr, ptr %79, align 8
  %vfn.i.i.i120 = getelementptr inbounds ptr, ptr %vtable.i.i.i119, i64 1
  %81 = load ptr, ptr %vfn.i.i.i120, align 8
  call void %81(ptr noundef nonnull align 8 dereferenceable(32) %79) #16
  br label %ehcleanup73

ehcleanup73:                                      ; preds = %if.then.i.i118, %if.then.i114, %ehcleanup71, %if.then.i.i15, %if.then.i12, %lpad3
  %.pn5.pn = phi { ptr, i32 } [ %20, %lpad3 ], [ %20, %if.then.i12 ], [ %20, %if.then.i.i15 ], [ %.pn5, %ehcleanup71 ], [ %.pn5, %if.then.i114 ], [ %.pn5, %if.then.i.i118 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %args) #16
  resume { ptr, i32 } %.pn5.pn
}

declare void @_ZN9grpc_core11ChannelArgs5FromCEPK17grpc_channel_args(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

declare void @_ZNK9grpc_core18HandshakerRegistry14AddHandshakersENS_14HandshakerTypeERKNS_11ChannelArgsEP16grpc_pollset_setPNS_16HandshakeManagerE(ptr noundef nonnull align 8 dereferenceable(48), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core16HandshakeManager11DoHandshakeEP13grpc_endpointRKNS_11ChannelArgsENS_9TimestampEP24grpc_tcp_server_acceptorPFvPvN4absl12lts_202308026StatusEES9_(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z25absl_status_to_grpc_errorN4absl12lts_202308026StatusE(ptr sret(%"class.absl::lts_20230802::Status") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable
define internal void @__cxx_global_var_init.17() #11 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
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

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

declare void @_ZN9grpc_core7ExecCtx3RunERKNS_13DebugLocationEP12grpc_closureN4absl12lts_202308026StatusE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %__x) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not4 = icmp eq ptr %__x, null
  br i1 %cmp.not4, label %while.end, label %while.body

while.body:                                       ; preds = %entry, %while.body
  %__x.addr.05 = phi ptr [ %1, %while.body ], [ %__x, %entry ]
  %_M_right.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 3
  %0 = load ptr, ptr %_M_right.i, align 8
  tail call void @_ZNSt8_Rb_treeISt17basic_string_viewIcSt11char_traitsIcEESt4pairIKS3_S3_ESt10_Select1stIS6_ESt4lessIS3_ESaIS6_EE8_M_eraseEPSt13_Rb_tree_nodeIS6_E(ptr noundef nonnull align 8 dereferenceable(48) %this, ptr noundef %0)
  %_M_left.i = getelementptr inbounds %"struct.std::_Rb_tree_node_base", ptr %__x.addr.05, i64 0, i32 2
  %1 = load ptr, ptr %_M_left.i, align 8
  tail call void @_ZdlPv(ptr noundef nonnull %__x.addr.05) #18
  %cmp.not = icmp eq ptr %1, null
  br i1 %cmp.not, label %while.end, label %while.body, !llvm.loop !50

while.end:                                        ; preds = %while.body, %entry
  ret void
}

declare void @_Z25grpc_channel_args_destroyP17grpc_channel_args(ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202308025Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_Z40grpc_polling_entity_del_from_pollset_setP19grpc_polling_entityP16grpc_pollset_set(ptr noundef, ptr noundef) local_unnamed_addr #0

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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable

if.end:                                           ; preds = %if.else, %if.then
  store ptr %this, ptr %__guard, align 8
  %call4 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %this)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %if.end
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %call4, ptr noundef %__beg, ptr noundef %__end) #16
  store ptr null, ptr %__guard, align 8
  %3 = load i64, ptr %__dnew, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %this, i64 noundef %3)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %lpad

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %invoke.cont
  ret void

lpad:                                             ; preds = %invoke.cont, %if.end
  %4 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %__guard) #16
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
  tail call void @__clang_call_terminate(ptr %2) #17
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_Z18grpc_endpoint_readP13grpc_endpointP17grpc_slice_bufferP12grpc_closurebi(ptr noundef, ptr noundef, ptr noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_get_overrideE, align 8
  %1 = load ptr, ptr %__functor.val, align 8
  %authority_.i.i.i.i = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1, i32 1
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i.i.i.i) #16
  %path_.i.i.i.i = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 1, i32 2
  %call4.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i) #16
  %2 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %2, align 8
  %3 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 3
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds %class.anon, ptr %__functor.val, i64 0, i32 4
  %6 = load ptr, ptr %5, align 8
  %call5.i.i.i = tail call noundef i32 %0(ptr noundef %1, ptr noundef %call2.i.i.i, ptr noundef %call4.i.i.i, i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr noundef %4, ptr noundef %6)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core11HttpRequest3GetENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", ptr %__dest, align 8
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
  %0 = load ptr, ptr %__source.val5, align 8
  store ptr %0, ptr %call.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon, ptr %call.i.i.i, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon, ptr %__source.val5, i64 0, i32 1
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #18
  resume { ptr, i32 } %3

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  %4 = getelementptr inbounds %class.anon, ptr %call.i.i.i, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon, ptr %__source.val5, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %6 = getelementptr inbounds %class.anon, ptr %__dest.val.i, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3GetENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #12

declare void @_ZN4absl12lts_2023080219str_format_internal10FormatPackB5cxx11ENS1_21UntypedFormatSpecImplENS0_4SpanIKNS1_13FormatArgImplEEE(ptr sret(%"class.std::__cxx11::basic_string") align 8, ptr, i64, ptr, i64) local_unnamed_addr #0

declare noundef zeroext i1 @_ZN4absl12lts_2023080219str_format_internal13FormatArgImpl8DispatchINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEbNS2_4DataENS1_24FormatConversionSpecImplEPv(ptr, i64, i32, ptr noundef) #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_115g_post_overrideE, align 8
  %1 = load ptr, ptr %__functor.val, align 8
  %authority_.i.i.i.i = getelementptr inbounds %class.anon.10, ptr %__functor.val, i64 0, i32 1, i32 1
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i.i.i.i) #16
  %path_.i.i.i.i = getelementptr inbounds %class.anon.10, ptr %__functor.val, i64 0, i32 1, i32 2
  %call4.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i) #16
  %2 = load ptr, ptr %__functor.val, align 8
  %body.i.i.i = getelementptr inbounds %struct.grpc_http_request, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %body.i.i.i, align 8
  %body_length.i.i.i = getelementptr inbounds %struct.grpc_http_request, ptr %2, i64 0, i32 5
  %4 = load i64, ptr %body_length.i.i.i, align 8
  %5 = getelementptr inbounds %class.anon.10, ptr %__functor.val, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.10, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.10, ptr %__functor.val, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %call5.i.i.i = tail call noundef i32 %0(ptr noundef %1, ptr noundef %call2.i.i.i, ptr noundef %call4.i.i.i, ptr noundef %3, i64 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core11HttpRequest4PostENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", ptr %__dest, align 8
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
  %0 = load ptr, ptr %__source.val5, align 8
  store ptr %0, ptr %call.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon.10, ptr %call.i.i.i, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.10, ptr %__source.val5, i64 0, i32 1
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #18
  resume { ptr, i32 } %3

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  %4 = getelementptr inbounds %class.anon.10, ptr %call.i.i.i, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.10, ptr %__source.val5, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %6 = getelementptr inbounds %class.anon.10, ptr %__dest.val.i, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest4PostENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E9_M_invokeERKSt9_Any_data"(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__functor) #3 align 2 {
entry:
  %__functor.val = load ptr, ptr %__functor, align 8
  %0 = load ptr, ptr @_ZN9grpc_core12_GLOBAL__N_114g_put_overrideE, align 8
  %1 = load ptr, ptr %__functor.val, align 8
  %authority_.i.i.i.i = getelementptr inbounds %class.anon.11, ptr %__functor.val, i64 0, i32 1, i32 1
  %call2.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %authority_.i.i.i.i) #16
  %path_.i.i.i.i = getelementptr inbounds %class.anon.11, ptr %__functor.val, i64 0, i32 1, i32 2
  %call4.i.i.i = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %path_.i.i.i.i) #16
  %2 = load ptr, ptr %__functor.val, align 8
  %body.i.i.i = getelementptr inbounds %struct.grpc_http_request, ptr %2, i64 0, i32 6
  %3 = load ptr, ptr %body.i.i.i, align 8
  %body_length.i.i.i = getelementptr inbounds %struct.grpc_http_request, ptr %2, i64 0, i32 5
  %4 = load i64, ptr %body_length.i.i.i, align 8
  %5 = getelementptr inbounds %class.anon.11, ptr %__functor.val, i64 0, i32 2
  %agg.tmp.sroa.0.0.copyload.i.i.i = load i64, ptr %5, align 8
  %6 = getelementptr inbounds %class.anon.11, ptr %__functor.val, i64 0, i32 3
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds %class.anon.11, ptr %__functor.val, i64 0, i32 4
  %9 = load ptr, ptr %8, align 8
  %call5.i.i.i = tail call noundef i32 %0(ptr noundef %1, ptr noundef %call2.i.i.i, ptr noundef %call4.i.i.i, ptr noundef %3, i64 noundef %4, i64 %agg.tmp.sroa.0.0.copyload.i.i.i, ptr noundef %7, ptr noundef %9)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @"_ZNSt17_Function_handlerIFvvEZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E10_M_managerERSt9_Any_dataRKSM_St18_Manager_operation"(ptr nocapture noundef nonnull align 8 dereferenceable(16) %__dest, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 align 2 personality ptr @__gxx_personality_v0 {
entry:
  switch i32 %__op, label %sw.default [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
  ]

sw.bb:                                            ; preds = %entry
  store ptr @"_ZTIZN9grpc_core11HttpRequest3PutENS_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS_9TimestampEP12grpc_closureP18grpc_http_responseNS_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0", ptr %__dest, align 8
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
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(232) ptr @_Znwm(i64 noundef 232) #15
  %0 = load ptr, ptr %__source.val5, align 8
  store ptr %0, ptr %call.i.i.i, align 8
  %1 = getelementptr inbounds %class.anon.11, ptr %call.i.i.i, i64 0, i32 1
  %2 = getelementptr inbounds %class.anon.11, ptr %__source.val5, i64 0, i32 1
  invoke void @_ZN9grpc_core3URIC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(200) %1, ptr noundef nonnull align 8 dereferenceable(200) %2)
          to label %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i" unwind label %lpad.i.i.i

lpad.i.i.i:                                       ; preds = %sw.bb4.i
  %3 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPv(ptr noundef nonnull %call.i.i.i) #18
  resume { ptr, i32 } %3

"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i": ; preds = %sw.bb4.i
  %4 = getelementptr inbounds %class.anon.11, ptr %call.i.i.i, i64 0, i32 2
  %5 = getelementptr inbounds %class.anon.11, ptr %__source.val5, i64 0, i32 2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, ptr noundef nonnull align 8 dereferenceable(24) %5, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %sw.default
  %__dest.val.i = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %__dest.val.i, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  %6 = getelementptr inbounds %class.anon.11, ptr %__dest.val.i, i64 0, i32 1
  tail call void @_ZN9grpc_core3URID2Ev(ptr noundef nonnull align 8 dereferenceable(200) %6) #16
  tail call void @_ZdlPv(ptr noundef nonnull %__dest.val.i) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %delete.notnull.i.i, %sw.bb6.i, %"_ZNSt14_Function_base13_Base_managerIZN9grpc_core11HttpRequest3PutENS1_3URIEPK17grpc_channel_argsP19grpc_polling_entityPK17grpc_http_requestNS1_9TimestampEP12grpc_closureP18grpc_http_responseNS1_13RefCountedPtrI24grpc_channel_credentialsEEE3$_0E15_M_init_functorIRKSK_EEvRSt9_Any_dataOT_.exit.i", %sw.default, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #7

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt17_Function_handlerIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEENS1_19functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvS7_EJPSC_EEEE9_M_invokeERKSt9_Any_dataOS7_(ptr noundef nonnull align 8 dereferenceable(16) %__functor, ptr noundef nonnull align 8 dereferenceable(32) %__args) #3 comdat align 2 {
entry:
  %0 = load ptr, ptr %__functor, align 8
  %add.ptr.i.i.i.i.i = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @_ZSt13__invoke_implIvRMN9grpc_core11HttpRequestEFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEERPS1_JS9_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %add.ptr.i.i.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %__args)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i1 @_ZNSt17_Function_handlerIFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS4_EEEEENS1_19functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvS7_EJPSC_EEEE10_M_managerERSt9_Any_dataRKSI_St18_Manager_operation(ptr noundef nonnull align 8 dereferenceable(16) %__dest, ptr noundef nonnull align 8 dereferenceable(16) %__source, i32 noundef %__op) #3 comdat align 2 {
entry:
  switch i32 %__op, label %sw.epilog [
    i32 0, label %sw.bb
    i32 1, label %sw.bb1
    i32 3, label %sw.bb6.i
    i32 2, label %sw.bb4.i
  ]

sw.bb:                                            ; preds = %entry
  store ptr @_ZTIN4absl12lts_2023080219functional_internal11FrontBinderIMN9grpc_core11HttpRequestEFvNS0_8StatusOrISt6vectorI21grpc_resolved_addressSaIS7_EEEEEJPS4_EEE, ptr %__dest, align 8
  br label %sw.epilog

sw.bb1:                                           ; preds = %entry
  %0 = load ptr, ptr %__source, align 8
  store ptr %0, ptr %__dest, align 8
  br label %sw.epilog

sw.bb4.i:                                         ; preds = %entry
  %1 = load ptr, ptr %__source, align 8
  %call.i.i.i = tail call noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #15
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %call.i.i.i, ptr noundef nonnull align 8 dereferenceable(24) %1, i64 24, i1 false)
  store ptr %call.i.i.i, ptr %__dest, align 8
  br label %sw.epilog

sw.bb6.i:                                         ; preds = %entry
  %2 = load ptr, ptr %__dest, align 8
  %isnull.i.i = icmp eq ptr %2, null
  br i1 %isnull.i.i, label %sw.epilog, label %delete.notnull.i.i

delete.notnull.i.i:                               ; preds = %sw.bb6.i
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
  br label %sw.epilog

sw.epilog:                                        ; preds = %entry, %delete.notnull.i.i, %sw.bb6.i, %sw.bb4.i, %sw.bb1, %sw.bb
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZSt13__invoke_implIvRMN9grpc_core11HttpRequestEFvN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS6_EEEEERPS1_JS9_EET_St21__invoke_memfun_derefOT0_OT1_DpOT2_(ptr noundef nonnull align 8 dereferenceable(16) %__f, ptr noundef nonnull align 8 dereferenceable(8) %__t, ptr noundef nonnull align 8 dereferenceable(32) %__args) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
entry:
  %agg.tmp = alloca %"class.absl::lts_20230802::StatusOr", align 8
  %0 = load ptr, ptr %__t, align 8
  %.unpack = load i64, ptr %__f, align 8
  %.elt1 = getelementptr inbounds { i64, i64 }, ptr %__f, i64 0, i32 1
  %.unpack2 = load i64, ptr %.elt1, align 8
  %1 = getelementptr inbounds i8, ptr %0, i64 %.unpack2
  %2 = and i64 %.unpack, 1
  %memptr.isvirtual.not = icmp eq i64 %2, 0
  br i1 %memptr.isvirtual.not, label %memptr.nonvirtual, label %memptr.virtual

memptr.virtual:                                   ; preds = %entry
  %vtable = load ptr, ptr %1, align 8
  %3 = getelementptr i8, ptr %vtable, i64 %.unpack
  %4 = getelementptr i8, ptr %3, i64 -1
  %memptr.virtualfn = load ptr, ptr %4, align 8, !nosanitize !51
  br label %memptr.end

memptr.nonvirtual:                                ; preds = %entry
  %memptr.nonvirtualfn = inttoptr i64 %.unpack to ptr
  br label %memptr.end

memptr.end:                                       ; preds = %memptr.nonvirtual, %memptr.virtual
  %5 = phi ptr [ %memptr.virtualfn, %memptr.virtual ], [ %memptr.nonvirtualfn, %memptr.nonvirtual ]
  %6 = load i64, ptr %__args, align 8
  %cmp.i.i.i.i = icmp eq i64 %6, 0
  br i1 %cmp.i.i.i.i, label %invoke.cont2.i.i, label %if.else.i.i

invoke.cont2.i.i:                                 ; preds = %memptr.end
  %7 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %__args, i64 0, i32 1
  %8 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp, i64 0, i32 1
  %9 = load <2 x ptr>, ptr %7, align 8
  store <2 x ptr> %9, ptr %8, align 8
  %_M_end_of_storage.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %_M_end_of_storage4.i.i.i.i.i.i.i.i = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %__args, i64 0, i32 1, i32 0, i32 0, i32 0, i32 0, i32 2
  %10 = load ptr, ptr %_M_end_of_storage4.i.i.i.i.i.i.i.i, align 8
  store ptr %10, ptr %_M_end_of_storage.i.i.i.i.i.i.i.i, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %7, i8 0, i64 24, i1 false)
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit

if.else.i.i:                                      ; preds = %memptr.end
  store i64 54, ptr %__args, align 8
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit: ; preds = %invoke.cont2.i.i, %if.else.i.i
  store i64 %6, ptr %agg.tmp, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(5288) %1, ptr noundef nonnull %agg.tmp)
          to label %invoke.cont unwind label %lpad

invoke.cont:                                      ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit
  %11 = load i64, ptr %agg.tmp, align 8
  %cmp.i.i.i.i3 = icmp eq i64 %11, 0
  br i1 %cmp.i.i.i.i3, label %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, label %if.else.i.i4

_ZN4absl12lts_202308026StatusD2Ev.exit.i.i:       ; preds = %invoke.cont
  %12 = getelementptr inbounds %"class.absl::lts_20230802::internal_statusor::StatusOrData", ptr %agg.tmp, i64 0, i32 1
  %13 = load ptr, ptr %12, align 8
  %tobool.not.i.i.i.i.i = icmp eq ptr %13, null
  br i1 %tobool.not.i.i.i.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, label %if.then.i.i.i.i.i

if.then.i.i.i.i.i:                                ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %13) #18
  br label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit

if.else.i.i4:                                     ; preds = %invoke.cont
  %and.i.i.i1.i.i = and i64 %11, 1
  %cmp.i.i.i2.i.i = icmp eq i64 %and.i.i.i1.i.i, 0
  br i1 %cmp.i.i.i2.i.i, label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit, label %if.then.i.i3.i.i

if.then.i.i3.i.i:                                 ; preds = %if.else.i.i4
  invoke void @_ZN4absl12lts_202308026Status15UnrefNonInlinedEm(i64 noundef %11)
          to label %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit unwind label %terminate.lpad.i4.i.i

terminate.lpad.i4.i.i:                            ; preds = %if.then.i.i3.i.i
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  call void @__clang_call_terminate(ptr %15) #17
  unreachable

_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i.i, %if.then.i.i.i.i.i, %if.else.i.i4, %if.then.i.i3.i.i
  ret void

lpad:                                             ; preds = %_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEEC2EOS6_.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202308028StatusOrISt6vectorI21grpc_resolved_addressSaIS3_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %agg.tmp) #16
  resume { ptr, i32 } %16
}

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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #18
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
  tail call void @__clang_call_terminate(ptr %4) #17
  unreachable

_ZN4absl12lts_2023080217internal_statusor12StatusOrDataISt6vectorI21grpc_resolved_addressSaIS4_EEED2Ev.exit: ; preds = %_ZN4absl12lts_202308026StatusD2Ev.exit.i, %if.then.i.i.i.i, %if.else.i, %if.then.i.i3.i
  ret void
}

; Function Attrs: noreturn
declare void @_ZN4absl12lts_2023080217internal_statusor22ThrowBadStatusOrAccessENS0_6StatusE(ptr noundef) local_unnamed_addr #7

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %p) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i: ; preds = %entry
  %refs_.i.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.141", ptr %p, i64 0, i32 1
  %0 = atomicrmw add ptr %refs_.i.i.i, i64 1 monotonic, align 8, !noalias !52
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %entry, %_ZN9grpc_core13RefCountedPtrI23grpc_security_connectorED2Ev.exit.i
  ret ptr %p
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %p) #3 comdat align 2 {
entry:
  %cmp.not.i = icmp eq ptr %p, null
  br i1 %cmp.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit, label %if.then.i

if.then.i:                                        ; preds = %entry
  %refs_.i.i = getelementptr inbounds %"class.grpc_core::RefCounted.141", ptr %p, i64 0, i32 1
  %0 = atomicrmw sub ptr %refs_.i.i, i64 1 acq_rel, align 8
  %cmp.i.i.i = icmp eq i64 %0, 1
  br i1 %cmp.i.i.i, label %if.then.i.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

if.then.i.i:                                      ; preds = %if.then.i
  %vtable.i.i.i = load ptr, ptr %p, align 8
  %vfn.i.i.i = getelementptr inbounds ptr, ptr %vtable.i.i.i, i64 1
  %1 = load ptr, ptr %vfn.i.i.i, align 8
  tail call void %1(ptr noundef nonnull align 8 dereferenceable(32) %p) #16
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %entry, %if.then.i, %if.then.i.i
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsI31grpc_channel_security_connectorvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %p1, ptr noundef %p2) #3 comdat align 2 {
entry:
  %vtable.i.i = load ptr, ptr %p1, align 8
  %vfn.i.i = getelementptr inbounds ptr, ptr %vtable.i.i, i64 4
  %0 = load ptr, ptr %vfn.i.i, align 8
  %call.i.i = tail call noundef i32 %0(ptr noundef nonnull align 8 dereferenceable(32) %p1, ptr noundef %p2)
  ret i32 %call.i.i
}

declare void @_ZN9grpc_core16HandshakeManagerC1Ev(ptr noundef nonnull align 8 dereferenceable(216)) unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_httpcli.cc() #13 section ".text.startup" {
entry:
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %0 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #16
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #14

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nofree norecurse nosync nounwind willreturn memory(write, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #11 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none) uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { builtin allocsize(0) }
attributes #16 = { nounwind }
attributes #17 = { noreturn nounwind }
attributes #18 = { builtin nounwind }
attributes #19 = { noreturn }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{i32 7, !"frame-pointer", i32 2}
!4 = !{!5}
!5 = distinct !{!5, !6, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!6 = distinct !{!6, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!7 = !{!8}
!8 = distinct !{!8, !9, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!9 = distinct !{!9, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!10 = !{!11}
!11 = distinct !{!11, !12, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_: %agg.result"}
!12 = distinct !{!12, !"_ZN4absl12lts_202308029StrFormatIJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_EEES7_RKNS0_19str_format_internal18FormatSpecTemplateIJXspclsr19str_format_internalE14ArgumentToConvIT_EEEEEEDpRKSA_"}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!15 = distinct !{!15, !"_ZN4absl12lts_202308028OkStatusEv"}
!16 = !{!17}
!17 = distinct !{!17, !18, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: %agg.result"}
!18 = distinct !{!18, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!19 = distinct !{!19, !20}
!20 = !{!"llvm.loop.mustprogress"}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: %agg.result"}
!23 = distinct !{!23, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!24 = distinct !{!24, !20}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZN4absl12lts_202308028OkStatusEv: %agg.result"}
!27 = distinct !{!27, !"_ZN4absl12lts_202308028OkStatusEv"}
!28 = distinct !{!28, !20}
!29 = !{!30}
!30 = distinct !{!30, !31, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: %agg.result"}
!31 = distinct !{!31, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!32 = !{!33}
!33 = distinct !{!33, !34, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: %agg.result"}
!34 = distinct !{!34, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: %agg.result"}
!37 = distinct !{!37, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE: %agg.result"}
!40 = distinct !{!40, !"_ZNK9grpc_core11ChannelArgs9SetObjectI31grpc_channel_security_connectorEES0_NS_13RefCountedPtrIT_EE"}
!41 = !{!42, !39}
!42 = distinct !{!42, !43, !"_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: %agg.result"}
!43 = distinct !{!43, !"_ZNK9grpc_core11ChannelArgs3SetI31grpc_channel_security_connectorEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2023080212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!44 = !{!45}
!45 = distinct !{!45, !46, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_: %agg.result"}
!46 = distinct !{!46, !"_ZN9grpc_core14MakeRefCountedINS_16HandshakeManagerEJEEENS_13RefCountedPtrIT_EEDpOT0_"}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv: %agg.result"}
!49 = distinct !{!49, !"_ZN9grpc_core20InternallyRefCountedINS_11HttpRequestENS_11UnrefDeleteEE3RefEv"}
!50 = distinct !{!50, !20}
!51 = !{}
!52 = !{!53}
!53 = distinct !{!53, !54, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: %agg.result"}
!54 = distinct !{!54, !"_ZN9grpc_core10RefCountedI23grpc_security_connectorNS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
