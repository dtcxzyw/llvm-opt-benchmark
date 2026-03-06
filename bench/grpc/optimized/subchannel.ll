; ModuleID = 'bench/grpc/original/subchannel.ll'
source_filename = "bench/grpc/original/subchannel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.grpc_core::TraceFlag" = type <{ ptr, ptr, %"struct.std::atomic.21", [7 x i8] }>
%"struct.std::atomic.21" = type { %"struct.std::__atomic_base.22" }
%"struct.std::__atomic_base.22" = type { i8 }
%"class.grpc_core::NoDestruct" = type { [8 x i8] }
%"class.grpc_core::NoDestruct.255" = type { [24 x i8] }
%"struct.grpc_core::PerCpuShardingHelper::State" = type { i16, i16 }
%"struct.std::atomic.323" = type { %"struct.std::__atomic_base.324" }
%"struct.std::__atomic_base.324" = type { ptr }
%"struct.absl::lts_20240722::container_internal::PolicyFunctions" = type { i64, ptr, ptr, ptr, ptr, ptr }
%"class.grpc_core::NoDestruct.363" = type { [24 x i8] }
%struct.grpc_arg_pointer_vtable = type { ptr, ptr, ptr }
%"struct.std::array" = type { [7 x i8] }
%"class.grpc_core::RefCountedPtr.0" = type { ptr }
%"struct.grpc_core::SubchannelCall::Args" = type { %"class.grpc_core::RefCountedPtr.1", ptr, %"class.grpc_core::Slice", double, %"class.grpc_core::Timestamp", ptr, ptr }
%"class.grpc_core::RefCountedPtr.1" = type { ptr }
%"class.grpc_core::Slice" = type { %"class.grpc_core::slice_detail::BaseSlice" }
%"class.grpc_core::slice_detail::BaseSlice" = type { %struct.grpc_slice }
%struct.grpc_slice = type { ptr, %"union.grpc_slice::grpc_slice_data" }
%"union.grpc_slice::grpc_slice_data" = type { %"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted", [8 x i8] }
%"struct.grpc_slice::grpc_slice_data::grpc_slice_refcounted" = type { i64, ptr }
%"class.grpc_core::Timestamp" = type { i64 }
%struct.grpc_call_element_args = type { ptr, ptr, ptr, double, %"class.grpc_core::Timestamp", ptr, ptr }
%"class.absl::lts_20240722::Status" = type { i64 }
%"class.absl::lts_20240722::log_internal::LogMessage" = type { %"class.absl::lts_20240722::base_internal::ErrnoSaver", %"class.std::unique_ptr" }
%"class.absl::lts_20240722::base_internal::ErrnoSaver" = type { i32 }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.15" }
%"struct.std::_Head_base.15" = type { ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.16 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.16 = type { i64, [8 x i8] }
%"class.absl::lts_20240722::log_internal::LogMessageFatal" = type { %"class.absl::lts_20240722::log_internal::LogMessage" }
%"class.absl::lts_20240722::log_internal::LogMessage::OstreamView" = type { %"class.std::basic_streambuf", ptr, %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span", %"class.absl::lts_20240722::Span" }
%"class.std::basic_streambuf" = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, %"class.std::locale" }
%"class.std::locale" = type { ptr }
%"class.absl::lts_20240722::Span" = type { ptr, i64 }
%"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, grpc_core::RefCountedPtrHash<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, grpc_core::RefCountedPtrEq<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>::EmplaceDecomposable" = type { ptr }
%"struct.std::pair" = type <{ %"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, grpc_core::RefCountedPtrHash<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, grpc_core::RefCountedPtrEq<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>::iterator", i8, [7 x i8] }>
%"class.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, grpc_core::RefCountedPtrHash<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, grpc_core::RefCountedPtrEq<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>::iterator" = type { ptr, %union.anon.37 }
%union.anon.37 = type { ptr }
%"class.absl::lts_20240722::AnyInvocable" = type { %"class.absl::lts_20240722::internal_any_invocable::Impl" }
%"class.absl::lts_20240722::internal_any_invocable::Impl" = type { %"class.absl::lts_20240722::internal_any_invocable::CoreImpl" }
%"class.absl::lts_20240722::internal_any_invocable::CoreImpl" = type { %"union.absl::lts_20240722::internal_any_invocable::TypeErasedState", ptr, ptr }
%"union.absl::lts_20240722::internal_any_invocable::TypeErasedState" = type { %struct.anon.56 }
%struct.anon.56 = type { ptr, i64 }
%class.anon = type { %"class.grpc_core::RefCountedPtr.30", i32, %"class.absl::lts_20240722::Status" }
%"class.grpc_core::RefCountedPtr.30" = type { ptr }
%"class.std::shared_ptr" = type { %"class.std::__shared_ptr" }
%"class.std::__shared_ptr" = type { ptr, %"class.std::__shared_count" }
%"class.std::__shared_count" = type { ptr }
%"class.grpc_core::BackOff::Options" = type { %"class.grpc_core::Duration", double, double, %"class.grpc_core::Duration" }
%"class.grpc_core::Duration" = type { i64 }
%"class.std::optional" = type { %"struct.std::_Optional_base" }
%"struct.std::_Optional_base" = type { %"struct.std::_Optional_payload" }
%"struct.std::_Optional_payload" = type { %"struct.std::_Optional_payload_base.base", [3 x i8] }
%"struct.std::_Optional_payload_base.base" = type <{ %"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_resolved_address>::_Storage" = type { %struct.grpc_resolved_address }
%struct.grpc_resolved_address = type { [128 x i8], i32 }
%"class.absl::lts_20240722::StatusOr" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData" = type { %union.anon.129, %union.anon.130 }
%union.anon.129 = type { %"class.absl::lts_20240722::Status" }
%union.anon.130 = type { %"class.std::__cxx11::basic_string" }
%"class.grpc_core::RefCountedPtr.131" = type { ptr }
%"class.grpc_core::SubchannelKey" = type { %struct.grpc_resolved_address, %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::ChannelArgs" = type { %"class.grpc_core::AVL" }
%"class.grpc_core::AVL" = type { %"class.grpc_core::RefCountedPtr" }
%"class.grpc_core::RefCountedPtr" = type { ptr }
%"class.std::unique_ptr.39" = type { %"struct.std::__uniq_ptr_data.40" }
%"struct.std::__uniq_ptr_data.40" = type { %"class.std::__uniq_ptr_impl.41" }
%"class.std::__uniq_ptr_impl.41" = type { %"class.std::tuple.42" }
%"class.std::tuple.42" = type { %"struct.std::_Tuple_impl.43" }
%"struct.std::_Tuple_impl.43" = type { %"struct.std::_Head_base.46" }
%"struct.std::_Head_base.46" = type { ptr }
%class.anon.133 = type { %"class.grpc_core::RefCountedPtr.30", i32, %"class.absl::lts_20240722::Status" }
%"struct.grpc_core::SubchannelConnector::Args" = type { ptr, ptr, %"class.grpc_core::Timestamp", %"class.grpc_core::ChannelArgs" }
%"class.grpc_core::UniqueTypeName" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%"class.absl::lts_20240722::AlphaNum" = type { %"class.std::basic_string_view", [32 x i8] }
%class.anon.140 = type { ptr }
%"class.grpc_core::RefCountedPtr.232" = type { ptr }
%"class.grpc_core::RefCountedPtr.227" = type { ptr }
%"class.std::unique_ptr.494" = type { %"struct.std::__uniq_ptr_data.495" }
%"struct.std::__uniq_ptr_data.495" = type { %"class.std::__uniq_ptr_impl.496" }
%"class.std::__uniq_ptr_impl.496" = type { %"class.std::tuple.497" }
%"class.std::tuple.497" = type { %"struct.std::_Tuple_impl.498" }
%"struct.std::_Tuple_impl.498" = type { %"struct.std::_Head_base.501" }
%"struct.std::_Head_base.501" = type { ptr }
%"class.std::unique_ptr.416" = type { %"struct.std::__uniq_ptr_data.417" }
%"struct.std::__uniq_ptr_data.417" = type { %"class.std::__uniq_ptr_impl.418" }
%"class.std::__uniq_ptr_impl.418" = type { %"class.std::tuple.419" }
%"class.std::tuple.419" = type { %"struct.std::_Tuple_impl.420" }
%"struct.std::_Tuple_impl.420" = type { %"struct.std::_Head_base.423" }
%"struct.std::_Head_base.423" = type { ptr }
%"class.grpc_core::ChannelArgs::Pointer" = type { ptr, ptr }
%"class.grpc_core::RefCountedPtr.13" = type { ptr }
%"class.grpc_core::ChannelStackBuilderImpl" = type { %"class.grpc_core::ChannelStackBuilder", ptr, ptr }
%"class.grpc_core::ChannelStackBuilder" = type { ptr, ptr, i32, %"class.std::__cxx11::basic_string", %"class.grpc_core::ChannelArgs", %"class.std::vector.143" }
%"class.std::vector.143" = type { %"struct.std::_Vector_base.144" }
%"struct.std::_Vector_base.144" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl" = type { %"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" }
%"struct.std::_Vector_base<const grpc_channel_filter *, std::allocator<const grpc_channel_filter *>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.148" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.149" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.149" = type { %union.anon.150, %union.anon.151 }
%union.anon.150 = type { %"class.absl::lts_20240722::Status" }
%union.anon.151 = type { %"class.grpc_core::RefCountedPtr.13" }
%"class.grpc_core::InterceptionChainBuilder" = type { %"class.grpc_core::ChannelArgs", %"class.std::optional.162", %"class.grpc_core::RefCountedPtr.213", %"class.std::vector.214", %"class.absl::lts_20240722::Status", %"class.std::map.219", ptr, ptr }
%"class.std::optional.162" = type { %"struct.std::_Optional_base.163" }
%"struct.std::_Optional_base.163" = type { %"struct.std::_Optional_payload.165" }
%"struct.std::_Optional_payload.165" = type { %"struct.std::_Optional_payload.base.210", [7 x i8] }
%"struct.std::_Optional_payload.base.210" = type { %"struct.std::_Optional_payload_base.base.209" }
%"struct.std::_Optional_payload_base.base.209" = type <{ %"union.std::_Optional_payload_base<grpc_core::CallFilters::StackBuilder>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::CallFilters::StackBuilder>::_Storage" = type { %"class.grpc_core::CallFilters::StackBuilder" }
%"class.grpc_core::CallFilters::StackBuilder" = type { %"struct.grpc_core::filters_detail::StackData" }
%"struct.grpc_core::filters_detail::StackData" = type { i64, i64, %"class.std::vector.168", %"class.std::vector.173", %"struct.grpc_core::filters_detail::Layout", %"struct.grpc_core::filters_detail::Layout", %"struct.grpc_core::filters_detail::Layout.183", %"class.std::vector.189", %"struct.grpc_core::filters_detail::Layout.183", %"class.std::vector.194", %"class.std::vector.199", %"class.std::vector.204" }
%"class.std::vector.168" = type { %"struct.std::_Vector_base.169" }
%"struct.std::_Vector_base.169" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::FilterConstructor, std::allocator<grpc_core::filters_detail::FilterConstructor>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::filters_detail::FilterConstructor, std::allocator<grpc_core::filters_detail::FilterConstructor>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::FilterConstructor, std::allocator<grpc_core::filters_detail::FilterConstructor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::filters_detail::FilterConstructor, std::allocator<grpc_core::filters_detail::FilterConstructor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.173" = type { %"struct.std::_Vector_base.174" }
%"struct.std::_Vector_base.174" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::FilterDestructor, std::allocator<grpc_core::filters_detail::FilterDestructor>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::filters_detail::FilterDestructor, std::allocator<grpc_core::filters_detail::FilterDestructor>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::FilterDestructor, std::allocator<grpc_core::filters_detail::FilterDestructor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::filters_detail::FilterDestructor, std::allocator<grpc_core::filters_detail::FilterDestructor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::filters_detail::Layout" = type { i64, i64, %"class.std::vector.178" }
%"class.std::vector.178" = type { %"struct.std::_Vector_base.179" }
%"struct.std::_Vector_base.179" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, std::allocator<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, std::allocator<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, std::allocator<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>, std::allocator<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_metadata_batch, grpc_core::Arena::PooledDeleter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.189" = type { %"struct.std::_Vector_base.190" }
%"struct.std::_Vector_base.190" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::HalfCloseOperator, std::allocator<grpc_core::filters_detail::HalfCloseOperator>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::filters_detail::HalfCloseOperator, std::allocator<grpc_core::filters_detail::HalfCloseOperator>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::HalfCloseOperator, std::allocator<grpc_core::filters_detail::HalfCloseOperator>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::filters_detail::HalfCloseOperator, std::allocator<grpc_core::filters_detail::HalfCloseOperator>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.grpc_core::filters_detail::Layout.183" = type { i64, i64, %"class.std::vector.184" }
%"class.std::vector.184" = type { %"struct.std::_Vector_base.185" }
%"struct.std::_Vector_base.185" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>, std::allocator<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>, std::allocator<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>, std::allocator<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>, std::allocator<grpc_core::filters_detail::Operator<std::unique_ptr<grpc_core::Message, grpc_core::Arena::PooledDeleter>>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.194" = type { %"struct.std::_Vector_base.195" }
%"struct.std::_Vector_base.195" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::ServerTrailingMetadataOperator, std::allocator<grpc_core::filters_detail::ServerTrailingMetadataOperator>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::filters_detail::ServerTrailingMetadataOperator, std::allocator<grpc_core::filters_detail::ServerTrailingMetadataOperator>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::ServerTrailingMetadataOperator, std::allocator<grpc_core::filters_detail::ServerTrailingMetadataOperator>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::filters_detail::ServerTrailingMetadataOperator, std::allocator<grpc_core::filters_detail::ServerTrailingMetadataOperator>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.199" = type { %"struct.std::_Vector_base.200" }
%"struct.std::_Vector_base.200" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::Finalizer, std::allocator<grpc_core::filters_detail::Finalizer>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::filters_detail::Finalizer, std::allocator<grpc_core::filters_detail::Finalizer>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::Finalizer, std::allocator<grpc_core::filters_detail::Finalizer>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::filters_detail::Finalizer, std::allocator<grpc_core::filters_detail::Finalizer>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.204" = type { %"struct.std::_Vector_base.205" }
%"struct.std::_Vector_base.205" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::ChannelDataDestructor, std::allocator<grpc_core::filters_detail::ChannelDataDestructor>>::_Vector_impl" }
%"struct.std::_Vector_base<grpc_core::filters_detail::ChannelDataDestructor, std::allocator<grpc_core::filters_detail::ChannelDataDestructor>>::_Vector_impl" = type { %"struct.std::_Vector_base<grpc_core::filters_detail::ChannelDataDestructor, std::allocator<grpc_core::filters_detail::ChannelDataDestructor>>::_Vector_impl_data" }
%"struct.std::_Vector_base<grpc_core::filters_detail::ChannelDataDestructor, std::allocator<grpc_core::filters_detail::ChannelDataDestructor>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.grpc_core::RefCountedPtr.213" = type { ptr }
%"class.std::vector.214" = type { %"struct.std::_Vector_base.215" }
%"struct.std::_Vector_base.215" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::InterceptionChainBuilder *)>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::InterceptionChainBuilder *)>>>::_Vector_impl" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::InterceptionChainBuilder *)>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::InterceptionChainBuilder *)>>>::_Vector_impl" = type { %"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::InterceptionChainBuilder *)>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::InterceptionChainBuilder *)>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<absl::lts_20240722::AnyInvocable<void (grpc_core::InterceptionChainBuilder *)>, std::allocator<absl::lts_20240722::AnyInvocable<void (grpc_core::InterceptionChainBuilder *)>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::map.219" = type { %"class.std::_Rb_tree.220" }
%"class.std::_Rb_tree.220" = type { %"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" }
%"struct.std::_Rb_tree<unsigned long, std::pair<const unsigned long, unsigned long>, std::_Select1st<std::pair<const unsigned long, unsigned long>>, std::less<unsigned long>>::_Rb_tree_impl" = type { [8 x i8], %"struct.std::_Rb_tree_header" }
%"struct.std::_Rb_tree_header" = type { %"struct.std::_Rb_tree_node_base", i64 }
%"struct.std::_Rb_tree_node_base" = type { i32, ptr, ptr, ptr }
%"class.absl::lts_20240722::StatusOr.228" = type { %"class.absl::lts_20240722::internal_statusor::StatusOrData.229" }
%"class.absl::lts_20240722::internal_statusor::StatusOrData.229" = type { %union.anon.230, %union.anon.231 }
%union.anon.230 = type { %"class.absl::lts_20240722::Status" }
%union.anon.231 = type { %"class.grpc_core::RefCountedPtr.232" }
%"class.std::variant" = type { %"struct.std::__detail::__variant::_Variant_base.base", [7 x i8] }
%"struct.std::__detail::__variant::_Variant_base.base" = type { %"struct.std::__detail::__variant::_Move_assign_base.base" }
%"struct.std::__detail::__variant::_Move_assign_base.base" = type { %"struct.std::__detail::__variant::_Copy_assign_base.base" }
%"struct.std::__detail::__variant::_Copy_assign_base.base" = type { %"struct.std::__detail::__variant::_Move_ctor_base.base" }
%"struct.std::__detail::__variant::_Move_ctor_base.base" = type { %"struct.std::__detail::__variant::_Copy_ctor_base.base" }
%"struct.std::__detail::__variant::_Copy_ctor_base.base" = type { %"struct.std::__detail::__variant::_Variant_storage.base" }
%"struct.std::__detail::__variant::_Variant_storage.base" = type { %"union.std::__detail::__variant::_Variadic_union", i8 }
%"union.std::__detail::__variant::_Variadic_union" = type { %"struct.std::__detail::__variant::_Uninitialized" }
%"struct.std::__detail::__variant::_Uninitialized" = type { %"struct.__gnu_cxx::__aligned_membuf" }
%"struct.__gnu_cxx::__aligned_membuf" = type { [8 x i8] }
%"class.grpc_core::RefCountedPtr.19" = type { ptr }
%"class.std::unique_ptr.243" = type { %"struct.std::__uniq_ptr_data.244" }
%"struct.std::__uniq_ptr_data.244" = type { %"class.std::__uniq_ptr_impl.245" }
%"class.std::__uniq_ptr_impl.245" = type { %"class.std::tuple.246" }
%"class.std::tuple.246" = type { %"struct.std::_Tuple_impl.247" }
%"struct.std::_Tuple_impl.247" = type { %"struct.std::_Head_base.248" }
%"struct.std::_Head_base.248" = type { ptr }
%"class.grpc_core::PerCpuOptions" = type { i64, i64 }
%"class.absl::lts_20240722::container_internal::HashSetResizeHelper" = type <{ %"union.absl::lts_20240722::container_internal::HeapOrSoo", i64, i8, i8, i8, [5 x i8] }>
%"union.absl::lts_20240722::container_internal::HeapOrSoo" = type { %"struct.absl::lts_20240722::container_internal::HeapPtrs" }
%"struct.absl::lts_20240722::container_internal::HeapPtrs" = type { ptr, %"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" }
%"union.absl::lts_20240722::container_internal::MaybeInitializedPtr" = type { ptr }
%"class.std::allocator" = type { i8 }
%"class.absl::lts_20240722::Cord" = type { %"class.absl::lts_20240722::Cord::InlineRep" }
%"class.absl::lts_20240722::Cord::InlineRep" = type { %"class.absl::lts_20240722::cord_internal::InlineData" }
%"class.absl::lts_20240722::cord_internal::InlineData" = type { %"struct.absl::lts_20240722::cord_internal::InlineData::Rep" }
%"struct.absl::lts_20240722::cord_internal::InlineData::Rep" = type { %union.anon.379 }
%union.anon.379 = type { %"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree" }
%"struct.absl::lts_20240722::cord_internal::InlineData::Rep::AsTree" = type { i64, ptr }
%"class.grpc_core::ExecCtx" = type { ptr, %struct.grpc_closure_list, %"struct.grpc_core::ExecCtx::CombinerData", i64, %"class.std::optional.381", ptr }
%struct.grpc_closure_list = type { ptr, ptr }
%"struct.grpc_core::ExecCtx::CombinerData" = type { ptr, ptr }
%"class.std::optional.381" = type { %"struct.std::_Optional_base.382" }
%"struct.std::_Optional_base.382" = type { %"struct.std::_Optional_payload.384" }
%"struct.std::_Optional_payload.384" = type { %"struct.std::_Optional_payload.base.396", [7 x i8] }
%"struct.std::_Optional_payload.base.396" = type { %"struct.std::_Optional_payload_base.base.395" }
%"struct.std::_Optional_payload_base.base.395" = type <{ %"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::ScopedTimeCache>::_Storage" = type { %"class.grpc_core::ScopedTimeCache" }
%"class.grpc_core::ScopedTimeCache" = type { %"class.grpc_core::Timestamp::ScopedSource", %"class.std::optional.387" }
%"class.grpc_core::Timestamp::ScopedSource" = type { %"class.grpc_core::Timestamp::Source", ptr }
%"class.grpc_core::Timestamp::Source" = type { ptr }
%"class.std::optional.387" = type { %"struct.std::_Optional_base.388" }
%"struct.std::_Optional_base.388" = type { %"struct.std::_Optional_payload.390" }
%"struct.std::_Optional_payload.390" = type { %"struct.std::_Optional_payload_base.base.392", [7 x i8] }
%"struct.std::_Optional_payload_base.base.392" = type <{ %"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage", i8 }>
%"union.std::_Optional_payload_base<grpc_core::Timestamp>::_Storage" = type { %"class.grpc_core::Timestamp" }
%"class.grpc_core::Poll" = type { i8, %union.anon.429 }
%union.anon.429 = type { %"struct.grpc_core::filters_detail::ResultOr" }
%"struct.grpc_core::filters_detail::ResultOr" = type { %"class.std::unique_ptr.430", %"class.std::unique_ptr.430" }
%"class.std::unique_ptr.430" = type { %"struct.std::__uniq_ptr_data.431" }
%"struct.std::__uniq_ptr_data.431" = type { %"class.std::__uniq_ptr_impl.432" }
%"class.std::__uniq_ptr_impl.432" = type { %"class.std::tuple.433" }
%"class.std::tuple.433" = type { %"struct.std::_Tuple_impl.434" }
%"struct.std::_Tuple_impl.434" = type { %"struct.std::_Tuple_impl.435", %"struct.std::_Head_base.437" }
%"struct.std::_Tuple_impl.435" = type { %"struct.std::_Head_base.436" }
%"struct.std::_Head_base.436" = type { %"class.grpc_core::Arena::PooledDeleter" }
%"class.grpc_core::Arena::PooledDeleter" = type { i8 }
%"struct.std::_Head_base.437" = type { ptr }
%"class.grpc_core::CallHandler" = type { %"class.grpc_core::RefCountedPtr.509" }
%"class.grpc_core::RefCountedPtr.509" = type { ptr }

$_ZN9grpc_core14SubchannelCall4ArgsD2Ev = comdat any

$_ZN4absl12lts_202407226StatusD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseIPS7_EEmRKT_ = comdat any

$_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev = comdat any

$_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev = comdat any

$_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev = comdat any

$_ZN9grpc_core19SubchannelConnector6ResultD2Ev = comdat any

$_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZN9grpc_core14MakeRefCountedINS_10SubchannelEJNS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_ = comdat any

$_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS1_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_ = comdat any

$_ZN9grpc_core19SubchannelConnector6Result5ResetEv = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_ = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev = comdat any

$_ZN9grpc_core19ChannelStackBuilderD2Ev = comdat any

$_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev = comdat any

$_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev = comdat any

$_ZN9grpc_core24InterceptionChainBuilderD2Ev = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19ConnectedSubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_ = comdat any

$_ZNK9grpc_core11ChannelArgs10SetIfUnsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_St17basic_string_viewIcS5_ET_ = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = comdat any

$_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv = comdat any

$_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = comdat any

$_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv = comdat any

$_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = comdat any

$_ZN9grpc_core19ConnectedSubchannelD2Ev = comdat any

$_ZN9grpc_core19ConnectedSubchannelD0Ev = comdat any

$_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv = comdat any

$_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv = comdat any

$_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5clearEv = comdat any

$_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnIN9grpc_core17RefCountedPtrHashINS3_10Subchannel33ConnectivityStateWatcherInterfaceEEENS3_13RefCountedPtrIS6_EEEEmPKvPv = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE16transfer_slot_fnEPvSG_SG_ = comdat any

$_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE = comdat any

$_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE15destructor_implEv = comdat any

$_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev = comdat any

$_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev = comdat any

$_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E = comdat any

$_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSF_8iteratorEbERKT_DpOT0_ = comdat any

$_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE30find_or_prepare_insert_non_sooIS8_EESt4pairINSF_8iteratorEbERKT_ = comdat any

$_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_ = comdat any

$_ZN4absl12lts_202407224CordD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD2Ev = comdat any

$_ZN9grpc_core7ExecCtxD0Ev = comdat any

$_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv = comdat any

$_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZN9grpc_core25LegacyConnectedSubchannelD2Ev = comdat any

$_ZN9grpc_core25LegacyConnectedSubchannelD0Ev = comdat any

$_ZN9grpc_core25LegacyConnectedSubchannel10StartWatchEP16grpc_pollset_setSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE = comdat any

$_ZN9grpc_core25LegacyConnectedSubchannel4PingEN4absl12lts_2024072212AnyInvocableIFvNS2_6StatusEEEE = comdat any

$_ZNK9grpc_core25LegacyConnectedSubchannel26unstarted_call_destinationEv = comdat any

$_ZNK9grpc_core25LegacyConnectedSubchannel13channel_stackEv = comdat any

$_ZNK9grpc_core25LegacyConnectedSubchannel26GetInitialCallSizeEstimateEv = comdat any

$_ZN9grpc_core25LegacyConnectedSubchannel4PingEP12grpc_closureS2_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev = comdat any

$_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev = comdat any

$_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv = comdat any

$_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv = comdat any

$_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD2Ev = comdat any

$_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD0Ev = comdat any

$_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestination8OrphanedEv = comdat any

$_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestination10HandleCallENS_11CallHandlerE = comdat any

$_ZN9grpc_core11CallHandlerD2Ev = comdat any

$_ZN9grpc_core22NewConnectedSubchannelD2Ev = comdat any

$_ZN9grpc_core22NewConnectedSubchannelD0Ev = comdat any

$_ZN9grpc_core22NewConnectedSubchannel10StartWatchEP16grpc_pollset_setSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE = comdat any

$_ZN9grpc_core22NewConnectedSubchannel4PingEN4absl12lts_2024072212AnyInvocableIFvNS2_6StatusEEEE = comdat any

$_ZNK9grpc_core22NewConnectedSubchannel26unstarted_call_destinationEv = comdat any

$_ZNK9grpc_core22NewConnectedSubchannel13channel_stackEv = comdat any

$_ZNK9grpc_core22NewConnectedSubchannel26GetInitialCallSizeEstimateEv = comdat any

$_ZN9grpc_core22NewConnectedSubchannel4PingEP12grpc_closureS2_ = comdat any

$_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv = comdat any

$_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev = comdat any

$_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD0Ev = comdat any

$_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE = comdat any

$_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvE_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvE0_8__invokeES3_ = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ = comdat any

$_ZTVN9grpc_core19ConnectedSubchannelE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTIN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTSN9grpc_core19PolymorphicRefCountE = comdat any

$_ZTIN9grpc_core19ConnectedSubchannelE = comdat any

$_ZTSN9grpc_core19ConnectedSubchannelE = comdat any

$_ZTIN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE18GetPolicyFunctionsEvE5value = comdat any

$_ZN4absl12lts_202407226Status16kMovedFromStringE = comdat any

$_ZTVN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTIN9grpc_core19ChannelStackBuilderE = comdat any

$_ZTSN9grpc_core19ChannelStackBuilderE = comdat any

$_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

$_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = comdat any

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

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl = comdat any

$_ZTVN9grpc_core25LegacyConnectedSubchannelE = comdat any

$_ZTIN9grpc_core25LegacyConnectedSubchannelE = comdat any

$_ZTSN9grpc_core25LegacyConnectedSubchannelE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvE3tbl = comdat any

$_ZTVN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE = comdat any

$_ZTIN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE = comdat any

$_ZTSN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE = comdat any

$_ZTIN9grpc_core15CallDestinationE = comdat any

$_ZTSN9grpc_core15CallDestinationE = comdat any

$_ZTIN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTSN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = comdat any

$_ZTVN9grpc_core22NewConnectedSubchannelE = comdat any

$_ZTIN9grpc_core22NewConnectedSubchannelE = comdat any

$_ZTSN9grpc_core22NewConnectedSubchannelE = comdat any

$_ZTVN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = comdat any

$_ZTIN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = comdat any

$_ZTSN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = comdat any

$_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvE3tbl = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZTVN9grpc_core19ConnectedSubchannelE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ConnectedSubchannelE, ptr @_ZN9grpc_core19ConnectedSubchannelD2Ev, ptr @_ZN9grpc_core19ConnectedSubchannelD0Ev, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/client_channel/subchannel.cc\00", align 1
@.str.1 = private unnamed_addr constant [8 x i8] c"error: \00", align 1
@_ZN9grpc_core13channel_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.2 = private unnamed_addr constant [4 x i8] c"OP[\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.4 = private unnamed_addr constant [4 x i8] c"]: \00", align 1
@.str.5 = private unnamed_addr constant [37 x i8] c"after_call_stack_destroy_ == nullptr\00", align 1
@.str.6 = private unnamed_addr constant [19 x i8] c"closure != nullptr\00", align 1
@.str.8 = private unnamed_addr constant [35 x i8] c"recv_trailing_metadata_ == nullptr\00", align 1
@.str.9 = private unnamed_addr constant [41 x i8] c"call->recv_trailing_metadata_ != nullptr\00", align 1
@.str.10 = private unnamed_addr constant [25 x i8] c"channelz_node != nullptr\00", align 1
@_ZTVN9grpc_core10SubchannelE = unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core10SubchannelE, ptr @_ZN9grpc_core10SubchannelD1Ev, ptr @_ZN9grpc_core10SubchannelD0Ev, ptr @_ZN9grpc_core10Subchannel8OrphanedEv] }, align 8
@_ZN9grpc_core14InitInternallyE = external local_unnamed_addr global ptr, align 8
@.str.11 = private unnamed_addr constant [21 x i8] c"grpc.enable_channelz\00", align 1
@.str.12 = private unnamed_addr constant [45 x i8] c"grpc.max_channel_trace_event_memory_per_node\00", align 1
@.str.13 = private unnamed_addr constant [23 x i8] c"<unknown address type>\00", align 1
@.str.14 = private unnamed_addr constant [19 x i8] c"subchannel created\00", align 1
@.str.15 = private unnamed_addr constant [21 x i8] c"Subchannel destroyed\00", align 1
@_ZN9grpc_core18ShutdownInternallyE = external local_unnamed_addr global ptr, align 8
@.str.16 = private unnamed_addr constant [27 x i8] c"subchannel_pool != nullptr\00", align 1
@_ZN9grpc_core16subchannel_traceE = external local_unnamed_addr global %"class.grpc_core::TraceFlag", align 8
@.str.17 = private unnamed_addr constant [12 x i8] c"subchannel \00", align 1
@.str.18 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.19 = private unnamed_addr constant [32 x i8] c": throttling keepalive time to \00", align 1
@.str.20 = private unnamed_addr constant [23 x i8] c"grpc.keepalive_time_ms\00", align 1
@.str.22 = private unnamed_addr constant [11 x i8] c"!shutdown_\00", align 1
@.str.23 = private unnamed_addr constant [3 x i8] c": \00", align 1
@.str.24 = private unnamed_addr constant [42 x i8] c"Subchannel connectivity state changed to \00", align 1
@.str.25 = private unnamed_addr constant [40 x i8] c": backoff delay elapsed, reporting IDLE\00", align 1
@.str.27 = private unnamed_addr constant [19 x i8] c": connect failed (\00", align 1
@.str.28 = private unnamed_addr constant [20 x i8] c"), backing off for \00", align 1
@.str.29 = private unnamed_addr constant [4 x i8] c" ms\00", align 1
@.str.31 = private unnamed_addr constant [11 x i8] c"subchannel\00", align 1
@.str.32 = private unnamed_addr constant [40 x i8] c": error initializing subchannel stack: \00", align 1
@.str.33 = private unnamed_addr constant [31 x i8] c": new connected subchannel at \00", align 1
@.str.35 = private unnamed_addr constant [23 x i8] c"grpc.default_authority\00", align 1
@.str.36 = private unnamed_addr constant [40 x i8] c"grpc.internal.health_check_service_name\00", align 1
@.str.37 = private unnamed_addr constant [29 x i8] c"grpc.inhibit_health_checking\00", align 1
@.str.38 = private unnamed_addr constant [36 x i8] c"grpc.internal.channelz_channel_node\00", align 1
@.str.39 = private unnamed_addr constant [29 x i8] c"grpc.internal.no_subchannel.\00", align 1
@_ZTIN9grpc_core10SubchannelE = constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10SubchannelE, ptr @_ZTIN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core10SubchannelE = constant [25 x i8] c"N9grpc_core10SubchannelE\00", align 1
@_ZTIN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [89 x i8] c"N9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTIN9grpc_core19PolymorphicRefCountE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSN9grpc_core19PolymorphicRefCountE = linkonce_odr constant [34 x i8] c"N9grpc_core19PolymorphicRefCountE\00", comdat, align 1
@_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E), align 8
@_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr global i16 0, comdat, align 2
@_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E), align 8
@_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr global %"class.grpc_core::NoDestruct.255" zeroinitializer, comdat, align 8
@_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E = linkonce_odr local_unnamed_addr global i64 0, comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E), align 8
@_ZTIN9grpc_core19ConnectedSubchannelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ConnectedSubchannelE, ptr @_ZTIN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core19ConnectedSubchannelE = linkonce_odr constant [34 x i8] c"N9grpc_core19ConnectedSubchannelE\00", comdat, align 1
@_ZTIN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core10RefCountedINS_19ConnectedSubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@__libc_single_threaded = external local_unnamed_addr global i8, align 1
@.str.44 = private unnamed_addr constant [40 x i8] c"grpc.testing.fixed_reconnect_backoff_ms\00", align 1
@.str.45 = private unnamed_addr constant [34 x i8] c"grpc.initial_reconnect_backoff_ms\00", align 1
@.str.46 = private unnamed_addr constant [30 x i8] c"grpc.min_reconnect_backoff_ms\00", align 1
@.str.47 = private unnamed_addr constant [30 x i8] c"grpc.max_reconnect_backoff_ms\00", align 1
@_ZN9grpc_core20PerCpuShardingHelper6state_E = external thread_local local_unnamed_addr global %"struct.grpc_core::PerCpuShardingHelper::State", align 2
@_ZN9grpc_core17CoreConfiguration7config_E = external local_unnamed_addr global %"struct.std::atomic.323", align 8
@_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE18GetPolicyFunctionsEvE5value = linkonce_odr constant %"struct.absl::lts_20240722::container_internal::PolicyFunctions" { i64 8, ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE, ptr @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnIN9grpc_core17RefCountedPtrHashINS3_10Subchannel33ConnectivityStateWatcherInterfaceEEENS3_13RefCountedPtrIS6_EEEEmPKvPv, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE16transfer_slot_fnEPvSG_SG_, ptr @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE, ptr @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE }, comdat, align 8
@_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE = external constant ptr, align 8
@_ZN9grpc_core9Timestamp25thread_local_time_source_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN4absl12lts_202407226Status16kMovedFromStringE = linkonce_odr constant [28 x i8] c"Status accessed after move.\00", comdat, align 16
@_ZTVN9grpc_core23ChannelStackBuilderImplE = external unnamed_addr constant { [3 x ptr] }, align 8
@_ZTVN9grpc_core19ChannelStackBuilderE = linkonce_odr unnamed_addr constant { [3 x ptr] } { [3 x ptr] [ptr null, ptr @_ZTIN9grpc_core19ChannelStackBuilderE, ptr @__cxa_pure_virtual] }, comdat, align 8
@_ZTIN9grpc_core19ChannelStackBuilderE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core19ChannelStackBuilderE }, comdat, align 8
@_ZTSN9grpc_core19ChannelStackBuilderE = linkonce_odr constant [34 x i8] c"N9grpc_core19ChannelStackBuilderE\00", comdat, align 1
@_ZTVN9grpc_core14promise_detail10UnwakeableE = external unnamed_addr constant { [6 x ptr] }, align 8
@_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr local_unnamed_addr global %"class.grpc_core::NoDestruct.363" zeroinitializer, comdat, align 8
@_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits = linkonce_odr global i64 0, comdat, align 8
@.str.51 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@_ZN4absl12lts_2024072218container_internal11kSooControlE = external constant [17 x i8], align 16
@.str.55 = private unnamed_addr constant [27 x i8] c"grpc.internal.event_engine\00", align 1
@_ZTVN9grpc_core7ExecCtxE = linkonce_odr unnamed_addr constant { [5 x ptr] } { [5 x ptr] [ptr null, ptr @_ZTIN9grpc_core7ExecCtxE, ptr @_ZN9grpc_core7ExecCtxD2Ev, ptr @_ZN9grpc_core7ExecCtxD0Ev, ptr @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv] }, comdat, align 8
@_ZTIN9grpc_core7ExecCtxE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core7ExecCtxE, ptr @_ZTIN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core7ExecCtxE = linkonce_odr constant [21 x i8] c"N9grpc_core7ExecCtxE\00", comdat, align 1
@_ZTIN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10latent_see11ParentScopeE }, comdat, align 8
@_ZTSN9grpc_core10latent_see11ParentScopeE = linkonce_odr constant [38 x i8] c"N9grpc_core10latent_see11ParentScopeE\00", comdat, align 1
@_ZN9grpc_core7ExecCtx9exec_ctx_E = external thread_local local_unnamed_addr global ptr, align 8
@_ZN9grpc_core4Fork16support_enabled_E = external local_unnamed_addr global %"struct.std::atomic.21", align 1
@_ZTVN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr unnamed_addr constant { [4 x ptr] } { [4 x ptr] [ptr null, ptr @_ZTIN9grpc_core9Timestamp12ScopedSourceE, ptr @__cxa_pure_virtual, ptr @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv] }, comdat, align 8
@_ZTIN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp12ScopedSourceE, ptr @_ZTIN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp12ScopedSourceE = linkonce_odr constant [37 x i8] c"N9grpc_core9Timestamp12ScopedSourceE\00", comdat, align 1
@_ZTIN9grpc_core9Timestamp6SourceE = linkonce_odr constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSN9grpc_core9Timestamp6SourceE }, comdat, align 8
@_ZTSN9grpc_core9Timestamp6SourceE = linkonce_odr constant [30 x i8] c"N9grpc_core9Timestamp6SourceE\00", comdat, align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.56 = private unnamed_addr constant [24 x i8] c"grpc.internal.transport\00", align 1
@_ZTVN9grpc_core25LegacyConnectedSubchannelE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core25LegacyConnectedSubchannelE, ptr @_ZN9grpc_core25LegacyConnectedSubchannelD2Ev, ptr @_ZN9grpc_core25LegacyConnectedSubchannelD0Ev, ptr @_ZN9grpc_core25LegacyConnectedSubchannel10StartWatchEP16grpc_pollset_setSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE, ptr @_ZN9grpc_core25LegacyConnectedSubchannel4PingEN4absl12lts_2024072212AnyInvocableIFvNS2_6StatusEEEE, ptr @_ZNK9grpc_core25LegacyConnectedSubchannel26unstarted_call_destinationEv, ptr @_ZNK9grpc_core25LegacyConnectedSubchannel13channel_stackEv, ptr @_ZNK9grpc_core25LegacyConnectedSubchannel26GetInitialCallSizeEstimateEv, ptr @_ZN9grpc_core25LegacyConnectedSubchannel4PingEP12grpc_closureS2_] }, comdat, align 8
@_ZTIN9grpc_core25LegacyConnectedSubchannelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core25LegacyConnectedSubchannelE, ptr @_ZTIN9grpc_core19ConnectedSubchannelE }, comdat, align 8
@_ZTSN9grpc_core25LegacyConnectedSubchannelE = linkonce_odr constant [40 x i8] c"N9grpc_core25LegacyConnectedSubchannelE\00", comdat, align 1
@.str.58 = private unnamed_addr constant [42 x i8] c"call v3 ping method called in legacy impl\00", align 1
@.str.59 = private unnamed_addr constant [64 x i8] c"call v3 unstarted_call_destination method called in legacy impl\00", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@.str.60 = private unnamed_addr constant [125 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/grpc/grpc/src/core/lib/transport/call_filters.h\00", align 1
@.str.61 = private unnamed_addr constant [49 x i8] c"(this->ok == nullptr) ^ (this->error == nullptr)\00", align 1
@_ZTVN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE = linkonce_odr unnamed_addr constant { [6 x ptr] } { [6 x ptr] [ptr null, ptr @_ZTIN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE, ptr @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD2Ev, ptr @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD0Ev, ptr @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestination8OrphanedEv, ptr @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestination10HandleCallENS_11CallHandlerE] }, comdat, align 8
@_ZTIN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE, ptr @_ZTIN9grpc_core15CallDestinationE }, comdat, align 8
@_ZTSN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE = linkonce_odr constant [63 x i8] c"N9grpc_core22NewConnectedSubchannel24TransportCallDestinationE\00", comdat, align 1
@_ZTIN9grpc_core15CallDestinationE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core15CallDestinationE, ptr @_ZTIN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE }, comdat, align 8
@_ZTSN9grpc_core15CallDestinationE = linkonce_odr constant [30 x i8] c"N9grpc_core15CallDestinationE\00", comdat, align 1
@_ZTIN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE, ptr @_ZTIN9grpc_core19PolymorphicRefCountE }, comdat, align 8
@_ZTSN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE = linkonce_odr constant [94 x i8] c"N9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEEE\00", comdat, align 1
@_ZTVN9grpc_core22NewConnectedSubchannelE = linkonce_odr unnamed_addr constant { [10 x ptr] } { [10 x ptr] [ptr null, ptr @_ZTIN9grpc_core22NewConnectedSubchannelE, ptr @_ZN9grpc_core22NewConnectedSubchannelD2Ev, ptr @_ZN9grpc_core22NewConnectedSubchannelD0Ev, ptr @_ZN9grpc_core22NewConnectedSubchannel10StartWatchEP16grpc_pollset_setSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE, ptr @_ZN9grpc_core22NewConnectedSubchannel4PingEN4absl12lts_2024072212AnyInvocableIFvNS2_6StatusEEEE, ptr @_ZNK9grpc_core22NewConnectedSubchannel26unstarted_call_destinationEv, ptr @_ZNK9grpc_core22NewConnectedSubchannel13channel_stackEv, ptr @_ZNK9grpc_core22NewConnectedSubchannel26GetInitialCallSizeEstimateEv, ptr @_ZN9grpc_core22NewConnectedSubchannel4PingEP12grpc_closureS2_] }, comdat, align 8
@_ZTIN9grpc_core22NewConnectedSubchannelE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core22NewConnectedSubchannelE, ptr @_ZTIN9grpc_core19ConnectedSubchannelE }, comdat, align 8
@_ZTSN9grpc_core22NewConnectedSubchannelE = linkonce_odr constant [37 x i8] c"N9grpc_core22NewConnectedSubchannelE\00", comdat, align 1
@.str.63 = private unnamed_addr constant [16 x i8] c"not implemented\00", align 1
@.str.64 = private unnamed_addr constant [42 x i8] c"legacy ping method called in call v3 impl\00", align 1
@_ZTVN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = linkonce_odr unnamed_addr constant { [7 x ptr] } { [7 x ptr] [ptr null, ptr @_ZTIN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE, ptr @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv, ptr @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev, ptr @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD0Ev, ptr @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE, ptr @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE] }, comdat, align 8
@_ZTIN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE, ptr @_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE }, comdat, align 8
@_ZTSN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE = linkonce_odr constant [58 x i8] c"N9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE\00", comdat, align 1
@_ZTIN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external constant ptr
@_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE = external unnamed_addr constant { [7 x ptr] }, align 8
@.str.65 = private unnamed_addr constant [24 x i8] c": Connected subchannel \00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c" reports \00", align 1
@_ZN4absl12lts_2024072212log_internal9kCharNullE = external global %"struct.std::array", align 1
@_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvE3tbl = linkonce_odr constant %struct.grpc_arg_pointer_vtable { ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvE_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvE0_8__invokeES3_, ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_ }, comdat, align 8
@llvm.global_ctors = appending global [5 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.40, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.41, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.42, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E }, { i32, ptr, ptr } { i32 65535, ptr @__cxx_global_var_init.43, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E }, { i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_subchannel.cc, ptr null }]
@llvm.used = appending global [4 x ptr] [ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E], section "llvm.metadata"

@_ZN9grpc_core14SubchannelCallC1ENS0_4ArgsEPN4absl12lts_202407226StatusE = unnamed_addr alias void (ptr, ptr, ptr), ptr @_ZN9grpc_core14SubchannelCallC2ENS0_4ArgsEPN4absl12lts_202407226StatusE
@_ZN9grpc_core10SubchannelC1ENS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsE = unnamed_addr alias void (ptr, ptr, ptr, ptr), ptr @_ZN9grpc_core10SubchannelC2ENS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsE
@_ZN9grpc_core10SubchannelD1Ev = unnamed_addr alias void (ptr), ptr @_ZN9grpc_core10SubchannelD2Ev

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core19ConnectedSubchannelC2ERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(24) initializes((0, 16)) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 1, ptr %3, align 8, !tbaa !3
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %4, ptr noundef nonnull align 8 dereferenceable(8) %1)
  ret void
}

declare void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall6CreateENS0_4ArgsEPN4absl12lts_202407226StatusE(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.0") align 8 captures(none) %0, ptr noundef captures(none) %1, ptr noundef %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.grpc_core::SubchannelCall::Args", align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !10
  %6 = load ptr, ptr %5, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %8 = load ptr, ptr %7, align 8
  %9 = tail call noundef i64 %8(ptr noundef nonnull align 8 dereferenceable(24) %5)
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %11 = load ptr, ptr %10, align 8, !tbaa !14
  %12 = add i64 %9, 15
  %13 = and i64 %12, 4294967280
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %15 = atomicrmw add ptr %14, i64 %13 monotonic, align 8
  %16 = add i64 %15, %13
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i64, ptr %17, align 8, !tbaa !25
  %.not.i = icmp ugt i64 %16, %18
  br i1 %.not.i, label %21, label %19

19:                                               ; preds = %3
  %20 = getelementptr inbounds nuw i8, ptr %11, i64 %15
  br label %_ZN9grpc_core5Arena5AllocEm.exit

21:                                               ; preds = %3
  %22 = tail call noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56) %11, i64 noundef %13)
  br label %_ZN9grpc_core5Arena5AllocEm.exit

_ZN9grpc_core5Arena5AllocEm.exit:                 ; preds = %19, %21
  %.0.i = phi ptr [ %20, %19 ], [ %22, %21 ]
  %23 = load ptr, ptr %1, align 8, !tbaa !10
  store ptr %23, ptr %4, align 8, !tbaa !10
  store ptr null, ptr %1, align 8, !tbaa !10
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %26 = load ptr, ptr %25, align 8, !tbaa !40
  store ptr %26, ptr %24, align 8, !tbaa !40
  %27 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(32) %28, i64 32, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %28, i8 0, i64 32, i1 false), !noalias !41
  %29 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %30, i64 32, i1 false)
  invoke void @_ZN9grpc_core14SubchannelCallC1ENS0_4ArgsEPN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(72) %.0.i, ptr noundef nonnull %4, ptr noundef %2)
          to label %31 unwind label %52

31:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  store ptr %.0.i, ptr %0, align 8, !tbaa !44
  %32 = load ptr, ptr %27, align 8, !tbaa !47
  %33 = icmp ugt ptr %32, inttoptr (i64 1 to ptr)
  br i1 %33, label %34, label %_ZN9grpc_core5SliceD2Ev.exit.i

34:                                               ; preds = %31
  %35 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN9grpc_core5SliceD2Ev.exit.i

37:                                               ; preds = %34
  %38 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %39 = load ptr, ptr %38, align 8, !tbaa !48
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %32)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i unwind label %40

40:                                               ; preds = %37
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #41
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i:                   ; preds = %37, %34, %31
  %43 = load ptr, ptr %4, align 8, !tbaa !10
  %.not.i.i = icmp eq ptr %43, null
  br i1 %.not.i.i, label %_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit, label %44

44:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %46 = atomicrmw sub ptr %45, i64 1 acq_rel, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit, !prof !50

48:                                               ; preds = %44
  %49 = load ptr, ptr %43, align 8, !tbaa !8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %51 = load ptr, ptr %50, align 8
  call void %51(ptr noundef nonnull align 8 dereferenceable(24) %43) #42
  br label %_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit

_ZN9grpc_core14SubchannelCall4ArgsD2Ev.exit:      ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i, %44, %48
  ret void

52:                                               ; preds = %_ZN9grpc_core5Arena5AllocEm.exit
  %53 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core14SubchannelCall4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %4) #42
  resume { ptr, i32 } %53
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core14SubchannelCall4ArgsD2Ev(ptr noundef nonnull align 8 dereferenceable(80) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !47
  %4 = icmp ugt ptr %3, inttoptr (i64 1 to ptr)
  br i1 %4, label %5, label %_ZN9grpc_core5SliceD2Ev.exit

5:                                                ; preds = %1
  %6 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core5SliceD2Ev.exit

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %10 = load ptr, ptr %9, align 8, !tbaa !48
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %_ZN9grpc_core5SliceD2Ev.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #41
  unreachable

_ZN9grpc_core5SliceD2Ev.exit:                     ; preds = %1, %5, %8
  %14 = load ptr, ptr %0, align 8, !tbaa !10
  %.not.i = icmp eq ptr %14, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %15

15:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %17 = atomicrmw sub ptr %16, i64 1 acq_rel, align 8
  %18 = icmp eq i64 %17, 1
  br i1 %18, label %19, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, !prof !50

19:                                               ; preds = %15
  %20 = load ptr, ptr %14, align 8, !tbaa !8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull align 8 dereferenceable(24) %14) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZN9grpc_core5SliceD2Ev.exit, %15, %19
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCallC2ENS0_4ArgsEPN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(72) initializes((0, 16), (48, 72)) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %struct.grpc_call_element_args, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !51)
  %8 = load ptr, ptr %1, align 8, !tbaa !54, !noalias !51
  store ptr null, ptr %1, align 8, !tbaa !54, !noalias !51
  store ptr %8, ptr %0, align 8, !tbaa !55, !alias.scope !51
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr null, ptr %9, align 8, !tbaa !58
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i64, ptr %12, align 8, !tbaa !63
  store i64 %13, ptr %11, align 8, !tbaa !63
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %14, ptr %4, align 8, !tbaa !64
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr null, ptr %15, align 8, !tbaa !68
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %17, ptr %16, align 8, !tbaa !69
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load double, ptr %19, align 8, !tbaa !70
  store double %20, ptr %18, align 8, !tbaa !71
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store i64 %13, ptr %21, align 8, !tbaa !63
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %24 = load ptr, ptr %23, align 8, !tbaa !14
  store ptr %24, ptr %22, align 8, !tbaa !72
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %27 = load ptr, ptr %26, align 8, !tbaa !73
  store ptr %27, ptr %25, align 8, !tbaa !74
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %28 = load ptr, ptr %8, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = invoke noundef ptr %30(ptr noundef nonnull align 8 dereferenceable(40) %8)
          to label %32 unwind label %64

32:                                               ; preds = %3
  invoke void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202407226StatusEES1_PK22grpc_call_element_args(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %5, ptr noundef %31, i32 noundef 1, ptr noundef nonnull @_ZN9grpc_core14SubchannelCall7DestroyEPvN4absl12lts_202407226StatusE, ptr noundef nonnull %0, ptr noundef nonnull %4)
          to label %33 unwind label %64

33:                                               ; preds = %32
  %34 = load i64, ptr %2, align 8, !tbaa !75
  %35 = load i64, ptr %5, align 8, !tbaa !75
  %.not.i = icmp eq i64 %35, %34
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %36

36:                                               ; preds = %33
  store i64 %35, ptr %2, align 8, !tbaa !75
  store i64 55, ptr %5, align 8, !tbaa !75
  %37 = trunc i64 %34 to i1
  br i1 %37, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %38

38:                                               ; preds = %36
  %39 = inttoptr i64 %34 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %39)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %40

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %38
  %.pre = load i64, ptr %5, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

40:                                               ; preds = %38
  %41 = landingpad { ptr, i32 }
          catch ptr null
  %42 = extractvalue { ptr, i32 } %41, 0
  call void @__clang_call_terminate(ptr %42) #41
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %33
  %43 = phi i64 [ %.pre, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %34, %33 ]
  %44 = trunc i64 %43 to i1
  br i1 %44, label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split, label %45

45:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %46 = inttoptr i64 %43 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %46)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split unwind label %47

47:                                               ; preds = %45
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  call void @__clang_call_terminate(ptr %49) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split: ; preds = %45, %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %.pr = load i64, ptr %2, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %36, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split
  %50 = phi i64 [ %.pr, %_ZN4absl12lts_202407226StatusD2Ev.exitthread-pre-split ], [ %35, %36 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %51 = icmp eq i64 %50, 1
  br i1 %51, label %81, label %52, !prof !77

52:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 258) #43
          to label %53 unwind label %66

53:                                               ; preds = %52
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 7, ptr nonnull @.str.1)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit unwind label %68

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit: ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %54 unwind label %70

54:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %55 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(32) %7)
          to label %56 unwind label %72

56:                                               ; preds = %54
  %57 = load ptr, ptr %7, align 8, !tbaa !78
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %56
  %60 = load i64, ptr %58, align 8, !tbaa !82
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %57, i64 noundef %61) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9grpc_core8channelz14SubchannelNode17RecordCallStartedEv.exit

62:                                               ; preds = %81
  %63 = landingpad { ptr, i32 }
          cleanup
  br label %92

64:                                               ; preds = %32, %3
  %65 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %92

66:                                               ; preds = %52
  %67 = landingpad { ptr, i32 }
          cleanup
  br label %80

68:                                               ; preds = %53
  %69 = landingpad { ptr, i32 }
          cleanup
  br label %79

70:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi8EEERS2_RAT__Kc.exit
  %71 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

72:                                               ; preds = %54
  %73 = landingpad { ptr, i32 }
          cleanup
  %74 = load ptr, ptr %7, align 8, !tbaa !78
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %76 = icmp eq ptr %74, %75
  br i1 %76, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18: ; preds = %72
  %77 = load i64, ptr %75, align 8, !tbaa !82
  %78 = add i64 %77, 1
  call void @_ZdlPvm(ptr noundef %74, i64 noundef %78) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20: ; preds = %72, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18, %70
  %.pn = phi { ptr, i32 } [ %71, %70 ], [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i18 ], [ %73, %72 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %79

79:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20, %68
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit20 ], [ %69, %68 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #45
  br label %80

80:                                               ; preds = %79, %66
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %79 ], [ %67, %66 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

81:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8, !tbaa !40
  invoke void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef nonnull %14, ptr noundef %83)
          to label %84 unwind label %62

84:                                               ; preds = %81
  %85 = load ptr, ptr %0, align 8, !tbaa !55
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8, !tbaa !83
  %.not = icmp eq ptr %87, null
  br i1 %.not, label %_ZN9grpc_core8channelz14SubchannelNode17RecordCallStartedEv.exit, label %88

88:                                               ; preds = %84
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 120
  invoke void @_ZN9grpc_core8channelz18CallCountingHelper17RecordCallStartedEv(ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %_ZN9grpc_core8channelz14SubchannelNode17RecordCallStartedEv.exit unwind label %90

90:                                               ; preds = %88
  %91 = landingpad { ptr, i32 }
          cleanup
  br label %92

_ZN9grpc_core8channelz14SubchannelNode17RecordCallStartedEv.exit: ; preds = %88, %84, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

92:                                               ; preds = %90, %80, %64, %62
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %80 ], [ %91, %90 ], [ %63, %62 ], [ %65, %64 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %93 = load ptr, ptr %0, align 8, !tbaa !55
  %.not.i21 = icmp eq ptr %93, null
  br i1 %.not.i21, label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %96 = atomicrmw sub ptr %95, i64 1 acq_rel, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit, !prof !50

98:                                               ; preds = %94
  %99 = load ptr, ptr %93, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(24) %93) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit: ; preds = %92, %94, %98
  resume { ptr, i32 } %.pn.pn.pn.pn
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

declare void @_Z20grpc_call_stack_initP18grpc_channel_stackiPFvPvN4absl12lts_202407226StatusEES1_PK22grpc_call_element_args(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall7DestroyEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr readnone captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
_ZN9grpc_core14SubchannelCallD2Ev.exit:
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !58
  %4 = load ptr, ptr %0, align 8, !tbaa !55
  store ptr null, ptr %0, align 8, !tbaa !55
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  invoke void @_Z23grpc_call_stack_destroyP15grpc_call_stackPK20grpc_call_final_infoP12grpc_closure(ptr noundef nonnull %5, ptr noundef null, ptr noundef %3)
          to label %6 unwind label %15

6:                                                ; preds = %_ZN9grpc_core14SubchannelCallD2Ev.exit
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %7

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = atomicrmw sub ptr %8, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, !prof !50

11:                                               ; preds = %7
  %12 = load ptr, ptr %4, align 8, !tbaa !8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %14 = load ptr, ptr %13, align 8
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(24) %4) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %6, %7, %11
  ret void

15:                                               ; preds = %_ZN9grpc_core14SubchannelCallD2Ev.exit
  %16 = landingpad { ptr, i32 }
          cleanup
  %.not.i7 = icmp eq ptr %4, null
  br i1 %.not.i7, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit8, label %17

17:                                               ; preds = %15
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit8, !prof !50

21:                                               ; preds = %17
  %22 = load ptr, ptr %4, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(24) %4) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit8

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit8: ; preds = %15, %17, %21
  resume { ptr, i32 } %16
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %8) #41
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: cold nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #7

declare void @_Z42grpc_call_stack_set_pollset_or_pollset_setP15grpc_call_stackP19grpc_polling_entity(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall27StartTransportStreamOpBatchEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = load i8, ptr %7, align 8
  %9 = and i8 %8, 32
  %.not.i = icmp eq i8 %9, 0
  br i1 %.not.i, label %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %0, align 8, !tbaa !55
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8, !tbaa !83
  %14 = icmp eq ptr %13, null
  br i1 %14, label %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN9grpc_core14SubchannelCall25RecvTrailingMetadataReadyEPvN4absl12lts_202407226StatusE, ptr %16, align 8, !tbaa !86
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %17, align 8, !tbaa !87
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %18, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %20 = load ptr, ptr %19, align 8, !tbaa !88
  %21 = icmp eq ptr %20, null
  br i1 %21, label %22, label %31, !prof !77

22:                                               ; preds = %15
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !89
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 96
  %27 = load ptr, ptr %26, align 8, !tbaa !94
  store ptr %27, ptr %19, align 8, !tbaa !109
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 112
  %29 = load ptr, ptr %28, align 8, !tbaa !110
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %29, ptr %30, align 8, !tbaa !111
  store ptr %23, ptr %28, align 8, !tbaa !110
  br label %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit

31:                                               ; preds = %15
  %32 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %20, ptr noundef null, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %33 = load ptr, ptr %32, align 8, !tbaa !78
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !112
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 336, i64 %35, ptr %33) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  unreachable

_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit: ; preds = %2, %10, %22
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 80
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %37 = tail call noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef nonnull %36, i64 noundef 0)
  store ptr %37, ptr %4, align 8, !tbaa !113
  %38 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core13channel_traceE, i64 16) monotonic, align 8
  %39 = trunc i8 %38 to i1
  br i1 %39, label %40, label %.critedge24, !prof !50

40:                                               ; preds = %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 273) #43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 3, ptr nonnull @.str.2)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit unwind label %57

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit: ; preds = %40
  %41 = load ptr, ptr %37, align 8, !tbaa !115
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 88
  %43 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %42)
          to label %44 unwind label %57

44:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %43, i64 1, ptr nonnull @.str.3)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %57

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %44
  %45 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %43, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %46 unwind label %57

46:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %45, i64 3, ptr nonnull @.str.4)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit25 unwind label %57

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit25: ; preds = %46
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  invoke void @_Z37grpc_transport_stream_op_batch_stringB5cxx11P30grpc_transport_stream_op_batchb(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull %1, i1 noundef zeroext false)
          to label %47 unwind label %59

47:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit25
  %48 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %45, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %.critedge unwind label %61

.critedge:                                        ; preds = %47
  %49 = load ptr, ptr %6, align 8, !tbaa !78
  %50 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %51 = icmp eq ptr %49, %50
  br i1 %51, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %52 = load i64, ptr %50, align 8, !tbaa !82
  %53 = add i64 %52, 1
  call void @_ZdlPvm(ptr noundef %49, i64 noundef %53) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !113
  br label %.critedge24

.critedge24:                                      ; preds = %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %54 = phi ptr [ %37, %_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch.exit ], [ %.pre, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  %55 = load ptr, ptr %54, align 8, !tbaa !115
  %56 = load ptr, ptr %55, align 8, !tbaa !118
  call void %56(ptr noundef nonnull %54, ptr noundef nonnull %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

57:                                               ; preds = %46, %44, %40, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %68

59:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi4EEERS2_RAT__Kc.exit25
  %60 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

61:                                               ; preds = %47
  %62 = landingpad { ptr, i32 }
          cleanup
  %63 = load ptr, ptr %6, align 8, !tbaa !78
  %64 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %65 = icmp eq ptr %63, %64
  br i1 %65, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26: ; preds = %61
  %66 = load i64, ptr %64, align 8, !tbaa !82
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %63, i64 noundef %67) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28: ; preds = %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26, %59
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %62, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i26 ], [ %62, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %68

68:                                               ; preds = %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit28 ], [ %58, %57 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall34MaybeInterceptRecvTrailingMetadataEP30grpc_transport_stream_op_batch(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, 32
  %.not = icmp eq i8 %6, 0
  br i1 %.not, label %33, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !55
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8, !tbaa !83
  %11 = icmp eq ptr %10, null
  br i1 %11, label %33, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @_ZN9grpc_core14SubchannelCall25RecvTrailingMetadataReadyEPvN4absl12lts_202407226StatusE, ptr %13, align 8, !tbaa !86
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %0, ptr %14, align 8, !tbaa !87
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 0, ptr %15, align 8, !tbaa !82
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8, !tbaa !88
  %18 = icmp eq ptr %17, null
  br i1 %18, label %19, label %28, !prof !77

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load ptr, ptr %21, align 8, !tbaa !89
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %24 = load ptr, ptr %23, align 8, !tbaa !94
  store ptr %24, ptr %16, align 8, !tbaa !109
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 112
  %26 = load ptr, ptr %25, align 8, !tbaa !110
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %26, ptr %27, align 8, !tbaa !111
  store ptr %20, ptr %25, align 8, !tbaa !110
  br label %33

28:                                               ; preds = %12
  %29 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %17, ptr noundef null, ptr noundef nonnull @.str.8)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %30 = load ptr, ptr %29, align 8, !tbaa !78
  %31 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !112
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 336, i64 %32, ptr %30) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  unreachable

33:                                               ; preds = %7, %2, %19
  ret void
}

declare noundef ptr @_Z23grpc_call_stack_elementP15grpc_call_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef) unnamed_addr #6

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIN9grpc_core14UniqueTypeNameETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(16) %1) local_unnamed_addr #8 comdat align 2 {
  %.sroa.0.0.copyload.i = load i64, ptr %1, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %1, i64 8
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !122
  tail call void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %.sroa.0.0.copyload.i, ptr %.sroa.2.0.copyload.i)
  ret ptr %0
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIP17grpc_call_elementTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !113
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_Z37grpc_transport_stream_op_batch_stringB5cxx11P30grpc_transport_stream_op_batchb(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable
define noundef nonnull ptr @_ZN9grpc_core14SubchannelCall12GetCallStackEv(ptr noundef nonnull readnone align 8 captures(ret: address, provenance) dereferenceable(72) %0) local_unnamed_addr #9 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  ret ptr %2
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall24SetAfterCallStackDestroyEP12grpc_closure(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !125
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9, !prof !77

8:                                                ; preds = %2
  %.not.i = icmp eq ptr %1, null
  br i1 %.not.i, label %15, label %14, !prof !50

9:                                                ; preds = %2
  %10 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef nonnull %6, ptr noundef null, ptr noundef nonnull @.str.5)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = load i64, ptr %12, align 8, !tbaa !112
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %3, ptr noundef nonnull @.str, i32 noundef 284, i64 %13, ptr %11) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %3) #41
  unreachable

14:                                               ; preds = %8
  store ptr %1, ptr %5, align 8, !tbaa !58
  ret void

15:                                               ; preds = %8
  %16 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.6)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %17 = load ptr, ptr %16, align 8, !tbaa !78
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = load i64, ptr %18, align 8, !tbaa !112
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 285, i64 %19, ptr %17) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #41
  unreachable
}

; Function Attrs: cold
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, i32 noundef, i64, ptr) unnamed_addr #6

; Function Attrs: noreturn nounwind
declare void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #10

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall3RefEv(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1) local_unnamed_addr #11 align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %4 = atomicrmw add ptr %3, i64 1 monotonic, align 8
  store ptr %1, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall17IncrementRefCountEv(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0) local_unnamed_addr #11 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall3RefERKNS_13DebugLocationEPKc(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::RefCountedPtr.0") align 8 captures(none) initializes((0, 8)) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %2, ptr noundef readnone captures(none) %3) local_unnamed_addr #11 align 2 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %6 = atomicrmw add ptr %5, i64 1 monotonic, align 8
  store ptr %1, ptr %0, align 8, !tbaa !44
  ret void
}

; Function Attrs: mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable
define void @_ZN9grpc_core14SubchannelCall17IncrementRefCountERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 captures(none) dereferenceable(72) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #11 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = atomicrmw add ptr %4, i64 1 monotonic, align 8
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall5UnrefEv(ptr noundef nonnull align 8 dereferenceable(72) %0) local_unnamed_addr #3 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit, !prof !50

5:                                                ; preds = %1
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %2)
  br label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

_Z17grpc_stream_unrefP20grpc_stream_refcount.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall5UnrefERKNS_13DebugLocationEPKc(ptr noundef nonnull align 8 dereferenceable(72) %0, ptr noundef nonnull readnone align 1 captures(none) dereferenceable(1) %1, ptr noundef readnone captures(none) %2) local_unnamed_addr #3 align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %5 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit, !prof !50

7:                                                ; preds = %3
  tail call void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull %4)
  br label %_Z17grpc_stream_unrefP20grpc_stream_refcount.exit

_Z17grpc_stream_unrefP20grpc_stream_refcount.exit: ; preds = %3, %7
  ret void
}

declare void @_Z23grpc_call_stack_destroyP15grpc_call_stackPK20grpc_call_final_infoP12grpc_closure(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core14SubchannelCall25RecvTrailingMetadataReadyEPvN4absl12lts_202407226StatusE(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = alloca %"class.absl::lts_20240722::Status", align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %6 = alloca i32, align 4
  %7 = alloca %"class.absl::lts_20240722::Status", align 8
  %8 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %9 = alloca %"class.absl::lts_20240722::Status", align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %11 = load ptr, ptr %10, align 8, !tbaa !88
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %36, label %12, !prof !50

12:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !tbaa !126
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %.sroa.02.0.copyload = load i64, ptr %13, align 8, !tbaa !63
  %14 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %14, ptr %7, align 8, !tbaa !75
  %15 = trunc i64 %14 to i1
  br i1 %15, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %16 = icmp eq i64 %14, 1
  br i1 %16, label %.thread36, label %21

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread: ; preds = %12
  %17 = inttoptr i64 %14 to ptr
  %18 = atomicrmw add ptr %17, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %14, ptr %4, align 8, !tbaa !75
  %19 = inttoptr i64 %14 to ptr
  %20 = atomicrmw add ptr %19, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

21:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store i64 %14, ptr %4, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i:     ; preds = %21, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.thread
  invoke void @_Z21grpc_error_get_statusN4absl12lts_202407226StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef nonnull %4, i64 %.sroa.02.0.copyload, ptr noundef nonnull %6, ptr noundef null, ptr noundef null, ptr noundef null)
          to label %22 unwind label %.body

22:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %23 = load i64, ptr %4, align 8, !tbaa !75
  %24 = trunc i64 %23 to i1
  br i1 %24, label %41, label %25

25:                                               ; preds = %22
  %26 = inttoptr i64 %23 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %41 unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #41
  unreachable

.body:                                            ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %99

.thread36:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %32 = load i16, ptr %31, align 2, !tbaa !128
  %33 = and i16 %32, 128
  %.not.i.i.i.i = icmp eq i16 %33, 0
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %35 = load i32, ptr %34, align 4
  %.0.i.i = select i1 %.not.i.i.i.i, i32 2, i32 %35
  store i32 %.0.i.i, ptr %6, align 4, !tbaa !126
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %_ZN4absl12lts_202407226StatusD2Ev.exit

36:                                               ; preds = %2
  %37 = tail call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.9)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %37, align 8, !tbaa !78
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = load i64, ptr %39, align 8, !tbaa !112
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 362, i64 %40, ptr %38) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #41
  unreachable

41:                                               ; preds = %25, %22
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %15, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %42

42:                                               ; preds = %41
  %43 = inttoptr i64 %14 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %43)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %44

44:                                               ; preds = %42
  %45 = landingpad { ptr, i32 }
          catch ptr null
  %46 = extractvalue { ptr, i32 } %45, 0
  call void @__clang_call_terminate(ptr %46) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.thread36, %41, %42
  %47 = load ptr, ptr %0, align 8, !tbaa !55
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load ptr, ptr %48, align 8, !tbaa !83
  %.not.i19 = icmp eq ptr %49, null
  br i1 %.not.i19, label %54, label %50, !prof !50

50:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %51 = load i32, ptr %6, align 4, !tbaa !126
  %52 = icmp eq i32 %51, 0
  %53 = getelementptr inbounds nuw i8, ptr %49, i64 120
  br i1 %52, label %59, label %60

54:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %55 = call noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.10)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %56 = load ptr, ptr %55, align 8, !tbaa !78
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = load i64, ptr %57, align 8, !tbaa !112
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %8, ptr noundef nonnull @.str, i32 noundef 367, i64 %58, ptr %56) #43
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #41
  unreachable

59:                                               ; preds = %50
  call void @_ZN9grpc_core8channelz18CallCountingHelper19RecordCallSucceededEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %61

60:                                               ; preds = %50
  call void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32) %53)
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %63 = load ptr, ptr %62, align 8, !tbaa !111
  %64 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %64, ptr %9, align 8, !tbaa !75
  %65 = trunc i64 %64 to i1
  br i1 %65, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit22, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit22.thread

_ZN4absl12lts_202407226StatusC2ERKS1_.exit22:     ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %66 = icmp eq ptr %63, null
  br i1 %66, label %93, label %70

_ZN4absl12lts_202407226StatusC2ERKS1_.exit22.thread: ; preds = %61
  %67 = inttoptr i64 %64 to ptr
  %68 = atomicrmw add ptr %67, i32 1 monotonic, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %69 = icmp eq ptr %63, null
  br i1 %69, label %.thread38, label %75

.thread38:                                        ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit22.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %94

70:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit22
  %71 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %72 = load ptr, ptr %71, align 8, !tbaa !86
  %73 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %74 = load ptr, ptr %73, align 8, !tbaa !87
  store i64 %64, ptr %3, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i23

75:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit22.thread
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 8
  %77 = load ptr, ptr %76, align 8, !tbaa !86
  %78 = getelementptr inbounds nuw i8, ptr %63, i64 16
  %79 = load ptr, ptr %78, align 8, !tbaa !87
  store i64 %64, ptr %3, align 8, !tbaa !75
  %80 = inttoptr i64 %64 to ptr
  %81 = atomicrmw add ptr %80, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i23

_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i23:   ; preds = %70, %75
  %82 = phi ptr [ %79, %75 ], [ %74, %70 ]
  %83 = phi ptr [ %77, %75 ], [ %72, %70 ]
  invoke void %83(ptr noundef %82, ptr noundef nonnull %3)
          to label %84 unwind label %.body24

84:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i23
  %85 = load i64, ptr %3, align 8, !tbaa !75
  %86 = trunc i64 %85 to i1
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = inttoptr i64 %85 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %88)
          to label %93 unwind label %89

89:                                               ; preds = %87
  %90 = landingpad { ptr, i32 }
          catch ptr null
  %91 = extractvalue { ptr, i32 } %90, 0
  call void @__clang_call_terminate(ptr %91) #41
  unreachable

.body24:                                          ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit.i23
  %92 = landingpad { ptr, i32 }
          cleanup
  br label %99

93:                                               ; preds = %87, %84, %_ZN4absl12lts_202407226StatusC2ERKS1_.exit22
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %65, label %_ZN4absl12lts_202407226StatusD2Ev.exit26, label %94

94:                                               ; preds = %.thread38, %93
  %95 = inttoptr i64 %64 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %95)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit26 unwind label %96

96:                                               ; preds = %94
  %97 = landingpad { ptr, i32 }
          catch ptr null
  %98 = extractvalue { ptr, i32 } %97, 0
  call void @__clang_call_terminate(ptr %98) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit26:         ; preds = %93, %94
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void

99:                                               ; preds = %.body24, %.body
  %.sink39 = phi ptr [ %3, %.body24 ], [ %4, %.body ]
  %.sink = phi ptr [ %9, %.body24 ], [ %7, %.body ]
  %.pn = phi { ptr, i32 } [ %92, %.body24 ], [ %30, %.body ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink39) #42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %.sink) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList16AddWatcherLockedENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull %1) local_unnamed_addr #3 align 2 {
  %3 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, grpc_core::RefCountedPtrHash<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, grpc_core::RefCountedPtrEq<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>::EmplaceDecomposable", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !130
  store ptr %5, ptr %3, align 8, !tbaa !135, !noalias !130
  call void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSF_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %1)
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !130
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList19RemoveWatcherLockedEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) local_unnamed_addr #3 align 2 {
  %3 = alloca ptr, align 8
  store ptr %1, ptr %3, align 8, !tbaa !137
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = call noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseIPS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseIPS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %0, align 8, !tbaa !139
  %4 = icmp ne i64 %3, 0
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ult i64 %3, 2
  br i1 %5, label %6, label %14

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %.not.i.i.i = icmp ult i64 %8, 2
  br i1 %.not.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE4findIPS7_EENSF_8iteratorERKT_.exit, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %1, align 8, !tbaa !137
  %12 = load ptr, ptr %10, align 8, !tbaa !142
  %13 = icmp eq ptr %12, %11
  %.fca.1.insert.i.i.i = insertvalue { ptr, ptr } { ptr @_ZN4absl12lts_2024072218container_internal11kSooControlE, ptr poison }, ptr %10, 1
  %spec.select.i.i = select i1 %13, { ptr, ptr } %.fca.1.insert.i.i.i, { ptr, ptr } { ptr null, ptr undef }
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE4findIPS7_EENSF_8iteratorERKT_.exit

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !82
  tail call void @llvm.prefetch.p0(ptr %16, i32 0, i32 1, i32 1)
  %17 = load ptr, ptr %1, align 8, !tbaa !137
  %18 = ptrtoint ptr %17 to i64
  %19 = add i64 %18, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %20 = zext i64 %19 to i128
  %21 = mul nuw i128 %20, 11376068507788127593
  %22 = lshr i128 %21, 64
  %23 = xor i128 %22, %21
  %24 = trunc i128 %23 to i64
  %25 = add i64 %24, %18
  %26 = zext i64 %25 to i128
  %27 = mul nuw i128 %26, 11376068507788127593
  %28 = lshr i128 %27, 64
  %29 = xor i128 %28, %27
  %30 = trunc i128 %29 to i64
  %31 = lshr i64 %30, 7
  %32 = ptrtoint ptr %16 to i64
  %33 = lshr i64 %32, 12
  %34 = xor i64 %31, %33
  %35 = trunc i128 %29 to i8
  %36 = and i8 %35, 127
  %37 = insertelement <16 x i8> poison, i8 %36, i64 0
  %38 = shufflevector <16 x i8> %37, <16 x i8> poison, <16 x i32> zeroinitializer
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i = load ptr, ptr %39, align 8
  br label %40

40:                                               ; preds = %59, %14
  %.pn.i6.i = phi i64 [ %34, %14 ], [ %61, %59 ]
  %.sroa.12.0.i.i = phi i64 [ 0, %14 ], [ %60, %59 ]
  %.sroa.6.0.i.i = and i64 %.pn.i6.i, %3
  %41 = getelementptr inbounds nuw i8, ptr %16, i64 %.sroa.6.0.i.i
  %42 = load <16 x i8>, ptr %41, align 1, !tbaa !82
  %43 = icmp eq <16 x i8> %38, %42
  %44 = bitcast <16 x i1> %43 to i16
  %.not43.i.i = icmp eq i16 %44, 0
  br i1 %.not43.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %40, %54
  %.sroa.015.044.i.i = phi i16 [ %56, %54 ], [ %44, %40 ]
  %45 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.015.044.i.i, i1 true)
  %46 = zext nneg i16 %45 to i64
  %47 = add i64 %.sroa.6.0.i.i, %46
  %48 = and i64 %47, %3
  %49 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %48
  %50 = load ptr, ptr %49, align 8, !tbaa !142
  %51 = icmp eq ptr %50, %17
  br i1 %51, label %.thread29.i.i, label %54, !prof !77

.thread29.i.i:                                    ; preds = %.lr.ph.i.i
  %52 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i, i64 %48
  %53 = getelementptr inbounds nuw i8, ptr %16, i64 %48
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %53) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE12find_non_sooIPS7_EENSF_8iteratorERKT_m.exit.i

54:                                               ; preds = %.lr.ph.i.i
  %55 = add i16 %.sroa.015.044.i.i, -1
  %56 = and i16 %55, %.sroa.015.044.i.i
  %.not.i.i = icmp eq i16 %56, 0
  br i1 %.not.i.i, label %._crit_edge.i.i, label %.lr.ph.i.i

._crit_edge.i.i:                                  ; preds = %54, %40
  %57 = icmp eq <16 x i8> %42, splat (i8 -128)
  %58 = bitcast <16 x i1> %57 to i16
  %.not40.i.i = icmp eq i16 %58, 0
  br i1 %.not40.i.i, label %59, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE12find_non_sooIPS7_EENSF_8iteratorERKT_m.exit.i, !prof !50

59:                                               ; preds = %._crit_edge.i.i
  %60 = add i64 %.sroa.12.0.i.i, 16
  %61 = add i64 %60, %.sroa.6.0.i.i
  br label %40, !llvm.loop !144

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE12find_non_sooIPS7_EENSF_8iteratorERKT_m.exit.i: ; preds = %._crit_edge.i.i, %.thread29.i.i
  %.sroa.0.4.ph.i.i = phi ptr [ %53, %.thread29.i.i ], [ null, %._crit_edge.i.i ]
  %.sroa.3.4.ph.i.i = phi ptr [ %52, %.thread29.i.i ], [ undef, %._crit_edge.i.i ]
  %.fca.0.insert.i.i = insertvalue { ptr, ptr } poison, ptr %.sroa.0.4.ph.i.i, 0
  %.fca.1.insert.i.i = insertvalue { ptr, ptr } %.fca.0.insert.i.i, ptr %.sroa.3.4.ph.i.i, 1
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE4findIPS7_EENSF_8iteratorERKT_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE4findIPS7_EENSF_8iteratorERKT_.exit: ; preds = %6, %9, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE12find_non_sooIPS7_EENSF_8iteratorERKT_m.exit.i
  %.pn.i = phi { ptr, ptr } [ %.fca.1.insert.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE12find_non_sooIPS7_EENSF_8iteratorERKT_m.exit.i ], [ { ptr null, ptr undef }, %6 ], [ %spec.select.i.i, %9 ]
  %62 = extractvalue { ptr, ptr } %.pn.i, 0
  %63 = icmp eq ptr %62, null
  br i1 %63, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseENSF_8iteratorE.exit, label %64

64:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE4findIPS7_EENSF_8iteratorERKT_.exit
  %65 = extractvalue { ptr, ptr } %.pn.i, 1
  %66 = load ptr, ptr %65, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %66, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, label %67

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw sub ptr %68, i64 1 acq_rel, align 8
  %70 = icmp eq i64 %69, 1
  br i1 %70, label %71, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, !prof !50

71:                                               ; preds = %67
  %72 = load ptr, ptr %66, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %74 = load ptr, ptr %73, align 8
  tail call void %74(ptr noundef nonnull align 8 dereferenceable(16) %66) #42
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i: ; preds = %71, %67, %64
  %75 = load i64, ptr %0, align 8, !tbaa !139
  %76 = icmp ne i64 %75, 0
  tail call void @llvm.assume(i1 %76)
  %77 = icmp ult i64 %75, 2
  br i1 %77, label %78, label %80

78:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i
  %79 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %79, align 8, !tbaa !141
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseENSF_8iteratorE.exit

80:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %82 = load ptr, ptr %81, align 8, !tbaa !82
  %83 = ptrtoint ptr %62 to i64
  %84 = ptrtoint ptr %82 to i64
  %85 = sub i64 %83, %84
  tail call void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %85, i64 noundef 8)
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseENSF_8iteratorE.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseENSF_8iteratorE.exit: ; preds = %80, %78, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE4findIPS7_EENSF_8iteratorERKT_.exit
  %.0 = phi i64 [ 0, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE4findIPS7_EENSF_8iteratorERKT_.exit ], [ 1, %78 ], [ 1, %80 ]
  ret i64 %.0
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #12 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %5 = alloca %class.anon, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %.not.i.i = icmp ult i64 %7, 2
  br i1 %.not.i.i, label %._crit_edge, label %8, !prof !50

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %10 = load i64, ptr %9, align 8, !tbaa !139
  %11 = icmp ne i64 %10, 0
  tail call void @llvm.assume(i1 %11)
  %12 = icmp ult i64 %10, 2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br i1 %12, label %.lr.ph, label %14

14:                                               ; preds = %8
  %15 = load ptr, ptr %13, align 8, !tbaa !82, !nonnull !146, !noundef !146
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %16, align 8, !tbaa !82
  %17 = load i8, ptr %15, align 1, !tbaa !147
  %18 = icmp slt i8 %17, -1
  br i1 %18, label %.lr.ph.i.i, label %.lr.ph

.lr.ph.i.i:                                       ; preds = %14, %.lr.ph.i.i
  %19 = phi ptr [ %29, %.lr.ph.i.i ], [ %.sroa.0.0.copyload.i.i.i, %14 ]
  %20 = phi ptr [ %28, %.lr.ph.i.i ], [ %15, %14 ]
  %21 = load <16 x i8>, ptr %20, align 1, !tbaa !82
  %22 = icmp slt <16 x i8> %21, splat (i8 -1)
  %23 = bitcast <16 x i1> %22 to i16
  %24 = zext i16 %23 to i32
  %25 = add nuw nsw i32 %24, 1
  %26 = tail call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %25, i1 true)
  %27 = zext nneg i32 %26 to i64
  %28 = getelementptr inbounds nuw i8, ptr %20, i64 %27
  %29 = getelementptr inbounds nuw [8 x i8], ptr %19, i64 %27
  %30 = load i8, ptr %28, align 1, !tbaa !147
  %31 = icmp slt i8 %30, -1
  br i1 %31, label %.lr.ph.i.i, label %.lr.ph, !llvm.loop !149

.lr.ph:                                           ; preds = %.lr.ph.i.i, %8, %14
  %.sroa.6.0.i.ph = phi ptr [ %13, %8 ], [ %.sroa.0.0.copyload.i.i.i, %14 ], [ %29, %.lr.ph.i.i ]
  %.sroa.0.0.i.ph = phi ptr [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %8 ], [ %15, %14 ], [ %28, %.lr.ph.i.i ]
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 24
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorppEv.exit

._crit_edge:                                      ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i, %3
  ret void

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorppEv.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i, %.lr.ph
  %.sroa.9.024 = phi ptr [ %.sroa.6.0.i.ph, %.lr.ph ], [ %.sroa.9.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i ]
  %.sroa.013.023 = phi ptr [ %.sroa.0.0.i.ph, %.lr.ph ], [ %.sroa.013.1, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i ]
  %36 = load ptr, ptr %0, align 8, !tbaa !150
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 464
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %38 = load ptr, ptr %.sroa.9.024, align 8, !tbaa !142
  call void @llvm.experimental.noalias.scope.decl(metadata !158)
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = atomicrmw add ptr %39, i64 1 monotonic, align 8, !noalias !158
  store ptr %38, ptr %5, align 8, !tbaa !142, !alias.scope !158
  store i32 %1, ptr %32, align 8, !tbaa !161
  %41 = load i64, ptr %2, align 8, !tbaa !75
  store i64 %41, ptr %33, align 8, !tbaa !75
  %42 = trunc i64 %41 to i1
  br i1 %42, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %43

43:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorppEv.exit
  %44 = inttoptr i64 %41 to ptr
  %45 = atomicrmw add ptr %44, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %43, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorppEv.exit
  %46 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #46
          to label %.noexc unwind label %79

.noexc:                                           ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store ptr %38, ptr %46, align 8, !tbaa !142
  store ptr null, ptr %5, align 8, !tbaa !142
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i32 %1, ptr %47, align 8, !tbaa !161
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store i64 %41, ptr %48, align 8, !tbaa !75
  br i1 %42, label %52, label %49

49:                                               ; preds = %.noexc
  %50 = inttoptr i64 %41 to ptr
  %51 = atomicrmw add ptr %50, i32 1 monotonic, align 4
  br label %52

52:                                               ; preds = %49, %.noexc
  store ptr %46, ptr %4, align 16, !tbaa !82
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_", ptr %34, align 16, !tbaa !164
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %35, align 8, !tbaa !166
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %4)
          to label %53 unwind label %81

53:                                               ; preds = %52
  %54 = load ptr, ptr %34, align 16, !tbaa !164
  call void %54(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #42
  br i1 %42, label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %55

55:                                               ; preds = %53
  %56 = inttoptr i64 %41 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %56)
          to label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %57

57:                                               ; preds = %55
  %58 = landingpad { ptr, i32 }
          catch ptr null
  %59 = extractvalue { ptr, i32 } %58, 0
  call void @__clang_call_terminate(ptr %59) #41
  unreachable

"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %53, %55
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %60 = getelementptr inbounds nuw i8, ptr %.sroa.013.023, i64 1
  %61 = getelementptr inbounds nuw i8, ptr %.sroa.9.024, i64 8
  %62 = load i8, ptr %60, align 1, !tbaa !147
  %63 = icmp slt i8 %62, -1
  br i1 %63, label %.lr.ph.i.i12, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i

.lr.ph.i.i12:                                     ; preds = %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", %.lr.ph.i.i12
  %64 = phi ptr [ %74, %.lr.ph.i.i12 ], [ %61, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ]
  %65 = phi ptr [ %73, %.lr.ph.i.i12 ], [ %60, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ]
  %66 = load <16 x i8>, ptr %65, align 1, !tbaa !82
  %67 = icmp slt <16 x i8> %66, splat (i8 -1)
  %68 = bitcast <16 x i1> %67 to i16
  %69 = zext i16 %68 to i32
  %70 = add nuw nsw i32 %69, 1
  %71 = call noundef range(i32 0, 33) i32 @llvm.cttz.i32(i32 %70, i1 true)
  %72 = zext nneg i32 %71 to i64
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 %72
  %74 = getelementptr inbounds nuw [8 x i8], ptr %64, i64 %72
  %75 = load i8, ptr %73, align 1, !tbaa !147
  %76 = icmp slt i8 %75, -1
  br i1 %76, label %.lr.ph.i.i12, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i, !llvm.loop !149

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iterator21skip_empty_or_deletedEv.exit.i: ; preds = %.lr.ph.i.i12, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"
  %.sroa.013.1 = phi ptr [ %60, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ], [ %73, %.lr.ph.i.i12 ]
  %.sroa.9.1 = phi ptr [ %61, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ], [ %74, %.lr.ph.i.i12 ]
  %77 = phi i8 [ %62, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" ], [ %75, %.lr.ph.i.i12 ]
  %78 = icmp eq i8 %77, -1
  br i1 %78, label %._crit_edge, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorppEv.exit, !prof !50

79:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %84

81:                                               ; preds = %52
  %82 = landingpad { ptr, i32 }
          cleanup
  %83 = load ptr, ptr %34, align 16, !tbaa !164
  call void %83(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %4, ptr noundef nonnull align 16 dereferenceable(32) %4) #42
  br label %84

84:                                               ; preds = %81, %79
  %.pn = phi { ptr, i32 } [ %82, %81 ], [ %80, %79 ]
  call fastcc void @"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn
}

declare void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %9) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %11

11:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, !prof !50

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %11, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10SubchannelC2ENS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(912) initializes((0, 156)) %0, ptr noundef %1, ptr noundef captures(none) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::shared_ptr", align 8
  %8 = alloca %"class.grpc_core::BackOff::Options", align 8
  %9 = alloca %"class.std::optional", align 4
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %12 = alloca %struct.grpc_slice, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 4294967296, ptr %13, align 8, !tbaa !167
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core10SubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr null, ptr %14, align 8, !tbaa !168
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %15, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 132, i1 false), !tbaa.struct !171
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 136
  tail call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %16, ptr noundef nonnull align 8 dereferenceable(8) %17) #42
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %18, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %19 unwind label %239

19:                                               ; preds = %4
  %20 = invoke noundef ptr @_Z23grpc_pollset_set_createv()
          to label %21 unwind label %241

21:                                               ; preds = %19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store ptr %20, ptr %22, align 8, !tbaa !173
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 336
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %23, i8 0, i64 16, i1 false)
  %26 = load i64, ptr %2, align 8, !tbaa !225
  store i64 %26, ptr %25, align 8, !tbaa !225
  store ptr null, ptr %2, align 8, !tbaa !225
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr null, ptr %27, align 8, !tbaa !226
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %29 unwind label %243

29:                                               ; preds = %21
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store ptr null, ptr %30, align 8, !tbaa !227
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 400
  store i64 0, ptr %31, align 8, !tbaa !3
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 0, ptr %32, align 8, !tbaa !228
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 0, ptr %33, align 4, !tbaa !229
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 416
  store i64 1, ptr %34, align 8, !tbaa !75
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 424
  store ptr %0, ptr %35, align 8, !tbaa !150
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 432
  store i64 1, ptr %36, align 8
  %.sroa.4.0..sroa_idx.i.i.i = getelementptr inbounds nuw i8, ptr %0, i64 440
  store i64 0, ptr %.sroa.4.0..sroa_idx.i.i.i, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 464
  tail call void @llvm.experimental.noalias.scope.decl(metadata !230)
  %38 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 26, ptr nonnull @.str.55)
          to label %.noexc unwind label %245

.noexc:                                           ; preds = %29
  tail call void @llvm.experimental.noalias.scope.decl(metadata !233)
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %41

40:                                               ; preds = %.noexc
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !alias.scope !236
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit

41:                                               ; preds = %.noexc
  %42 = load ptr, ptr %38, align 8, !tbaa !237, !noalias !236
  store ptr %42, ptr %7, align 8, !tbaa !237, !alias.scope !236
  %43 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %45 = load ptr, ptr %44, align 8, !tbaa !238, !noalias !236
  store ptr %45, ptr %43, align 8, !tbaa !238, !alias.scope !236
  %.not.i.i.i.i.i = icmp eq ptr %45, null
  br i1 %.not.i.i.i.i.i, label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82, !noalias !236
  %.not.i.i.i.i.i.i = icmp eq i8 %48, 0
  br i1 %.not.i.i.i.i.i.i, label %52, label %49

49:                                               ; preds = %46
  %50 = load i32, ptr %47, align 4, !tbaa !172, !noalias !236
  %51 = add nsw i32 %50, 1
  store i32 %51, ptr %47, align 4, !tbaa !172, !noalias !236
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit

52:                                               ; preds = %46
  %53 = atomicrmw volatile add ptr %47, i32 1 acq_rel, align 4, !noalias !236
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit

_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit: ; preds = %52, %49, %41, %40
  invoke void @_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(8) %37, ptr noundef nonnull %7)
          to label %54 unwind label %247

54:                                               ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit
  %55 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %56 = load ptr, ptr %55, align 8, !tbaa !238
  %.not.i.i = icmp eq ptr %56, null
  br i1 %.not.i.i, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %59 = load atomic i64, ptr %58 acquire, align 8
  %60 = icmp eq i64 %59, 4294967297
  %61 = trunc i64 %59 to i32
  br i1 %60, label %62, label %70

62:                                               ; preds = %57
  store i32 0, ptr %58, align 8, !tbaa !239
  %63 = getelementptr inbounds nuw i8, ptr %56, i64 12
  store i32 0, ptr %63, align 4, !tbaa !241
  %64 = load ptr, ptr %56, align 8, !tbaa !8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 16
  %66 = load ptr, ptr %65, align 8
  call void %66(ptr noundef nonnull align 8 dereferenceable(16) %56) #42
  %67 = load ptr, ptr %56, align 8, !tbaa !8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %69 = load ptr, ptr %68, align 8
  call void %69(ptr noundef nonnull align 8 dereferenceable(16) %56) #42
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

70:                                               ; preds = %57
  %71 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
  %.not.i.i.i = icmp eq i8 %71, 0
  br i1 %.not.i.i.i, label %74, label %72

72:                                               ; preds = %70
  %73 = add nsw i32 %61, -1
  store i32 %73, ptr %58, align 4, !tbaa !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

74:                                               ; preds = %70
  %75 = atomicrmw volatile add ptr %58, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %74, %72
  %.0.i.i.i.i = phi i32 [ %61, %72 ], [ %75, %74 ]
  %76 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %76, label %77, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

77:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %56) #42
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %54, %62, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %77
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 472
  store ptr null, ptr %78, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !242)
  %79 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 39, ptr nonnull @.str.44)
          to label %.noexc31 unwind label %249

.noexc31:                                         ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %80 = extractvalue { i64, i8 } %79, 1
  %81 = trunc nuw i8 %80 to i1
  br i1 %81, label %82, label %84

82:                                               ; preds = %.noexc31
  %83 = extractvalue { i64, i8 } %79, 0
  %.sroa.06.0.copyload.sroa.speculated.i = call i64 @llvm.smax.i64(i64 %83, i64 100)
  store i64 %.sroa.06.0.copyload.sroa.speculated.i, ptr %24, align 8, !tbaa !63, !noalias !242
  br label %100

84:                                               ; preds = %.noexc31
  %85 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 33, ptr nonnull @.str.45)
          to label %.noexc32 unwind label %249

.noexc32:                                         ; preds = %84
  %86 = extractvalue { i64, i8 } %85, 0
  %87 = extractvalue { i64, i8 } %85, 1
  %88 = trunc nuw i8 %87 to i1
  %89 = call i64 @llvm.smax.i64(i64 %86, i64 100)
  %.sroa.03.0.copyload.sroa.speculated.i = select i1 %88, i64 %89, i64 1000
  %90 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 29, ptr nonnull @.str.46)
          to label %.noexc33 unwind label %249

.noexc33:                                         ; preds = %.noexc32
  %91 = extractvalue { i64, i8 } %90, 0
  %92 = extractvalue { i64, i8 } %90, 1
  %93 = trunc nuw i8 %92 to i1
  %94 = call i64 @llvm.smax.i64(i64 %91, i64 100)
  %.sroa.speculated.i = select i1 %93, i64 %94, i64 20000
  store i64 %.sroa.speculated.i, ptr %24, align 8, !tbaa !63, !noalias !242
  %95 = invoke { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 29, ptr nonnull @.str.47)
          to label %.noexc34 unwind label %249

.noexc34:                                         ; preds = %.noexc33
  %96 = extractvalue { i64, i8 } %95, 0
  %97 = extractvalue { i64, i8 } %95, 1
  %98 = trunc nuw i8 %97 to i1
  %99 = call i64 @llvm.smax.i64(i64 %96, i64 100)
  %.sroa.02.0.copyload.sroa.speculated.i = select i1 %98, i64 %99, i64 120000
  br label %100

100:                                              ; preds = %.noexc34, %82
  %.sroa.03.0.copyload.sroa.speculated.sink.i = phi i64 [ %.sroa.06.0.copyload.sroa.speculated.i, %82 ], [ %.sroa.03.0.copyload.sroa.speculated.i, %.noexc34 ]
  %.sink65.i = phi double [ 1.000000e+00, %82 ], [ 1.600000e+00, %.noexc34 ]
  %.sink.i = phi double [ 0.000000e+00, %82 ], [ 2.000000e-01, %.noexc34 ]
  %.sroa.02.0.copyload.sroa.speculated.sink.i = phi i64 [ %.sroa.06.0.copyload.sroa.speculated.i, %82 ], [ %.sroa.02.0.copyload.sroa.speculated.i, %.noexc34 ]
  store i64 %.sroa.03.0.copyload.sroa.speculated.sink.i, ptr %8, align 8, !tbaa !63, !alias.scope !242
  %101 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store double %.sink65.i, ptr %101, align 8, !tbaa !245, !alias.scope !242
  %102 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store double %.sink.i, ptr %102, align 8, !tbaa !245, !alias.scope !242
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i64 %.sroa.02.0.copyload.sroa.speculated.sink.i, ptr %103, align 8, !tbaa !63, !alias.scope !242
  %104 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336) %104, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %105 unwind label %249

105:                                              ; preds = %100
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 0, ptr %106, align 8, !tbaa !246
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 840
  store i32 -1, ptr %107, align 8, !tbaa !247
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 856
  store i32 0, ptr %109, align 8, !tbaa !248
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store ptr null, ptr %110, align 8, !tbaa !249
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 872
  store ptr %109, ptr %111, align 8, !tbaa !250
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 880
  store ptr %109, ptr %112, align 8, !tbaa !251
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 888
  store i64 0, ptr %113, align 8, !tbaa !252
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 896
  call void @llvm.experimental.noalias.scope.decl(metadata !253)
  %115 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 26, ptr nonnull @.str.55)
          to label %.noexc37 unwind label %251

.noexc37:                                         ; preds = %105
  call void @llvm.experimental.noalias.scope.decl(metadata !256)
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %118

117:                                              ; preds = %.noexc37
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %114, i8 0, i64 16, i1 false), !alias.scope !259
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38

118:                                              ; preds = %.noexc37
  %119 = load ptr, ptr %115, align 8, !tbaa !237, !noalias !259
  store ptr %119, ptr %114, align 8, !tbaa !237, !alias.scope !259
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %121 = getelementptr inbounds nuw i8, ptr %115, i64 8
  %122 = load ptr, ptr %121, align 8, !tbaa !238, !noalias !259
  store ptr %122, ptr %120, align 8, !tbaa !238, !alias.scope !259
  %.not.i.i.i.i.i35 = icmp eq ptr %122, null
  br i1 %.not.i.i.i.i.i35, label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38, label %123

123:                                              ; preds = %118
  %124 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %125 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82, !noalias !259
  %.not.i.i.i.i.i.i36 = icmp eq i8 %125, 0
  br i1 %.not.i.i.i.i.i.i36, label %129, label %126

126:                                              ; preds = %123
  %127 = load i32, ptr %124, align 4, !tbaa !172, !noalias !259
  %128 = add nsw i32 %127, 1
  store i32 %128, ptr %124, align 4, !tbaa !172, !noalias !259
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38

129:                                              ; preds = %123
  %130 = atomicrmw volatile add ptr %124, i32 1 acq_rel, align 4, !noalias !259
  br label %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38

_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38: ; preds = %129, %126, %118, %117
  %131 = load ptr, ptr @_ZN9grpc_core14InitInternallyE, align 8, !tbaa !260
  invoke void %131()
          to label %132 unwind label %253

132:                                              ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38
  %133 = invoke noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E)
          to label %134 unwind label %253

134:                                              ; preds = %132
  %135 = getelementptr inbounds nuw i8, ptr %133, i64 24
  %136 = atomicrmw add ptr %135, i64 1 monotonic, align 8
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 376
  store ptr @_ZN9grpc_core10Subchannel20OnConnectingFinishedEPvN4absl12lts_202407226StatusE, ptr %137, align 8, !tbaa !86
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %0, ptr %138, align 8, !tbaa !87
  %139 = getelementptr inbounds nuw i8, ptr %0, i64 392
  store i64 0, ptr %139, align 8, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %140 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %140 to ptr
  %.not.i = icmp eq i64 %140, 0
  br i1 %.not.i, label %141, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

141:                                              ; preds = %134
  %142 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %255

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %134, %141
  %.0.i = phi ptr [ %.0.i.i.i, %134 ], [ %142, %141 ]
  %143 = getelementptr inbounds nuw i8, ptr %.0.i, i64 704
  invoke void @_ZNK9grpc_core19ProxyMapperRegistry10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE(ptr dead_on_unwind nonnull writable sret(%"class.std::optional") align 4 %9, ptr noundef nonnull align 8 dereferenceable(24) %143, ptr noundef nonnull align 4 dereferenceable(132) %15, ptr noundef nonnull %18)
          to label %144 unwind label %255

144:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %145 = getelementptr inbounds nuw i8, ptr %9, i64 132
  %146 = load i8, ptr %145, align 4, !tbaa !261, !range !263, !noalias !264, !noundef !146
  %147 = trunc nuw i8 %146 to i1
  %..i = select i1 %147, ptr %9, ptr %15
  %148 = getelementptr inbounds nuw i8, ptr %0, i64 168
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(132) %148, ptr noundef nonnull align 4 dereferenceable(132) %..i, i64 132, i1 false)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %149 = invoke i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 20, ptr nonnull @.str.11)
          to label %150 unwind label %257

150:                                              ; preds = %144
  %151 = and i16 %149, 257
  %.0.i41.not = icmp eq i16 %151, 256
  br i1 %.0.i41.not, label %275, label %152

152:                                              ; preds = %150
  %153 = invoke i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %18, i64 44, ptr nonnull @.str.12)
          to label %154 unwind label %259

154:                                              ; preds = %152
  %.sroa.067.0.extract.trunc = trunc i64 %153 to i32
  %155 = and i64 %153, 4294967296
  %.not = icmp eq i64 %155, 0
  %156 = call i32 @llvm.smax.i32(i32 %.sroa.067.0.extract.trunc, i32 0)
  %157 = zext nneg i32 %156 to i64
  %158 = select i1 %.not, i64 4096, i64 %157
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  invoke void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %11, ptr noundef nonnull %15)
          to label %159 unwind label %261

159:                                              ; preds = %154
  call void @llvm.experimental.noalias.scope.decl(metadata !267)
  %160 = load i64, ptr %11, align 8, !tbaa !75, !noalias !267
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %162, label %.noexc.i.i

162:                                              ; preds = %159
  %163 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %164, ptr %10, align 8, !tbaa !270, !alias.scope !267
  %165 = load ptr, ptr %163, align 8, !tbaa !78, !noalias !267
  %166 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %167 = icmp eq ptr %165, %166
  br i1 %167, label %168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %170 = load i64, ptr %169, align 8, !tbaa !112, !noalias !267
  %171 = icmp ult i64 %170, 16
  call void @llvm.assume(i1 %171)
  %172 = add nuw nsw i64 %170, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %164, ptr noundef nonnull align 8 dereferenceable(1) %166, i64 %172, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %162
  store ptr %165, ptr %10, align 8, !tbaa !78, !alias.scope !267
  %173 = load i64, ptr %166, align 8, !tbaa !82, !noalias !267
  store i64 %173, ptr %164, align 8, !tbaa !82, !alias.scope !267
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %11, i64 16
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !112, !noalias !267
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %168
  %174 = phi i64 [ %170, %168 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %175 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %176 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %174, ptr %176, align 8, !tbaa !112, !alias.scope !267
  store ptr %166, ptr %163, align 8, !tbaa !78, !noalias !267
  store i64 0, ptr %175, align 8, !tbaa !112, !noalias !267
  store i8 0, ptr %166, align 8, !tbaa !82, !noalias !267
  br label %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit

.noexc.i.i:                                       ; preds = %159
  %177 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %177, ptr %10, align 8, !tbaa !270, !alias.scope !267
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !267
  store i64 22, ptr %6, align 8, !tbaa !63, !noalias !267
  %178 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc46 unwind label %263

.noexc46:                                         ; preds = %.noexc.i.i
  store ptr %178, ptr %10, align 8, !tbaa !78, !alias.scope !267
  %179 = load i64, ptr %6, align 8, !tbaa !63, !noalias !267
  store i64 %179, ptr %177, align 8, !tbaa !82, !alias.scope !267
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %178, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %180 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 %179, ptr %180, align 8, !tbaa !112, !alias.scope !267
  %181 = load ptr, ptr %10, align 8, !tbaa !78, !alias.scope !267
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 %179
  store i8 0, ptr %182, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !267
  br label %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit

_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit: ; preds = %.noexc46, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %183 = invoke noalias noundef nonnull dereferenceable(216) ptr @_Znwm(i64 noundef 216) #46
          to label %.noexc51 unwind label %265

.noexc51:                                         ; preds = %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit
  %184 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %184, ptr %5, align 8, !tbaa !270, !noalias !271
  %185 = load ptr, ptr %10, align 8, !tbaa !78, !noalias !271
  %186 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47

188:                                              ; preds = %.noexc51
  %189 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %190 = load i64, ptr %189, align 8, !tbaa !112, !noalias !271
  %191 = icmp ult i64 %190, 16
  call void @llvm.assume(i1 %191)
  %192 = add nuw nsw i64 %190, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %184, ptr noundef nonnull align 8 dereferenceable(1) %186, i64 %192, i1 false), !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47: ; preds = %.noexc51
  store ptr %185, ptr %5, align 8, !tbaa !78, !noalias !271
  %193 = load i64, ptr %186, align 8, !tbaa !82, !noalias !271
  store i64 %193, ptr %184, align 8, !tbaa !82, !noalias !271
  %.phi.trans.insert.i48 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %.pre.i49 = load i64, ptr %.phi.trans.insert.i48, align 8, !tbaa !112, !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47, %188
  %194 = phi i64 [ %190, %188 ], [ %.pre.i49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i47 ]
  %195 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %196 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %194, ptr %196, align 8, !tbaa !112, !noalias !271
  store ptr %186, ptr %10, align 8, !tbaa !78, !noalias !271
  store i64 0, ptr %195, align 8, !tbaa !112, !noalias !271
  store i8 0, ptr %186, align 8, !tbaa !82, !noalias !271
  invoke void @_ZN9grpc_core8channelz14SubchannelNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(216) %183, ptr noundef nonnull %5, i64 noundef %158)
          to label %197 unwind label %202, !noalias !271

197:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50
  %198 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !271
  %199 = icmp eq ptr %198, %184
  br i1 %199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %197
  %200 = load i64, ptr %184, align 8, !tbaa !82, !noalias !271
  %201 = add i64 %200, 1
  call void @_ZdlPvm(ptr noundef %198, i64 noundef %201) #44, !noalias !271
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i

202:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i50
  %203 = landingpad { ptr, i32 }
          cleanup
  %204 = load ptr, ptr %5, align 8, !tbaa !78, !noalias !271
  %205 = icmp eq ptr %204, %184
  br i1 %205, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i: ; preds = %202
  %206 = load i64, ptr %184, align 8, !tbaa !82, !noalias !271
  %207 = add i64 %206, 1
  call void @_ZdlPvm(ptr noundef %204, i64 noundef %207) #44, !noalias !271
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i: ; preds = %202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4.i
  call void @_ZdlPvm(ptr noundef nonnull %183, i64 noundef 216) #44, !noalias !271
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %208 = load ptr, ptr %23, align 8, !tbaa !274
  store ptr %183, ptr %23, align 8, !tbaa !274
  %.not.i.i52 = icmp eq ptr %208, null
  br i1 %.not.i.i52, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %209

209:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %210 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %211 = atomicrmw sub ptr %210, i64 1 acq_rel, align 8
  %212 = icmp eq i64 %211, 1
  br i1 %212, label %213, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, !prof !50

213:                                              ; preds = %209
  %214 = load ptr, ptr %208, align 8, !tbaa !8
  %215 = getelementptr inbounds nuw i8, ptr %214, i64 8
  %216 = load ptr, ptr %215, align 8
  call void %216(ptr noundef nonnull align 8 dereferenceable(64) %208) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %213, %209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %217 = load ptr, ptr %10, align 8, !tbaa !78
  %218 = icmp eq ptr %217, %186
  br i1 %218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %219 = load i64, ptr %186, align 8, !tbaa !82
  %220 = add i64 %219, 1
  call void @_ZdlPvm(ptr noundef %217, i64 noundef %220) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i54
  %221 = load i64, ptr %11, align 8, !tbaa !75
  %222 = icmp eq i64 %221, 1
  br i1 %222, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %229

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %223 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %224 = load ptr, ptr %223, align 8, !tbaa !78
  %225 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %226 = icmp eq ptr %224, %225
  br i1 %226, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %227 = load i64, ptr %225, align 8, !tbaa !82
  %228 = add i64 %227, 1
  call void @_ZdlPvm(ptr noundef %224, i64 noundef %228) #44
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

229:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %230 = trunc i64 %221 to i1
  br i1 %230, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %231

231:                                              ; preds = %229
  %232 = inttoptr i64 %221 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %232)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %233

233:                                              ; preds = %231
  %234 = landingpad { ptr, i32 }
          catch ptr null
  %235 = extractvalue { ptr, i32 } %234, 0
  call void @__clang_call_terminate(ptr %235) #41
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i55, %229, %231
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %236 = load ptr, ptr %23, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  invoke void @grpc_slice_from_static_string(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %12, ptr noundef nonnull @.str.14)
          to label %237 unwind label %273

237:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %238 = getelementptr inbounds nuw i8, ptr %236, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %238, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %12)
          to label %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit unwind label %273

_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit: ; preds = %237
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %275

239:                                              ; preds = %4
  %240 = landingpad { ptr, i32 }
          cleanup
  br label %299

241:                                              ; preds = %19
  %242 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63

243:                                              ; preds = %21
  %244 = landingpad { ptr, i32 }
          cleanup
  br label %289

245:                                              ; preds = %29
  %246 = landingpad { ptr, i32 }
          cleanup
  br label %288

247:                                              ; preds = %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit
  %248 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %7) #42
  br label %288

249:                                              ; preds = %.noexc33, %.noexc32, %84, %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, %100
  %250 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %278

251:                                              ; preds = %105
  %252 = landingpad { ptr, i32 }
          cleanup
  br label %277

253:                                              ; preds = %132, %_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv.exit38
  %254 = landingpad { ptr, i32 }
          cleanup
  br label %276

255:                                              ; preds = %141, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %276

257:                                              ; preds = %144
  %258 = landingpad { ptr, i32 }
          cleanup
  br label %276

259:                                              ; preds = %152
  %260 = landingpad { ptr, i32 }
          cleanup
  br label %276

261:                                              ; preds = %154
  %262 = landingpad { ptr, i32 }
          cleanup
  br label %272

263:                                              ; preds = %.noexc.i.i
  %264 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

265:                                              ; preds = %_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_.exit
  %266 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i, %265
  %eh.lpad-body = phi { ptr, i32 } [ %266, %265 ], [ %203, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6.i ]
  %267 = load ptr, ptr %10, align 8, !tbaa !78
  %268 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %269 = icmp eq ptr %267, %268
  br i1 %269, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %.body
  %270 = load i64, ptr %268, align 8, !tbaa !82
  %271 = add i64 %270, 1
  call void @_ZdlPvm(ptr noundef %267, i64 noundef %271) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %263
  %.pn = phi { ptr, i32 } [ %264, %263 ], [ %eh.lpad-body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %eh.lpad-body, %.body ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %11) #42
  br label %272

272:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %261
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %262, %261 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %276

273:                                              ; preds = %237, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %274 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %276

275:                                              ; preds = %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit, %150
  ret void

276:                                              ; preds = %259, %272, %273, %257, %255, %253
  %.pn19.pn.pn = phi { ptr, i32 } [ %254, %253 ], [ %256, %255 ], [ %258, %257 ], [ %274, %273 ], [ %.pn.pn, %272 ], [ %260, %259 ]
  call void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %114) #42
  br label %277

277:                                              ; preds = %276, %251
  %.pn19.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn, %276 ], [ %252, %251 ]
  call void @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %108) #42
  br label %278

278:                                              ; preds = %277, %249
  %.pn19.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn, %277 ], [ %250, %249 ]
  %279 = load ptr, ptr %78, align 8, !tbaa !10
  %.not.i61 = icmp eq ptr %279, null
  br i1 %.not.i61, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %280

280:                                              ; preds = %278
  %281 = getelementptr inbounds nuw i8, ptr %279, i64 8
  %282 = atomicrmw sub ptr %281, i64 1 acq_rel, align 8
  %283 = icmp eq i64 %282, 1
  br i1 %283, label %284, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, !prof !50

284:                                              ; preds = %280
  %285 = load ptr, ptr %279, align 8, !tbaa !8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 8
  %287 = load ptr, ptr %286, align 8
  call void %287(ptr noundef nonnull align 8 dereferenceable(24) %279) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %278, %280, %284
  call void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %37) #42
  br label %288

288:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, %247, %245
  %.pn19.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit ], [ %248, %247 ], [ %246, %245 ]
  call void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %35) #42
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %34) #42
  call void @_ZN9grpc_core19SubchannelConnector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %27) #42
  br label %289

289:                                              ; preds = %288, %243
  %.pn19.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn, %288 ], [ %244, %243 ]
  call void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #42
  %290 = load ptr, ptr %23, align 8, !tbaa !83
  %.not.i62 = icmp eq ptr %290, null
  br i1 %.not.i62, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63, label %291

291:                                              ; preds = %289
  %292 = getelementptr inbounds nuw i8, ptr %290, i64 8
  %293 = atomicrmw sub ptr %292, i64 1 acq_rel, align 8
  %294 = icmp eq i64 %293, 1
  br i1 %294, label %295, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63, !prof !50

295:                                              ; preds = %291
  %296 = load ptr, ptr %290, align 8, !tbaa !8
  %297 = getelementptr inbounds nuw i8, ptr %296, i64 8
  %298 = load ptr, ptr %297, align 8
  call void %298(ptr noundef nonnull align 8 dereferenceable(64) %290) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63: ; preds = %295, %291, %289, %241
  %.pn19.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %242, %241 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.pn, %289 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.pn, %291 ], [ %.pn19.pn.pn.pn.pn.pn.pn.pn.pn, %295 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %18) #42
  br label %299

299:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63, %239
  %.pn19.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn19.pn.pn.pn.pn.pn.pn.pn.pn.pn, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit63 ], [ %240, %239 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %16) #42
  %300 = load ptr, ptr %14, align 8, !tbaa !168
  %.not.i64 = icmp eq ptr %300, null
  br i1 %.not.i64, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, label %301

301:                                              ; preds = %299
  %302 = getelementptr inbounds nuw i8, ptr %300, i64 8
  %303 = atomicrmw sub ptr %302, i64 1 acq_rel, align 8
  %304 = icmp eq i64 %303, 1
  br i1 %304, label %305, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, !prof !50

305:                                              ; preds = %301
  %306 = load ptr, ptr %300, align 8, !tbaa !8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 8
  %308 = load ptr, ptr %307, align 8
  call void %308(ptr noundef nonnull align 8 dereferenceable(16) %300) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %299, %301, %305
  resume { ptr, i32 } %.pn19.pn.pn.pn.pn.pn.pn.pn.pn.pn.pn
}

declare noundef ptr @_Z23grpc_pollset_set_createv() local_unnamed_addr #0

declare void @_ZN9grpc_core14WorkSerializerC1ESt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !238
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load atomic i64, ptr %5 acquire, align 8
  %7 = icmp eq i64 %6, 4294967297
  %8 = trunc i64 %6 to i32
  br i1 %7, label %9, label %17

9:                                                ; preds = %4
  store i32 0, ptr %5, align 8, !tbaa !239
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 12
  store i32 0, ptr %10, align 4, !tbaa !241
  %11 = load ptr, ptr %3, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  tail call void %13(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  %14 = load ptr, ptr %3, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

17:                                               ; preds = %4
  %18 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
  %.not.i.i = icmp eq i8 %18, 0
  br i1 %.not.i.i, label %21, label %19

19:                                               ; preds = %17
  %20 = add nsw i32 %8, -1
  store i32 %20, ptr %5, align 4, !tbaa !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

21:                                               ; preds = %17
  %22 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i: ; preds = %21, %19
  %.0.i.i.i = phi i32 [ %8, %19 ], [ %22, %21 ]
  %23 = icmp eq i32 %.0.i.i.i, 1
  br i1 %23, label %24, label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  br label %_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %1, %9, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i, %24
  ret void
}

declare void @_ZN9grpc_core7BackOffC1ERKNS0_7OptionsE(ptr noundef nonnull align 8 dereferenceable(336), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel20OnConnectingFinishedEPvN4absl12lts_202407226StatusE(ptr noundef %0, ptr noundef readonly captures(none) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::Status", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %25

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %2
  %5 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %5, ptr %3, align 8, !tbaa !75
  %6 = trunc i64 %5 to i1
  br i1 %6, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %7

7:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %8 = inttoptr i64 %5 to ptr
  %9 = atomicrmw add ptr %8, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %7, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  invoke void @_ZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef nonnull %3)
          to label %10 unwind label %27

10:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %11 = load i64, ptr %3, align 8, !tbaa !75
  %12 = trunc i64 %11 to i1
  br i1 %12, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

13:                                               ; preds = %10
  %14 = inttoptr i64 %11 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %14)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %10, %13
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %18

18:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = atomicrmw sub ptr %21, i64 1 acq_rel, align 8
  %23 = icmp eq i64 %22, 1
  br i1 %23, label %24, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, !prof !50

24:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #42
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #44
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %24
  ret void

25:                                               ; preds = %2
  %26 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10.thread

27:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10.thread unwind label %29

29:                                               ; preds = %27
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit10.thread: ; preds = %27, %25
  %.pn722 = phi { ptr, i32 } [ %26, %25 ], [ %28, %27 ]
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %33 = atomicrmw sub ptr %32, i64 1 acq_rel, align 8
  %34 = icmp eq i64 %33, 1
  br i1 %34, label %35, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit12, !prof !50

35:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit10.thread
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #42
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #44
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit12

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit12: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit10.thread, %35
  resume { ptr, i32 } %.pn722
}

declare void @_ZNK9grpc_core19ProxyMapperRegistry10MapAddressERK21grpc_resolved_addressPNS_11ChannelArgsE(ptr dead_on_unwind writable sret(%"class.std::optional") align 4, ptr noundef nonnull align 8 dereferenceable(24), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef) local_unnamed_addr #0

declare i16 @_ZNK9grpc_core11ChannelArgs7GetBoolESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core11ChannelArgs6GetIntESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr") align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !75
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %10

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !78
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !82
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

10:                                               ; preds = %1
  %11 = trunc i64 %2 to i1
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #41
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %12, %10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @grpc_slice_from_static_string(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev(ptr noundef nonnull align 8 dereferenceable(48) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !249
  invoke void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %3)
          to label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit unwind label %4

4:                                                ; preds = %1
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #41
  unreachable

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EED2Ev.exit: ; preds = %1
  ret void
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit unwind label %6

_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit: ; preds = %1
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EED2Ev.exit unwind label %3

3:                                                ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit
  %4 = landingpad { ptr, i32 }
          catch ptr null
  %5 = extractvalue { ptr, i32 } %4, 0
  tail call void @__clang_call_terminate(ptr %5) #41
  unreachable

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EED2Ev.exit: ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit
  ret void

6:                                                ; preds = %1
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #41
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector6ResultD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !227
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, !prof !50

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %3) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %1, %4, %8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #42
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !225
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core16OrphanableDeleteclINS_19SubchannelConnectorEEEvPT_.exit, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr %2, align 8, !tbaa !8
  %5 = load ptr, ptr %4, align 8
  invoke void %5(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %_ZN9grpc_core16OrphanableDeleteclINS_19SubchannelConnectorEEEvPT_.exit unwind label %6

_ZN9grpc_core16OrphanableDeleteclINS_19SubchannelConnectorEEEvPT_.exit: ; preds = %3, %1
  store ptr null, ptr %0, align 8, !tbaa !225
  ret void

6:                                                ; preds = %3
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core10SubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %struct.grpc_slice, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8, !tbaa !83
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %9, label %5

5:                                                ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @grpc_slice_from_static_string(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %2, ptr noundef nonnull @.str.15)
          to label %6 unwind label %117

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %7, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit unwind label %117

_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit: ; preds = %6
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %8 = load ptr, ptr %3, align 8, !tbaa !83
  invoke void @_ZN9grpc_core8channelz14SubchannelNode23UpdateConnectivityStateE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(216) %8, i32 noundef 4)
          to label %9 unwind label %117

9:                                                ; preds = %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit, %1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %11 = load ptr, ptr %10, align 8, !tbaa !225
  store ptr null, ptr %10, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %12

12:                                               ; preds = %9
  %13 = load ptr, ptr %11, align 8, !tbaa !8
  %14 = load ptr, ptr %13, align 8
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %11)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %9, %12
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = load ptr, ptr %18, align 8, !tbaa !173
  invoke void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef %19)
          to label %20 unwind label %117

20:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %21 = load ptr, ptr @_ZN9grpc_core18ShutdownInternallyE, align 8, !tbaa !260
  invoke void %21()
          to label %22 unwind label %117

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 904
  %24 = load ptr, ptr %23, align 8, !tbaa !238
  %.not.i.i1 = icmp eq ptr %24, null
  br i1 %.not.i.i1, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %27 = load atomic i64, ptr %26 acquire, align 8
  %28 = icmp eq i64 %27, 4294967297
  %29 = trunc i64 %27 to i32
  br i1 %28, label %30, label %38

30:                                               ; preds = %25
  store i32 0, ptr %26, align 8, !tbaa !239
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 12
  store i32 0, ptr %31, align 4, !tbaa !241
  %32 = load ptr, ptr %24, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 16
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(16) %24) #42
  %35 = load ptr, ptr %24, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %37 = load ptr, ptr %36, align 8
  call void %37(ptr noundef nonnull align 8 dereferenceable(16) %24) #42
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

38:                                               ; preds = %25
  %39 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
  %.not.i.i.i = icmp eq i8 %39, 0
  br i1 %.not.i.i.i, label %42, label %40

40:                                               ; preds = %38
  %41 = add nsw i32 %29, -1
  store i32 %41, ptr %26, align 4, !tbaa !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

42:                                               ; preds = %38
  %43 = atomicrmw volatile add ptr %26, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i: ; preds = %42, %40
  %.0.i.i.i.i = phi i32 [ %29, %40 ], [ %43, %42 ]
  %44 = icmp eq i32 %.0.i.i.i.i, 1
  br i1 %44, label %45, label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit, !prof !50

45:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i
  call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %24) #42
  br label %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit

_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit: ; preds = %22, %30, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i, %45
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %48 = load ptr, ptr %47, align 8, !tbaa !249
  invoke void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %46, ptr noundef %48)
          to label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit unwind label %49

49:                                               ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #41
  unreachable

_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit: ; preds = %_ZNSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EED2Ev.exit
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %53 = load ptr, ptr %52, align 8, !tbaa !10
  %.not.i = icmp eq ptr %53, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, label %54

54:                                               ; preds = %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit
  %55 = getelementptr inbounds nuw i8, ptr %53, i64 8
  %56 = atomicrmw sub ptr %55, i64 1 acq_rel, align 8
  %57 = icmp eq i64 %56, 1
  br i1 %57, label %58, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit, !prof !50

58:                                               ; preds = %54
  %59 = load ptr, ptr %53, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load ptr, ptr %60, align 8
  call void %61(ptr noundef nonnull align 8 dereferenceable(24) %53) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit: ; preds = %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEED2Ev.exit, %54, %58
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @_ZN9grpc_core14WorkSerializerD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %62) #42
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 432
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit.i unwind label %67

_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit.i: ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  invoke void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %63)
          to label %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit unwind label %64

64:                                               ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit.i
  %65 = landingpad { ptr, i32 }
          catch ptr null
  %66 = extractvalue { ptr, i32 } %65, 0
  call void @__clang_call_terminate(ptr %66) #41
  unreachable

67:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEED2Ev.exit
  %68 = landingpad { ptr, i32 }
          catch ptr null
  %69 = extractvalue { ptr, i32 } %68, 0
  call void @__clang_call_terminate(ptr %69) #41
  unreachable

_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit: ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList5ClearEv.exit.i
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %71 = load i64, ptr %70, align 8, !tbaa !75
  %72 = trunc i64 %71 to i1
  br i1 %72, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %73

73:                                               ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit
  %74 = inttoptr i64 %71 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %74)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %75

75:                                               ; preds = %73
  %76 = landingpad { ptr, i32 }
          catch ptr null
  %77 = extractvalue { ptr, i32 } %76, 0
  call void @__clang_call_terminate(ptr %77) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZN9grpc_core10Subchannel28ConnectivityStateWatcherListD2Ev.exit, %73
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %79 = load ptr, ptr %78, align 8, !tbaa !227
  %.not.i.i2 = icmp eq ptr %79, null
  br i1 %.not.i.i2, label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit, label %80

80:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %81 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %82 = atomicrmw sub ptr %81, i64 1 acq_rel, align 8
  %83 = icmp eq i64 %82, 1
  br i1 %83, label %84, label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit, !prof !50

84:                                               ; preds = %80
  %85 = load ptr, ptr %79, align 8, !tbaa !8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8
  %87 = load ptr, ptr %86, align 8
  call void %87(ptr noundef nonnull align 8 dereferenceable(64) %79) #42
  br label %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit

_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %80, %84
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 352
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %88) #42
  %89 = load ptr, ptr %10, align 8, !tbaa !225
  %.not.i3 = icmp eq ptr %89, null
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit, label %90

90:                                               ; preds = %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit
  %91 = load ptr, ptr %89, align 8, !tbaa !8
  %92 = load ptr, ptr %91, align 8
  invoke void %92(ptr noundef nonnull align 8 dereferenceable(16) %89)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit unwind label %93

93:                                               ; preds = %90
  %94 = landingpad { ptr, i32 }
          catch ptr null
  %95 = extractvalue { ptr, i32 } %94, 0
  call void @__clang_call_terminate(ptr %95) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %_ZN9grpc_core19SubchannelConnector6ResultD2Ev.exit, %90
  store ptr null, ptr %10, align 8, !tbaa !225
  %96 = load ptr, ptr %3, align 8, !tbaa !83
  %.not.i4 = icmp eq ptr %96, null
  br i1 %.not.i4, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %97

97:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = atomicrmw sub ptr %98, i64 1 acq_rel, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, !prof !50

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(64) %96) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit, %97, %101
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 304
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %105) #42
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 160
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %106) #42
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %108 = load ptr, ptr %107, align 8, !tbaa !168
  %.not.i5 = icmp eq ptr %108, null
  br i1 %.not.i5, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, label %109

109:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit
  %110 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %111 = atomicrmw sub ptr %110, i64 1 acq_rel, align 8
  %112 = icmp eq i64 %111, 1
  br i1 %112, label %113, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, !prof !50

113:                                              ; preds = %109
  %114 = load ptr, ptr %108, align 8, !tbaa !8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %116 = load ptr, ptr %115, align 8
  call void %116(ptr noundef nonnull align 8 dereferenceable(16) %108) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, %109, %113
  ret void

117:                                              ; preds = %6, %20, %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit, %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit, %5
  %118 = landingpad { ptr, i32 }
          catch ptr null
  %119 = extractvalue { ptr, i32 } %118, 0
  call void @__clang_call_terminate(ptr %119) #41
  unreachable
}

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #14 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #42
  tail call void @_ZSt9terminatev() #41
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #15

declare void @_ZN9grpc_core8channelz14SubchannelNode23UpdateConnectivityStateE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(216), i32 noundef) local_unnamed_addr #0

declare void @_Z24grpc_pollset_set_destroyP16grpc_pollset_set(ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define void @_ZN9grpc_core10SubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #13 align 2 {
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 912) #44
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel6CreateESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.131") align 8 %0, ptr noundef %1, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::SubchannelKey", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"class.grpc_core::RefCountedPtr.131", align 8
  %8 = alloca %"class.grpc_core::RefCountedPtr.131", align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.131", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @_ZN9grpc_core13SubchannelKeyC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 4 dereferenceable(132) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
  %10 = invoke { i64, ptr } @_ZN9grpc_core23SubchannelPoolInterface14ChannelArgNameEv()
          to label %.noexc unwind label %20

.noexc:                                           ; preds = %4
  %11 = extractvalue { i64, ptr } %10, 0
  %12 = extractvalue { i64, ptr } %10, 1
  %13 = invoke noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %3, i64 %11, ptr %12)
          to label %_ZNK9grpc_core11ChannelArgs9GetObjectINS_23SubchannelPoolInterfaceEEENS_13GetObjectImplIT_vE6ResultEv.exit unwind label %20

_ZNK9grpc_core11ChannelArgs9GetObjectINS_23SubchannelPoolInterfaceEEENS_13GetObjectImplIT_vE6ResultEv.exit: ; preds = %.noexc
  %.not.i = icmp eq ptr %13, null
  br i1 %.not.i, label %14, label %16, !prof !50

14:                                               ; preds = %_ZNK9grpc_core11ChannelArgs9GetObjectINS_23SubchannelPoolInterfaceEEENS_13GetObjectImplIT_vE6ResultEv.exit
  %15 = invoke noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef null, ptr noundef null, ptr noundef nonnull @.str.16)
          to label %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core23SubchannelPoolInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit unwind label %22

16:                                               ; preds = %_ZNK9grpc_core11ChannelArgs9GetObjectINS_23SubchannelPoolInterfaceEEENS_13GetObjectImplIT_vE6ResultEv.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %17 = load ptr, ptr %13, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %19 = load ptr, ptr %18, align 8
  invoke void %19(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.131") align 8 %7, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %5)
          to label %30 unwind label %32

20:                                               ; preds = %.noexc, %4
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %129

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %129

_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core23SubchannelPoolInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %24 = load ptr, ptr %15, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !112
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 576, i64 %26, ptr %24) #43
          to label %27 unwind label %28

27:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core23SubchannelPoolInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41
  unreachable

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal12Check_NEImplIPN9grpc_core23SubchannelPoolInterfaceEDnEEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKT_RKT0_PKc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %129

30:                                               ; preds = %16
  %31 = load ptr, ptr %7, align 8, !tbaa !275
  %.not = icmp eq ptr %31, null
  br i1 %.not, label %34, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.thread

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.thread: ; preds = %30
  store ptr %31, ptr %0, align 8, !tbaa !275
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit32

32:                                               ; preds = %16
  %33 = landingpad { ptr, i32 }
          cleanup
  br label %128

34:                                               ; preds = %30
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  invoke void @_ZN9grpc_core14MakeRefCountedINS_10SubchannelEJNS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::RefCountedPtr.131") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %35 unwind label %107

35:                                               ; preds = %34
  %36 = load ptr, ptr %8, align 8, !tbaa !277
  store ptr null, ptr %8, align 8, !tbaa !277
  %37 = load ptr, ptr %7, align 8, !tbaa !277
  store ptr %36, ptr %7, align 8, !tbaa !277
  %.not.i.i = icmp eq ptr %37, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %40 = atomicrmw add ptr %39, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %40, -4294967296
  %41 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %41, label %42, label %.noexc.i, !prof !50

42:                                               ; preds = %38
  %43 = load ptr, ptr %37, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %45 = load ptr, ptr %44, align 8
  invoke void %45(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %.noexc.i unwind label %49

.noexc.i:                                         ; preds = %42, %38
  %46 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %47 = icmp eq i64 %46, 1
  br i1 %47, label %48, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit, !prof !50

48:                                               ; preds = %.noexc.i
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %37) #42
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %37, i64 noundef 912) #44
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit

49:                                               ; preds = %42
  %50 = landingpad { ptr, i32 }
          catch ptr null
  %51 = extractvalue { ptr, i32 } %50, 0
  call void @__clang_call_terminate(ptr %51) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit: ; preds = %.noexc.i, %48
  %.pr = load ptr, ptr %8, align 8, !tbaa !275
  %.not.i20 = icmp eq ptr %.pr, null
  br i1 %.not.i20, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split, label %52

52:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %53 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %54 = atomicrmw add ptr %53, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %54, -4294967296
  %55 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %55, label %56, label %.noexc.i21, !prof !50

56:                                               ; preds = %52
  %57 = load ptr, ptr %.pr, align 8, !tbaa !8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 16
  %59 = load ptr, ptr %58, align 8
  invoke void %59(ptr noundef nonnull align 8 dereferenceable(16) %.pr)
          to label %.noexc.i21 unwind label %63

.noexc.i21:                                       ; preds = %56, %52
  %60 = atomicrmw sub ptr %53, i64 1 acq_rel, align 8
  %61 = icmp eq i64 %60, 1
  br i1 %61, label %62, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split, !prof !50

62:                                               ; preds = %.noexc.i21
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %.pr) #42
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pr, i64 noundef 912) #44
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split

63:                                               ; preds = %56
  %64 = landingpad { ptr, i32 }
          catch ptr null
  %65 = extractvalue { ptr, i32 } %64, 0
  call void @__clang_call_terminate(ptr %65) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split: ; preds = %62, %.noexc.i21, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEEaSEOS2_.exit
  %.pr40 = load ptr, ptr %7, align 8, !tbaa !275
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %35, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split
  %66 = phi ptr [ %.pr40, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exitthread-pre-split ], [ %36, %35 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %.not.i22 = icmp eq ptr %66, null
  br i1 %.not.i22, label %70, label %67

67:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit
  %68 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %69 = atomicrmw add ptr %68, i64 4294967296 monotonic, align 8
  br label %70

70:                                               ; preds = %67, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit
  store ptr %66, ptr %9, align 8, !tbaa !275
  %71 = getelementptr inbounds nuw i8, ptr %66, i64 24
  %72 = load ptr, ptr %13, align 8, !tbaa !8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %74 = load ptr, ptr %73, align 8
  invoke void %74(ptr dead_on_unwind writable sret(%"class.grpc_core::RefCountedPtr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(144) %71, ptr noundef nonnull %9)
          to label %75 unwind label %109

75:                                               ; preds = %70
  %76 = load ptr, ptr %9, align 8, !tbaa !275
  %.not.i23 = icmp eq ptr %76, null
  br i1 %.not.i23, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit26, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %76, i64 8
  %79 = atomicrmw add ptr %78, i64 -4294967295 acq_rel, align 8
  %.mask.i.i24 = and i64 %79, -4294967296
  %80 = icmp eq i64 %.mask.i.i24, 4294967296
  br i1 %80, label %81, label %.noexc.i25, !prof !50

81:                                               ; preds = %77
  %82 = load ptr, ptr %76, align 8, !tbaa !8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 16
  %84 = load ptr, ptr %83, align 8
  invoke void %84(ptr noundef nonnull align 8 dereferenceable(16) %76)
          to label %.noexc.i25 unwind label %88

.noexc.i25:                                       ; preds = %81, %77
  %85 = atomicrmw sub ptr %78, i64 1 acq_rel, align 8
  %86 = icmp eq i64 %85, 1
  br i1 %86, label %87, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit26, !prof !50

87:                                               ; preds = %.noexc.i25
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %76) #42
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %76, i64 noundef 912) #44
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit26

88:                                               ; preds = %81
  %89 = landingpad { ptr, i32 }
          catch ptr null
  %90 = extractvalue { ptr, i32 } %89, 0
  call void @__clang_call_terminate(ptr %90) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit26: ; preds = %75, %.noexc.i25, %87
  %91 = load ptr, ptr %0, align 8, !tbaa !275
  %92 = load ptr, ptr %7, align 8, !tbaa !275
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

94:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit26
  %95 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %96 = atomicrmw add ptr %95, i64 1 monotonic, align 8, !noalias !278
  %97 = getelementptr inbounds nuw i8, ptr %92, i64 16
  %98 = load ptr, ptr %97, align 8, !tbaa !281
  store ptr %13, ptr %97, align 8, !tbaa !281
  %.not.i.i27 = icmp eq ptr %98, null
  br i1 %.not.i.i27, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exitthread-pre-split, label %99

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %98, i64 8
  %101 = atomicrmw sub ptr %100, i64 1 acq_rel, align 8
  %102 = icmp eq i64 %101, 1
  br i1 %102, label %103, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exitthread-pre-split, !prof !50

103:                                              ; preds = %99
  %104 = load ptr, ptr %98, align 8, !tbaa !8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %106 = load ptr, ptr %105, align 8
  call void %106(ptr noundef nonnull align 8 dereferenceable(16) %98) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exitthread-pre-split

107:                                              ; preds = %34
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %127

109:                                              ; preds = %70
  %110 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #42
  br label %127

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exitthread-pre-split: ; preds = %103, %99, %94
  %.pr41 = load ptr, ptr %7, align 8, !tbaa !275
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exitthread-pre-split, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit26
  %111 = phi ptr [ %.pr41, %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exitthread-pre-split ], [ %92, %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit26 ]
  %.not.i29 = icmp eq ptr %111, null
  br i1 %.not.i29, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit32, label %112

112:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit
  %113 = getelementptr inbounds nuw i8, ptr %111, i64 8
  %114 = atomicrmw add ptr %113, i64 -4294967295 acq_rel, align 8
  %.mask.i.i30 = and i64 %114, -4294967296
  %115 = icmp eq i64 %.mask.i.i30, 4294967296
  br i1 %115, label %116, label %.noexc.i31, !prof !50

116:                                              ; preds = %112
  %117 = load ptr, ptr %111, align 8, !tbaa !8
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 16
  %119 = load ptr, ptr %118, align 8
  invoke void %119(ptr noundef nonnull align 8 dereferenceable(16) %111)
          to label %.noexc.i31 unwind label %123

.noexc.i31:                                       ; preds = %116, %112
  %120 = atomicrmw sub ptr %113, i64 1 acq_rel, align 8
  %121 = icmp eq i64 %120, 1
  br i1 %121, label %122, label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit32, !prof !50

122:                                              ; preds = %.noexc.i31
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %111) #42
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %111, i64 noundef 912) #44
  br label %_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit32

123:                                              ; preds = %116
  %124 = landingpad { ptr, i32 }
          catch ptr null
  %125 = extractvalue { ptr, i32 } %124, 0
  call void @__clang_call_terminate(ptr %125) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev.exit32: ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.thread, %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, %.noexc.i31, %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %126 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %126) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

127:                                              ; preds = %109, %107
  %.pn = phi { ptr, i32 } [ %108, %107 ], [ %110, %109 ]
  call void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #42
  br label %128

128:                                              ; preds = %127, %32
  %.pn.pn = phi { ptr, i32 } [ %.pn, %127 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %129

129:                                              ; preds = %22, %28, %128, %20
  %.pn15.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn.pn, %128 ], [ %29, %28 ], [ %23, %22 ]
  %130 = getelementptr inbounds nuw i8, ptr %5, i64 136
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %130) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn15.pn
}

declare void @_ZN9grpc_core13SubchannelKeyC1ERK21grpc_resolved_addressRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(144), ptr noundef nonnull align 4 dereferenceable(132), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core14MakeRefCountedINS_10SubchannelEJNS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsEEEENS_13RefCountedPtrIT_EEDpOT0_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.131") align 8 %0, ptr noundef nonnull align 8 dereferenceable(144) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #17 comdat personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.grpc_core::SubchannelKey", align 8
  %6 = alloca %"class.std::unique_ptr.39", align 8
  %7 = tail call noalias noundef nonnull dereferenceable(912) ptr @_Znwm(i64 noundef 912) #46
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(144) %5, ptr noundef nonnull align 8 dereferenceable(144) %1, i64 132, i1 false), !tbaa.struct !171
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 136
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 136
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %9) #42
  %10 = load i64, ptr %2, align 8, !tbaa !225
  store i64 %10, ptr %6, align 8, !tbaa !225
  store ptr null, ptr %2, align 8, !tbaa !225
  invoke void @_ZN9grpc_core10SubchannelC1ENS_13SubchannelKeyESt10unique_ptrINS_19SubchannelConnectorENS_16OrphanableDeleteEERKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(912) %7, ptr noundef nonnull %5, ptr noundef nonnull %6, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %11 unwind label %19

11:                                               ; preds = %4
  store ptr %7, ptr %0, align 8, !tbaa !275
  %12 = load ptr, ptr %6, align 8, !tbaa !225
  %.not.i = icmp eq ptr %12, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit, label %13

13:                                               ; preds = %11
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  call void @__clang_call_terminate(ptr %18) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %11, %13
  store ptr null, ptr %6, align 8, !tbaa !225
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #42
  ret void

19:                                               ; preds = %4
  %20 = landingpad { ptr, i32 }
          cleanup
  %21 = load ptr, ptr %6, align 8, !tbaa !225
  %.not.i5 = icmp eq ptr %21, null
  br i1 %.not.i5, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit6, label %22

22:                                               ; preds = %19
  %23 = load ptr, ptr %21, align 8, !tbaa !8
  %24 = load ptr, ptr %23, align 8
  invoke void %24(ptr noundef nonnull align 8 dereferenceable(16) %21)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit6 unwind label %25

25:                                               ; preds = %22
  %26 = landingpad { ptr, i32 }
          catch ptr null
  %27 = extractvalue { ptr, i32 } %26, 0
  call void @__clang_call_terminate(ptr %27) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEED2Ev.exit6: ; preds = %19, %22
  store ptr null, ptr %6, align 8, !tbaa !225
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #42
  call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef 912) #44
  resume { ptr, i32 } %20
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_10SubchannelEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !275
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !50

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %14

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !50

13:                                               ; preds = %.noexc
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %2) #42
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 noundef 912) #44
  br label %_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

14:                                               ; preds = %7
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel21ThrottleKeepaliveTimeEi(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %5 = alloca ptr, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.grpc_core::ChannelArgs", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %10 = load i32, ptr %9, align 8, !tbaa !247
  %11 = icmp sgt i32 %1, %10
  br i1 %11, label %12, label %53

12:                                               ; preds = %2
  store i32 %1, ptr %9, align 8, !tbaa !247
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %13 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %14 = trunc i8 %13 to i1
  br i1 %14, label %15, label %29, !prof !50

15:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull @.str, i32 noundef 597) #43
          to label %16 unwind label %33

16:                                               ; preds = %15
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %35

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %16
  store ptr %0, ptr %5, align 8, !tbaa !277
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %18 unwind label %37

18:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %37

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %19)
          to label %20 unwind label %39

20:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %21 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %17, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %22 unwind label %41

22:                                               ; preds = %20
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %21, i64 31, ptr nonnull @.str.19)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit unwind label %41

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit: ; preds = %22
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 %1, ptr %3, align 4, !tbaa !172
  %23 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 4 dereferenceable(4) %3)
          to label %.critedge unwind label %41

.critedge:                                        ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %27 = load i64, ptr %25, align 8, !tbaa !82
  %28 = add i64 %27, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %28) #44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

29:                                               ; preds = %12
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.critedge33

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.critedge33

.critedge33:                                      ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 304
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %7, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 22, ptr nonnull @.str.20, i32 noundef %1)
          to label %31 unwind label %51

31:                                               ; preds = %.critedge33
  %32 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %30, ptr noundef nonnull align 8 dereferenceable(8) %7) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %7) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %53

33:                                               ; preds = %15
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %50

35:                                               ; preds = %16
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %49

37:                                               ; preds = %18, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %48

39:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi32EEERS2_RAT__Kc.exit, %22, %20
  %42 = landingpad { ptr, i32 }
          cleanup
  %43 = load ptr, ptr %6, align 8, !tbaa !78
  %44 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34: ; preds = %41
  %46 = load i64, ptr %44, align 8, !tbaa !82
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %43, i64 noundef %47) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36: ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34, %39
  %.pn = phi { ptr, i32 } [ %40, %39 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i34 ], [ %42, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %48

48:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36, %37
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit36 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %49

49:                                               ; preds = %35, %48
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %48 ], [ %36, %35 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %4) #45
  br label %50

50:                                               ; preds = %33, %49
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %49 ], [ %34, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %57

51:                                               ; preds = %.critedge33
  %52 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %57

53:                                               ; preds = %31, %2
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %54

54:                                               ; preds = %53
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %53
  ret void

57:                                               ; preds = %51, %50
  %.pn28 = phi { ptr, i32 } [ %52, %51 ], [ %.pn.pn.pn.pn, %50 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit37 unwind label %58

58:                                               ; preds = %57
  %59 = landingpad { ptr, i32 }
          catch ptr null
  %60 = extractvalue { ptr, i32 } %59, 0
  call void @__clang_call_terminate(ptr %60) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit37:      ; preds = %57
  resume { ptr, i32 } %.pn28
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !277
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(144)) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEEi(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, i32 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #1

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable
define noundef ptr @_ZN9grpc_core10Subchannel13channelz_nodeEv(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(912) %0) local_unnamed_addr #18 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8, !tbaa !83
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef captures(none) %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"struct.absl::lts_20240722::container_internal::raw_hash_set<absl::lts_20240722::container_internal::FlatHashSetPolicy<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>, grpc_core::RefCountedPtrHash<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, grpc_core::RefCountedPtrEq<grpc_core::Subchannel::ConnectivityStateWatcherInterface>, std::allocator<grpc_core::RefCountedPtr<grpc_core::Subchannel::ConnectivityStateWatcherInterface>>>::EmplaceDecomposable", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %6 = alloca %class.anon.133, align 8
  %7 = alloca %"class.grpc_core::RefCountedPtr.30", align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
  %9 = load ptr, ptr %1, align 8, !tbaa !142
  %10 = load ptr, ptr %9, align 8, !tbaa !8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = invoke noundef ptr %12(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %14 unwind label %18

14:                                               ; preds = %2
  %.not = icmp eq ptr %13, null
  br i1 %.not, label %20, label %15

15:                                               ; preds = %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %17 = load ptr, ptr %16, align 8, !tbaa !173
  invoke void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef %17, ptr noundef nonnull %13)
          to label %20 unwind label %18

18:                                               ; preds = %15, %2
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit15

20:                                               ; preds = %14, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 464
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %22 = load ptr, ptr %1, align 8, !tbaa !142
  tail call void @llvm.experimental.noalias.scope.decl(metadata !282)
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = atomicrmw add ptr %23, i64 1 monotonic, align 8, !noalias !282
  store ptr %22, ptr %6, align 8, !tbaa !142, !alias.scope !282
  %25 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %27 = load i32, ptr %26, align 4, !tbaa !229
  store i32 %27, ptr %25, align 8, !tbaa !285
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %30 = load i64, ptr %29, align 8, !tbaa !75
  store i64 %30, ptr %28, align 8, !tbaa !75
  %31 = trunc i64 %30 to i1
  br i1 %31, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %32

32:                                               ; preds = %20
  %33 = inttoptr i64 %30 to ptr
  %34 = atomicrmw add ptr %33, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %32, %20
  %35 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #46
          to label %36 unwind label %57

36:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  store ptr %22, ptr %35, align 8, !tbaa !142
  store ptr null, ptr %6, align 8, !tbaa !142
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %27, ptr %37, align 8, !tbaa !285
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store i64 %30, ptr %38, align 8, !tbaa !75
  store i64 55, ptr %28, align 8, !tbaa !75
  store ptr %35, ptr %5, align 16, !tbaa !82
  %39 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_", ptr %39, align 16, !tbaa !164
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %40, align 8, !tbaa !166
  invoke void @_ZN9grpc_core14WorkSerializer3RunEN4absl12lts_2024072212AnyInvocableIFvvEEENS_13DebugLocationE(ptr noundef nonnull align 8 dereferenceable(8) %21, ptr noundef nonnull %5)
          to label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit" unwind label %59

"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit": ; preds = %36
  %41 = load ptr, ptr %39, align 16, !tbaa !164
  call void %41(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = load ptr, ptr %1, align 8, !tbaa !142
  store ptr %42, ptr %7, align 8, !tbaa !142
  store ptr null, ptr %1, align 8, !tbaa !142
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 432
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %3), !noalias !287
  store ptr %43, ptr %3, align 8, !tbaa !135, !noalias !287
  invoke void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSF_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind nonnull writable sret(%"struct.std::pair") align 8 %4, ptr noundef nonnull align 8 dereferenceable(8) %3, ptr noundef nonnull align 8 dereferenceable(8) %7, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %44 unwind label %63

44:                                               ; preds = %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit"
  call void @llvm.lifetime.end.p0(ptr nonnull %3), !noalias !287
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %45 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i = icmp eq ptr %45, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %46

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %48 = atomicrmw sub ptr %47, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, !prof !50

50:                                               ; preds = %46
  %51 = load ptr, ptr %45, align 8, !tbaa !8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %53 = load ptr, ptr %52, align 8
  call void %53(ptr noundef nonnull align 8 dereferenceable(16) %45) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %44, %46, %50
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %54

54:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit
  %55 = landingpad { ptr, i32 }
          catch ptr null
  %56 = extractvalue { ptr, i32 } %55, 0
  call void @__clang_call_terminate(ptr %56) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit
  ret void

57:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %58 = landingpad { ptr, i32 }
          cleanup
  br label %62

59:                                               ; preds = %36
  %60 = landingpad { ptr, i32 }
          cleanup
  %61 = load ptr, ptr %39, align 16, !tbaa !164
  call void %61(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %5, ptr noundef nonnull align 16 dereferenceable(32) %5) #42
  br label %62

62:                                               ; preds = %59, %57
  %.pn = phi { ptr, i32 } [ %60, %59 ], [ %58, %57 ]
  call fastcc void @"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev"(ptr noundef nonnull align 8 dereferenceable(24) %6) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit15

63:                                               ; preds = %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit"
  %64 = landingpad { ptr, i32 }
          cleanup
  %65 = load ptr, ptr %7, align 8, !tbaa !142
  %.not.i14 = icmp eq ptr %65, null
  br i1 %.not.i14, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit15, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds nuw i8, ptr %65, i64 8
  %68 = atomicrmw sub ptr %67, i64 1 acq_rel, align 8
  %69 = icmp eq i64 %68, 1
  br i1 %69, label %70, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit15, !prof !50

70:                                               ; preds = %66
  %71 = load ptr, ptr %65, align 8, !tbaa !8
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  call void %73(ptr noundef nonnull align 8 dereferenceable(16) %65) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit15

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit15: ; preds = %70, %66, %63, %62, %18
  %.pn10 = phi { ptr, i32 } [ %19, %18 ], [ %.pn, %62 ], [ %64, %63 ], [ %64, %66 ], [ %64, %70 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit16 unwind label %74

74:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit15
  %75 = landingpad { ptr, i32 }
          catch ptr null
  %76 = extractvalue { ptr, i32 } %75, 0
  call void @__clang_call_terminate(ptr %76) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit16:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit15
  resume { ptr, i32 } %.pn10
}

declare void @_Z32grpc_pollset_set_add_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal fastcc void @"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev"(ptr noundef nonnull readonly align 8 captures(none) dereferenceable(24) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load i64, ptr %2, align 8, !tbaa !75
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
  tail call void @__clang_call_terminate(ptr %9) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1, %5
  %10 = load ptr, ptr %0, align 8, !tbaa !142
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, label %11

11:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit, !prof !50

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %11, %15
  ret void
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel28CancelConnectivityStateWatchEPNS0_33ConnectivityStateWatcherInterfaceE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca ptr, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %5 = load ptr, ptr %1, align 8, !tbaa !8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = invoke noundef ptr %7(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %9 unwind label %13

9:                                                ; preds = %2
  %.not = icmp eq ptr %8, null
  br i1 %.not, label %18, label %10

10:                                               ; preds = %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %12 = load ptr, ptr %11, align 8, !tbaa !173
  invoke void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef %12, ptr noundef nonnull %8)
          to label %18 unwind label %13

13:                                               ; preds = %18, %10, %2
  %14 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  call void @__clang_call_terminate(ptr %17) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %13
  resume { ptr, i32 } %14

18:                                               ; preds = %10, %9
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr %1, ptr %3, align 8, !tbaa !137
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 432
  %20 = invoke noundef i64 @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5eraseIPS7_EEmRKT_(ptr noundef nonnull align 8 dereferenceable(32) %19, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %21 unwind label %13

21:                                               ; preds = %18
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6 unwind label %22

22:                                               ; preds = %21
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  call void @__clang_call_terminate(ptr %24) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit6:       ; preds = %21
  ret void
}

declare void @_Z32grpc_pollset_set_del_pollset_setP16grpc_pollset_setS0_(ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel17RequestConnectionEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %4 = load i32, ptr %3, align 4, !tbaa !229
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %12

6:                                                ; preds = %1
  invoke void @_ZN9grpc_core10Subchannel21StartConnectingLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %12 unwind label %7

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %7
  resume { ptr, i32 } %8

12:                                               ; preds = %6, %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %13

13:                                               ; preds = %12
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %12
  ret void
}

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel21StartConnectingLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::Status", align 8
  %3 = alloca %"struct.grpc_core::SubchannelConnector::Args", align 8
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %1, %4
  %5 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %6 = load ptr, ptr %5, align 8, !tbaa !292
  %7 = load ptr, ptr %6, align 8, !tbaa !8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i64 %8(ptr noundef nonnull align 8 dereferenceable(8) %6)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %.sroa.03.0.copyload = load i64, ptr %10, align 8, !tbaa !63
  %11 = icmp eq i64 %9, 9223372036854775807
  %12 = icmp eq i64 %.sroa.03.0.copyload, 9223372036854775807
  %or.cond.i.i = or i1 %11, %12
  br i1 %or.cond.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %13

13:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %14 = icmp eq i64 %9, -9223372036854775808
  %15 = icmp eq i64 %.sroa.03.0.copyload, -9223372036854775808
  %or.cond9.i.i = or i1 %14, %15
  br i1 %or.cond9.i.i, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %16

16:                                               ; preds = %13
  %17 = icmp sgt i64 %9, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %16
  %19 = sub nuw nsw i64 9223372036854775807, %9
  %20 = icmp sgt i64 %.sroa.03.0.copyload, %19
  br i1 %20, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %24

21:                                               ; preds = %16
  %22 = sub nsw i64 -9223372036854775808, %9
  %23 = icmp slt i64 %.sroa.03.0.copyload, %22
  br i1 %23, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, label %24

24:                                               ; preds = %21, %18
  %25 = add nsw i64 %.sroa.03.0.copyload, %9
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit: ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit, %13, %18, %21, %24
  %.0.i.i = phi i64 [ -9223372036854775808, %13 ], [ 9223372036854775807, %_ZN9grpc_core9Timestamp3NowEv.exit ], [ -9223372036854775808, %21 ], [ %25, %24 ], [ 9223372036854775807, %18 ]
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 480
  %27 = tail call i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336) %26)
  %28 = icmp eq i64 %27, 9223372036854775807
  %or.cond.i.i12 = or i1 %11, %28
  br i1 %or.cond.i.i12, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15, label %29

29:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit
  %30 = icmp eq i64 %9, -9223372036854775808
  %31 = icmp eq i64 %27, -9223372036854775808
  %or.cond9.i.i13 = or i1 %30, %31
  br i1 %or.cond9.i.i13, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15, label %32

32:                                               ; preds = %29
  %33 = icmp sgt i64 %9, 0
  br i1 %33, label %34, label %37

34:                                               ; preds = %32
  %35 = sub nuw nsw i64 9223372036854775807, %9
  %36 = icmp sgt i64 %27, %35
  br i1 %36, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15, label %40

37:                                               ; preds = %32
  %38 = sub nsw i64 -9223372036854775808, %9
  %39 = icmp slt i64 %27, %38
  br i1 %39, label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15, label %40

40:                                               ; preds = %37, %34
  %41 = add nsw i64 %27, %9
  br label %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15

_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15: ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit, %29, %34, %37, %40
  %.0.i.i14 = phi i64 [ -9223372036854775808, %29 ], [ 9223372036854775807, %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit ], [ -9223372036854775808, %37 ], [ %41, %40 ], [ 9223372036854775807, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %.0.i.i14, ptr %42, align 8, !tbaa !63
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 1, ptr %2, align 8, !tbaa !75, !alias.scope !294
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %43 unwind label %63

43:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %44 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 0, ptr %44, align 8, !tbaa !246
  %45 = getelementptr inbounds nuw i8, ptr %3, i64 24
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45)
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %46, ptr %3, align 8, !tbaa !297
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %48 = load ptr, ptr %47, align 8, !tbaa !173
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %48, ptr %49, align 8, !tbaa !300
  %50 = load i64, ptr %42, align 8, !tbaa !246
  %.sroa.speculated = call i64 @llvm.smax.i64(i64 %50, i64 %.0.i.i)
  store i64 %.sroa.speculated, ptr %44, align 8, !tbaa !63
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %52 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %45, ptr noundef nonnull align 8 dereferenceable(8) %51)
          to label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit unwind label %65

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %43
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %54 = atomicrmw add ptr %53, i64 1 monotonic, align 8, !noalias !301
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %56 = load ptr, ptr %55, align 8, !tbaa !225
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %59 = load ptr, ptr %56, align 8, !tbaa !8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %56, ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %62 unwind label %65

62:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

63:                                               ; preds = %_ZN9grpc_coreplENS_9TimestampENS_8DurationE.exit15
  %64 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %67

65:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, %43
  %66 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %45) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

67:                                               ; preds = %65, %63
  %.pn.pn = phi { ptr, i32 } [ %66, %65 ], [ %64, %63 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel12ResetBackoffEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !304
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 400
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit unwind label %20

_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit: ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 480
  invoke void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %5)
          to label %6 unwind label %22

6:                                                ; preds = %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %8 = load i32, ptr %7, align 4, !tbaa !229
  %9 = icmp eq i32 %8, 3
  br i1 %9, label %10, label %24

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %12 = load ptr, ptr %11, align 8, !tbaa !237
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 824
  %.sroa.01.0.copyload = load i64, ptr %13, align 8
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  %.sroa.2.0.copyload = load i64, ptr %.sroa.2.0..sroa_idx, align 8, !tbaa !82
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = invoke noundef zeroext i1 %16(ptr noundef nonnull align 8 dereferenceable(24) %12, i64 %.sroa.01.0.copyload, i64 %.sroa.2.0.copyload)
          to label %18 unwind label %22

18:                                               ; preds = %10
  br i1 %17, label %19, label %thread-pre-split

19:                                               ; preds = %18
  invoke void @_ZN9grpc_core10Subchannel18OnRetryTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %37 unwind label %22

20:                                               ; preds = %1
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN4absl12lts_202407229MutexLockD2Ev.exit8

22:                                               ; preds = %19, %10, %_ZN4absl12lts_202407229MutexLockC2EPNS0_5MutexE.exit
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %44

thread-pre-split:                                 ; preds = %18
  %.pr = load i32, ptr %7, align 4, !tbaa !229
  br label %24

24:                                               ; preds = %thread-pre-split, %6
  %25 = phi i32 [ %.pr, %thread-pre-split ], [ %8, %6 ]
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %37

27:                                               ; preds = %24
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, label %28

28:                                               ; preds = %27
  invoke void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
          to label %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i unwind label %35

_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i: ; preds = %28, %27
  %29 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %30 = load ptr, ptr %29, align 8, !tbaa !292
  %31 = load ptr, ptr %30, align 8, !tbaa !8
  %32 = load ptr, ptr %31, align 8
  %33 = invoke i64 %32(ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %_ZN9grpc_core9Timestamp3NowEv.exit unwind label %35

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 816
  store i64 %33, ptr %34, align 8, !tbaa !63
  br label %37

35:                                               ; preds = %_ZTWN9grpc_core9Timestamp25thread_local_time_source_E.exit.i, %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %44

37:                                               ; preds = %24, %_ZN9grpc_core9Timestamp3NowEv.exit, %19
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %38

38:                                               ; preds = %37
  %39 = landingpad { ptr, i32 }
          catch ptr null
  %40 = extractvalue { ptr, i32 } %39, 0
  tail call void @__clang_call_terminate(ptr %40) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %37
  %41 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %42 = icmp eq i64 %41, 1
  br i1 %42, label %43, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, !prof !50

43:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #42
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #44
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit, %43
  ret void

44:                                               ; preds = %35, %22
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %36, %35 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit8 unwind label %45

45:                                               ; preds = %44
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit8:       ; preds = %20, %44
  %.pn.pn = phi { ptr, i32 } [ %21, %20 ], [ %.pn, %44 ]
  %48 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %49 = icmp eq i64 %48, 1
  br i1 %49, label %50, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit10, !prof !50

50:                                               ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit8
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #42
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #44
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit10

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit10: ; preds = %_ZN4absl12lts_202407229MutexLockD2Ev.exit8, %50
  resume { ptr, i32 } %.pn.pn
}

declare void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel18OnRetryTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %3 = alloca ptr, align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %7 = load i8, ptr %6, align 8, !tbaa !228, !range !263, !noundef !146
  %8 = trunc nuw i8 %7 to i1
  br i1 %8, label %25, label %9

9:                                                ; preds = %1
  %10 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %11 = trunc i8 %10 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br i1 %11, label %12, label %24, !prof !50

12:                                               ; preds = %9
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 726) #43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %26

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %12
  store ptr %0, ptr %3, align 8, !tbaa !277
  %13 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %14 unwind label %28

14:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %13, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %28

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(144) %15)
          to label %16 unwind label %30

16:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %17 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %13, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %18 unwind label %32

18:                                               ; preds = %16
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %17, i64 39, ptr nonnull @.str.25)
          to label %.critedge unwind label %32

.critedge:                                        ; preds = %18
  %19 = load ptr, ptr %4, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %22 = load i64, ptr %20, align 8, !tbaa !82
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i

24:                                               ; preds = %9
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge26

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %.critedge26

.critedge26:                                      ; preds = %24, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 1, ptr %5, align 8, !tbaa !75, !alias.scope !307
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %41

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %.critedge26
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %25

25:                                               ; preds = %1, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void

26:                                               ; preds = %12
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %40

28:                                               ; preds = %14, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  br label %39

30:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %31 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

32:                                               ; preds = %18, %16
  %33 = landingpad { ptr, i32 }
          cleanup
  %34 = load ptr, ptr %4, align 8, !tbaa !78
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %36 = icmp eq ptr %34, %35
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27: ; preds = %32
  %37 = load i64, ptr %35, align 8, !tbaa !82
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %34, i64 noundef %38) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29: ; preds = %32, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27, %30
  %.pn = phi { ptr, i32 } [ %31, %30 ], [ %33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i27 ], [ %33, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %39

39:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29, %28
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit29 ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %40

40:                                               ; preds = %26, %39
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %39 ], [ %27, %26 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %43

41:                                               ; preds = %.critedge26
  %42 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %43

43:                                               ; preds = %41, %40
  %.pn21 = phi { ptr, i32 } [ %42, %41 ], [ %.pn.pn.pn, %40 ]
  resume { ptr, i32 } %.pn21
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(912) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8, !tbaa !168
  %.not = icmp eq ptr %4, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %4, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(144) %6, ptr noundef nonnull %0)
  %10 = load ptr, ptr %3, align 8, !tbaa !281
  store ptr null, ptr %3, align 8, !tbaa !281
  %.not.i = icmp eq ptr %10, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit, !prof !50

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit: ; preds = %15, %11, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %21 = load i8, ptr %20, align 8, !tbaa !228, !range !263, !noundef !146
  %22 = trunc nuw i8 %21 to i1
  br i1 %22, label %23, label %.critedge, !prof !50

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %2, ptr noundef nonnull @.str, i32 noundef 665, i64 10, ptr nonnull @.str.22) #43
          to label %24 unwind label %25

24:                                               ; preds = %23
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %2) #41
  unreachable

25:                                               ; preds = %23
  %26 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit10 unwind label %48

.critedge:                                        ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEE5resetEPS1_.exit
  store i8 1, ptr %20, align 8, !tbaa !228
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %28 = load ptr, ptr %27, align 8, !tbaa !225
  store ptr null, ptr %27, align 8, !tbaa !225
  %.not.i.i = icmp eq ptr %28, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %29

29:                                               ; preds = %.critedge
  %30 = load ptr, ptr %28, align 8, !tbaa !8
  %31 = load ptr, ptr %30, align 8
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %28)
          to label %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %.critedge, %29
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %36 = load ptr, ptr %35, align 8, !tbaa !54
  store ptr null, ptr %35, align 8, !tbaa !54
  %.not.i9 = icmp eq ptr %36, null
  br i1 %.not.i9, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit, label %37

37:                                               ; preds = %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = atomicrmw sub ptr %38, i64 1 acq_rel, align 8
  %40 = icmp eq i64 %39, 1
  br i1 %40, label %41, label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit, !prof !50

41:                                               ; preds = %37
  %42 = load ptr, ptr %36, align 8, !tbaa !8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %44 = load ptr, ptr %43, align 8
  tail call void %44(ptr noundef nonnull align 8 dereferenceable(24) %36) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit

_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit: ; preds = %41, %37, %_ZNSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE5resetEPS1_.exit
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %45

45:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit
  %46 = landingpad { ptr, i32 }
          catch ptr null
  %47 = extractvalue { ptr, i32 } %46, 0
  tail call void @__clang_call_terminate(ptr %47) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE5resetEPS1_.exit
  ret void

48:                                               ; preds = %25
  %49 = landingpad { ptr, i32 }
          catch ptr null
  %50 = extractvalue { ptr, i32 } %49, 0
  call void @__clang_call_terminate(ptr %50) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit10:      ; preds = %25
  resume { ptr, i32 } %26
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel20GetOrAddDataProducerENS_14UniqueTypeNameESt8functionIFvPPNS0_21DataProducerInterfaceEEE(ptr noundef nonnull align 8 dereferenceable(912) %0, i64 %1, ptr %2, ptr noundef %3) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %5 = alloca ptr, align 8
  %6 = alloca %"class.grpc_core::UniqueTypeName", align 8
  %7 = alloca ptr, align 8
  store i64 %1, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 848
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !310
  %11 = invoke { ptr, i8 } @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS1_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %12 unwind label %24

12:                                               ; preds = %4
  %.fca.0.extract = extractvalue { ptr, i8 } %11, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %13 = getelementptr inbounds nuw i8, ptr %.fca.0.extract, i64 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8, !tbaa !312
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %15 = load ptr, ptr %14, align 8, !tbaa !315
  %.not.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i, label %16, label %17

16:                                               ; preds = %12
  invoke void @_ZSt25__throw_bad_function_callv() #47
          to label %.noexc unwind label %26

.noexc:                                           ; preds = %16
  unreachable

17:                                               ; preds = %12
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %19 = load ptr, ptr %18, align 8, !tbaa !317
  invoke void %19(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %20 unwind label %26

20:                                               ; preds = %17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %21

21:                                               ; preds = %20
  %22 = landingpad { ptr, i32 }
          catch ptr null
  %23 = extractvalue { ptr, i32 } %22, 0
  call void @__clang_call_terminate(ptr %23) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %20
  ret void

24:                                               ; preds = %4
  %25 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %28

26:                                               ; preds = %17, %16
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %28

28:                                               ; preds = %26, %24
  %.pn = phi { ptr, i32 } [ %27, %26 ], [ %25, %24 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %9)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit6 unwind label %29

29:                                               ; preds = %28
  %30 = landingpad { ptr, i32 }
          catch ptr null
  %31 = extractvalue { ptr, i32 } %30, 0
  call void @__clang_call_terminate(ptr %31) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit6:       ; preds = %28
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, i8 } @_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE7emplaceIJRS1_DnEEES7_ISt17_Rb_tree_iteratorIS9_EbEDpOT_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef nonnull align 8 dereferenceable(16) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !249
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.not10.i.i.i = icmp eq ptr %5, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %8 = load ptr, ptr %7, align 8, !tbaa !319
  br label %9

9:                                                ; preds = %9, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %5, %.lr.ph.i.i.i ], [ %.1.i.i.i, %9 ]
  %.0811.i.i.i = phi ptr [ %6, %.lr.ph.i.i.i ], [ %.19.i.i.i, %9 ]
  %10 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %11 = load ptr, ptr %10, align 8, !tbaa !319
  %12 = icmp ult ptr %11, %8
  %.19.i.i.i = select i1 %12, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %12, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, label %9, !llvm.loop !321

_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit: ; preds = %9
  %13 = icmp eq ptr %.19.i.i.i, %6
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit
  %15 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %16 = load ptr, ptr %15, align 8, !tbaa !319
  %17 = icmp ult ptr %8, %16
  br i1 %17, label %.critedge, label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJRS1_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

.critedge:                                        ; preds = %3, %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit, %14
  %.08.lcssa.i.i.i20 = phi ptr [ %.19.i.i.i, %14 ], [ %.19.i.i.i, %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE11lower_boundERS8_.exit ], [ %6, %3 ]
  %18 = tail call noalias noundef nonnull dereferenceable(56) ptr @_Znwm(i64 noundef 56) #46
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %19, ptr noundef nonnull align 8 dereferenceable(16) %1, i64 16, i1 false), !tbaa.struct !322
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 48
  store ptr null, ptr %20, align 8, !tbaa !323
  %21 = invoke { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %.08.lcssa.i.i.i20, ptr noundef nonnull align 8 dereferenceable(16) %19)
          to label %22 unwind label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i

22:                                               ; preds = %.critedge
  %23 = extractvalue { ptr, ptr } %21, 0
  %24 = extractvalue { ptr, ptr } %21, 1
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %38, label %25

25:                                               ; preds = %22
  %.not.i.i.i.i = icmp ne ptr %23, null
  %26 = icmp eq ptr %24, %6
  %or.cond.i.i.i.i = select i1 %.not.i.i.i.i, i1 true, i1 %26
  br i1 %or.cond.i.i.i.i, label %.thread.i.i, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %29 = load ptr, ptr %28, align 8, !tbaa !319
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 40
  %31 = load ptr, ptr %30, align 8, !tbaa !319
  %32 = icmp ult ptr %29, %31
  br label %.thread.i.i

.thread.i.i:                                      ; preds = %27, %25
  %33 = phi i1 [ %32, %27 ], [ true, %25 ]
  tail call void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext %33, ptr noundef nonnull %18, ptr noundef nonnull %24, ptr noundef nonnull align 8 dereferenceable(32) %6) #42
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %35 = load i64, ptr %34, align 8, !tbaa !252
  %36 = add i64 %35, 1
  store i64 %36, ptr %34, align 8, !tbaa !252
  br label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJRS1_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE10_Auto_nodeD2Ev.exit.i.i: ; preds = %.critedge
  %37 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #44
  resume { ptr, i32 } %37

38:                                               ; preds = %22
  tail call void @_ZdlPvm(ptr noundef nonnull %18, i64 noundef 56) #44
  br label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJRS1_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit

_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE12emplace_hintIJRS1_DnEEESt17_Rb_tree_iteratorIS9_ESt23_Rb_tree_const_iteratorIS9_EDpOT_.exit: ; preds = %14, %38, %.thread.i.i
  %.sroa.018.0 = phi ptr [ %23, %38 ], [ %18, %.thread.i.i ], [ %.19.i.i.i, %14 ]
  %.sroa.3.0 = phi i8 [ 1, %38 ], [ 1, %.thread.i.i ], [ 0, %14 ]
  %.fca.0.insert = insertvalue { ptr, i8 } poison, ptr %.sroa.018.0, 0
  %.fca.1.insert = insertvalue { ptr, i8 } %.fca.0.insert, i8 %.sroa.3.0, 1
  ret { ptr, i8 } %.fca.1.insert
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel18RemoveDataProducerEPNS0_21DataProducerInterfaceE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
  %4 = load ptr, ptr %1, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = invoke { i64, ptr } %6(ptr noundef nonnull align 8 dereferenceable(16) %1)
          to label %8 unwind label %29

8:                                                ; preds = %2
  %9 = extractvalue { i64, ptr } %7, 1
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %11 = load ptr, ptr %10, align 8, !tbaa !249
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 856
  %.not10.i.i.i = icmp eq ptr %11, null
  br i1 %.not10.i.i.i, label %.critedge, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8, %.lr.ph.i.i.i
  %.012.i.i.i = phi ptr [ %.1.i.i.i, %.lr.ph.i.i.i ], [ %11, %8 ]
  %.0811.i.i.i = phi ptr [ %.19.i.i.i, %.lr.ph.i.i.i ], [ %12, %8 ]
  %13 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  %14 = load ptr, ptr %13, align 8, !tbaa !319
  %15 = icmp ult ptr %14, %9
  %.19.i.i.i = select i1 %15, ptr %.0811.i.i.i, ptr %.012.i.i.i
  %.1.in.v.i.i.i = select i1 %15, i64 24, i64 16
  %.1.in.i.i.i = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 %.1.in.v.i.i.i
  %.1.i.i.i = load ptr, ptr %.1.in.i.i.i, align 8, !tbaa !320
  %.not.i.i.i = icmp eq ptr %.1.i.i.i, null
  br i1 %.not.i.i.i, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, label %.lr.ph.i.i.i, !llvm.loop !321

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i: ; preds = %.lr.ph.i.i.i
  %16 = icmp eq ptr %.19.i.i.i, %12
  br i1 %16, label %.critedge, label %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit

_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit: ; preds = %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i
  %17 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 40
  %18 = load ptr, ptr %17, align 8, !tbaa !319
  %19 = icmp ult ptr %9, %18
  br i1 %19, label %.critedge, label %20

20:                                               ; preds = %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit
  %21 = getelementptr inbounds nuw i8, ptr %.19.i.i.i, i64 48
  %22 = load ptr, ptr %21, align 8, !tbaa !323
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %.critedge

24:                                               ; preds = %20
  %25 = tail call noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef nonnull %.19.i.i.i, ptr noundef nonnull align 8 dereferenceable(32) %12) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %25, i64 noundef 56) #44
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 888
  %27 = load i64, ptr %26, align 8, !tbaa !252
  %28 = add i64 %27, -1
  store i64 %28, ptr %26, align 8, !tbaa !252
  br label %.critedge

29:                                               ; preds = %2
  %30 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit7 unwind label %34

.critedge:                                        ; preds = %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS7_EPSt18_Rb_tree_node_baseRS3_.exit.i.i, %8, %_ZNSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE4findERS8_.exit, %24, %20
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %31

31:                                               ; preds = %.critedge
  %32 = landingpad { ptr, i32 }
          catch ptr null
  %33 = extractvalue { ptr, i32 } %32, 0
  tail call void @__clang_call_terminate(ptr %33) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %.critedge
  ret void

34:                                               ; preds = %29
  %35 = landingpad { ptr, i32 }
          catch ptr null
  %36 = extractvalue { ptr, i32 } %35, 0
  tail call void @__clang_call_terminate(ptr %36) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit7:       ; preds = %29
  resume { ptr, i32 } %30
}

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) initializes((412, 416)) %0, i32 noundef %1, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %2) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.absl::lts_20240722::Status", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.absl::lts_20240722::StatusOr", align 8
  %10 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %11 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %12 = alloca %class.anon.140, align 8
  %13 = alloca %struct.grpc_slice, align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %16 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %17 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %20 = alloca %"class.absl::lts_20240722::AlphaNum", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i32 %1, ptr %22, align 4, !tbaa !229
  %23 = load i64, ptr %2, align 8, !tbaa !75
  %24 = icmp eq i64 %23, 1
  br i1 %24, label %25, label %31

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %27 = load i64, ptr %26, align 8, !tbaa !75
  %.not.i = icmp eq i64 %27, 1
  br i1 %.not.i, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %_ZN4absl12lts_202407226Status3RefEm.exit.i

_ZN4absl12lts_202407226Status3RefEm.exit.i:       ; preds = %25
  store i64 1, ptr %26, align 8, !tbaa !75
  %28 = trunc i64 %27 to i1
  br i1 %28, label %_ZN4absl12lts_202407226StatusaSERKS1_.exit, label %29

29:                                               ; preds = %_ZN4absl12lts_202407226Status3RefEm.exit.i
  %30 = inttoptr i64 %27 to ptr
  tail call void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %30)
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

31:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %32 = trunc i64 %23 to i1
  br i1 %32, label %33, label %36

33:                                               ; preds = %31
  %34 = lshr i64 %23, 2
  %35 = trunc i64 %34 to i32
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

36:                                               ; preds = %31
  %37 = inttoptr i64 %23 to ptr
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4, !tbaa !326
  br label %_ZNK4absl12lts_202407226Status4codeEv.exit

_ZNK4absl12lts_202407226Status4codeEv.exit:       ; preds = %33, %36
  %.0.i.i = phi i32 [ %35, %33 ], [ %39, %36 ]
  %40 = tail call noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef %.0.i.i)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  call void @_Z20grpc_sockaddr_to_uriB5cxx11PK21grpc_resolved_address(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr") align 8 %9, ptr noundef nonnull %41)
  call void @llvm.experimental.noalias.scope.decl(metadata !338)
  %42 = load i64, ptr %9, align 8, !tbaa !75, !noalias !338
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %.noexc.i.i

44:                                               ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %45 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %46 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %46, ptr %8, align 8, !tbaa !270, !alias.scope !338
  %47 = load ptr, ptr %45, align 8, !tbaa !78, !noalias !338
  %48 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %49 = icmp eq ptr %47, %48
  br i1 %49, label %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %52 = load i64, ptr %51, align 8, !tbaa !112, !noalias !338
  %53 = icmp ult i64 %52, 16
  call void @llvm.assume(i1 %53)
  %54 = add nuw nsw i64 %52, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %46, ptr noundef nonnull align 8 dereferenceable(1) %48, i64 %54, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %44
  store ptr %47, ptr %8, align 8, !tbaa !78, !alias.scope !338
  %55 = load i64, ptr %48, align 8, !tbaa !82, !noalias !338
  store i64 %55, ptr %46, align 8, !tbaa !82, !alias.scope !338
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %9, i64 16
  %.pre.i63 = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !112, !noalias !338
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %50
  %56 = phi ptr [ %46, %50 ], [ %47, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %57 = phi i64 [ %52, %50 ], [ %.pre.i63, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ]
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %57, ptr %59, align 8, !tbaa !112, !alias.scope !338
  store ptr %48, ptr %45, align 8, !tbaa !78, !noalias !338
  store i64 0, ptr %58, align 8, !tbaa !112, !noalias !338
  store i8 0, ptr %48, align 8, !tbaa !82, !noalias !338
  br label %66

.noexc.i.i:                                       ; preds = %_ZNK4absl12lts_202407226Status4codeEv.exit
  %60 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %60, ptr %8, align 8, !tbaa !270, !alias.scope !338
  call void @llvm.lifetime.start.p0(ptr nonnull %4), !noalias !338
  store i64 22, ptr %4, align 8, !tbaa !63, !noalias !338
  %61 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %133

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %61, ptr %8, align 8, !tbaa !78, !alias.scope !338
  %62 = load i64, ptr %4, align 8, !tbaa !63, !noalias !338
  store i64 %62, ptr %60, align 8, !tbaa !82, !alias.scope !338
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %61, ptr noundef nonnull align 1 dereferenceable(22) @.str.13, i64 22, i1 false)
  %63 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 %62, ptr %63, align 8, !tbaa !112, !alias.scope !338
  %64 = load ptr, ptr %8, align 8, !tbaa !78, !alias.scope !338
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 %62
  store i8 0, ptr %65, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %4), !noalias !338
  %.pre = load ptr, ptr %8, align 8, !tbaa !78
  %.pre137 = load i64, ptr %63, align 8, !tbaa !112
  br label %66

66:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i, %.noexc
  %67 = phi i64 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %.pre137, %.noexc ]
  %68 = phi ptr [ %56, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i ], [ %.pre, %.noexc ]
  store i64 %67, ptr %7, align 8
  %69 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %68, ptr %69, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 2, ptr %10, align 8
  %70 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr @.str.23, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %71 = load i64, ptr %2, align 8, !tbaa !75
  %72 = trunc i64 %71 to i1
  br i1 %72, label %79, label %73

73:                                               ; preds = %66
  %74 = inttoptr i64 %71 to ptr
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !78
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 16
  %78 = load i64, ptr %77, align 8, !tbaa !112
  br label %81

79:                                               ; preds = %66
  %80 = and i64 %71, 2
  %.not.i64 = icmp eq i64 %80, 0
  %spec.select.i = select i1 %.not.i64, i64 0, i64 27
  %spec.select1.i = select i1 %.not.i64, ptr null, ptr @_ZN4absl12lts_202407226Status16kMovedFromStringE
  br label %81

81:                                               ; preds = %79, %73
  %.sroa.0.0.i = phi i64 [ %spec.select.i, %79 ], [ %78, %73 ]
  %.sroa.4.0.i = phi ptr [ %spec.select1.i, %79 ], [ %76, %73 ]
  store i64 %.sroa.0.0.i, ptr %11, align 8, !tbaa !63
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %.sroa.4.0.i, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !122
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(48) %7, ptr noundef nonnull align 8 dereferenceable(48) %10, ptr noundef nonnull align 8 dereferenceable(48) %11)
          to label %82 unwind label %135

82:                                               ; preds = %81
  %83 = load ptr, ptr %6, align 8, !tbaa !78
  %84 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %85 = load i64, ptr %84, align 8, !tbaa !112
  invoke void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %5, i32 noundef %40, i64 %85, ptr %83)
          to label %86 unwind label %137

86:                                               ; preds = %82
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 416
  %88 = load i64, ptr %87, align 8, !tbaa !75
  %89 = load i64, ptr %5, align 8, !tbaa !75
  %.not.i67 = icmp eq i64 %89, %88
  br i1 %.not.i67, label %_ZN4absl12lts_202407226StatusaSEOS1_.exit, label %90

90:                                               ; preds = %86
  store i64 %89, ptr %87, align 8, !tbaa !75
  store i64 55, ptr %5, align 8, !tbaa !75
  %91 = trunc i64 %88 to i1
  br i1 %91, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %92

92:                                               ; preds = %90
  %93 = inttoptr i64 %88 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %93)
          to label %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge unwind label %94

._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge: ; preds = %92
  %.pre138 = load i64, ptr %5, align 8, !tbaa !75
  br label %_ZN4absl12lts_202407226StatusaSEOS1_.exit

94:                                               ; preds = %92
  %95 = landingpad { ptr, i32 }
          catch ptr null
  %96 = extractvalue { ptr, i32 } %95, 0
  call void @__clang_call_terminate(ptr %96) #41
  unreachable

_ZN4absl12lts_202407226StatusaSEOS1_.exit:        ; preds = %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge, %86
  %97 = phi i64 [ %.pre138, %._ZN4absl12lts_202407226StatusaSEOS1_.exit_crit_edge ], [ %88, %86 ]
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %99

99:                                               ; preds = %_ZN4absl12lts_202407226StatusaSEOS1_.exit
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %90, %_ZN4absl12lts_202407226StatusaSEOS1_.exit, %99
  %104 = load ptr, ptr %6, align 8, !tbaa !78
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %107 = load i64, ptr %105, align 8, !tbaa !82
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i68
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %109 = load ptr, ptr %8, align 8, !tbaa !78
  %110 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %111 = icmp eq ptr %109, %110
  br i1 %111, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %112 = load i64, ptr %110, align 8, !tbaa !82
  %113 = add i64 %112, 1
  call void @_ZdlPvm(ptr noundef %109, i64 noundef %113) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i69
  %114 = load i64, ptr %9, align 8, !tbaa !75
  %115 = icmp eq i64 %114, 1
  br i1 %115, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %122

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %116 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %117 = load ptr, ptr %116, align 8, !tbaa !78
  %118 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %119 = icmp eq ptr %117, %118
  br i1 %119, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %120 = load i64, ptr %118, align 8, !tbaa !82
  %121 = add i64 %120, 1
  call void @_ZdlPvm(ptr noundef %117, i64 noundef %121) #44
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit

122:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit71
  %123 = trunc i64 %114 to i1
  br i1 %123, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, label %124

124:                                              ; preds = %122
  %125 = inttoptr i64 %114 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %125)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit unwind label %126

126:                                              ; preds = %124
  %127 = landingpad { ptr, i32 }
          catch ptr null
  %128 = extractvalue { ptr, i32 } %127, 0
  call void @__clang_call_terminate(ptr %128) #41
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %122, %124
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store ptr %0, ptr %12, align 8, !tbaa !341
  %129 = load i64, ptr %2, align 8, !tbaa !75
  %130 = trunc i64 %129 to i1
  br i1 %130, label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit, label %131

131:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit
  %132 = inttoptr i64 %129 to ptr
  call void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48) %132, ptr nonnull %12, ptr nonnull @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE")
  br label %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit

_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit: ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev.exit, %131
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZN4absl12lts_202407226StatusaSERKS1_.exit

133:                                              ; preds = %.noexc.i.i
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

135:                                              ; preds = %81
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

137:                                              ; preds = %82
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %6, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72: ; preds = %137
  %142 = load i64, ptr %140, align 8, !tbaa !82
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i72 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %144 = load ptr, ptr %8, align 8, !tbaa !78
  %145 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %146 = icmp eq ptr %144, %145
  br i1 %146, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74
  %147 = load i64, ptr %145, align 8, !tbaa !82
  %148 = add i64 %147, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %148) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75, %133
  %.pn.pn.pn = phi { ptr, i32 } [ %134, %133 ], [ %.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i75 ], [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit74 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(40) %9) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %225

_ZN4absl12lts_202407226StatusaSERKS1_.exit:       ; preds = %29, %_ZN4absl12lts_202407226Status3RefEm.exit.i, %25, %_ZNK4absl12lts_202407226Status14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE.exit
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %150 = load ptr, ptr %149, align 8, !tbaa !83
  %.not = icmp eq ptr %150, null
  br i1 %.not, label %222, label %151

151:                                              ; preds = %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  call void @_ZN9grpc_core8channelz14SubchannelNode23UpdateConnectivityStateE23grpc_connectivity_state(ptr noundef nonnull align 8 dereferenceable(216) %150, i32 noundef %1)
  %152 = load ptr, ptr %149, align 8, !tbaa !83
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 41, ptr %15, align 8
  %153 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr @.str.24, ptr %153, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %154 = call noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %1)
  %.not.i.i = icmp eq ptr %154, null
  br i1 %.not.i.i, label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit, label %155

155:                                              ; preds = %151
  %156 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %154) #42
  br label %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit

_ZN4absl12lts_202407228AlphaNumC2EPKc.exit:       ; preds = %151, %155
  %.sroa.0.0.i.i = phi i64 [ %156, %155 ], [ 0, %151 ]
  store i64 %.sroa.0.0.i.i, ptr %16, align 8
  %157 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr %154, ptr %157, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %158 = load i64, ptr %2, align 8, !tbaa !75
  %.not136 = icmp eq i64 %158, 1
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  br i1 %.not136, label %._crit_edge.i.i, label %161

._crit_edge.i.i:                                  ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  %159 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %159, ptr %18, align 8, !tbaa !270
  %160 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store i64 0, ptr %160, align 8, !tbaa !112
  store i8 0, ptr %159, align 8, !tbaa !82
  br label %173

161:                                              ; preds = %_ZN4absl12lts_202407228AlphaNumC2EPKc.exit
  store i64 2, ptr %19, align 8
  %162 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr @.str.23, ptr %162, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  %163 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @llvm.experimental.noalias.scope.decl(metadata !343)
  %164 = load i64, ptr %163, align 8, !tbaa !75, !noalias !343
  %165 = icmp eq i64 %164, 1
  br i1 %165, label %._crit_edge.i.i.i80, label %169

._crit_edge.i.i.i80:                              ; preds = %161
  %166 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %166, ptr %21, align 8, !tbaa !270, !alias.scope !343
  store i16 19279, ptr %166, align 8, !alias.scope !343
  %167 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 2, ptr %167, align 8, !tbaa !112, !alias.scope !343
  %168 = getelementptr inbounds nuw i8, ptr %21, i64 18
  store i8 0, ptr %168, align 2, !tbaa !82, !alias.scope !343
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit

169:                                              ; preds = %161
  invoke void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %21, i64 noundef %164, i32 noundef 1)
          to label %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge unwind label %.thread121

._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge: ; preds = %169
  %.pre139 = load ptr, ptr %21, align 8, !tbaa !78
  %.phi.trans.insert140 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.pre141 = load i64, ptr %.phi.trans.insert140, align 8, !tbaa !112
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit: ; preds = %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge, %._crit_edge.i.i.i80
  %170 = phi i64 [ %.pre141, %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge ], [ 2, %._crit_edge.i.i.i80 ]
  %171 = phi ptr [ %.pre139, %._ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit_crit_edge ], [ %166, %._crit_edge.i.i.i80 ]
  store i64 %170, ptr %20, align 8
  %172 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store ptr %171, ptr %172, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(48) %19, ptr noundef nonnull align 8 dereferenceable(48) %20)
          to label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge unwind label %.thread124

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %.pre142 = load ptr, ptr %18, align 8, !tbaa !78
  %.phi.trans.insert143 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %.pre144 = load i64, ptr %.phi.trans.insert143, align 8, !tbaa !112
  br label %173

173:                                              ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge, %._crit_edge.i.i
  %174 = phi i64 [ %.pre144, %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge ], [ 0, %._crit_edge.i.i ]
  %175 = phi ptr [ %.pre142, %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit._crit_edge ], [ %159, %._crit_edge.i.i ]
  store i64 %174, ptr %17, align 8
  %176 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %175, ptr %176, align 8
  invoke void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull align 8 dereferenceable(48) %15, ptr noundef nonnull align 8 dereferenceable(48) %16, ptr noundef nonnull align 8 dereferenceable(48) %17)
          to label %177 unwind label %196

177:                                              ; preds = %173
  invoke void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%struct.grpc_slice) align 8 %13, ptr noundef nonnull %14)
          to label %178 unwind label %198

178:                                              ; preds = %177
  %179 = getelementptr inbounds nuw i8, ptr %152, i64 152
  invoke void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64) %179, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit unwind label %198

_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit: ; preds = %178
  %180 = load ptr, ptr %14, align 8, !tbaa !78
  %181 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %182 = icmp eq ptr %180, %181
  br i1 %182, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83: ; preds = %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit
  %183 = load i64, ptr %181, align 8, !tbaa !82
  %184 = add i64 %183, 1
  call void @_ZdlPvm(ptr noundef %180, i64 noundef %184) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85: ; preds = %_ZN9grpc_core8channelz14SubchannelNode13AddTraceEventENS0_12ChannelTrace8SeverityERK10grpc_slice.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i83
  %185 = load ptr, ptr %18, align 8, !tbaa !78
  %186 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %187 = icmp eq ptr %185, %186
  br i1 %187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85
  %188 = load i64, ptr %186, align 8, !tbaa !82
  %189 = add i64 %188, 1
  call void @_ZdlPvm(ptr noundef %185, i64 noundef %189) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  br i1 %.not136, label %.critedge58, label %.critedge

.critedge:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88
  %190 = load ptr, ptr %21, align 8, !tbaa !78
  %191 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %192 = icmp eq ptr %190, %191
  br i1 %192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89: ; preds = %.critedge
  %193 = load i64, ptr %191, align 8, !tbaa !82
  %194 = add i64 %193, 1
  call void @_ZdlPvm(ptr noundef %190, i64 noundef %194) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i89
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge58

.critedge58:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit88, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit91
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %222

.thread121:                                       ; preds = %169
  %195 = landingpad { ptr, i32 }
          cleanup
  br label %.critedge60.sink.split

196:                                              ; preds = %173
  %197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

198:                                              ; preds = %178, %177
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %14, align 8, !tbaa !78
  %201 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %202 = icmp eq ptr %200, %201
  br i1 %202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92: ; preds = %198
  %203 = load i64, ptr %201, align 8, !tbaa !82
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %204) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94: ; preds = %198, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92, %196
  %.pn49 = phi { ptr, i32 } [ %197, %196 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i92 ], [ %199, %198 ]
  %205 = load ptr, ptr %18, align 8, !tbaa !78
  %206 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %207 = icmp eq ptr %205, %206
  br i1 %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  %208 = load i64, ptr %206, align 8, !tbaa !82
  %209 = add i64 %208, 1
  call void @_ZdlPvm(ptr noundef %205, i64 noundef %209) #44
  br i1 %.not136, label %.critedge60, label %210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit94
  br i1 %.not136, label %.critedge60, label %210

210:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97
  %211 = load ptr, ptr %21, align 8, !tbaa !78
  %212 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %213 = icmp eq ptr %211, %212
  br i1 %213, label %.critedge60.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98

.thread124:                                       ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit
  %214 = landingpad { ptr, i32 }
          cleanup
  %215 = load ptr, ptr %21, align 8, !tbaa !78
  %216 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %217 = icmp eq ptr %215, %216
  br i1 %217, label %.critedge60.sink.split, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.thread

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.thread: ; preds = %.thread124
  %218 = load i64, ptr %216, align 8, !tbaa !82
  %219 = add i64 %218, 1
  call void @_ZdlPvm(ptr noundef %215, i64 noundef %219) #44
  br label %.critedge60.sink.split

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98: ; preds = %210
  %220 = load i64, ptr %212, align 8, !tbaa !82
  %221 = add i64 %220, 1
  call void @_ZdlPvm(ptr noundef %211, i64 noundef %221) #44
  br label %.critedge60.sink.split

.critedge60.sink.split:                           ; preds = %210, %.thread124, %.thread121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.thread, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98
  %.pn49.pn.pn.pn.pn116.ph = phi { ptr, i32 } [ %214, %.thread124 ], [ %195, %.thread121 ], [ %214, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98.thread ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i98 ], [ %.pn49, %210 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.critedge60

.critedge60:                                      ; preds = %.critedge60.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95
  %.pn49.pn.pn.pn.pn116 = phi { ptr, i32 } [ %.pn49, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit97 ], [ %.pn49, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i95 ], [ %.pn49.pn.pn.pn.pn116.ph, %.critedge60.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %225

222:                                              ; preds = %.critedge58, %_ZN4absl12lts_202407226StatusaSERKS1_.exit
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 416
  call void @_ZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(40) %223, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %224)
  ret void

225:                                              ; preds = %.critedge60, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77
  %.pn49.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn49.pn.pn.pn.pn116, %.critedge60 ], [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit77 ]
  resume { ptr, i32 } %.pn49.pn.pn.pn.pn.pn
}

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_S3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StatusC1ENS0_10StatusCodeESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i32 noundef, i64, ptr) unnamed_addr #0

declare void @_Z26grpc_slice_from_cpp_stringNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind writable sret(%struct.grpc_slice) align 8, ptr noundef) local_unnamed_addr #0

declare noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226StrCatB5cxx11ERKNS0_8AlphaNumES3_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(48), ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel12OnRetryTimerEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZN9grpc_core10Subchannel18OnRetryTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
          to label %3 unwind label %7

3:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %4

4:                                                ; preds = %3
  %5 = landingpad { ptr, i32 }
          catch ptr null
  %6 = extractvalue { ptr, i32 } %5, 0
  tail call void @__clang_call_terminate(ptr %6) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %3
  ret void

7:                                                ; preds = %1
  %8 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit2 unwind label %9

9:                                                ; preds = %7
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit2:       ; preds = %7
  resume { ptr, i32 } %8
}

declare i64 @_ZN9grpc_core7BackOff16NextAttemptDelayEv(ptr noundef nonnull align 8 dereferenceable(336)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSERKS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

; Function Attrs: uwtable
define void @_ZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, ptr noundef %1) local_unnamed_addr #19 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.grpc_core::ChannelArgs", align 8
  %5 = alloca %"class.grpc_core::Duration", align 8
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %7 = alloca ptr, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.absl::lts_20240722::Status", align 8
  %11 = alloca %"class.absl::lts_20240722::Status", align 8
  %12 = alloca %"class.absl::lts_20240722::AnyInvocable", align 16
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %14 = load i8, ptr %13, align 8, !tbaa !228, !range !263, !noundef !146
  %15 = trunc nuw i8 %14 to i1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !226
  %.not.i = icmp eq ptr %17, null
  br i1 %15, label %18, label %35

18:                                               ; preds = %2
  br i1 %.not.i, label %22, label %19

19:                                               ; preds = %18
  %20 = load ptr, ptr %17, align 8, !tbaa !8
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(8) %17)
  store ptr null, ptr %16, align 8, !tbaa !226
  br label %22

22:                                               ; preds = %19, %18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4)
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %24 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %23, ptr noundef nonnull align 8 dereferenceable(8) %4) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !346
  store ptr null, ptr %25, align 8, !tbaa !346
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %29 = atomicrmw sub ptr %28, i64 1 acq_rel, align 8
  %30 = icmp eq i64 %29, 1
  br i1 %30, label %31, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, !prof !50

31:                                               ; preds = %27
  %32 = load ptr, ptr %26, align 8, !tbaa !8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %34 = load ptr, ptr %33, align 8
  call void %34(ptr noundef nonnull align 8 dereferenceable(64) %26) #42
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

35:                                               ; preds = %2
  br i1 %.not.i, label %38, label %36

36:                                               ; preds = %35
  %37 = tail call noundef zeroext i1 @_ZN9grpc_core10Subchannel22PublishTransportLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0)
  br i1 %37, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %38

38:                                               ; preds = %36, %35
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %.sroa.015.0.copyload = load i64, ptr %39, align 8, !tbaa !63
  %.not.i.i48 = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i48, label %_ZN9grpc_core9Timestamp3NowEv.exit, label %40

40:                                               ; preds = %38
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E()
  br label %_ZN9grpc_core9Timestamp3NowEv.exit

_ZN9grpc_core9Timestamp3NowEv.exit:               ; preds = %38, %40
  %41 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  %42 = load ptr, ptr %41, align 8, !tbaa !292
  %43 = load ptr, ptr %42, align 8, !tbaa !8
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 %44(ptr noundef nonnull align 8 dereferenceable(8) %42)
  switch i64 %45, label %.thread.i [
    i64 -9223372036854775808, label %46
    i64 9223372036854775807, label %47
  ]

46:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not12.i = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  br i1 %.not12.i, label %.thread.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit

47:                                               ; preds = %_ZN9grpc_core9Timestamp3NowEv.exit
  %.not.i49 = icmp eq i64 %.sroa.015.0.copyload, 9223372036854775807
  %spec.select.i = select i1 %.not.i49, i64 9223372036854775807, i64 -9223372036854775808
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

.thread.i:                                        ; preds = %46, %_ZN9grpc_core9Timestamp3NowEv.exit
  %48 = sub i64 0, %45
  %49 = icmp eq i64 %.sroa.015.0.copyload, 9223372036854775807
  %50 = icmp eq i64 %45, -9223372036854775807
  %or.cond.i.i = or i1 %49, %50
  br i1 %or.cond.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %51

51:                                               ; preds = %.thread.i
  %52 = icmp eq i64 %.sroa.015.0.copyload, -9223372036854775808
  %53 = icmp eq i64 %45, -9223372036854775808
  %or.cond9.i.i = or i1 %52, %53
  br i1 %or.cond9.i.i, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %54

54:                                               ; preds = %51
  %55 = icmp sgt i64 %.sroa.015.0.copyload, 0
  br i1 %55, label %56, label %59

56:                                               ; preds = %54
  %57 = sub nuw nsw i64 9223372036854775807, %.sroa.015.0.copyload
  %58 = icmp slt i64 %57, %48
  br i1 %58, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %62

59:                                               ; preds = %54
  %60 = sub nsw i64 -9223372036854775808, %.sroa.015.0.copyload
  %61 = icmp sgt i64 %60, %48
  br i1 %61, label %_ZN9grpc_coremiENS_9TimestampES0_.exit, label %62

62:                                               ; preds = %59, %56
  %63 = sub i64 %.sroa.015.0.copyload, %45
  br label %_ZN9grpc_coremiENS_9TimestampES0_.exit

_ZN9grpc_coremiENS_9TimestampES0_.exit:           ; preds = %46, %47, %.thread.i, %51, %56, %59, %62
  %64 = phi i64 [ %spec.select.i, %47 ], [ 9223372036854775807, %46 ], [ -9223372036854775808, %51 ], [ 9223372036854775807, %.thread.i ], [ -9223372036854775808, %59 ], [ %63, %62 ], [ 9223372036854775807, %56 ]
  store i64 %64, ptr %5, align 8
  %65 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %66 = trunc i8 %65 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  br i1 %66, label %67, label %89, !prof !50

67:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str, i32 noundef 771) #43
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %127

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %67
  store ptr %0, ptr %7, align 8, !tbaa !277
  %68 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %69 unwind label %129

69:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %68, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %129

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %69
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(144) %70)
          to label %71 unwind label %131

71:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %72 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %68, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %73 unwind label %133

73:                                               ; preds = %71
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %72, i64 18, ptr nonnull @.str.27)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit unwind label %133

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit: ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  invoke void @_ZN9grpc_core14StatusToStringB5cxx11ERKN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %1)
          to label %74 unwind label %135

74:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %75 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %72, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %76 unwind label %137

76:                                               ; preds = %74
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %75, i64 19, ptr nonnull @.str.28)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit unwind label %137

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit: ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 %64, ptr %3, align 8, !tbaa !63
  %77 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16) %75, ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %78 unwind label %137

78:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %77, i64 3, ptr nonnull @.str.29)
          to label %.critedge unwind label %137

.critedge:                                        ; preds = %78
  %79 = load ptr, ptr %9, align 8, !tbaa !78
  %80 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %81 = icmp eq ptr %79, %80
  br i1 %81, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %.critedge
  %82 = load i64, ptr %80, align 8, !tbaa !82
  %83 = add i64 %82, 1
  call void @_ZdlPvm(ptr noundef %79, i64 noundef %83) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %84 = load ptr, ptr %8, align 8, !tbaa !78
  %85 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %86 = icmp eq ptr %84, %85
  br i1 %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %87 = load i64, ptr %85, align 8, !tbaa !82
  %88 = add i64 %87, 1
  call void @_ZdlPvm(ptr noundef %84, i64 noundef %88) #44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51

89:                                               ; preds = %_ZN9grpc_coremiENS_9TimestampES0_.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.critedge46

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i50
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %.critedge46

.critedge46:                                      ; preds = %89, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i51
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %90 = load i64, ptr %1, align 8, !tbaa !75
  store i64 %90, ptr %11, align 8, !tbaa !75
  %91 = trunc i64 %90 to i1
  br i1 %91, label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit, label %92

92:                                               ; preds = %.critedge46
  %93 = inttoptr i64 %90 to ptr
  %94 = atomicrmw add ptr %93, i32 1 monotonic, align 4
  br label %_ZN4absl12lts_202407226StatusC2ERKS1_.exit

_ZN4absl12lts_202407226StatusC2ERKS1_.exit:       ; preds = %.critedge46, %92
  invoke void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::Status") align 8 %10, ptr noundef nonnull %11)
          to label %95 unwind label %152

95:                                               ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef 3, ptr noundef nonnull align 8 dereferenceable(8) %10)
          to label %96 unwind label %154

96:                                               ; preds = %95
  %97 = load i64, ptr %10, align 8, !tbaa !75
  %98 = trunc i64 %97 to i1
  br i1 %98, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %99

99:                                               ; preds = %96
  %100 = inttoptr i64 %97 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %100)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %101

101:                                              ; preds = %99
  %102 = landingpad { ptr, i32 }
          catch ptr null
  %103 = extractvalue { ptr, i32 } %102, 0
  call void @__clang_call_terminate(ptr %103) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %96, %99
  %104 = load i64, ptr %11, align 8, !tbaa !75
  %105 = trunc i64 %104 to i1
  br i1 %105, label %111, label %106

106:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %107 = inttoptr i64 %104 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %107)
          to label %111 unwind label %108

108:                                              ; preds = %106
  %109 = landingpad { ptr, i32 }
          catch ptr null
  %110 = extractvalue { ptr, i32 } %109, 0
  call void @__clang_call_terminate(ptr %110) #41
  unreachable

111:                                              ; preds = %106, %_ZN4absl12lts_202407226StatusD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 896
  %113 = load ptr, ptr %112, align 8, !tbaa !237
  %114 = call i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8) %5)
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %116 = atomicrmw add ptr %115, i64 1 monotonic, align 8, !noalias !347
  store ptr %0, ptr %12, align 16, !tbaa !350
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 24
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE", ptr %117, align 8, !tbaa !166
  %118 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_", ptr %118, align 16, !tbaa !164
  %119 = load ptr, ptr %113, align 8, !tbaa !8
  %120 = getelementptr inbounds nuw i8, ptr %119, i64 88
  %121 = load ptr, ptr %120, align 8
  %122 = invoke { i64, i64 } %121(ptr noundef nonnull align 8 dereferenceable(24) %113, i64 %114, ptr noundef nonnull %12)
          to label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit" unwind label %157

"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %111
  %123 = extractvalue { i64, i64 } %122, 0
  %124 = extractvalue { i64, i64 } %122, 1
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 824
  store i64 %123, ptr %125, align 8
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 832
  store i64 %124, ptr %.sroa.5.0..sroa_idx, align 8, !tbaa !82
  %126 = load ptr, ptr %118, align 16, !tbaa !164
  call void %126(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

127:                                              ; preds = %67
  %128 = landingpad { ptr, i32 }
          cleanup
  br label %151

129:                                              ; preds = %69, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %130 = landingpad { ptr, i32 }
          cleanup
  br label %150

131:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %132 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

133:                                              ; preds = %73, %71
  %134 = landingpad { ptr, i32 }
          cleanup
  br label %144

135:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi19EEERS2_RAT__Kc.exit
  %136 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

137:                                              ; preds = %78, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi20EEERS2_RAT__Kc.exit, %76, %74
  %138 = landingpad { ptr, i32 }
          cleanup
  %139 = load ptr, ptr %9, align 8, !tbaa !78
  %140 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %141 = icmp eq ptr %139, %140
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55: ; preds = %137
  %142 = load i64, ptr %140, align 8, !tbaa !82
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %139, i64 noundef %143) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57: ; preds = %137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55, %135
  %.pn = phi { ptr, i32 } [ %136, %135 ], [ %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i55 ], [ %138, %137 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %144

144:                                              ; preds = %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit57 ], [ %134, %133 ]
  %145 = load ptr, ptr %8, align 8, !tbaa !78
  %146 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %147 = icmp eq ptr %145, %146
  br i1 %147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58: ; preds = %144
  %148 = load i64, ptr %146, align 8, !tbaa !82
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %145, i64 noundef %149) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60: ; preds = %144, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58, %131
  %.pn.pn.pn = phi { ptr, i32 } [ %132, %131 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i58 ], [ %.pn.pn, %144 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %150

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60, %129
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit60 ], [ %130, %129 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %151

151:                                              ; preds = %127, %150
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %150 ], [ %128, %127 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit62"

152:                                              ; preds = %_ZN4absl12lts_202407226StatusC2ERKS1_.exit
  %153 = landingpad { ptr, i32 }
          cleanup
  br label %156

154:                                              ; preds = %95
  %155 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #42
  br label %156

156:                                              ; preds = %154, %152
  %.pn36 = phi { ptr, i32 } [ %155, %154 ], [ %153, %152 ]
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit62"

157:                                              ; preds = %111
  %158 = landingpad { ptr, i32 }
          cleanup
  %159 = load ptr, ptr %118, align 16, !tbaa !164
  call void %159(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %12, ptr noundef nonnull align 16 dereferenceable(32) %12) #42
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit62"

"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit62": ; preds = %157, %156, %151
  %.pn38.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn, %151 ], [ %.pn36, %156 ], [ %158, %157 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %.pn38.pn

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit: ; preds = %31, %27, %22, %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", %36
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core19SubchannelConnector6Result5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ChannelArgs", align 8
  %3 = load ptr, ptr %0, align 8, !tbaa !226
  %.not = icmp eq ptr %3, null
  br i1 %.not, label %7, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  store ptr null, ptr %0, align 8, !tbaa !226
  br label %7

7:                                                ; preds = %4, %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %8, ptr noundef nonnull align 8 dereferenceable(8) %2) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %11 = load ptr, ptr %10, align 8, !tbaa !346
  store ptr null, ptr %10, align 8, !tbaa !346
  %.not.i = icmp eq ptr %11, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEE5resetEPS2_.exit, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw sub ptr %13, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEE5resetEPS2_.exit, !prof !50

16:                                               ; preds = %12
  %17 = load ptr, ptr %11, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  call void %19(ptr noundef nonnull align 8 dereferenceable(64) %11) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEE5resetEPS2_.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEE5resetEPS2_.exit: ; preds = %7, %12, %16
  ret void
}

; Function Attrs: mustprogress uwtable
define noundef zeroext i1 @_ZN9grpc_core10Subchannel22PublishTransportLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %0) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ChannelArgs", align 8
  %3 = alloca %"class.grpc_core::RefCountedPtr.232", align 8
  %4 = alloca %"class.grpc_core::RefCountedPtr.227", align 8
  %5 = alloca %"class.grpc_core::ChannelArgs", align 8
  %6 = alloca %"class.std::unique_ptr.494", align 8
  %7 = alloca %"class.std::unique_ptr.494", align 8
  %8 = alloca %"class.std::unique_ptr.416", align 8
  %9 = alloca %"class.std::unique_ptr.416", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %11 = alloca %"class.grpc_core::RefCountedPtr.13", align 8
  %12 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %13 = alloca %"class.grpc_core::ChannelStackBuilderImpl", align 8
  %14 = alloca %"class.grpc_core::ChannelArgs", align 8
  %15 = alloca %"class.absl::lts_20240722::StatusOr.148", align 8
  %16 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %17 = alloca ptr, align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.grpc_core::InterceptionChainBuilder", align 8
  %20 = alloca %"class.grpc_core::ChannelArgs", align 8
  %21 = alloca %"class.grpc_core::RefCountedPtr.227", align 8
  %22 = alloca %"class.absl::lts_20240722::StatusOr.228", align 8
  %23 = alloca %"class.std::variant", align 8
  %24 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %25 = alloca ptr, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %28 = alloca ptr, align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca ptr, align 8
  %31 = alloca %"class.grpc_core::RefCountedPtr.19", align 8
  %32 = alloca %"class.std::unique_ptr.243", align 8
  %33 = alloca %"class.absl::lts_20240722::Status", align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %36 = load ptr, ptr %35, align 8, !tbaa !227
  store ptr null, ptr %35, align 8, !tbaa !227
  %37 = load ptr, ptr %34, align 8, !tbaa !352
  %38 = load ptr, ptr %37, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = invoke noundef ptr %40(ptr noundef nonnull align 8 dereferenceable(16) %37)
          to label %42 unwind label %74

42:                                               ; preds = %1
  %.not = icmp eq ptr %41, null
  br i1 %.not, label %198, label %43

43:                                               ; preds = %42
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %44 = load ptr, ptr %34, align 8, !tbaa !353
  store ptr null, ptr %34, align 8, !tbaa !353
  call void @llvm.lifetime.start.p0(ptr nonnull %12), !noalias !354
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef %44, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvE3tbl)
          to label %.noexc unwind label %76

.noexc:                                           ; preds = %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %14, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 23, ptr nonnull @.str.56, ptr noundef nonnull %12)
          to label %46 unwind label %55

46:                                               ; preds = %.noexc
  %47 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %48 = load ptr, ptr %47, align 8, !tbaa !357, !noalias !360
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 8
  %50 = load ptr, ptr %49, align 8, !tbaa !363
  %51 = load ptr, ptr %12, align 8, !tbaa !365, !noalias !360
  invoke void %50(ptr noundef %51)
          to label %65 unwind label %52

52:                                               ; preds = %46
  %53 = landingpad { ptr, i32 }
          catch ptr null
  %54 = extractvalue { ptr, i32 } %53, 0
  call void @__clang_call_terminate(ptr %54) #41
  unreachable

55:                                               ; preds = %.noexc
  %56 = landingpad { ptr, i32 }
          cleanup
  %57 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %58 = load ptr, ptr %57, align 8, !tbaa !357, !noalias !360
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %60 = load ptr, ptr %59, align 8, !tbaa !363
  %61 = load ptr, ptr %12, align 8, !tbaa !365, !noalias !360
  invoke void %60(ptr noundef %61)
          to label %.body unwind label %62

62:                                               ; preds = %55
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  call void @__clang_call_terminate(ptr %64) #41
  unreachable

65:                                               ; preds = %46
  call void @llvm.lifetime.end.p0(ptr nonnull %12), !noalias !354
  invoke void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(104) %13, ptr noundef nonnull @.str.31, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %66 unwind label %78

66:                                               ; preds = %65
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core23ChannelStackBuilderImplE, i64 16), ptr %13, align 8, !tbaa !8
  %67 = getelementptr inbounds nuw i8, ptr %13, i64 88
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %67, i8 0, i64 16, i1 false)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %68 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i = inttoptr i64 %68 to ptr
  %.not.i = icmp eq i64 %68, 0
  br i1 %.not.i, label %69, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit

69:                                               ; preds = %66
  %70 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit unwind label %80

_ZN9grpc_core17CoreConfiguration3GetEv.exit:      ; preds = %66, %69
  %.0.i = phi ptr [ %.0.i.i.i, %66 ], [ %70, %69 ]
  %71 = getelementptr inbounds nuw i8, ptr %.0.i, i64 24
  %72 = invoke noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull align 8 dereferenceable(432) %71, ptr noundef nonnull %13)
          to label %73 unwind label %80

73:                                               ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  br i1 %72, label %82, label %.critedge

74:                                               ; preds = %617, %614, %1
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195

76:                                               ; preds = %43
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %.body

78:                                               ; preds = %65
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #42
  br label %.body

.body:                                            ; preds = %76, %55, %78
  %.pn64 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ], [ %56, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %197

80:                                               ; preds = %69, %_ZN9grpc_core17CoreConfiguration3GetEv.exit
  %81 = landingpad { ptr, i32 }
          cleanup
  br label %196

82:                                               ; preds = %73
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  invoke void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.148") align 8 %15, ptr noundef nonnull align 8 dereferenceable(104) %13)
          to label %83 unwind label %102

83:                                               ; preds = %82
  %84 = load i64, ptr %15, align 8, !tbaa !75
  %85 = icmp eq i64 %84, 1
  br i1 %85, label %124, label %86

86:                                               ; preds = %83
  invoke void @_ZN9grpc_core19SubchannelConnector6Result5ResetEv(ptr noundef nonnull align 8 dereferenceable(24) %34)
          to label %87 unwind label %104

87:                                               ; preds = %86
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull @.str, i32 noundef 810) #43
          to label %88 unwind label %106

88:                                               ; preds = %87
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %16, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %108

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %88
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store ptr %0, ptr %17, align 8, !tbaa !277
  %89 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %16, ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %90 unwind label %110

90:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %89, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %110

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %90
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %91 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull align 8 dereferenceable(144) %91)
          to label %92 unwind label %112

92:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %93 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %89, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %94 unwind label %114

94:                                               ; preds = %92
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %93, i64 39, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit unwind label %114

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit: ; preds = %94
  %95 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %93, ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %96 unwind label %114

96:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit
  %97 = load ptr, ptr %18, align 8, !tbaa !78
  %98 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %99 = icmp eq ptr %97, %98
  br i1 %99, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %96
  %100 = load i64, ptr %98, align 8, !tbaa !82
  %101 = add i64 %100, 1
  call void @_ZdlPvm(ptr noundef %97, i64 noundef %101) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit

102:                                              ; preds = %82
  %103 = landingpad { ptr, i32 }
          cleanup
  br label %195

104:                                              ; preds = %86
  %105 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

106:                                              ; preds = %87
  %107 = landingpad { ptr, i32 }
          cleanup
  br label %123

108:                                              ; preds = %88
  %109 = landingpad { ptr, i32 }
          cleanup
  br label %122

110:                                              ; preds = %90, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %111 = landingpad { ptr, i32 }
          cleanup
  br label %121

112:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %113 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

114:                                              ; preds = %94, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit, %92
  %115 = landingpad { ptr, i32 }
          cleanup
  %116 = load ptr, ptr %18, align 8, !tbaa !78
  %117 = getelementptr inbounds nuw i8, ptr %18, i64 16
  %118 = icmp eq ptr %116, %117
  br i1 %118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %114
  %119 = load i64, ptr %117, align 8, !tbaa !82
  %120 = add i64 %119, 1
  call void @_ZdlPvm(ptr noundef %116, i64 noundef %120) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %114, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %112
  %.pn66 = phi { ptr, i32 } [ %113, %112 ], [ %115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103 ], [ %115, %114 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  br label %121

121:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105, %110
  %.pn66.pn = phi { ptr, i32 } [ %.pn66, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105 ], [ %111, %110 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %122

122:                                              ; preds = %121, %108
  %.pn66.pn.pn = phi { ptr, i32 } [ %.pn66.pn, %121 ], [ %109, %108 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %16) #45
  br label %123

123:                                              ; preds = %122, %106
  %.pn66.pn.pn.pn = phi { ptr, i32 } [ %.pn66.pn.pn, %122 ], [ %107, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body108

124:                                              ; preds = %83
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %126 = getelementptr inbounds nuw i8, ptr %0, i64 320
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %127 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #46
          to label %.noexc107 unwind label %193

.noexc107:                                        ; preds = %124
  %128 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %129 = load ptr, ptr %128, align 8, !tbaa !366, !noalias !369
  store ptr %129, ptr %11, align 8, !tbaa !366, !noalias !369
  store ptr null, ptr %128, align 8, !tbaa !366, !noalias !369
  %130 = load ptr, ptr %126, align 8, !tbaa !83, !noalias !369
  %.not.i.i = icmp eq ptr %130, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i, label %131

131:                                              ; preds = %.noexc107
  %132 = getelementptr inbounds nuw i8, ptr %130, i64 8
  %133 = atomicrmw add ptr %132, i64 1 monotonic, align 8, !noalias !369
  %.pre.i.i = load ptr, ptr %126, align 8, !tbaa !83, !noalias !369
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i: ; preds = %131, %.noexc107
  %134 = phi ptr [ %.pre.i.i, %131 ], [ null, %.noexc107 ]
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 1, ptr %135, align 8, !tbaa !3, !noalias !369
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %127, align 8, !tbaa !8, !noalias !369
  %136 = getelementptr inbounds nuw i8, ptr %127, i64 16
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %136, ptr noundef nonnull align 8 dereferenceable(8) %125)
          to label %147 unwind label %137, !noalias !369

137:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i
  %138 = landingpad { ptr, i32 }
          cleanup
  %.not.i9.i = icmp eq ptr %134, null
  br i1 %.not.i9.i, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i, label %139

139:                                              ; preds = %137
  %140 = getelementptr inbounds nuw i8, ptr %134, i64 8
  %141 = atomicrmw sub ptr %140, i64 1 acq_rel, align 8, !noalias !369
  %142 = icmp eq i64 %141, 1
  br i1 %142, label %143, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i, !prof !50

143:                                              ; preds = %139
  %144 = load ptr, ptr %134, align 8, !tbaa !8, !noalias !369
  %145 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %146 = load ptr, ptr %145, align 8, !noalias !369
  call void %146(ptr noundef nonnull align 8 dereferenceable(64) %134) #42, !noalias !369
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i: ; preds = %143, %139, %137
  call void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #42, !noalias !369
  call void @_ZdlPvm(ptr noundef nonnull %127, i64 noundef 40) #44, !noalias !369
  br label %.body108

147:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit.i
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core25LegacyConnectedSubchannelE, i64 16), ptr %127, align 8, !tbaa !8, !noalias !369
  %148 = getelementptr inbounds nuw i8, ptr %127, i64 24
  store ptr %134, ptr %148, align 8, !tbaa !83, !noalias !369
  %149 = getelementptr inbounds nuw i8, ptr %127, i64 32
  store ptr %129, ptr %149, align 8, !tbaa !366, !noalias !369
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %150 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %151 = load ptr, ptr %150, align 8, !tbaa !54
  store ptr %127, ptr %150, align 8, !tbaa !54
  %.not.i.i.i = icmp eq ptr %151, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit, label %152

152:                                              ; preds = %147
  %153 = getelementptr inbounds nuw i8, ptr %151, i64 8
  %154 = atomicrmw sub ptr %153, i64 1 acq_rel, align 8
  %155 = icmp eq i64 %154, 1
  br i1 %155, label %156, label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit, !prof !50

156:                                              ; preds = %152
  %157 = load ptr, ptr %151, align 8, !tbaa !8
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 8
  %159 = load ptr, ptr %158, align 8
  call void %159(ptr noundef nonnull align 8 dereferenceable(24) %151) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit: ; preds = %147, %152, %156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %160 = load i64, ptr %15, align 8, !tbaa !75
  %161 = icmp eq i64 %160, 1
  br i1 %161, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %171

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = load ptr, ptr %162, align 8, !tbaa !366
  %.not.i.i111 = icmp eq ptr %163, null
  br i1 %.not.i.i111, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %164

164:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %165 = atomicrmw sub ptr %163, i64 1 acq_rel, align 8
  %166 = icmp eq i64 %165, 1
  br i1 %166, label %167, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, !prof !50

167:                                              ; preds = %164
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %163)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %168

168:                                              ; preds = %167
  %169 = landingpad { ptr, i32 }
          catch ptr null
  %170 = extractvalue { ptr, i32 } %169, 0
  call void @__clang_call_terminate(ptr %170) #41
  unreachable

171:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEED2Ev.exit
  %172 = trunc i64 %160 to i1
  br i1 %172, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit, label %173

173:                                              ; preds = %171
  %174 = inttoptr i64 %160 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %174)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit unwind label %175

175:                                              ; preds = %173
  %176 = landingpad { ptr, i32 }
          catch ptr null
  %177 = extractvalue { ptr, i32 } %176, 0
  call void @__clang_call_terminate(ptr %177) #41
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %164, %167, %171, %173
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 16), ptr %13, align 8, !tbaa !8
  %178 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %179 = load ptr, ptr %178, align 8, !tbaa !372
  %.not.i.i.i.i = icmp eq ptr %179, null
  br i1 %.not.i.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i, label %180

180:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit
  %181 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %182 = load ptr, ptr %181, align 8, !tbaa !375
  %183 = ptrtoint ptr %182 to i64
  %184 = ptrtoint ptr %179 to i64
  %185 = sub i64 %183, %184
  call void @_ZdlPvm(ptr noundef nonnull %179, i64 noundef %185) #44
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i: ; preds = %180, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev.exit
  %186 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %186) #42
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %188 = load ptr, ptr %187, align 8, !tbaa !78
  %189 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %190 = icmp eq ptr %188, %189
  br i1 %190, label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i
  %191 = load i64, ptr %189, align 8, !tbaa !82
  %192 = add i64 %191, 1
  call void @_ZdlPvm(ptr noundef %188, i64 noundef %192) #44
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit

_ZN9grpc_core19ChannelStackBuilderD2Ev.exit:      ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br i1 %85, label %612, label %745

193:                                              ; preds = %124
  %194 = landingpad { ptr, i32 }
          cleanup
  br label %.body108

.body108:                                         ; preds = %193, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i, %123, %104
  %.pn71 = phi { ptr, i32 } [ %105, %104 ], [ %.pn66.pn.pn.pn, %123 ], [ %194, %193 ], [ %138, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit10.i ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %15) #42
  br label %195

195:                                              ; preds = %.body108, %102
  %.pn71.pn = phi { ptr, i32 } [ %.pn71, %.body108 ], [ %103, %102 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %196

196:                                              ; preds = %195, %80
  %.pn71.pn.pn = phi { ptr, i32 } [ %.pn71.pn, %195 ], [ %81, %80 ]
  call void @_ZN9grpc_core19ChannelStackBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %13) #42
  br label %197

197:                                              ; preds = %196, %.body
  %.pn71.pn.pn.pn = phi { ptr, i32 } [ %.pn71.pn.pn, %196 ], [ %.pn64, %.body ]
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195

198:                                              ; preds = %42
  %199 = load ptr, ptr %34, align 8, !tbaa !353
  store ptr null, ptr %34, align 8, !tbaa !353
  %200 = load ptr, ptr %199, align 8, !tbaa !8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 32
  %202 = load ptr, ptr %201, align 8
  %203 = invoke noundef ptr %202(ptr noundef nonnull align 8 dereferenceable(16) %199)
          to label %204 unwind label %404

204:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  call void @llvm.lifetime.start.p0(ptr nonnull %10), !noalias !376
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %10, ptr noundef %203, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvE3tbl)
          to label %.noexc113 unwind label %406

.noexc113:                                        ; preds = %204
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 352
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %20, ptr noundef nonnull align 8 dereferenceable(8) %205, i64 23, ptr nonnull @.str.56, ptr noundef nonnull %10)
          to label %206 unwind label %215

206:                                              ; preds = %.noexc113
  %207 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %208 = load ptr, ptr %207, align 8, !tbaa !357, !noalias !379
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 8
  %210 = load ptr, ptr %209, align 8, !tbaa !363
  %211 = load ptr, ptr %10, align 8, !tbaa !365, !noalias !379
  invoke void %210(ptr noundef %211)
          to label %225 unwind label %212

212:                                              ; preds = %206
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  call void @__clang_call_terminate(ptr %214) #41
  unreachable

215:                                              ; preds = %.noexc113
  %216 = landingpad { ptr, i32 }
          cleanup
  %217 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %218 = load ptr, ptr %217, align 8, !tbaa !357, !noalias !379
  %219 = getelementptr inbounds nuw i8, ptr %218, i64 8
  %220 = load ptr, ptr %219, align 8, !tbaa !363
  %221 = load ptr, ptr %10, align 8, !tbaa !365, !noalias !379
  invoke void %220(ptr noundef %221)
          to label %.body114 unwind label %222

222:                                              ; preds = %215
  %223 = landingpad { ptr, i32 }
          catch ptr null
  %224 = extractvalue { ptr, i32 } %223, 0
  call void @__clang_call_terminate(ptr %224) #41
  unreachable

225:                                              ; preds = %206
  call void @llvm.lifetime.end.p0(ptr nonnull %10), !noalias !376
  call void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull align 8 dereferenceable(8) %20) #42
  %226 = getelementptr inbounds nuw i8, ptr %19, i64 328
  store i8 0, ptr %226, align 8, !tbaa !382
  %227 = getelementptr inbounds nuw i8, ptr %19, i64 336
  %228 = getelementptr inbounds nuw i8, ptr %19, i64 368
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %227, i8 0, i64 32, i1 false)
  store i64 1, ptr %228, align 8, !tbaa !75
  %229 = getelementptr inbounds nuw i8, ptr %19, i64 384
  store i32 0, ptr %229, align 8, !tbaa !248
  %230 = getelementptr inbounds nuw i8, ptr %19, i64 392
  store ptr null, ptr %230, align 8, !tbaa !249
  %231 = getelementptr inbounds nuw i8, ptr %19, i64 400
  store ptr %229, ptr %231, align 8, !tbaa !250
  %232 = getelementptr inbounds nuw i8, ptr %19, i64 408
  store ptr %229, ptr %232, align 8, !tbaa !251
  %233 = getelementptr inbounds nuw i8, ptr %19, i64 416
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %233, i8 0, i64 24, i1 false)
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20) #42
  %234 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %235 = load ptr, ptr %234, align 8, !tbaa !83
  %.not278 = icmp eq ptr %235, null
  br i1 %.not278, label %428, label %236

236:                                              ; preds = %225
  %237 = getelementptr inbounds nuw i8, ptr %235, i64 8
  %238 = atomicrmw add ptr %237, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %234, align 8, !tbaa !83
  %239 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %240 = load i8, ptr %226, align 8, !tbaa !382, !range !263, !noundef !146
  %241 = trunc nuw i8 %240 to i1
  br i1 %241, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i: ; preds = %236
  store i64 1, ptr %239, align 8, !tbaa !384
  %242 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %242, i8 0, i64 312, i1 false)
  store i8 1, ptr %226, align 8, !tbaa !382
  %243 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %244 = load ptr, ptr %243, align 8, !tbaa !428
  %245 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %246 = load ptr, ptr %245, align 8, !tbaa !428
  %.not7.i.i = icmp eq ptr %244, %246
  br i1 %.not7.i.i, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i, %.noexc118
  %.sroa.04.08.i.i = phi ptr [ %249, %.noexc118 ], [ %244, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i ]
  %247 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 24
  %248 = load ptr, ptr %247, align 8, !tbaa !430
  invoke void %248(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i.i, ptr noundef nonnull align 8 dereferenceable(440) %19)
          to label %.noexc118 unwind label %.body119

.noexc118:                                        ; preds = %.lr.ph.i.i
  %249 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i, i64 32
  %.not.i.i117 = icmp eq ptr %249, %246
  br i1 %.not.i.i117, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i, label %.lr.ph.i.i

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i: ; preds = %.noexc118, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i, %236
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.experimental.noalias.scope.decl(metadata !432)
  %250 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #46
          to label %.noexc.i unwind label %.body.i

.noexc.i:                                         ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i
  store ptr %.pre.i, ptr %250, align 8, !tbaa !83, !noalias !432
  store ptr %250, ptr %8, align 8, !tbaa !435, !alias.scope !432
  %251 = load i64, ptr %239, align 8, !tbaa !63
  %.sroa.speculated.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %251, i64 1)
  store i64 %.sroa.speculated.i.i.i.i.i, ptr %239, align 8, !tbaa !384
  %252 = getelementptr inbounds nuw i8, ptr %19, i64 88
  %253 = getelementptr inbounds nuw i8, ptr %19, i64 96
  %254 = load ptr, ptr %253, align 8, !tbaa !437
  %255 = getelementptr inbounds nuw i8, ptr %19, i64 104
  %256 = load ptr, ptr %255, align 8, !tbaa !438
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %254, %256
  br i1 %.not.i.i.i.i.i.i.i.i, label %260, label %257

257:                                              ; preds = %.noexc.i
  store ptr %250, ptr %254, align 8, !tbaa !260
  %.sroa.55.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr @"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENUlPvSK_SK_SA_E_8__invokeESK_SK_SK_SA_", ptr %.sroa.6.0..sroa_idx.i.i.i.i.i.i, align 8, !tbaa !260
  %.sroa.7.0..sroa_idx.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %254, i64 24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  %258 = load ptr, ptr %253, align 8, !tbaa !437
  %259 = getelementptr inbounds nuw i8, ptr %258, i64 40
  store ptr %259, ptr %253, align 8, !tbaa !437
  br label %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i"

260:                                              ; preds = %.noexc.i
  %261 = load ptr, ptr %252, align 8, !tbaa !439
  %262 = ptrtoint ptr %254 to i64
  %263 = ptrtoint ptr %261 to i64
  %264 = sub i64 %262, %263
  %265 = icmp eq i64 %264, 9223372036854775800
  br i1 %265, label %266, label %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i

266:                                              ; preds = %260
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #47
          to label %.noexc.i.i unwind label %308

.noexc.i.i:                                       ; preds = %266
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i: ; preds = %260
  %267 = sdiv exact i64 %264, 40
  %.sroa.speculated.i.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %267, i64 1)
  %268 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i.i, %267
  %269 = icmp ult i64 %268, %267
  %270 = call i64 @llvm.umin.i64(i64 %268, i64 230584300921369395)
  %271 = select i1 %269, i64 230584300921369395, i64 %270
  %.not.i.i.i.i.i.i.i.i.i.i = icmp ne i64 %271, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i.i)
  %272 = mul nuw nsw i64 %271, 40
  %273 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %272) #46
          to label %.noexc4.i.i unwind label %308

.noexc4.i.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i
  %274 = getelementptr inbounds i8, ptr %273, i64 %264
  store ptr %250, ptr %274, align 8, !tbaa !260
  %.sroa.55.0..sroa_idx6.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 0, ptr %.sroa.55.0..sroa_idx6.i.i.i.i.i.i, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx8.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr @"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENUlPvSK_SK_SA_E_8__invokeESK_SK_SK_SA_", ptr %.sroa.6.0..sroa_idx8.i.i.i.i.i.i, align 8, !tbaa !260
  %.sroa.7.0..sroa_idx10.i.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %274, i64 24
  %275 = icmp sgt i64 %264, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7.0..sroa_idx10.i.i.i.i.i.i, i8 0, i64 16, i1 false)
  br i1 %275, label %276, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i

276:                                              ; preds = %.noexc4.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %273, ptr align 8 %261, i64 %264, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i: ; preds = %276, %.noexc4.i.i
  %277 = getelementptr inbounds nuw i8, ptr %274, i64 40
  %.not.i17.i.i.i.i.i.i.i.i.i = icmp eq ptr %261, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i, label %278

278:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %261, i64 noundef %264) #44
  br label %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i: ; preds = %278, %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE11_S_relocateEPS8_SB_SB_RS9_.exit16.i.i.i.i.i.i.i.i.i
  store ptr %273, ptr %252, align 8, !tbaa !439
  store ptr %277, ptr %253, align 8, !tbaa !437
  %279 = getelementptr inbounds nuw [40 x i8], ptr %273, i64 %271
  store ptr %279, ptr %255, align 8, !tbaa !438
  br label %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i"

"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i": ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_M_realloc_insertIJRKS8_EEEvN9__gnu_cxx17__normal_iteratorIPS8_SA_EEDpOT_.exit.i.i.i.i.i.i.i.i, %257
  store ptr null, ptr %8, align 8, !tbaa !435
  store ptr null, ptr %9, align 8, !tbaa !435
  %280 = getelementptr inbounds nuw i8, ptr %19, i64 304
  %281 = getelementptr inbounds nuw i8, ptr %19, i64 312
  %282 = load ptr, ptr %281, align 8, !tbaa !440
  %283 = getelementptr inbounds nuw i8, ptr %19, i64 320
  %284 = load ptr, ptr %283, align 8, !tbaa !441
  %.not.i.i.i.i.i.i = icmp eq ptr %282, %284
  br i1 %.not.i.i.i.i.i.i, label %288, label %285

285:                                              ; preds = %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i"
  store ptr @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_", ptr %282, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx.i.i.i.i = getelementptr inbounds nuw i8, ptr %282, i64 8
  store ptr %250, ptr %.sroa.5.0..sroa_idx.i.i.i.i, align 8, !tbaa !260
  %286 = load ptr, ptr %281, align 8, !tbaa !440
  %287 = getelementptr inbounds nuw i8, ptr %286, i64 16
  store ptr %287, ptr %281, align 8, !tbaa !440
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit"

288:                                              ; preds = %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvPT_.exit.i.i"
  %289 = load ptr, ptr %280, align 8, !tbaa !442
  %290 = ptrtoint ptr %282 to i64
  %291 = ptrtoint ptr %289 to i64
  %292 = sub i64 %290, %291
  %293 = icmp eq i64 %292, 9223372036854775792
  br i1 %293, label %294, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i

294:                                              ; preds = %288
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #47
          to label %.noexc6.i.i unwind label %310

.noexc6.i.i:                                      ; preds = %294
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i: ; preds = %288
  %295 = ashr exact i64 %292, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %295, i64 1)
  %296 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i, %295
  %297 = icmp ult i64 %296, %295
  %298 = call i64 @llvm.umin.i64(i64 %296, i64 576460752303423487)
  %299 = select i1 %297, i64 576460752303423487, i64 %298
  %.not.i.i.i.i.i.i5.i.i = icmp ne i64 %299, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i5.i.i)
  %300 = shl nuw nsw i64 %299, 4
  %301 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %300) #46
          to label %.noexc7.i.i unwind label %310

.noexc7.i.i:                                      ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i
  %302 = getelementptr inbounds i8, ptr %301, i64 %292
  store ptr @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_", ptr %302, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx4.i.i.i.i = getelementptr inbounds nuw i8, ptr %302, i64 8
  store ptr %250, ptr %.sroa.5.0..sroa_idx4.i.i.i.i, align 8, !tbaa !260
  %303 = icmp sgt i64 %292, 0
  br i1 %303, label %304, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i

304:                                              ; preds = %.noexc7.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %301, ptr align 8 %289, i64 %292, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i: ; preds = %304, %.noexc7.i.i
  %305 = getelementptr inbounds nuw i8, ptr %302, i64 16
  %.not.i17.i.i.i.i.i.i.i = icmp eq ptr %289, null
  br i1 %.not.i17.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i, label %306

306:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %289, i64 noundef %292) #44
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i: ; preds = %306, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i
  store ptr %301, ptr %280, align 8, !tbaa !442
  store ptr %305, ptr %281, align 8, !tbaa !440
  %307 = getelementptr inbounds nuw [16 x i8], ptr %301, i64 %299
  store ptr %307, ptr %283, align 8, !tbaa !441
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit"

308:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i.i, %266
  %309 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i

310:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i, %294
  %311 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %9) #42
  br label %.body.thread.i

.body.thread.i:                                   ; preds = %310, %308
  %.pn.i.i = phi { ptr, i32 } [ %311, %310 ], [ %309, %308 ]
  call fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %8) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

.body.i:                                          ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i
  %312 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i3.i = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i3.i, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", label %313

313:                                              ; preds = %.body.i
  %314 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %315 = atomicrmw sub ptr %314, i64 1 acq_rel, align 8
  %316 = icmp eq i64 %315, 1
  br i1 %316, label %317, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", !prof !50

317:                                              ; preds = %313
  %318 = load ptr, ptr %.pre.i, align 8, !tbaa !8
  %319 = getelementptr inbounds nuw i8, ptr %318, i64 8
  %320 = load ptr, ptr %319, align 8
  call void %320(ptr noundef nonnull align 8 dereferenceable(64) %.pre.i) #42
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit": ; preds = %285, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %321 = load ptr, ptr %234, align 8, !tbaa !83
  %.not.i122 = icmp eq ptr %321, null
  br i1 %.not.i122, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124, label %322

322:                                              ; preds = %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit"
  %323 = getelementptr inbounds nuw i8, ptr %321, i64 8
  %324 = atomicrmw add ptr %323, i64 1 monotonic, align 8
  %.pre.i123 = load ptr, ptr %234, align 8, !tbaa !83
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124: ; preds = %322, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit"
  %325 = phi ptr [ %.pre.i123, %322 ], [ null, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit" ]
  %326 = load i8, ptr %226, align 8, !tbaa !382, !range !263, !noundef !146
  %327 = trunc nuw i8 %326 to i1
  br i1 %327, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130, label %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125

_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124
  store i64 1, ptr %239, align 8, !tbaa !384
  %328 = getelementptr inbounds nuw i8, ptr %19, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(312) %328, i8 0, i64 312, i1 false)
  store i8 1, ptr %226, align 8, !tbaa !382
  %329 = getelementptr inbounds nuw i8, ptr %19, i64 344
  %330 = load ptr, ptr %329, align 8, !tbaa !428
  %331 = getelementptr inbounds nuw i8, ptr %19, i64 352
  %332 = load ptr, ptr %331, align 8, !tbaa !428
  %.not7.i.i126 = icmp eq ptr %330, %332
  br i1 %.not7.i.i126, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130, label %.lr.ph.i.i127

.lr.ph.i.i127:                                    ; preds = %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125, %.noexc150
  %.sroa.04.08.i.i128 = phi ptr [ %335, %.noexc150 ], [ %330, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125 ]
  %333 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i128, i64 24
  %334 = load ptr, ptr %333, align 8, !tbaa !430
  invoke void %334(ptr noundef nonnull align 16 dereferenceable(32) %.sroa.04.08.i.i128, ptr noundef nonnull align 8 dereferenceable(440) %19)
          to label %.noexc150 unwind label %.body151

.noexc150:                                        ; preds = %.lr.ph.i.i127
  %335 = getelementptr inbounds nuw i8, ptr %.sroa.04.08.i.i128, i64 32
  %.not.i.i129 = icmp eq ptr %335, %332
  br i1 %.not.i.i129, label %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130, label %.lr.ph.i.i127

_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130: ; preds = %.noexc150, %_ZNSt8optionalIN9grpc_core11CallFilters12StackBuilderEE7emplaceIJEEENSt9enable_ifIX18is_constructible_vIS2_DpT_EERS2_E4typeEDpOS6_.exit.i.i125, %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEC2ERKS3_.exit124
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.experimental.noalias.scope.decl(metadata !443)
  %336 = invoke noalias noundef nonnull dereferenceable(8) ptr @_Znwm(i64 noundef 8) #46
          to label %.noexc.i134 unwind label %.body.i131

.noexc.i134:                                      ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130
  store ptr %325, ptr %336, align 8, !tbaa !83, !noalias !443
  store ptr %336, ptr %6, align 8, !tbaa !446, !alias.scope !443
  %337 = load i64, ptr %239, align 8, !tbaa !63
  %.sroa.speculated.i.i.i.i.i135 = call i64 @llvm.umax.i64(i64 %337, i64 1)
  store i64 %.sroa.speculated.i.i.i.i.i135, ptr %239, align 8, !tbaa !384
  %338 = getelementptr inbounds nuw i8, ptr %19, i64 256
  %339 = getelementptr inbounds nuw i8, ptr %19, i64 264
  %340 = load ptr, ptr %339, align 8, !tbaa !448
  %341 = getelementptr inbounds nuw i8, ptr %19, i64 272
  %342 = load ptr, ptr %341, align 8, !tbaa !449
  %.not.i.i.i.i.i.i.i = icmp eq ptr %340, %342
  br i1 %.not.i.i.i.i.i.i.i, label %346, label %343

343:                                              ; preds = %.noexc.i134
  store ptr %336, ptr %340, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %340, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %340, i64 16
  store ptr @"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_", ptr %.sroa.6.0..sroa_idx.i.i.i.i.i, align 8, !tbaa !260
  %344 = load ptr, ptr %339, align 8, !tbaa !448
  %345 = getelementptr inbounds nuw i8, ptr %344, i64 24
  store ptr %345, ptr %339, align 8, !tbaa !448
  br label %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i"

346:                                              ; preds = %.noexc.i134
  %347 = load ptr, ptr %338, align 8, !tbaa !450
  %348 = ptrtoint ptr %340 to i64
  %349 = ptrtoint ptr %347 to i64
  %350 = sub i64 %348, %349
  %351 = icmp eq i64 %350, 9223372036854775800
  br i1 %351, label %352, label %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i

352:                                              ; preds = %346
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #47
          to label %.noexc.i.i149 unwind label %391

.noexc.i.i149:                                    ; preds = %352
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i: ; preds = %346
  %353 = sdiv exact i64 %350, 24
  %.sroa.speculated.i.i.i.i.i.i.i.i.i = call i64 @llvm.umax.i64(i64 %353, i64 1)
  %354 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i.i, %353
  %355 = icmp ult i64 %354, %353
  %356 = call i64 @llvm.umin.i64(i64 %354, i64 384307168202282325)
  %357 = select i1 %355, i64 384307168202282325, i64 %356
  %.not.i.i.i.i.i.i.i.i.i = icmp ne i64 %357, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i.i)
  %358 = mul nuw nsw i64 %357, 24
  %359 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %358) #46
          to label %.noexc4.i.i148 unwind label %391

.noexc4.i.i148:                                   ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i
  %360 = getelementptr inbounds i8, ptr %359, i64 %350
  store ptr %336, ptr %360, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx5.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %360, i64 8
  store i64 0, ptr %.sroa.5.0..sroa_idx5.i.i.i.i.i, align 8, !tbaa !63
  %.sroa.6.0..sroa_idx7.i.i.i.i.i = getelementptr inbounds nuw i8, ptr %360, i64 16
  store ptr @"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_", ptr %.sroa.6.0..sroa_idx7.i.i.i.i.i, align 8, !tbaa !260
  %361 = icmp sgt i64 %350, 0
  br i1 %361, label %362, label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i

362:                                              ; preds = %.noexc4.i.i148
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %359, ptr align 8 %347, i64 %350, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i: ; preds = %362, %.noexc4.i.i148
  %363 = getelementptr inbounds nuw i8, ptr %360, i64 24
  %.not.i17.i.i.i.i.i.i.i.i = icmp eq ptr %347, null
  br i1 %.not.i17.i.i.i.i.i.i.i.i, label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i, label %364

364:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i
  call void @_ZdlPvm(ptr noundef nonnull %347, i64 noundef %350) #44
  br label %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i

_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i: ; preds = %364, %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i.i
  store ptr %359, ptr %338, align 8, !tbaa !450
  store ptr %363, ptr %339, align 8, !tbaa !448
  %365 = getelementptr inbounds nuw [24 x i8], ptr %359, i64 %357
  store ptr %365, ptr %341, align 8, !tbaa !449
  br label %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i"

"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i": ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i.i, %343
  store ptr null, ptr %6, align 8, !tbaa !446
  store ptr null, ptr %7, align 8, !tbaa !446
  %366 = load ptr, ptr %281, align 8, !tbaa !440
  %367 = load ptr, ptr %283, align 8, !tbaa !441
  %.not.i.i.i.i.i.i136 = icmp eq ptr %366, %367
  br i1 %.not.i.i.i.i.i.i136, label %371, label %368

368:                                              ; preds = %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i"
  store ptr @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_", ptr %366, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx.i.i.i.i137 = getelementptr inbounds nuw i8, ptr %366, i64 8
  store ptr %336, ptr %.sroa.5.0..sroa_idx.i.i.i.i137, align 8, !tbaa !260
  %369 = load ptr, ptr %281, align 8, !tbaa !440
  %370 = getelementptr inbounds nuw i8, ptr %369, i64 16
  store ptr %370, ptr %281, align 8, !tbaa !440
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_1D2Ev.exit"

371:                                              ; preds = %"_ZN9grpc_core11CallFilters12StackBuilder3AddINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_.exit.i.i"
  %372 = load ptr, ptr %280, align 8, !tbaa !442
  %373 = ptrtoint ptr %366 to i64
  %374 = ptrtoint ptr %372 to i64
  %375 = sub i64 %373, %374
  %376 = icmp eq i64 %375, 9223372036854775792
  br i1 %376, label %377, label %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i138

377:                                              ; preds = %371
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #47
          to label %.noexc5.i.i unwind label %393

.noexc5.i.i:                                      ; preds = %377
  unreachable

_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i138: ; preds = %371
  %378 = ashr exact i64 %375, 4
  %.sroa.speculated.i.i.i.i.i.i.i.i139 = call i64 @llvm.umax.i64(i64 %378, i64 1)
  %379 = add nsw i64 %.sroa.speculated.i.i.i.i.i.i.i.i139, %378
  %380 = icmp ult i64 %379, %378
  %381 = call i64 @llvm.umin.i64(i64 %379, i64 576460752303423487)
  %382 = select i1 %380, i64 576460752303423487, i64 %381
  %.not.i.i.i.i.i.i.i.i140 = icmp ne i64 %382, 0
  call void @llvm.assume(i1 %.not.i.i.i.i.i.i.i.i140)
  %383 = shl nuw nsw i64 %382, 4
  %384 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %383) #46
          to label %.noexc6.i.i143 unwind label %393

.noexc6.i.i143:                                   ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i138
  %385 = getelementptr inbounds i8, ptr %384, i64 %375
  store ptr @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_", ptr %385, align 8, !tbaa !260
  %.sroa.5.0..sroa_idx4.i.i.i.i144 = getelementptr inbounds nuw i8, ptr %385, i64 8
  store ptr %336, ptr %.sroa.5.0..sroa_idx4.i.i.i.i144, align 8, !tbaa !260
  %386 = icmp sgt i64 %375, 0
  br i1 %386, label %387, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145

387:                                              ; preds = %.noexc6.i.i143
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %384, ptr align 8 %372, i64 %375, i1 false)
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145: ; preds = %387, %.noexc6.i.i143
  %388 = getelementptr inbounds nuw i8, ptr %385, i64 16
  %.not.i17.i.i.i.i.i.i.i146 = icmp eq ptr %372, null
  br i1 %.not.i17.i.i.i.i.i.i.i146, label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i147, label %389

389:                                              ; preds = %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %375) #44
  br label %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i147

_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i147: ; preds = %389, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i.i.i.i.i.i145
  store ptr %384, ptr %280, align 8, !tbaa !442
  store ptr %388, ptr %281, align 8, !tbaa !440
  %390 = getelementptr inbounds nuw [16 x i8], ptr %384, i64 %382
  store ptr %390, ptr %283, align 8, !tbaa !441
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_1D2Ev.exit"

391:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i.i, %352
  %392 = landingpad { ptr, i32 }
          cleanup
  br label %.body.thread.i141

393:                                              ; preds = %_ZNKSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_M_check_lenEmPKc.exit.i.i.i.i.i.i.i138, %377
  %394 = landingpad { ptr, i32 }
          cleanup
  call fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %7) #42
  br label %.body.thread.i141

.body.thread.i141:                                ; preds = %393, %391
  %.pn.i.i142 = phi { ptr, i32 } [ %394, %393 ], [ %392, %391 ]
  call fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 dereferenceable(8) %6) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

.body.i131:                                       ; preds = %_ZN9grpc_core24InterceptionChainBuilder13stack_builderEv.exit.i130
  %395 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i3.i132 = icmp eq ptr %325, null
  br i1 %.not.i.i3.i132, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", label %396

396:                                              ; preds = %.body.i131
  %397 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %398 = atomicrmw sub ptr %397, i64 1 acq_rel, align 8
  %399 = icmp eq i64 %398, 1
  br i1 %399, label %400, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", !prof !50

400:                                              ; preds = %396
  %401 = load ptr, ptr %325, align 8, !tbaa !8
  %402 = getelementptr inbounds nuw i8, ptr %401, i64 8
  %403 = load ptr, ptr %402, align 8
  call void %403(ptr noundef nonnull align 8 dereferenceable(64) %325) #42
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_1D2Ev.exit": ; preds = %368, %_ZNSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_M_realloc_insertIJS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i.i.i.i.i.i147
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %428

404:                                              ; preds = %198
  %405 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195

406:                                              ; preds = %204
  %407 = landingpad { ptr, i32 }
          cleanup
  br label %.body114

408:                                              ; preds = %430, %_ZN9grpc_core17CoreConfiguration3GetEv.exit162
  %409 = landingpad { ptr, i32 }
          cleanup
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

.body119:                                         ; preds = %.lr.ph.i.i
  %410 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i154 = icmp eq ptr %.pre.i, null
  br i1 %.not.i.i154, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", label %411

411:                                              ; preds = %.body119
  %412 = getelementptr inbounds nuw i8, ptr %.pre.i, i64 8
  %413 = atomicrmw sub ptr %412, i64 1 acq_rel, align 8
  %414 = icmp eq i64 %413, 1
  br i1 %414, label %415, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", !prof !50

415:                                              ; preds = %411
  %416 = load ptr, ptr %.pre.i, align 8, !tbaa !8
  %417 = getelementptr inbounds nuw i8, ptr %416, i64 8
  %418 = load ptr, ptr %417, align 8
  call void %418(ptr noundef nonnull align 8 dereferenceable(64) %.pre.i) #42
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

.body151:                                         ; preds = %.lr.ph.i.i127
  %419 = landingpad { ptr, i32 }
          cleanup
  %.not.i.i156 = icmp eq ptr %325, null
  br i1 %.not.i.i156, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", label %420

420:                                              ; preds = %.body151
  %421 = getelementptr inbounds nuw i8, ptr %325, i64 8
  %422 = atomicrmw sub ptr %421, i64 1 acq_rel, align 8
  %423 = icmp eq i64 %422, 1
  br i1 %423, label %424, label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155", !prof !50

424:                                              ; preds = %420
  %425 = load ptr, ptr %325, align 8, !tbaa !8
  %426 = getelementptr inbounds nuw i8, ptr %425, i64 8
  %427 = load ptr, ptr %426, align 8
  call void %427(ptr noundef nonnull align 8 dereferenceable(64) %325) #42
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

428:                                              ; preds = %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_1D2Ev.exit", %225
  %429 = load atomic i64, ptr @_ZN9grpc_core17CoreConfiguration7config_E acquire, align 8
  %.0.i.i.i158 = inttoptr i64 %429 to ptr
  %.not.i159 = icmp eq i64 %429, 0
  br i1 %.not.i159, label %430, label %_ZN9grpc_core17CoreConfiguration3GetEv.exit162

430:                                              ; preds = %428
  %431 = invoke noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv()
          to label %_ZN9grpc_core17CoreConfiguration3GetEv.exit162 unwind label %408

_ZN9grpc_core17CoreConfiguration3GetEv.exit162:   ; preds = %428, %430
  %.0.i160 = phi ptr [ %.0.i.i.i158, %428 ], [ %431, %430 ]
  %432 = getelementptr inbounds nuw i8, ptr %.0.i160, i64 24
  invoke void @_ZNK9grpc_core11ChannelInit29AddToInterceptionChainBuilderE23grpc_channel_stack_typeRNS_24InterceptionChainBuilderE(ptr noundef nonnull align 8 dereferenceable(432) %432, i32 noundef 1, ptr noundef nonnull align 8 dereferenceable(440) %19)
          to label %433 unwind label %408

433:                                              ; preds = %_ZN9grpc_core17CoreConfiguration3GetEv.exit162
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.experimental.noalias.scope.decl(metadata !451)
  %434 = invoke noalias noundef nonnull dereferenceable(24) ptr @_Znwm(i64 noundef 24) #46
          to label %435 unwind label %509

435:                                              ; preds = %433
  %436 = ptrtoint ptr %203 to i64
  %437 = getelementptr inbounds nuw i8, ptr %434, i64 8
  store i64 4294967296, ptr %437, align 8, !tbaa !167, !noalias !451
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE, i64 16), ptr %434, align 8, !tbaa !8, !noalias !451
  %438 = getelementptr inbounds nuw i8, ptr %434, i64 16
  store i64 %436, ptr %438, align 8, !tbaa !454, !noalias !451
  store ptr %434, ptr %21, align 8, !tbaa !456, !alias.scope !451
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  %439 = atomicrmw add ptr %437, i64 4294967296 monotonic, align 8
  store ptr %434, ptr %23, align 8, !tbaa !459
  %440 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i8 1, ptr %440, align 8, !tbaa !462
  invoke void @_ZN9grpc_core24InterceptionChainBuilder5BuildESt7variantIJNS_13RefCountedPtrINS_24UnstartedCallDestinationEEENS2_INS_15CallDestinationEEEEE(ptr dead_on_unwind nonnull writable sret(%"class.absl::lts_20240722::StatusOr.228") align 8 %22, ptr noundef nonnull align 8 dereferenceable(440) %19, ptr noundef nonnull %23)
          to label %441 unwind label %511

441:                                              ; preds = %435
  %442 = load i8, ptr %440, align 8, !tbaa !462
  %.not.i.i164 = icmp eq i8 %442, -1
  br i1 %.not.i.i164, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit, label %443, !prof !50

443:                                              ; preds = %441
  %444 = icmp eq i8 %442, 0
  %445 = load ptr, ptr %23, align 8, !tbaa !260
  %.not.i.i.i.i.i.i.i.i.i165 = icmp eq ptr %445, null
  br i1 %444, label %446, label %460

446:                                              ; preds = %443
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i, label %447

447:                                              ; preds = %446
  %448 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %449 = atomicrmw add ptr %448, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i.i.i = and i64 %449, -4294967296
  %450 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %450, label %451, label %.noexc.i.i.i.i.i.i.i.i.i, !prof !50

451:                                              ; preds = %447
  %452 = load ptr, ptr %445, align 8, !tbaa !8
  %453 = getelementptr inbounds nuw i8, ptr %452, i64 16
  %454 = load ptr, ptr %453, align 8
  invoke void %454(ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %.noexc.i.i.i.i.i.i.i.i.i unwind label %457

.noexc.i.i.i.i.i.i.i.i.i:                         ; preds = %451, %447
  %455 = atomicrmw sub ptr %448, i64 1 acq_rel, align 8
  %456 = icmp eq i64 %455, 1
  br i1 %456, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i, !prof !50

457:                                              ; preds = %451
  %458 = landingpad { ptr, i32 }
          catch ptr null
  %459 = extractvalue { ptr, i32 } %458, 0
  call void @__clang_call_terminate(ptr %459) #41
  unreachable

460:                                              ; preds = %443
  br i1 %.not.i.i.i.i.i.i.i.i.i165, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i, label %461

461:                                              ; preds = %460
  %462 = getelementptr inbounds nuw i8, ptr %445, i64 8
  %463 = atomicrmw add ptr %462, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i7.i.i.i = and i64 %463, -4294967296
  %464 = icmp eq i64 %.mask.i.i.i.i.i.i.i7.i.i.i, 4294967296
  br i1 %464, label %465, label %.noexc.i.i.i.i.i.i8.i.i.i, !prof !50

465:                                              ; preds = %461
  %466 = load ptr, ptr %445, align 8, !tbaa !8
  %467 = getelementptr inbounds nuw i8, ptr %466, i64 16
  %468 = load ptr, ptr %467, align 8
  invoke void %468(ptr noundef nonnull align 8 dereferenceable(16) %445)
          to label %.noexc.i.i.i.i.i.i8.i.i.i unwind label %471

.noexc.i.i.i.i.i.i8.i.i.i:                        ; preds = %465, %461
  %469 = atomicrmw sub ptr %462, i64 1 acq_rel, align 8
  %470 = icmp eq i64 %469, 1
  br i1 %470, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i, !prof !50

471:                                              ; preds = %465
  %472 = landingpad { ptr, i32 }
          catch ptr null
  %473 = extractvalue { ptr, i32 } %472, 0
  call void @__clang_call_terminate(ptr %473) #41
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i.i: ; preds = %.noexc.i.i.i.i.i.i8.i.i.i, %.noexc.i.i.i.i.i.i.i.i.i
  %474 = load ptr, ptr %445, align 8, !tbaa !8
  %475 = getelementptr inbounds nuw i8, ptr %474, i64 8
  %476 = load ptr, ptr %475, align 8
  call void %476(ptr noundef nonnull align 8 dereferenceable(16) %445) #42
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i.i, %.noexc.i.i.i.i.i.i8.i.i.i, %460, %.noexc.i.i.i.i.i.i.i.i.i, %446
  store i8 -1, ptr %440, align 8, !tbaa !462
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit: ; preds = %441, %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i.i
  %477 = load i64, ptr %22, align 8, !tbaa !75
  %478 = icmp eq i64 %477, 1
  br i1 %478, label %533, label %479

479:                                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit
  %480 = load ptr, ptr %34, align 8, !tbaa !226
  %.not.i166 = icmp eq ptr %480, null
  br i1 %.not.i166, label %484, label %481

481:                                              ; preds = %479
  %482 = load ptr, ptr %480, align 8, !tbaa !8
  %483 = load ptr, ptr %482, align 8
  invoke void %483(ptr noundef nonnull align 8 dereferenceable(8) %480)
          to label %.noexc168 unwind label %513

.noexc168:                                        ; preds = %481
  store ptr null, ptr %34, align 8, !tbaa !226
  br label %484

484:                                              ; preds = %.noexc168, %479
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5)
          to label %.noexc169 unwind label %513

.noexc169:                                        ; preds = %484
  %485 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %205, ptr noundef nonnull align 8 dereferenceable(8) %5) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %486 = load ptr, ptr %35, align 8, !tbaa !346
  store ptr null, ptr %35, align 8, !tbaa !346
  %.not.i.i167 = icmp eq ptr %486, null
  br i1 %.not.i.i167, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, label %487

487:                                              ; preds = %.noexc169
  %488 = getelementptr inbounds nuw i8, ptr %486, i64 8
  %489 = atomicrmw sub ptr %488, i64 1 acq_rel, align 8
  %490 = icmp eq i64 %489, 1
  br i1 %490, label %491, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit, !prof !50

491:                                              ; preds = %487
  %492 = load ptr, ptr %486, align 8, !tbaa !8
  %493 = getelementptr inbounds nuw i8, ptr %492, i64 8
  %494 = load ptr, ptr %493, align 8
  call void %494(ptr noundef nonnull align 8 dereferenceable(64) %486) #42
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit: ; preds = %491, %487, %.noexc169
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_8ErrorTagE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull @.str, i32 noundef 848) #43
          to label %495 unwind label %515

495:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit171 unwind label %517

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit171: ; preds = %495
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store ptr %0, ptr %25, align 8, !tbaa !277
  %496 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(8) %25)
          to label %497 unwind label %519

497:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit171
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %496, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit173 unwind label %519

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit173: ; preds = %497
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  %498 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(144) %498)
          to label %499 unwind label %521

499:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit173
  %500 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %496, ptr noundef nonnull align 8 dereferenceable(32) %26)
          to label %501 unwind label %523

501:                                              ; preds = %499
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %500, i64 39, ptr nonnull @.str.32)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit175 unwind label %523

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit175: ; preds = %501
  %502 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %500, ptr noundef nonnull align 8 dereferenceable(8) %22)
          to label %503 unwind label %523

503:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit175
  %504 = load ptr, ptr %26, align 8, !tbaa !78
  %505 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %506 = icmp eq ptr %504, %505
  br i1 %506, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176: ; preds = %503
  %507 = load i64, ptr %505, align 8, !tbaa !82
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %504, i64 noundef %508) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178: ; preds = %503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i176
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit

509:                                              ; preds = %433
  %510 = landingpad { ptr, i32 }
          cleanup
  br label %605

511:                                              ; preds = %435
  %512 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %23) #42
  br label %604

513:                                              ; preds = %484, %481
  %514 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

515:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit
  %516 = landingpad { ptr, i32 }
          cleanup
  br label %532

517:                                              ; preds = %495
  %518 = landingpad { ptr, i32 }
          cleanup
  br label %531

519:                                              ; preds = %497, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit171
  %520 = landingpad { ptr, i32 }
          cleanup
  br label %530

521:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit173
  %522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

523:                                              ; preds = %501, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi40EEERS2_RAT__Kc.exit175, %499
  %524 = landingpad { ptr, i32 }
          cleanup
  %525 = load ptr, ptr %26, align 8, !tbaa !78
  %526 = getelementptr inbounds nuw i8, ptr %26, i64 16
  %527 = icmp eq ptr %525, %526
  br i1 %527, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179: ; preds = %523
  %528 = load i64, ptr %526, align 8, !tbaa !82
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %529) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181: ; preds = %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179, %521
  %.pn = phi { ptr, i32 } [ %522, %521 ], [ %524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i179 ], [ %524, %523 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  br label %530

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181, %519
  %.pn.pn = phi { ptr, i32 } [ %.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit181 ], [ %520, %519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  br label %531

531:                                              ; preds = %530, %517
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %530 ], [ %518, %517 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %24) #45
  br label %532

532:                                              ; preds = %531, %515
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %531 ], [ %516, %515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  br label %.body184

533:                                              ; preds = %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %534 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #46
          to label %.noexc183 unwind label %602

.noexc183:                                        ; preds = %533
  %535 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %536 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %537 = load ptr, ptr %536, align 8, !tbaa !464, !noalias !467
  store ptr %537, ptr %3, align 8, !tbaa !464, !noalias !467
  store ptr null, ptr %536, align 8, !tbaa !464, !noalias !467
  %538 = load ptr, ptr %21, align 8, !tbaa !456, !noalias !467
  store ptr %538, ptr %4, align 8, !tbaa !456, !noalias !467
  store ptr null, ptr %21, align 8, !tbaa !456, !noalias !467
  %539 = getelementptr inbounds nuw i8, ptr %534, i64 8
  store i64 1, ptr %539, align 8, !tbaa !3, !noalias !467
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %534, align 8, !tbaa !8, !noalias !467
  %540 = getelementptr inbounds nuw i8, ptr %534, i64 16
  invoke void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %540, ptr noundef nonnull align 8 dereferenceable(8) %535)
          to label %543 unwind label %541, !noalias !467

541:                                              ; preds = %.noexc183
  %542 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %4) #42, !noalias !467
  call void @_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42, !noalias !467
  call void @_ZdlPvm(ptr noundef nonnull %534, i64 noundef 40) #44, !noalias !467
  br label %.body184

543:                                              ; preds = %.noexc183
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core22NewConnectedSubchannelE, i64 16), ptr %534, align 8, !tbaa !8, !noalias !467
  %544 = getelementptr inbounds nuw i8, ptr %534, i64 24
  store ptr %537, ptr %544, align 8, !tbaa !464, !noalias !467
  %545 = getelementptr inbounds nuw i8, ptr %534, i64 32
  store ptr %538, ptr %545, align 8, !tbaa !456, !noalias !467
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %546 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %547 = load ptr, ptr %546, align 8, !tbaa !54
  store ptr %534, ptr %546, align 8, !tbaa !54
  %.not.i.i.i186 = icmp eq ptr %547, null
  br i1 %.not.i.i.i186, label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit, label %548

548:                                              ; preds = %543
  %549 = getelementptr inbounds nuw i8, ptr %547, i64 8
  %550 = atomicrmw sub ptr %549, i64 1 acq_rel, align 8
  %551 = icmp eq i64 %550, 1
  br i1 %551, label %552, label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit, !prof !50

552:                                              ; preds = %548
  %553 = load ptr, ptr %547, align 8, !tbaa !8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 8
  %555 = load ptr, ptr %554, align 8
  call void %555(ptr noundef nonnull align 8 dereferenceable(24) %547) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit: ; preds = %543, %548, %552, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit178
  %556 = load i64, ptr %22, align 8, !tbaa !75
  %557 = icmp eq i64 %556, 1
  br i1 %557, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i188, label %577

_ZN4absl12lts_202407226StatusD2Ev.exit.i188:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit
  %558 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %559 = load ptr, ptr %558, align 8, !tbaa !464
  %.not.i.i189 = icmp eq ptr %559, null
  br i1 %.not.i.i189, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit, label %560

560:                                              ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i188
  %561 = getelementptr inbounds nuw i8, ptr %559, i64 8
  %562 = atomicrmw add ptr %561, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %562, -4294967296
  %563 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %563, label %564, label %.noexc.i.i190, !prof !50

564:                                              ; preds = %560
  %565 = load ptr, ptr %559, align 8, !tbaa !8
  %566 = getelementptr inbounds nuw i8, ptr %565, i64 16
  %567 = load ptr, ptr %566, align 8
  invoke void %567(ptr noundef nonnull align 8 dereferenceable(16) %559)
          to label %.noexc.i.i190 unwind label %574

.noexc.i.i190:                                    ; preds = %564, %560
  %568 = atomicrmw sub ptr %561, i64 1 acq_rel, align 8
  %569 = icmp eq i64 %568, 1
  br i1 %569, label %570, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit, !prof !50

570:                                              ; preds = %.noexc.i.i190
  %571 = load ptr, ptr %559, align 8, !tbaa !8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 8
  %573 = load ptr, ptr %572, align 8
  call void %573(ptr noundef nonnull align 8 dereferenceable(16) %559) #42
  br label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit

574:                                              ; preds = %564
  %575 = landingpad { ptr, i32 }
          catch ptr null
  %576 = extractvalue { ptr, i32 } %575, 0
  call void @__clang_call_terminate(ptr %576) #41
  unreachable

577:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannelEED2Ev.exit
  %578 = trunc i64 %556 to i1
  br i1 %578, label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit, label %579

579:                                              ; preds = %577
  %580 = inttoptr i64 %556 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %580)
          to label %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit unwind label %581

581:                                              ; preds = %579
  %582 = landingpad { ptr, i32 }
          catch ptr null
  %583 = extractvalue { ptr, i32 } %582, 0
  call void @__clang_call_terminate(ptr %583) #41
  unreachable

_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit: ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i188, %.noexc.i.i190, %570, %577, %579
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %584 = load ptr, ptr %21, align 8, !tbaa !456
  %.not.i191 = icmp eq ptr %584, null
  br i1 %.not.i191, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, label %585

585:                                              ; preds = %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit
  %586 = getelementptr inbounds nuw i8, ptr %584, i64 8
  %587 = atomicrmw add ptr %586, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %587, -4294967296
  %588 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %588, label %589, label %.noexc.i192, !prof !50

589:                                              ; preds = %585
  %590 = load ptr, ptr %584, align 8, !tbaa !8
  %591 = getelementptr inbounds nuw i8, ptr %590, i64 16
  %592 = load ptr, ptr %591, align 8
  invoke void %592(ptr noundef nonnull align 8 dereferenceable(16) %584)
          to label %.noexc.i192 unwind label %599

.noexc.i192:                                      ; preds = %589, %585
  %593 = atomicrmw sub ptr %586, i64 1 acq_rel, align 8
  %594 = icmp eq i64 %593, 1
  br i1 %594, label %595, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, !prof !50

595:                                              ; preds = %.noexc.i192
  %596 = load ptr, ptr %584, align 8, !tbaa !8
  %597 = getelementptr inbounds nuw i8, ptr %596, i64 8
  %598 = load ptr, ptr %597, align 8
  call void %598(ptr noundef nonnull align 8 dereferenceable(16) %584) #42
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit

599:                                              ; preds = %589
  %600 = landingpad { ptr, i32 }
          catch ptr null
  %601 = extractvalue { ptr, i32 } %600, 0
  call void @__clang_call_terminate(ptr %601) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %595, %.noexc.i192, %_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  call void @_ZN9grpc_core24InterceptionChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %19) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %478, label %612, label %745

602:                                              ; preds = %533
  %603 = landingpad { ptr, i32 }
          cleanup
  br label %.body184

.body184:                                         ; preds = %602, %541, %532, %513
  %.pn57 = phi { ptr, i32 } [ %514, %513 ], [ %.pn.pn.pn.pn, %532 ], [ %603, %602 ], [ %542, %541 ]
  call void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %22) #42
  br label %604

604:                                              ; preds = %.body184, %511
  %.pn57.pn = phi { ptr, i32 } [ %.pn57, %.body184 ], [ %512, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %21) #42
  br label %605

605:                                              ; preds = %604, %509
  %.sroa.0246.2 = phi ptr [ null, %604 ], [ %203, %509 ]
  %.pn57.pn.pn = phi { ptr, i32 } [ %.pn57.pn, %604 ], [ %510, %509 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"

"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155": ; preds = %.body.thread.i141, %.body.i131, %396, %400, %.body.thread.i, %.body.i, %313, %317, %424, %420, %.body151, %415, %411, %.body119, %605, %408
  %.sroa.0246.1 = phi ptr [ %203, %408 ], [ %203, %415 ], [ %.sroa.0246.2, %605 ], [ %203, %424 ], [ %203, %.body119 ], [ %203, %411 ], [ %203, %.body.thread.i ], [ %203, %.body151 ], [ %203, %420 ], [ %203, %317 ], [ %203, %313 ], [ %203, %.body.i ], [ %203, %400 ], [ %203, %396 ], [ %203, %.body.i131 ], [ %203, %.body.thread.i141 ]
  %.pn57.pn.pn.pn = phi { ptr, i32 } [ %409, %408 ], [ %410, %415 ], [ %.pn57.pn.pn, %605 ], [ %419, %424 ], [ %410, %.body119 ], [ %410, %411 ], [ %.pn.i.i, %.body.thread.i ], [ %419, %.body151 ], [ %419, %420 ], [ %312, %317 ], [ %312, %313 ], [ %312, %.body.i ], [ %395, %400 ], [ %395, %396 ], [ %395, %.body.i131 ], [ %.pn.i.i142, %.body.thread.i141 ]
  call void @_ZN9grpc_core24InterceptionChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %19) #42
  br label %.body114

.body114:                                         ; preds = %406, %215, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155"
  %.sroa.0246.0 = phi ptr [ %.sroa.0246.1, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155" ], [ %203, %406 ], [ %203, %215 ]
  %.pn57.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn57.pn.pn.pn, %"_ZZN9grpc_core10Subchannel22PublishTransportLockedEvEN3$_0D2Ev.exit155" ], [ %407, %406 ], [ %216, %215 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %.not.i194 = icmp eq ptr %.sroa.0246.0, null
  br i1 %.not.i194, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195, label %606

606:                                              ; preds = %.body114
  %607 = load ptr, ptr %.sroa.0246.0, align 8, !tbaa !8
  %608 = load ptr, ptr %607, align 8
  invoke void %608(ptr noundef nonnull align 8 dereferenceable(8) %.sroa.0246.0)
          to label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195 unwind label %609

609:                                              ; preds = %606
  %610 = landingpad { ptr, i32 }
          catch ptr null
  %611 = extractvalue { ptr, i32 } %610, 0
  call void @__clang_call_terminate(ptr %611) #41
  unreachable

612:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit
  %613 = load ptr, ptr %34, align 8, !tbaa !226
  %.not.i196 = icmp eq ptr %613, null
  br i1 %.not.i196, label %617, label %614

614:                                              ; preds = %612
  %615 = load ptr, ptr %613, align 8, !tbaa !8
  %616 = load ptr, ptr %615, align 8
  invoke void %616(ptr noundef nonnull align 8 dereferenceable(8) %613)
          to label %.noexc198 unwind label %74

.noexc198:                                        ; preds = %614
  store ptr null, ptr %34, align 8, !tbaa !226
  br label %617

617:                                              ; preds = %.noexc198, %612
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  invoke void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %.noexc199 unwind label %74

.noexc199:                                        ; preds = %617
  %618 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %619 = call noundef nonnull align 8 dereferenceable(8) ptr @_ZN9grpc_core11ChannelArgsaSEOS0_(ptr noundef nonnull align 8 dereferenceable(8) %618, ptr noundef nonnull align 8 dereferenceable(8) %2) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %620 = load ptr, ptr %35, align 8, !tbaa !346
  store ptr null, ptr %35, align 8, !tbaa !346
  %.not.i.i197 = icmp eq ptr %620, null
  br i1 %.not.i.i197, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit200, label %621

621:                                              ; preds = %.noexc199
  %622 = getelementptr inbounds nuw i8, ptr %620, i64 8
  %623 = atomicrmw sub ptr %622, i64 1 acq_rel, align 8
  %624 = icmp eq i64 %623, 1
  br i1 %624, label %625, label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit200, !prof !50

625:                                              ; preds = %621
  %626 = load ptr, ptr %620, align 8, !tbaa !8
  %627 = getelementptr inbounds nuw i8, ptr %626, i64 8
  %628 = load ptr, ptr %627, align 8
  call void %628(ptr noundef nonnull align 8 dereferenceable(64) %620) #42
  br label %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit200

_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit200: ; preds = %625, %621, %.noexc199
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  %629 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %630 = trunc i8 %629 to i1
  br i1 %630, label %631, label %648, !prof !50

631:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit200
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str, i32 noundef 858) #43
          to label %632 unwind label %662

632:                                              ; preds = %631
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit202 unwind label %664

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit202: ; preds = %632
  store ptr %0, ptr %28, align 8, !tbaa !277
  %633 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull align 8 dereferenceable(8) %28)
          to label %634 unwind label %666

634:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit202
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %633, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit204 unwind label %666

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit204: ; preds = %634
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  %635 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %29, ptr noundef nonnull align 8 dereferenceable(144) %635)
          to label %636 unwind label %668

636:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit204
  %637 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %633, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %638 unwind label %670

638:                                              ; preds = %636
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %637, i64 30, ptr nonnull @.str.33)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit unwind label %670

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit: ; preds = %638
  %639 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %640 = load ptr, ptr %639, align 8, !tbaa !10
  store ptr %640, ptr %30, align 8, !tbaa !54
  %641 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19ConnectedSubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %637, ptr noundef nonnull align 8 dereferenceable(8) %30)
          to label %642 unwind label %672

642:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %643 = load ptr, ptr %29, align 8, !tbaa !78
  %644 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %645 = icmp eq ptr %643, %644
  br i1 %645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %642
  %646 = load i64, ptr %644, align 8, !tbaa !82
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %643, i64 noundef %647) #44
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207

648:                                              ; preds = %_ZN9grpc_core19SubchannelConnector6Result5ResetEv.exit200
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %.critedge94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %.critedge94

.critedge94:                                      ; preds = %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207
  %649 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %650 = load ptr, ptr %649, align 8, !tbaa !83
  %.not279 = icmp eq ptr %650, null
  br i1 %.not279, label %690, label %651

651:                                              ; preds = %.critedge94
  store ptr %36, ptr %31, align 8, !tbaa !227
  invoke void @_ZN9grpc_core8channelz14SubchannelNode14SetChildSocketENS_13RefCountedPtrINS0_10SocketNodeEEE(ptr noundef nonnull align 8 dereferenceable(216) %650, ptr noundef nonnull %31)
          to label %652 unwind label %683

652:                                              ; preds = %651
  %653 = load ptr, ptr %31, align 8, !tbaa !227
  %.not.i209 = icmp eq ptr %653, null
  br i1 %.not.i209, label %690, label %654

654:                                              ; preds = %652
  %655 = getelementptr inbounds nuw i8, ptr %653, i64 8
  %656 = atomicrmw sub ptr %655, i64 1 acq_rel, align 8
  %657 = icmp eq i64 %656, 1
  br i1 %657, label %658, label %690, !prof !50

658:                                              ; preds = %654
  %659 = load ptr, ptr %653, align 8, !tbaa !8
  %660 = getelementptr inbounds nuw i8, ptr %659, i64 8
  %661 = load ptr, ptr %660, align 8
  call void %661(ptr noundef nonnull align 8 dereferenceable(64) %653) #42
  br label %690

662:                                              ; preds = %631
  %663 = landingpad { ptr, i32 }
          cleanup
  br label %682

664:                                              ; preds = %632
  %665 = landingpad { ptr, i32 }
          cleanup
  br label %681

666:                                              ; preds = %634, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit202
  %667 = landingpad { ptr, i32 }
          cleanup
  br label %680

668:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit204
  %669 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

670:                                              ; preds = %638, %636
  %671 = landingpad { ptr, i32 }
          cleanup
  br label %674

672:                                              ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi31EEERS2_RAT__Kc.exit
  %673 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  br label %674

674:                                              ; preds = %670, %672
  %.pn76 = phi { ptr, i32 } [ %673, %672 ], [ %671, %670 ]
  %675 = load ptr, ptr %29, align 8, !tbaa !78
  %676 = getelementptr inbounds nuw i8, ptr %29, i64 16
  %677 = icmp eq ptr %675, %676
  br i1 %677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210: ; preds = %674
  %678 = load i64, ptr %676, align 8, !tbaa !82
  %679 = add i64 %678, 1
  call void @_ZdlPvm(ptr noundef %675, i64 noundef %679) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212: ; preds = %674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210, %668
  %.pn76.pn = phi { ptr, i32 } [ %669, %668 ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i210 ], [ %.pn76, %674 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  br label %680

680:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212, %666
  %.pn76.pn.pn = phi { ptr, i32 } [ %.pn76.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit212 ], [ %667, %666 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  br label %681

681:                                              ; preds = %664, %680
  %.pn76.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn, %680 ], [ %665, %664 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %27) #45
  br label %682

682:                                              ; preds = %662, %681
  %.pn76.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn76.pn.pn.pn, %681 ], [ %663, %662 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195

683:                                              ; preds = %651
  %684 = landingpad { ptr, i32 }
          cleanup
  %685 = load ptr, ptr %31, align 8, !tbaa !227
  %.not.i213 = icmp eq ptr %685, null
  br i1 %.not.i213, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233, label %686

686:                                              ; preds = %683
  %687 = getelementptr inbounds nuw i8, ptr %685, i64 8
  %688 = atomicrmw sub ptr %687, i64 1 acq_rel, align 8
  %689 = icmp eq i64 %688, 1
  br i1 %689, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233.sink.split, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233, !prof !50

690:                                              ; preds = %.critedge94, %652, %654, %658
  %.sroa.0252.2 = phi ptr [ %36, %.critedge94 ], [ null, %652 ], [ null, %654 ], [ null, %658 ]
  %691 = getelementptr inbounds nuw i8, ptr %0, i64 472
  %692 = load ptr, ptr %691, align 8, !tbaa !10
  %693 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %694 = load ptr, ptr %693, align 8, !tbaa !173
  %695 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %696 = atomicrmw add ptr %695, i64 1 monotonic, align 8, !noalias !470
  %697 = invoke noalias noundef nonnull dereferenceable(40) ptr @_Znwm(i64 noundef 40) #46
          to label %698 unwind label %723

698:                                              ; preds = %690
  %699 = getelementptr inbounds nuw i8, ptr %697, i64 8
  store i64 1, ptr %699, align 8, !tbaa !3, !noalias !473
  %700 = getelementptr inbounds nuw i8, ptr %697, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %700, i8 0, i64 16, i1 false), !noalias !473
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherE, i64 16), ptr %697, align 8, !tbaa !8, !noalias !473
  %701 = getelementptr inbounds nuw i8, ptr %697, i64 32
  store ptr %0, ptr %701, align 8, !tbaa !350, !noalias !473
  store ptr %697, ptr %32, align 8, !tbaa !476
  %702 = load ptr, ptr %692, align 8, !tbaa !8
  %703 = getelementptr inbounds nuw i8, ptr %702, i64 16
  %704 = load ptr, ptr %703, align 8
  invoke void %704(ptr noundef nonnull align 8 dereferenceable(24) %692, ptr noundef %694, ptr noundef nonnull %32)
          to label %705 unwind label %714

705:                                              ; preds = %698
  %706 = load ptr, ptr %32, align 8, !tbaa !479
  %.not.i216 = icmp eq ptr %706, null
  br i1 %.not.i216, label %713, label %707

707:                                              ; preds = %705
  %708 = load ptr, ptr %706, align 8, !tbaa !8
  %709 = load ptr, ptr %708, align 8
  invoke void %709(ptr noundef nonnull align 8 dereferenceable(16) %706)
          to label %713 unwind label %710

710:                                              ; preds = %707
  %711 = landingpad { ptr, i32 }
          catch ptr null
  %712 = extractvalue { ptr, i32 } %711, 0
  call void @__clang_call_terminate(ptr %712) #41
  unreachable

713:                                              ; preds = %707, %705
  store ptr null, ptr %32, align 8, !tbaa !479
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 1, ptr %33, align 8, !tbaa !75
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %0, i32 noundef 2, ptr noundef nonnull align 8 dereferenceable(8) %33)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %728

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %713
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %745

714:                                              ; preds = %698
  %715 = landingpad { ptr, i32 }
          cleanup
  %716 = load ptr, ptr %32, align 8, !tbaa !479
  %.not.i219 = icmp eq ptr %716, null
  br i1 %.not.i219, label %.thread269, label %717

717:                                              ; preds = %714
  %718 = load ptr, ptr %716, align 8, !tbaa !8
  %719 = load ptr, ptr %718, align 8
  invoke void %719(ptr noundef nonnull align 8 dereferenceable(16) %716)
          to label %.thread269 unwind label %720

720:                                              ; preds = %717
  %721 = landingpad { ptr, i32 }
          catch ptr null
  %722 = extractvalue { ptr, i32 } %721, 0
  call void @__clang_call_terminate(ptr %722) #41
  unreachable

.thread269:                                       ; preds = %714, %717
  store ptr null, ptr %32, align 8, !tbaa !479
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195

723:                                              ; preds = %690
  %724 = landingpad { ptr, i32 }
          cleanup
  %725 = atomicrmw sub ptr %695, i64 1 acq_rel, align 8
  %726 = icmp eq i64 %725, 1
  br i1 %726, label %727, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195, !prof !50

727:                                              ; preds = %723
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %0) #42
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 noundef 912) #44
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195

728:                                              ; preds = %713
  %729 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407226StatusD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %33) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  br label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195

.critedge:                                        ; preds = %73
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 16), ptr %13, align 8, !tbaa !8
  %730 = getelementptr inbounds nuw i8, ptr %13, i64 64
  %731 = load ptr, ptr %730, align 8, !tbaa !372
  %.not.i.i.i.i225 = icmp eq ptr %731, null
  br i1 %.not.i.i.i.i225, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i226, label %732

732:                                              ; preds = %.critedge
  %733 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %734 = load ptr, ptr %733, align 8, !tbaa !375
  %735 = ptrtoint ptr %734 to i64
  %736 = ptrtoint ptr %731 to i64
  %737 = sub i64 %735, %736
  call void @_ZdlPvm(ptr noundef nonnull %731, i64 noundef %737) #44
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i226

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i226: ; preds = %732, %.critedge
  %738 = getelementptr inbounds nuw i8, ptr %13, i64 56
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %738) #42
  %739 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %740 = load ptr, ptr %739, align 8, !tbaa !78
  %741 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %742 = icmp eq ptr %740, %741
  br i1 %742, label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i226
  %743 = load i64, ptr %741, align 8, !tbaa !82
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %744) #44
  br label %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit229

_ZN9grpc_core19ChannelStackBuilderD2Ev.exit229:   ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit.i226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i227
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %745

745:                                              ; preds = %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit229, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %.sroa.0252.1 = phi ptr [ %.sroa.0252.2, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ %36, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit ], [ %36, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit ], [ %36, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit229 ]
  %.251 = phi i1 [ true, %_ZN4absl12lts_202407226StatusD2Ev.exit ], [ false, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit ], [ false, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit ], [ false, %_ZN9grpc_core19ChannelStackBuilderD2Ev.exit229 ]
  %.not.i230 = icmp eq ptr %.sroa.0252.1, null
  br i1 %.not.i230, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit231, label %746

746:                                              ; preds = %745
  %747 = getelementptr inbounds nuw i8, ptr %.sroa.0252.1, i64 8
  %748 = atomicrmw sub ptr %747, i64 1 acq_rel, align 8
  %749 = icmp eq i64 %748, 1
  br i1 %749, label %750, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit231, !prof !50

750:                                              ; preds = %746
  %751 = load ptr, ptr %.sroa.0252.1, align 8, !tbaa !8
  %752 = getelementptr inbounds nuw i8, ptr %751, i64 8
  %753 = load ptr, ptr %752, align 8
  call void %753(ptr noundef nonnull align 8 dereferenceable(64) %.sroa.0252.1) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit231

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit231: ; preds = %745, %746, %750
  ret i1 %.251

_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195: ; preds = %.thread269, %723, %727, %404, %.body114, %606, %728, %682, %197, %74
  %.sroa.0252.0 = phi ptr [ %36, %197 ], [ %.sroa.0252.2, %728 ], [ %.sroa.0252.2, %723 ], [ %36, %404 ], [ %36, %682 ], [ %36, %74 ], [ %36, %606 ], [ %36, %.body114 ], [ %.sroa.0252.2, %.thread269 ], [ %.sroa.0252.2, %727 ]
  %.pn85.pn = phi { ptr, i32 } [ %.pn71.pn.pn.pn, %197 ], [ %729, %728 ], [ %724, %723 ], [ %405, %404 ], [ %.pn76.pn.pn.pn.pn, %682 ], [ %75, %74 ], [ %.pn57.pn.pn.pn.pn, %606 ], [ %.pn57.pn.pn.pn.pn, %.body114 ], [ %715, %.thread269 ], [ %724, %727 ]
  %.not.i232 = icmp eq ptr %.sroa.0252.0, null
  br i1 %.not.i232, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233, label %754

754:                                              ; preds = %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195
  %755 = getelementptr inbounds nuw i8, ptr %.sroa.0252.0, i64 8
  %756 = atomicrmw sub ptr %755, i64 1 acq_rel, align 8
  %757 = icmp eq i64 %756, 1
  br i1 %757, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233.sink.split, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233, !prof !50

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233.sink.split: ; preds = %754, %686
  %.sink346 = phi ptr [ %685, %686 ], [ %.sroa.0252.0, %754 ]
  %.pn85.pn277.ph = phi { ptr, i32 } [ %684, %686 ], [ %.pn85.pn, %754 ]
  %758 = load ptr, ptr %.sink346, align 8, !tbaa !8
  %759 = getelementptr inbounds nuw i8, ptr %758, i64 8
  %760 = load ptr, ptr %759, align 8
  call void %760(ptr noundef nonnull align 8 dereferenceable(64) %.sink346) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233: ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233.sink.split, %686, %683, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195, %754
  %.pn85.pn277 = phi { ptr, i32 } [ %684, %683 ], [ %.pn85.pn, %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit195 ], [ %.pn85.pn, %754 ], [ %684, %686 ], [ %.pn85.pn277.ph, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit233.sink.split ]
  resume { ptr, i32 } %.pn85.pn277
}

declare void @_Z25grpc_error_to_absl_statusN4absl12lts_202407226StatusE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::Status") align 8, ptr noundef) local_unnamed_addr #0

declare i64 @_ZNK9grpc_core8DurationcvNSt6chrono8durationIlSt5ratioILl1ELl1000000000EEEEEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelInit11CreateStackEPNS_19ChannelStackBuilderE(ptr noundef nonnull align 8 dereferenceable(432), ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core23ChannelStackBuilderImpl5BuildEv(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.148") align 8, ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !480)
  %4 = load i64, ptr %1, align 8, !tbaa !75, !noalias !480
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %._crit_edge.i.i.i.i, label %9

._crit_edge.i.i.i.i:                              ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !270, !alias.scope !480
  store i16 19279, ptr %6, align 8, !alias.scope !480
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 2, ptr %7, align 8, !tbaa !112, !alias.scope !480
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 18
  store i8 0, ptr %8, align 2, !tbaa !82, !alias.scope !480
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

9:                                                ; preds = %2
  call void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, i64 noundef %4, i32 noundef -1)
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !78
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.pre6.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !112
  br label %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i

_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i: ; preds = %9, %._crit_edge.i.i.i.i
  %10 = phi i64 [ 2, %._crit_edge.i.i.i.i ], [ %.pre6.i, %9 ]
  %11 = phi ptr [ %6, %._crit_edge.i.i.i.i ], [ %.pre.i, %9 ]
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %0, i64 %10, ptr %11)
          to label %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i unwind label %17

_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i: ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %12 = load ptr, ptr %3, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i
  %15 = load i64, ptr %13, align 8, !tbaa !82
  %16 = add i64 %15, 1
  call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #44
  br label %_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit

17:                                               ; preds = %_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE.exit.i
  %18 = landingpad { ptr, i32 }
          cleanup
  %19 = load ptr, ptr %3, align 8, !tbaa !78
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %21 = icmp eq ptr %19, %20
  br i1 %21, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i: ; preds = %17
  %22 = load i64, ptr %20, align 8, !tbaa !82
  %23 = add i64 %22, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %23) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5.i: ; preds = %17, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %18

_ZN4absl12lts_2024072213AbslStringifyINS0_12log_internal13StringifySinkEEEvRT_RKNS0_6StatusE.exit: ; preds = %_ZN4absl12lts_2024072212log_internal13StringifySink6AppendESt17basic_string_viewIcSt11char_traitsIcEE.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrI18grpc_channel_stackEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !75
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %13

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !366
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %8 = icmp eq i64 %7, 1
  br i1 %8, label %9, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, !prof !50

9:                                                ; preds = %6
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %5)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %10

10:                                               ; preds = %9
  %11 = landingpad { ptr, i32 }
          catch ptr null
  %12 = extractvalue { ptr, i32 } %11, 0
  tail call void @__clang_call_terminate(ptr %12) #41
  unreachable

13:                                               ; preds = %1
  %14 = trunc i64 %2 to i1
  br i1 %14, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %15

15:                                               ; preds = %13
  %16 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %16)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %17

17:                                               ; preds = %15
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #41
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %15, %13, %9, %6, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ChannelStackBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(88) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 8) (i8, ptr @_ZTVN9grpc_core19ChannelStackBuilderE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8, !tbaa !372
  %.not.i.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8, !tbaa !375
  %7 = ptrtoint ptr %6 to i64
  %8 = ptrtoint ptr %3 to i64
  %9 = sub i64 %7, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef %9) #44
  br label %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit

_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit: ; preds = %1, %4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #42
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load ptr, ptr %11, align 8, !tbaa !78
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit
  %15 = load i64, ptr %13, align 8, !tbaa !82
  %16 = add i64 %15, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %16) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt6vectorIPK19grpc_channel_filterSaIS2_EED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_ZNK9grpc_core11ChannelInit29AddToInterceptionChainBuilderE23grpc_channel_stack_typeRNS_24InterceptionChainBuilderE(ptr noundef nonnull align 8 dereferenceable(432), i32 noundef, ptr noundef nonnull align 8 dereferenceable(440)) local_unnamed_addr #0

declare void @_ZN9grpc_core24InterceptionChainBuilder5BuildESt7variantIJNS_13RefCountedPtrINS_24UnstartedCallDestinationEEENS2_INS_15CallDestinationEEEEE(ptr dead_on_unwind writable sret(%"class.absl::lts_20240722::StatusOr.228") align 8, ptr noundef nonnull align 8 dereferenceable(440), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(9) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i8, ptr %2, align 8, !tbaa !462
  %.not.i = icmp eq i8 %3, -1
  br i1 %.not.i, label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEE8_M_resetEv.exit, label %4, !prof !50

4:                                                ; preds = %1
  %5 = icmp eq i8 %3, 0
  %6 = load ptr, ptr %0, align 8, !tbaa !260
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr %6, null
  br i1 %5, label %7, label %21

7:                                                ; preds = %4
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, label %8

8:                                                ; preds = %7
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = atomicrmw add ptr %9, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i.i.i = and i64 %10, -4294967296
  %11 = icmp eq i64 %.mask.i.i.i.i.i.i.i.i.i, 4294967296
  br i1 %11, label %12, label %.noexc.i.i.i.i.i.i.i.i, !prof !50

12:                                               ; preds = %8
  %13 = load ptr, ptr %6, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i.i.i unwind label %18

.noexc.i.i.i.i.i.i.i.i:                           ; preds = %12, %8
  %16 = atomicrmw sub ptr %9, i64 1 acq_rel, align 8
  %17 = icmp eq i64 %16, 1
  br i1 %17, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, !prof !50

18:                                               ; preds = %12
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #41
  unreachable

21:                                               ; preds = %4
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, label %22

22:                                               ; preds = %21
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %24 = atomicrmw add ptr %23, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i.i.i.i.i7.i.i = and i64 %24, -4294967296
  %25 = icmp eq i64 %.mask.i.i.i.i.i.i.i7.i.i, 4294967296
  br i1 %25, label %26, label %.noexc.i.i.i.i.i.i8.i.i, !prof !50

26:                                               ; preds = %22
  %27 = load ptr, ptr %6, align 8, !tbaa !8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %.noexc.i.i.i.i.i.i8.i.i unwind label %32

.noexc.i.i.i.i.i.i8.i.i:                          ; preds = %26, %22
  %30 = atomicrmw sub ptr %23, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i, label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, !prof !50

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #41
  unreachable

_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i: ; preds = %.noexc.i.i.i.i.i.i8.i.i, %.noexc.i.i.i.i.i.i.i.i
  %35 = load ptr, ptr %6, align 8, !tbaa !8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef nonnull align 8 dereferenceable(16) %6) #42
  br label %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i

_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i: ; preds = %_ZNSt8__detail9__variant17__gen_vtable_implINS0_12_Multi_arrayIPFvOZNS0_16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS4_24UnstartedCallDestinationEEENS5_INS4_15CallDestinationEEEEE8_M_resetEvEUlOT_E_RSt7variantIJS7_S9_EEEJEEESt16integer_sequenceImJLm0EEEE14__visit_invokeESE_SH_.exit.sink.split.i.i, %.noexc.i.i.i.i.i.i8.i.i, %21, %.noexc.i.i.i.i.i.i.i.i, %7
  store i8 -1, ptr %2, align 8, !tbaa !462
  br label %_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEE8_M_resetEv.exit

_ZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEE8_M_resetEv.exit: ; preds = %_ZSt10__do_visitIvZNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEENS4_INS3_15CallDestinationEEEEE8_M_resetEvEUlOT_E_JRSt7variantIJS6_S8_EEEEDcOT0_DpOT1_.exit.i, %1
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_2024072217internal_statusor12StatusOrDataIN9grpc_core13RefCountedPtrINS3_24UnstartedCallDestinationEEEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !75
  %3 = icmp eq i64 %2, 1
  br i1 %3, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %23

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !464
  %.not.i = icmp eq ptr %5, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit, label %6

6:                                                ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = atomicrmw add ptr %7, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %8, -4294967296
  %9 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %9, label %10, label %.noexc.i, !prof !50

10:                                               ; preds = %6
  %11 = load ptr, ptr %5, align 8, !tbaa !8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %13 = load ptr, ptr %12, align 8
  invoke void %13(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %.noexc.i unwind label %20

.noexc.i:                                         ; preds = %10, %6
  %14 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %15 = icmp eq i64 %14, 1
  br i1 %15, label %16, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit, !prof !50

16:                                               ; preds = %.noexc.i
  %17 = load ptr, ptr %5, align 8, !tbaa !8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit

20:                                               ; preds = %10
  %21 = landingpad { ptr, i32 }
          catch ptr null
  %22 = extractvalue { ptr, i32 } %21, 0
  tail call void @__clang_call_terminate(ptr %22) #41
  unreachable

23:                                               ; preds = %1
  %24 = trunc i64 %2 to i1
  br i1 %24, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit, label %25

25:                                               ; preds = %23
  %26 = inttoptr i64 %2 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %26)
          to label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit unwind label %27

27:                                               ; preds = %25
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit: ; preds = %25, %23, %16, %.noexc.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !456
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !50

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !50

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  br label %_ZN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_15CallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #41
  unreachable
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core24InterceptionChainBuilderD2Ev(ptr noundef nonnull align 8 dereferenceable(440) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %4 = load ptr, ptr %3, align 8, !tbaa !249
  invoke void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %2, ptr noundef %4)
          to label %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit unwind label %5

5:                                                ; preds = %1
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #41
  unreachable

_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit: ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %9 = load i64, ptr %8, align 8, !tbaa !75
  %10 = trunc i64 %9 to i1
  br i1 %10, label %_ZN4absl12lts_202407226StatusD2Ev.exit, label %11

11:                                               ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit
  %12 = inttoptr i64 %9 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %12)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit unwind label %13

13:                                               ; preds = %11
  %14 = landingpad { ptr, i32 }
          catch ptr null
  %15 = extractvalue { ptr, i32 } %14, 0
  tail call void @__clang_call_terminate(ptr %15) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit:           ; preds = %_ZNSt3mapImmSt4lessImESaISt4pairIKmmEEED2Ev.exit, %11
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %17 = load ptr, ptr %16, align 8, !tbaa !483
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %19 = load ptr, ptr %18, align 8, !tbaa !485
  %.not4.i.i.i.i = icmp eq ptr %17, %19
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %22, %.lr.ph.i.i.i.i ], [ %17, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %20 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %21 = load ptr, ptr %20, align 16, !tbaa !486
  tail call void %21(i1 noundef zeroext true, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i, ptr noundef nonnull align 16 dereferenceable(32) %.05.i.i.i.i) #42
  %22 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %22, %19
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !487

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %16, align 8, !tbaa !483
  br label %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i

_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i, %_ZN4absl12lts_202407226StatusD2Ev.exit
  %23 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exitthread-pre-split.i ], [ %17, %_ZN4absl12lts_202407226StatusD2Ev.exit ]
  %.not.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EED2Ev.exit, label %24

24:                                               ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %26 = load ptr, ptr %25, align 8, !tbaa !488
  %27 = ptrtoint ptr %26 to i64
  %28 = ptrtoint ptr %23 to i64
  %29 = sub i64 %27, %28
  tail call void @_ZdlPvm(ptr noundef nonnull %23, i64 noundef %29) #44
  br label %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EED2Ev.exit

_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEES7_EvT_S9_RSaIT0_E.exit.i, %24
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %31 = load ptr, ptr %30, align 8, !tbaa !489
  %.not.i = icmp eq ptr %31, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit, label %32

32:                                               ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EED2Ev.exit
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %34 = atomicrmw add ptr %33, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %34, -4294967296
  %35 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %35, label %36, label %.noexc.i, !prof !50

36:                                               ; preds = %32
  %37 = load ptr, ptr %31, align 8, !tbaa !8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %39 = load ptr, ptr %38, align 8
  invoke void %39(ptr noundef nonnull align 8 dereferenceable(16) %31)
          to label %.noexc.i unwind label %46

.noexc.i:                                         ; preds = %36, %32
  %40 = atomicrmw sub ptr %33, i64 1 acq_rel, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit, !prof !50

42:                                               ; preds = %.noexc.i
  %43 = load ptr, ptr %31, align 8, !tbaa !8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load ptr, ptr %44, align 8
  tail call void %45(ptr noundef nonnull align 8 dereferenceable(16) %31) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit

46:                                               ; preds = %36
  %47 = landingpad { ptr, i32 }
          catch ptr null
  %48 = extractvalue { ptr, i32 } %47, 0
  tail call void @__clang_call_terminate(ptr %48) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit: ; preds = %_ZNSt6vectorIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EED2Ev.exit, %.noexc.i, %42
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %50 = load i8, ptr %49, align 8, !tbaa !382, !range !263, !noundef !146
  %51 = trunc nuw i8 %50 to i1
  br i1 %51, label %52, label %_ZNSt14_Optional_baseIN9grpc_core11CallFilters12StackBuilderELb0ELb0EED2Ev.exit

52:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 0, ptr %49, align 8, !tbaa !382
  tail call void @_ZN9grpc_core11CallFilters12StackBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(328) %53) #42
  br label %_ZNSt14_Optional_baseIN9grpc_core11CallFilters12StackBuilderELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core11CallFilters12StackBuilderELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_11InterceptorEED2Ev.exit, %52
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #42
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19ConnectedSubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %10

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !54
  %9 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef %8)
          to label %_ZNSolsEPKv.exit unwind label %10

_ZNSolsEPKv.exit:                                 ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

10:                                               ; preds = %7, %2
  %11 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %11
}

declare void @_ZN9grpc_core8channelz14SubchannelNode14SetChildSocketENS_13RefCountedPtrINS0_10SocketNodeEEE(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define void @_ZN9grpc_core10Subchannel18MakeSubchannelArgsERKNS_11ChannelArgsES3_RKNS_13RefCountedPtrINS_23SubchannelPoolInterfaceEEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(8) %3, ptr noundef nonnull readonly align 8 captures(none) dereferenceable(32) %4) local_unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca i64, align 8
  %7 = alloca %"class.grpc_core::ChannelArgs::Pointer", align 8
  %8 = alloca %"class.grpc_core::ChannelArgs", align 8
  %9 = alloca %"class.grpc_core::ChannelArgs", align 8
  %10 = alloca %"class.grpc_core::ChannelArgs", align 8
  %11 = alloca %"class.grpc_core::ChannelArgs", align 8
  %12 = alloca %"class.grpc_core::ChannelArgs", align 8
  %13 = alloca %"class.grpc_core::ChannelArgs", align 8
  %14 = alloca %"class.grpc_core::ChannelArgs", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull align 8 dereferenceable(8) %2)
  invoke void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %13, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull %14)
          to label %16 unwind label %71

16:                                               ; preds = %5
  %17 = load ptr, ptr %3, align 8, !tbaa !168
  %.not.i = icmp eq ptr %17, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEC2ERKS2_.exit, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw add ptr %19, i64 1 monotonic, align 8
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !168
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEC2ERKS2_.exit: ; preds = %16, %18
  %21 = phi ptr [ %.pre.i, %18 ], [ null, %16 ]
  %22 = invoke { i64, ptr } @_ZN9grpc_core23SubchannelPoolInterface14ChannelArgNameEv()
          to label %.noexc unwind label %.body

.noexc:                                           ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEC2ERKS2_.exit
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !492
  invoke void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef %21, ptr noundef nonnull @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvE3tbl)
          to label %.noexc19 unwind label %.body.thread42

.body.thread42:                                   ; preds = %.noexc
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26

.noexc19:                                         ; preds = %.noexc
  %24 = extractvalue { i64, ptr } %22, 1
  %25 = extractvalue { i64, ptr } %22, 0
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %12, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 %25, ptr %24, ptr noundef nonnull %7)
          to label %26 unwind label %35

26:                                               ; preds = %.noexc19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %28 = load ptr, ptr %27, align 8, !tbaa !357, !noalias !495
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load ptr, ptr %29, align 8, !tbaa !363
  %31 = load ptr, ptr %7, align 8, !tbaa !365, !noalias !495
  invoke void %30(ptr noundef %31)
          to label %45 unwind label %32

32:                                               ; preds = %26
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  call void @__clang_call_terminate(ptr %34) #41
  unreachable

35:                                               ; preds = %.noexc19
  %36 = landingpad { ptr, i32 }
          cleanup
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load ptr, ptr %37, align 8, !tbaa !357, !noalias !495
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8, !tbaa !363
  %41 = load ptr, ptr %7, align 8, !tbaa !365, !noalias !495
  invoke void %40(ptr noundef %41)
          to label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26 unwind label %42

42:                                               ; preds = %35
  %43 = landingpad { ptr, i32 }
          catch ptr null
  %44 = extractvalue { ptr, i32 } %43, 0
  call void @__clang_call_terminate(ptr %44) #41
  unreachable

45:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !492
  %46 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %46, ptr %15, align 8, !tbaa !270
  %47 = load ptr, ptr %4, align 8, !tbaa !78
  %48 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %49 = load i64, ptr %48, align 8, !tbaa !112
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 %49, ptr %6, align 8, !tbaa !63
  %50 = icmp ugt i64 %49, 15
  br i1 %50, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %45
  %51 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc20 unwind label %73

.noexc20:                                         ; preds = %.noexc.i
  store ptr %51, ptr %15, align 8, !tbaa !78
  %52 = load i64, ptr %6, align 8, !tbaa !63
  store i64 %52, ptr %46, align 8, !tbaa !82
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc20, %45
  %53 = phi ptr [ %51, %.noexc20 ], [ %46, %45 ]
  switch i64 %49, label %56 [
    i64 1, label %54
    i64 0, label %57
  ]

54:                                               ; preds = %._crit_edge.i.i
  %55 = load i8, ptr %47, align 1, !tbaa !82
  store i8 %55, ptr %53, align 1, !tbaa !82
  br label %57

56:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %53, ptr align 1 %47, i64 %49, i1 false)
  br label %57

57:                                               ; preds = %56, %54, %._crit_edge.i.i
  %58 = load i64, ptr %6, align 8, !tbaa !63
  %59 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %58, ptr %59, align 8, !tbaa !112
  %60 = load ptr, ptr %15, align 8, !tbaa !78
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 %58
  store i8 0, ptr %61, align 1, !tbaa !82
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZNK9grpc_core11ChannelArgs10SetIfUnsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_St17basic_string_viewIcS5_ET_(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %11, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 22, ptr nonnull @.str.35, ptr noundef nonnull %15)
          to label %62 unwind label %75

62:                                               ; preds = %57
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %10, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 39, ptr nonnull @.str.36)
          to label %63 unwind label %77

63:                                               ; preds = %62
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %9, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 28, ptr nonnull @.str.37)
          to label %64 unwind label %79

64:                                               ; preds = %63
  invoke void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind nonnull writable sret(%"class.grpc_core::ChannelArgs") align 8 %8, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 35, ptr nonnull @.str.38)
          to label %65 unwind label %81

65:                                               ; preds = %64
  invoke void @_ZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 28, ptr nonnull @.str.39)
          to label %66 unwind label %83

66:                                               ; preds = %65
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #42
  %67 = load ptr, ptr %15, align 8, !tbaa !78
  %68 = icmp eq ptr %67, %46
  br i1 %68, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %66
  %69 = load i64, ptr %46, align 8, !tbaa !82
  %70 = add i64 %69, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %70) #44
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit: ; preds = %66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #42
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

71:                                               ; preds = %5
  %72 = landingpad { ptr, i32 }
          cleanup
  br label %102

73:                                               ; preds = %.noexc.i
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

75:                                               ; preds = %57
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %88

77:                                               ; preds = %62
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %87

79:                                               ; preds = %63
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %64
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %65
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %8) #42
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %9) #42
  br label %86

86:                                               ; preds = %85, %79
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %10) #42
  br label %87

87:                                               ; preds = %86, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %86 ], [ %78, %77 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %11) #42
  br label %88

88:                                               ; preds = %87, %75
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %87 ], [ %76, %75 ]
  %89 = load ptr, ptr %15, align 8, !tbaa !78
  %90 = icmp eq ptr %89, %46
  br i1 %90, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22: ; preds = %88
  %91 = load i64, ptr %46, align 8, !tbaa !82
  %92 = add i64 %91, 1
  call void @_ZdlPvm(ptr noundef %89, i64 noundef %92) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24: ; preds = %88, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22, %73
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %74, %73 ], [ %.pn.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22 ], [ %.pn.pn.pn.pn, %88 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %12) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26

.body:                                            ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEC2ERKS2_.exit
  %93 = landingpad { ptr, i32 }
          cleanup
  %.not.i25 = icmp eq ptr %21, null
  br i1 %.not.i25, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26, label %94

94:                                               ; preds = %.body
  %95 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %96 = atomicrmw sub ptr %95, i64 1 acq_rel, align 8
  %97 = icmp eq i64 %96, 1
  br i1 %97, label %98, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26, !prof !50

98:                                               ; preds = %94
  %99 = load ptr, ptr %21, align 8, !tbaa !8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %101 = load ptr, ptr %100, align 8
  call void %101(ptr noundef nonnull align 8 dereferenceable(16) %21) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26: ; preds = %35, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24, %.body.thread42, %.body, %94, %98
  %.pn.pn.pn.pn.pn.pn41 = phi { ptr, i32 } [ %23, %.body.thread42 ], [ %93, %.body ], [ %93, %94 ], [ %93, %98 ], [ %36, %35 ], [ %.pn.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %13) #42
  br label %102

102:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26, %71
  %.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn.pn.pn41, %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit26 ], [ %72, %71 ]
  call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn.pn.pn.pn.pn.pn.pn
}

declare void @_ZNK9grpc_core11ChannelArgs9UnionWithES0_(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core11ChannelArgs10SetIfUnsetINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES0_St17basic_string_viewIcS5_ET_(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef %4) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = tail call noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3)
  br i1 %7, label %8, label %9

8:                                                ; preds = %5
  tail call void @_ZN9grpc_core11ChannelArgsC1ERKS0_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef nonnull align 8 dereferenceable(8) %1)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

9:                                                ; preds = %5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %10, ptr %6, align 8, !tbaa !270
  %11 = load ptr, ptr %4, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %16 = load i64, ptr %15, align 8, !tbaa !112
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  %18 = add nuw nsw i64 %16, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %10, ptr noundef nonnull align 8 dereferenceable(1) %12, i64 %18, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %9
  store ptr %11, ptr %6, align 8, !tbaa !78
  %19 = load i64, ptr %12, align 8, !tbaa !82
  store i64 %19, ptr %10, align 8, !tbaa !82
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %4, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !112
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit: ; preds = %14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %20 = phi i64 [ %16, %14 ], [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %20, ptr %22, align 8, !tbaa !112
  store ptr %12, ptr %4, align 8, !tbaa !78
  store i64 0, ptr %21, align 8, !tbaa !112
  store i8 0, ptr %12, align 8, !tbaa !82
  invoke void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 %2, ptr %3, ptr noundef nonnull %6)
          to label %23 unwind label %28

23:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %24 = load ptr, ptr %6, align 8, !tbaa !78
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %23
  %26 = load i64, ptr %10, align 8, !tbaa !82
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %24, i64 noundef %27) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

28:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %6, align 8, !tbaa !78
  %31 = icmp eq ptr %30, %10
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6: ; preds = %28
  %32 = load i64, ptr %10, align 8, !tbaa !82
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit8: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i6
  resume { ptr, i32 } %29

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %23, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %8
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs6RemoveESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs23RemoveAllKeysWithPrefixESt17basic_string_viewIcSt11char_traitsIcEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable
define internal void @__cxx_global_var_init.40() #20 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8
  store ptr getelementptr inbounds nuw inrange(-16, 32) (i8, ptr @_ZTVN9grpc_core14promise_detail10UnwakeableE, i64 16), ptr @_ZN9grpc_core19NoDestructSingletonINS_14promise_detail10UnwakeableEE6value_E, align 8, !tbaa !8
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.41() #21 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E, align 2, !tbaa !128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsIN17grpc_event_engine12experimental11EventEngineEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, !prof !498

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #42
  %.not.i = icmp eq i32 %5, 0
  br i1 %.not.i, label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i8 0, i64 24, i1 false)
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits) #42
  br label %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit

_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit: ; preds = %1, %4, %6
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !499
  %8 = load ptr, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !501
  %9 = ptrtoint ptr %7 to i64
  %10 = ptrtoint ptr %8 to i64
  %11 = sub i64 %9, %10
  %12 = ashr exact i64 %11, 3
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !502
  %.not.i2 = icmp eq ptr %7, %13
  br i1 %.not.i2, label %17, label %14

14:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  store ptr %0, ptr %7, align 8, !tbaa !260
  %15 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !499
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store ptr %16, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !499
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

17:                                               ; preds = %_ZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEv.exit
  %18 = icmp eq i64 %11, 9223372036854775800
  br i1 %18, label %19, label %_ZNKSt6vectorIPFvPvESaIS2_EE12_M_check_lenEmPKc.exit.i.i

19:                                               ; preds = %17
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.51) #47
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
  %25 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %24) #46
  %26 = getelementptr inbounds i8, ptr %25, i64 %11
  store ptr %0, ptr %26, align 8, !tbaa !260
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
  tail call void @_ZdlPvm(ptr noundef nonnull %8, i64 noundef %11) #44
  br label %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i

_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i: ; preds = %30, %_ZNSt6vectorIPFvPvESaIS2_EE11_S_relocateEPS2_S5_S5_RS3_.exit16.i.i
  store ptr %25, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, align 8, !tbaa !501
  store ptr %29, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 8), align 8, !tbaa !499
  %31 = getelementptr inbounds nuw [8 x i8], ptr %25, i64 %23
  store ptr %31, ptr getelementptr inbounds nuw (i8, ptr @_ZZN9grpc_core12arena_detail22BaseArenaContextTraits16RegisteredTraitsEvE17registered_traits, i64 16), align 8, !tbaa !502
  br label %_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit

_ZNSt6vectorIPFvPvESaIS2_EE9push_backERKS2_.exit: ; preds = %14, %_ZNSt6vectorIPFvPvESaIS2_EE17_M_realloc_insertIJRKS2_EEEvN9__gnu_cxx17__normal_iteratorIPS2_S4_EEDpOT_.exit.i
  %32 = trunc i64 %12 to i16
  ret i16 %32
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextIN17grpc_event_engine12experimental11EventEngineEEEvPv(ptr noundef %0) #22 comdat {
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare ptr @llvm.invariant.start.p0(i64 immarg, ptr captures(none)) #23

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.42() #21 section ".text.startup" comdat($_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E) {
  %1 = load i8, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %2 = icmp eq i8 %1, 0
  br i1 %2, label %3, label %6

3:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 8
  %4 = tail call noundef zeroext i16 @_ZN9grpc_core12arena_detail22BaseArenaContextTraits6MakeIdEPFvPvE(ptr noundef nonnull @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv)
  store i16 %4, ptr @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E, align 2, !tbaa !128
  %5 = tail call ptr @llvm.invariant.start.p0(i64 2, ptr nonnull @_ZN9grpc_core12arena_detail18ArenaContextTraitsINS_21ServiceConfigCallDataEE3id_E)
  br label %6

6:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: alwaysinline mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core12arena_detail19DestroyArenaContextINS_21ServiceConfigCallDataEEEvPv(ptr noundef %0) #22 comdat {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = load ptr, ptr %2, align 8
  tail call void %3(ptr noundef nonnull align 8 dereferenceable(48) %0) #42
  ret void
}

; Function Attrs: uwtable
define internal void @__cxx_global_var_init.43() #21 section ".text.startup" comdat($_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E) personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.grpc_core::PerCpuOptions", align 8
  %2 = load i8, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %16

4:                                                ; preds = %0
  store i8 1, ptr @_ZGVN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i8 0, i64 24, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 4, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 32, ptr %5, align 8
  %6 = call noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16) %1)
  store i64 %6, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 8), align 8, !tbaa !503
  %7 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %6, i64 6632)
  %8 = extractvalue { i64, i1 } %7, 1
  %9 = extractvalue { i64, i1 } %7, 0
  %10 = select i1 %8, i64 -1, i64 %9
  %11 = call noalias noundef nonnull ptr @_Znam(i64 noundef %10) #46
  %12 = icmp eq i64 %6, 0
  br i1 %12, label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, label %.loopexit.loopexit.i.i.i

.loopexit.loopexit.i.i.i:                         ; preds = %4
  %13 = add i64 %9, -6632
  %14 = urem i64 %13, 6632
  %15 = sub i64 %9, %14
  call void @llvm.memset.p0.i64(ptr nonnull align 8 %11, i8 0, i64 %15, i1 false)
  br label %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit

_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit: ; preds = %4, %.loopexit.loopexit.i.i.i
  store ptr %11, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core19NoDestructSingletonINS_20GlobalStatsCollectorEE6value_E, i64 16), align 8, !tbaa !513
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %16

16:                                               ; preds = %_ZN9grpc_core10NoDestructINS_20GlobalStatsCollectorEEC2IJEEEDpOT_.exit, %0
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %2) #42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core19ConnectedSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 {
  tail call void @llvm.trap() #41
  unreachable
}

declare void @__cxa_pure_virtual() unnamed_addr

declare noundef ptr @_ZN9grpc_core5Arena9AllocZoneEm(ptr noundef nonnull align 8 dereferenceable(56), i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz18CallCountingHelper17RecordCallStartedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef nonnull ptr @_ZN4absl12lts_2024072212log_internal17MakeCheckOpStringIPKvS4_EEPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEET_T0_PKc(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef) local_unnamed_addr #0

declare void @_Z21grpc_error_get_statusN4absl12lts_202407226StatusEN9grpc_core9TimestampEP16grpc_status_codePNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEP21grpc_http2_error_codePPKc(ptr noundef, i64, ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz18CallCountingHelper19RecordCallSucceededEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN9grpc_core11ChannelArgsC1EOS0_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #1

declare void @_ZN9grpc_core11ChannelArgsC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress noinline nounwind uwtable
define linkonce_odr void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %0) local_unnamed_addr #25 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %4 = load ptr, ptr %3, align 8
  tail call void %4(ptr noundef nonnull align 8 dereferenceable(16) %0) #42
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %6 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
  %.not.i = icmp eq i8 %6, 0
  br i1 %.not.i, label %10, label %7

7:                                                ; preds = %1
  %8 = load i32, ptr %5, align 4, !tbaa !172
  %9 = add nsw i32 %8, -1
  store i32 %9, ptr %5, align 4, !tbaa !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

10:                                               ; preds = %1
  %11 = atomicrmw volatile add ptr %5, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i: ; preds = %10, %7
  %.0.i.i = phi i32 [ %8, %7 ], [ %11, %10 ]
  %12 = icmp eq i32 %.0.i.i, 1
  br i1 %12, label %13, label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

13:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i
  %14 = load ptr, ptr %0, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %0) #42
  br label %_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit

_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE19_M_release_last_useEv.exit: ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i, %13
  ret void
}

declare { i64, i8 } @_ZNK9grpc_core11ChannelArgs24GetDurationFromIntMillisESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

; Function Attrs: uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(6632) ptr @_ZN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEE8this_cpuEv(ptr noundef nonnull align 8 dereferenceable(24) %0) local_unnamed_addr #19 comdat align 2 {
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core20PerCpuShardingHelper6state_E, null
  br i1 %.not.i.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i: ; preds = %1
  %2 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %4 = load i16, ptr %3, align 2, !tbaa !514
  %5 = icmp eq i16 %4, 0
  br i1 %5, label %.thread8.i, label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, !prof !50

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i: ; preds = %1
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %6 = tail call noundef align 2 ptr @llvm.threadlocal.address.p0(ptr align 2 @_ZN9grpc_core20PerCpuShardingHelper6state_E)
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %8 = load i16, ptr %7, align 2, !tbaa !514
  %9 = icmp eq i16 %8, 0
  br i1 %9, label %11, label %.thread7.i, !prof !50

.thread8.i:                                       ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %10 = tail call i32 @gpr_cpu_current_cpu()
  %.sroa.0.0.insert.insert10.i = or i32 %10, -65536
  store i32 %.sroa.0.0.insert.insert10.i, ptr %2, align 2
  br label %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i

11:                                               ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  %12 = tail call i32 @gpr_cpu_current_cpu()
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %.sroa.0.0.insert.insert.i = or i32 %12, -65536
  store i32 %.sroa.0.0.insert.insert.i, ptr %6, align 2
  br label %.thread7.i

_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i: ; preds = %.thread8.i, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i
  %13 = phi i16 [ -1, %.thread8.i ], [ %4, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.i ]
  %14 = add i16 %13, -1
  store i16 %14, ptr %3, align 2, !tbaa !514
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

.thread7.i:                                       ; preds = %11, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit.thread.i
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  %15 = load i16, ptr %7, align 2, !tbaa !514
  %16 = add i16 %15, -1
  store i16 %16, ptr %7, align 2, !tbaa !514
  tail call void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E()
  br label %_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit

_ZN9grpc_core20PerCpuShardingHelper15GetShardingBitsEv.exit: ; preds = %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i, %.thread7.i
  %17 = phi ptr [ %2, %_ZTWN9grpc_core20PerCpuShardingHelper6state_E.exit4.thread.i ], [ %6, %.thread7.i ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %19 = load i16, ptr %17, align 2, !tbaa !516
  %20 = zext i16 %19 to i64
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %22 = load i64, ptr %21, align 8, !tbaa !503
  %23 = urem i64 %20, %22
  %24 = load ptr, ptr %18, align 8, !tbaa !513
  %25 = getelementptr inbounds nuw [6632 x i8], ptr %24, i64 %23
  ret ptr %25
}

declare i32 @gpr_cpu_current_cpu() local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(776) ptr @_ZN9grpc_core17CoreConfiguration19BuildNewAndMaybeSetEv() local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #26

declare void @_ZN9grpc_core8channelz12ChannelTrace13AddTraceEventENS1_8SeverityERK10grpc_slice(ptr noundef nonnull align 8 dereferenceable(64), i32 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !517
  tail call void @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE8_M_eraseEPSt13_Rb_tree_nodeIS7_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 56) #44
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !519

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !139
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %2, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %.not.i = icmp ult i64 %7, 2
  br i1 %.not.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit, !prof !50

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit: ; preds = %15, %11, %8, %5
  store i64 0, ptr %6, align 8, !tbaa !141
  br label %68

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp ult i64 %2, 15
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  %.0.copyload.i.i.i.i = load i64, ptr %25, align 1
  %26 = and i64 %.0.copyload.i.i.i.i, -9187201950435737472
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 -8
  %.not1728.i = icmp eq i64 %26, -9187201950435737472
  br i1 %.not1728.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph31.preheader.i

.lr.ph31.preheader.i:                             ; preds = %24
  %28 = xor i64 %26, -9187201950435737472
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, %.lr.ph31.preheader.i
  %.sroa.010.029.i = phi i64 [ %42, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i ], [ %28, %.lr.ph31.preheader.i ]
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.010.029.i, i1 true)
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, label %33

33:                                               ; preds = %.lr.ph31.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, !prof !50

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %32) #42
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i: ; preds = %37, %33, %.lr.ph31.i
  %41 = add i64 %.sroa.010.029.i, -1
  %42 = and i64 %41, %.sroa.010.029.i
  %.not17.i = icmp eq i64 %42, 0
  br i1 %.not17.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph31.i

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %46 = lshr i64 %45, 1
  %.not.i22.i = icmp eq i64 %46, 0
  br i1 %.not.i22.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %43, %._crit_edge.i
  %.0.i25.i = phi ptr [ %51, %._crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i.i, %43 ]
  %.025.i24.i = phi ptr [ %50, %._crit_edge.i ], [ %22, %43 ]
  %.026.i23.i = phi i64 [ %.1.i.lcssa.i, %._crit_edge.i ], [ %46, %43 ]
  %47 = load <16 x i8>, ptr %.025.i24.i, align 1, !tbaa !82
  %48 = icmp sgt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not19.i = icmp eq i16 %49, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, %.lr.ph27.i
  %.1.i.lcssa.i = phi i64 [ %.026.i23.i, %.lr.ph27.i ], [ %64, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.025.i24.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 128
  %.not.i.i = icmp eq i64 %.1.i.lcssa.i, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph27.i, !llvm.loop !520

.lr.ph.i:                                         ; preds = %.lr.ph27.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i
  %.1.i21.i = phi i64 [ %64, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ], [ %.026.i23.i, %.lr.ph27.i ]
  %.sroa.04.020.i = phi i16 [ %66, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ], [ %49, %.lr.ph27.i ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.04.020.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.0.i25.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, !prof !50

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %55) #42
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i: ; preds = %60, %56, %.lr.ph.i
  %64 = add i64 %.1.i21.i, -1
  %65 = add i16 %.sroa.04.020.i, -1
  %66 = and i16 %65, %.sroa.04.020.i
  %.not.i2 = icmp eq i16 %66, 0
  br i1 %.not.i2, label %._crit_edge.i, label %.lr.ph.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, %24, %43
  %67 = icmp ult i64 %2, 128
  tail call void @_ZN4absl12lts_2024072218container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEbb(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE18GetPolicyFunctionsEvE5value, i1 noundef zeroext %67, i1 noundef zeroext true)
  br label %68

68:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit
  ret void
}

declare void @_ZN4absl12lts_2024072218container_internal17ClearBackingArrayERNS1_12CommonFieldsERKNS1_15PolicyFunctionsEbb(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(48), i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #27

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.cttz.i64(i64, i1 immarg) #28

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.cttz.i16(i16, i1 immarg) #28

declare noundef ptr @_ZN4absl12lts_2024072218container_internal24GetHashRefForEmptyHasherERKNS1_12CommonFieldsE(ptr noundef nonnull align 8 dereferenceable(32)) #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZN4absl12lts_2024072218container_internal23TypeErasedApplyToSlotFnIN9grpc_core17RefCountedPtrHashINS3_10Subchannel33ConnectivityStateWatcherInterfaceEEENS3_13RefCountedPtrIS6_EEEEmPKvPv(ptr noundef %0, ptr noundef %1) #3 comdat {
  %3 = load ptr, ptr %1, align 8, !tbaa !142
  %4 = ptrtoint ptr %3 to i64
  %5 = add i64 %4, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %6 = zext i64 %5 to i128
  %7 = mul nuw i128 %6, 11376068507788127593
  %8 = lshr i128 %7, 64
  %9 = xor i128 %8, %7
  %10 = trunc i128 %9 to i64
  %11 = add i64 %10, %4
  %12 = zext i64 %11 to i128
  %13 = mul nuw i128 %12, 11376068507788127593
  %14 = lshr i128 %13, 64
  %15 = xor i128 %14, %13
  %16 = trunc i128 %15 to i64
  ret i64 %16
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE16transfer_slot_fnEPvSG_SG_(ptr noundef %0, ptr noundef %1, ptr noundef %2) #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr null, ptr %1, align 8, !tbaa !142
  %4 = load ptr, ptr %2, align 8, !tbaa !142
  store ptr %4, ptr %1, align 8, !tbaa !142
  store ptr null, ptr %2, align 8, !tbaa !142
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal18DeallocateStandardILm8EEEvRNS1_12CommonFieldsERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(48) %1) #8 comdat personality ptr @__gxx_personality_v0 {
  %3 = load i64, ptr %1, align 8, !tbaa !521
  %4 = load i64, ptr %0, align 8, !tbaa !139
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !82
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !141
  %9 = and i64 %8, 1
  %.neg.i = sub nuw nsw i64 -8, %9
  %10 = getelementptr inbounds i8, ptr %6, i64 %.neg.i
  %11 = add i64 %4, 31
  %12 = add i64 %11, %9
  %13 = and i64 %12, -8
  %14 = mul i64 %4, %3
  %15 = add i64 %14, 7
  %16 = add i64 %15, %13
  %17 = and i64 %16, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %10, i64 noundef %17) #44
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %1) #29 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::container_internal::HashSetResizeHelper", align 8
  %4 = alloca %"class.std::allocator", align 1
  %5 = load i64, ptr %0, align 8, !tbaa !139
  %6 = icmp ne i64 %5, 0
  tail call void @llvm.assume(i1 %6)
  %7 = icmp ult i64 %5, 2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %.not.i = icmp ugt i64 %9, 1
  %or.cond66 = select i1 %7, i1 %.not.i, i1 false
  br i1 %or.cond66, label %10, label %.thread

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load ptr, ptr %11, align 8, !tbaa !142
  %13 = ptrtoint ptr %12 to i64
  %14 = add i64 %13, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = add i64 %19, %13
  %21 = zext i64 %20 to i128
  %22 = mul nuw i128 %21, 11376068507788127593
  %23 = lshr i128 %22, 64
  %24 = xor i128 %23, %22
  %25 = trunc i128 %24 to i8
  %26 = and i8 %25, 127
  br label %.thread

.thread:                                          ; preds = %2, %10
  %27 = phi i8 [ %26, %10 ], [ -128, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %28 = zext i1 %7 to i8
  %29 = zext i1 %or.cond66 to i8
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i64 %5, ptr %30, align 8, !tbaa !523
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %32 = trunc i64 %9 to i8
  %33 = and i8 %32, 1
  store i8 %33, ptr %31, align 8, !tbaa !526
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 25
  store i8 %28, ptr %34, align 1, !tbaa !527
  %35 = getelementptr inbounds nuw i8, ptr %3, i64 26
  store i8 %29, ptr %35, align 2, !tbaa !528
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %37 = load ptr, ptr %36, align 8
  br i1 %or.cond66, label %39, label %38

38:                                               ; preds = %.thread
  %.sroa.2.0..sroa_idx.i = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.2.0.copyload.i = load ptr, ptr %.sroa.2.0..sroa_idx.i, align 8, !tbaa !82
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %.sroa.2.0.copyload.i, ptr %.sroa.4.0..sroa_idx, align 8, !tbaa !82
  br label %40

39:                                               ; preds = %.thread
  store ptr null, ptr %36, align 8, !tbaa !142
  br label %40

40:                                               ; preds = %39, %38
  store ptr %37, ptr %3, align 8
  store i64 %1, ptr %0, align 8, !tbaa !139
  %41 = call noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %3, ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, i8 noundef signext %27, i64 noundef 8, i64 noundef 8)
  %.not = xor i1 %7, true
  %or.cond = select i1 %.not, i1 true, i1 %.not.i
  br i1 %or.cond, label %42, label %187

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %43, align 8, !tbaa !82
  br i1 %41, label %44, label %64

44:                                               ; preds = %42
  br i1 %7, label %45, label %48

45:                                               ; preds = %44
  %46 = getelementptr inbounds nuw i8, ptr %.sroa.0.0.copyload.i.i.i, i64 8
  %47 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %47, ptr %46, align 8, !tbaa !142
  br label %187

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i14.i = load ptr, ptr %49, align 8, !tbaa !82
  %50 = load i64, ptr %30, align 8, !tbaa !523
  %51 = lshr i64 %50, 1
  %52 = add nuw i64 %51, 1
  %.not.i37 = icmp eq i64 %50, 0
  br i1 %.not.i37, label %.loopexit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %48, %62
  %.015.i = phi i64 [ %63, %62 ], [ 0, %48 ]
  %53 = load ptr, ptr %3, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 %.015.i
  %55 = load i8, ptr %54, align 1, !tbaa !147
  %56 = icmp sgt i8 %55, -1
  br i1 %56, label %57, label %62

57:                                               ; preds = %.lr.ph.i
  %58 = xor i64 %.015.i, %52
  %59 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %58
  %60 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i14.i, i64 %.015.i
  store ptr null, ptr %59, align 8, !tbaa !142
  %61 = load ptr, ptr %60, align 8, !tbaa !142
  store ptr %61, ptr %59, align 8, !tbaa !142
  store ptr null, ptr %60, align 8, !tbaa !142
  br label %62

62:                                               ; preds = %57, %.lr.ph.i
  %63 = add nuw i64 %.015.i, 1
  %exitcond.not.i = icmp eq i64 %63, %50
  br i1 %exitcond.not.i, label %.loopexit, label %.lr.ph.i, !llvm.loop !529

64:                                               ; preds = %42
  br i1 %7, label %65, label %115

65:                                               ; preds = %64
  %66 = load ptr, ptr %3, align 8, !tbaa !142
  %67 = ptrtoint ptr %66 to i64
  %68 = add i64 %67, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %69 = zext i64 %68 to i128
  %70 = mul nuw i128 %69, 11376068507788127593
  %71 = lshr i128 %70, 64
  %72 = xor i128 %71, %70
  %73 = trunc i128 %72 to i64
  %74 = add i64 %73, %67
  %75 = zext i64 %74 to i128
  %76 = mul nuw i128 %75, 11376068507788127593
  %77 = lshr i128 %76, 64
  %78 = xor i128 %77, %76
  %79 = trunc i128 %78 to i64
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %81 = load ptr, ptr %80, align 8, !tbaa !82, !noalias !530
  %82 = load i64, ptr %0, align 8, !tbaa !139, !noalias !530
  %83 = lshr i64 %79, 7
  %84 = ptrtoint ptr %81 to i64
  %85 = lshr i64 %84, 12
  %86 = xor i64 %83, %85
  %87 = and i64 %86, %82
  %88 = getelementptr inbounds nuw i8, ptr %81, i64 %87
  %89 = load i8, ptr %88, align 1, !tbaa !147
  %90 = icmp slt i8 %89, -1
  br i1 %90, label %.thread64, label %.preheader.i.i

.preheader.i.i:                                   ; preds = %65
  %91 = load <16 x i8>, ptr %88, align 1, !tbaa !82
  %92 = icmp slt <16 x i8> %91, splat (i8 -1)
  %93 = bitcast <16 x i1> %92 to i16
  %.not26.i.i = icmp eq i16 %93, 0
  br i1 %.not26.i.i, label %.lr.ph.i.i, label %.thread.i.i

.thread.i.i:                                      ; preds = %.lr.ph.i.i, %.preheader.i.i
  %.sroa.5.0.lcssa.i.i = phi i64 [ %87, %.preheader.i.i ], [ %100, %.lr.ph.i.i ]
  %.lcssa.i.i = phi i16 [ %93, %.preheader.i.i ], [ %104, %.lr.ph.i.i ]
  %94 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i, i1 true)
  %95 = zext nneg i16 %94 to i64
  %96 = add i64 %.sroa.5.0.lcssa.i.i, %95
  %97 = and i64 %96, %82
  br label %.thread64

.lr.ph.i.i:                                       ; preds = %.preheader.i.i, %.lr.ph.i.i
  %.sroa.12.028.i.i = phi i64 [ %98, %.lr.ph.i.i ], [ 0, %.preheader.i.i ]
  %.sroa.5.027.i.i = phi i64 [ %100, %.lr.ph.i.i ], [ %87, %.preheader.i.i ]
  %98 = add i64 %.sroa.12.028.i.i, 16
  %99 = add i64 %98, %.sroa.5.027.i.i
  %100 = and i64 %99, %82
  %101 = getelementptr inbounds nuw i8, ptr %81, i64 %100
  %102 = load <16 x i8>, ptr %101, align 1, !tbaa !82
  %103 = icmp slt <16 x i8> %102, splat (i8 -1)
  %104 = bitcast <16 x i1> %103 to i16
  %.not.i.i = icmp eq i16 %104, 0
  br i1 %.not.i.i, label %.lr.ph.i.i, label %.thread.i.i, !llvm.loop !533

.thread64:                                        ; preds = %.thread.i.i, %65
  %.sroa.011.0.i.i = phi i64 [ %97, %.thread.i.i ], [ %87, %65 ]
  %105 = trunc i128 %78 to i8
  %106 = and i8 %105, 127
  %107 = getelementptr inbounds nuw i8, ptr %81, i64 %.sroa.011.0.i.i
  store i8 %106, ptr %107, align 1, !tbaa !147
  %108 = add i64 %.sroa.011.0.i.i, -15
  %109 = and i64 %108, %82
  %110 = and i64 %82, 15
  %111 = getelementptr i8, ptr %81, i64 %109
  %112 = getelementptr i8, ptr %111, i64 %110
  store i8 %106, ptr %112, align 1, !tbaa !147
  %113 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i
  store ptr null, ptr %113, align 8, !tbaa !142
  %114 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %114, ptr %113, align 8, !tbaa !142
  br label %187

115:                                              ; preds = %64
  %116 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %.sroa.0.0.copyload.i.i = load ptr, ptr %116, align 8, !tbaa !82
  %117 = load i64, ptr %30, align 8, !tbaa !523
  %.not3472 = icmp eq i64 %117, 0
  br i1 %.not3472, label %.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %115
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %119 = load i64, ptr %0, align 8
  %120 = and i64 %119, 15
  br label %121

121:                                              ; preds = %.lr.ph, %174
  %.074 = phi i64 [ 0, %.lr.ph ], [ %175, %174 ]
  %122 = load ptr, ptr %3, align 8, !tbaa !82
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 %.074
  %124 = load i8, ptr %123, align 1, !tbaa !147
  %125 = icmp sgt i8 %124, -1
  br i1 %125, label %126, label %174

126:                                              ; preds = %121
  %127 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i, i64 %.074
  %128 = load ptr, ptr %127, align 8, !tbaa !142
  %129 = ptrtoint ptr %128 to i64
  %130 = add i64 %129, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %131 = zext i64 %130 to i128
  %132 = mul nuw i128 %131, 11376068507788127593
  %133 = lshr i128 %132, 64
  %134 = xor i128 %133, %132
  %135 = trunc i128 %134 to i64
  %136 = add i64 %135, %129
  %137 = zext i64 %136 to i128
  %138 = mul nuw i128 %137, 11376068507788127593
  %139 = lshr i128 %138, 64
  %140 = xor i128 %139, %138
  %141 = trunc i128 %140 to i64
  %142 = load ptr, ptr %118, align 8, !tbaa !82, !noalias !534
  %143 = lshr i64 %141, 7
  %144 = ptrtoint ptr %142 to i64
  %145 = lshr i64 %144, 12
  %146 = xor i64 %143, %145
  %147 = and i64 %146, %119
  %148 = getelementptr inbounds nuw i8, ptr %142, i64 %147
  %149 = load i8, ptr %148, align 1, !tbaa !147
  %150 = icmp slt i8 %149, -1
  br i1 %150, label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESJ_.exit50, label %.preheader.i.i38

.preheader.i.i38:                                 ; preds = %126
  %151 = load <16 x i8>, ptr %148, align 1, !tbaa !82
  %152 = icmp slt <16 x i8> %151, splat (i8 -1)
  %153 = bitcast <16 x i1> %152 to i16
  %.not26.i.i39 = icmp eq i16 %153, 0
  br i1 %.not26.i.i39, label %.lr.ph.i.i46, label %.thread.i.i40

.thread.i.i40:                                    ; preds = %.lr.ph.i.i46, %.preheader.i.i38
  %.sroa.5.0.lcssa.i.i41 = phi i64 [ %147, %.preheader.i.i38 ], [ %160, %.lr.ph.i.i46 ]
  %.lcssa.i.i43 = phi i16 [ %153, %.preheader.i.i38 ], [ %164, %.lr.ph.i.i46 ]
  %154 = call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.lcssa.i.i43, i1 true)
  %155 = zext nneg i16 %154 to i64
  %156 = add i64 %.sroa.5.0.lcssa.i.i41, %155
  %157 = and i64 %156, %119
  br label %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESJ_.exit50

.lr.ph.i.i46:                                     ; preds = %.preheader.i.i38, %.lr.ph.i.i46
  %.sroa.12.028.i.i47 = phi i64 [ %158, %.lr.ph.i.i46 ], [ 0, %.preheader.i.i38 ]
  %.sroa.5.027.i.i48 = phi i64 [ %160, %.lr.ph.i.i46 ], [ %147, %.preheader.i.i38 ]
  %158 = add i64 %.sroa.12.028.i.i47, 16
  %159 = add i64 %158, %.sroa.5.027.i.i48
  %160 = and i64 %159, %119
  %161 = getelementptr inbounds nuw i8, ptr %142, i64 %160
  %162 = load <16 x i8>, ptr %161, align 1, !tbaa !82
  %163 = icmp slt <16 x i8> %162, splat (i8 -1)
  %164 = bitcast <16 x i1> %163 to i16
  %.not.i.i49 = icmp eq i16 %164, 0
  br i1 %.not.i.i49, label %.lr.ph.i.i46, label %.thread.i.i40, !llvm.loop !533

_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESJ_.exit50: ; preds = %126, %.thread.i.i40
  %.sroa.011.0.i.i44 = phi i64 [ %157, %.thread.i.i40 ], [ %147, %126 ]
  %165 = trunc i128 %140 to i8
  %166 = and i8 %165, 127
  %167 = getelementptr inbounds nuw i8, ptr %142, i64 %.sroa.011.0.i.i44
  store i8 %166, ptr %167, align 1, !tbaa !147
  %168 = add i64 %.sroa.011.0.i.i44, -15
  %169 = and i64 %168, %119
  %170 = getelementptr i8, ptr %142, i64 %169
  %171 = getelementptr i8, ptr %170, i64 %120
  store i8 %166, ptr %171, align 1, !tbaa !147
  %172 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %.sroa.011.0.i.i44
  store ptr null, ptr %172, align 8, !tbaa !142
  %173 = load ptr, ptr %127, align 8, !tbaa !142
  store ptr %173, ptr %172, align 8, !tbaa !142
  store ptr null, ptr %127, align 8, !tbaa !142
  br label %174

174:                                              ; preds = %121, %_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleEENKUlPS8_E_clESJ_.exit50
  %175 = add nuw i64 %.074, 1
  %.not34 = icmp eq i64 %175, %117
  br i1 %.not34, label %.loopexit, label %121, !llvm.loop !537

.loopexit:                                        ; preds = %174, %62, %115, %48
  %176 = phi i64 [ %50, %62 ], [ 0, %48 ], [ 0, %115 ], [ %117, %174 ]
  %177 = load i8, ptr %31, align 8, !tbaa !526, !range !263, !noundef !146
  %178 = trunc nuw i8 %177 to i1
  %.neg.i = select i1 %178, i64 -9, i64 -8
  %179 = select i1 %178, i64 9, i64 8
  %180 = add i64 %176, 23
  %181 = add i64 %180, %179
  %182 = and i64 %181, -8
  %183 = load ptr, ptr %3, align 8, !tbaa !82
  %184 = getelementptr inbounds i8, ptr %183, i64 %.neg.i
  %185 = shl i64 %176, 3
  %186 = add i64 %182, %185
  call void @_ZdlPvm(ptr noundef nonnull %184, i64 noundef %186) #44
  br label %187

187:                                              ; preds = %45, %.loopexit, %.thread64, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef zeroext i1 @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper15InitializeSlotsISaIcELm8ELb0ELb1ELm8EEEbRNS1_12CommonFieldsET_NS1_6ctrl_tEmm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef %2, i8 noundef signext %3, i64 noundef %4, i64 noundef %5) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %7 = load i64, ptr %1, align 8, !tbaa !139
  %8 = add i64 %7, 16
  %9 = add i64 %7, 31
  %10 = and i64 %9, -8
  %11 = shl i64 %7, 3
  %12 = add i64 %10, %11
  %13 = icmp slt i64 %12, 0
  br i1 %13, label %.noexc.i, label %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit, !prof !50

.noexc.i:                                         ; preds = %6
  tail call void @_ZSt17__throw_bad_allocv() #47
  unreachable

_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit: ; preds = %6
  %14 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %12) #46
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 16
  store ptr %15, ptr %16, align 8, !tbaa !260
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 %10
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store ptr %17, ptr %18, align 8, !tbaa !82
  %19 = lshr i64 %7, 3
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !141
  %22 = lshr i64 %21, 1
  %23 = add nuw i64 %19, %22
  %24 = sub i64 %7, %23
  store i64 %24, ptr %14, align 8, !tbaa !538
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %26 = load i64, ptr %25, align 8, !tbaa !523
  %27 = icmp ult i64 %7, 17
  %28 = icmp ult i64 %26, %7
  %29 = and i1 %27, %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 25
  %31 = load i8, ptr %30, align 1, !tbaa !527, !range !263, !noundef !146
  %32 = trunc nuw i8 %31 to i1
  %or.cond = and i1 %29, %32
  br i1 %or.cond, label %33, label %34

33:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  tail call void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i8 noundef signext %3, i64 noundef %7)
  br label %38

34:                                               ; preds = %_ZN4absl12lts_2024072218container_internal8AllocateILm8ESaIcEEEPvPT0_m.exit
  br i1 %29, label %35, label %36

35:                                               ; preds = %34
  tail call void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28) %0, ptr noundef nonnull %15, i64 noundef %7)
  br label %38

36:                                               ; preds = %34
  tail call void @llvm.memset.p0.i64(ptr nonnull align 1 %15, i8 -128, i64 %8, i1 false)
  %37 = getelementptr inbounds nuw i8, ptr %15, i64 %7
  store i8 -1, ptr %37, align 1, !tbaa !147
  br label %38

38:                                               ; preds = %33, %36, %35
  %39 = load i64, ptr %20, align 8, !tbaa !141
  %40 = and i64 %39, -2
  store i64 %40, ptr %20, align 8, !tbaa !141
  ret i1 %29
}

declare void @_ZN4absl12lts_2024072218container_internal19HashSetResizeHelper24InitControlBytesAfterSooEPNS1_6ctrl_tES3_m(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i8 noundef signext, i64 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072218container_internal19HashSetResizeHelper38GrowIntoSingleGroupShuffleControlBytesEPNS1_6ctrl_tEm(ptr noundef nonnull align 8 dereferenceable(28), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #30

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #31

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE15destructor_implEv(ptr noundef nonnull align 8 dereferenceable(32) %0) local_unnamed_addr #32 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !139
  %3 = icmp ne i64 %2, 0
  tail call void @llvm.assume(i1 %3)
  %4 = icmp ult i64 %2, 2
  br i1 %4, label %5, label %19

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !141
  %.not.i = icmp ult i64 %7, 2
  br i1 %.not.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %10 = load ptr, ptr %9, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %10, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %13 = atomicrmw sub ptr %12, i64 1 acq_rel, align 8
  %14 = icmp eq i64 %13, 1
  br i1 %14, label %15, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit, !prof !50

15:                                               ; preds = %11
  %16 = load ptr, ptr %10, align 8, !tbaa !8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef nonnull align 8 dereferenceable(16) %10) #42
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit

19:                                               ; preds = %1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.sroa.0.0.copyload.i.i.i.i = load ptr, ptr %20, align 8, !tbaa !82
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %22 = load ptr, ptr %21, align 8, !tbaa !82
  %23 = icmp ult i64 %2, 15
  br i1 %23, label %24, label %43

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 %2
  %.0.copyload.i.i.i.i = load i64, ptr %25, align 1
  %26 = and i64 %.0.copyload.i.i.i.i, -9187201950435737472
  %27 = getelementptr inbounds i8, ptr %.sroa.0.0.copyload.i.i.i.i, i64 -8
  %.not1728.i = icmp eq i64 %26, -9187201950435737472
  br i1 %.not1728.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph31.preheader.i

.lr.ph31.preheader.i:                             ; preds = %24
  %28 = xor i64 %26, -9187201950435737472
  br label %.lr.ph31.i

.lr.ph31.i:                                       ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, %.lr.ph31.preheader.i
  %.sroa.010.029.i = phi i64 [ %42, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i ], [ %28, %.lr.ph31.preheader.i ]
  %29 = tail call range(i64 0, 65) i64 @llvm.cttz.i64(i64 %.sroa.010.029.i, i1 true)
  %30 = lshr i64 %29, 3
  %31 = getelementptr inbounds nuw [8 x i8], ptr %27, i64 %30
  %32 = load ptr, ptr %31, align 8, !tbaa !142
  %.not.i.i.i.i.i.i.i = icmp eq ptr %32, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, label %33

33:                                               ; preds = %.lr.ph31.i
  %34 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %35 = atomicrmw sub ptr %34, i64 1 acq_rel, align 8
  %36 = icmp eq i64 %35, 1
  br i1 %36, label %37, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, !prof !50

37:                                               ; preds = %33
  %38 = load ptr, ptr %32, align 8, !tbaa !8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %40 = load ptr, ptr %39, align 8
  tail call void %40(ptr noundef nonnull align 8 dereferenceable(16) %32) #42
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i: ; preds = %37, %33, %.lr.ph31.i
  %41 = add i64 %.sroa.010.029.i, -1
  %42 = and i64 %41, %.sroa.010.029.i
  %.not17.i = icmp eq i64 %42, 0
  br i1 %.not17.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph31.i

43:                                               ; preds = %19
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %45 = load i64, ptr %44, align 8, !tbaa !141
  %46 = lshr i64 %45, 1
  %.not.i22.i = icmp eq i64 %46, 0
  br i1 %.not.i22.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph27.i

.lr.ph27.i:                                       ; preds = %43, %._crit_edge.i
  %.0.i25.i = phi ptr [ %51, %._crit_edge.i ], [ %.sroa.0.0.copyload.i.i.i.i, %43 ]
  %.025.i24.i = phi ptr [ %50, %._crit_edge.i ], [ %22, %43 ]
  %.026.i23.i = phi i64 [ %.1.i.lcssa.i, %._crit_edge.i ], [ %46, %43 ]
  %47 = load <16 x i8>, ptr %.025.i24.i, align 1, !tbaa !82
  %48 = icmp sgt <16 x i8> %47, splat (i8 -1)
  %49 = bitcast <16 x i1> %48 to i16
  %.not19.i = icmp eq i16 %49, 0
  br i1 %.not19.i, label %._crit_edge.i, label %.lr.ph.i

._crit_edge.i:                                    ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, %.lr.ph27.i
  %.1.i.lcssa.i = phi i64 [ %.026.i23.i, %.lr.ph27.i ], [ %64, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ]
  %50 = getelementptr inbounds nuw i8, ptr %.025.i24.i, i64 16
  %51 = getelementptr inbounds nuw i8, ptr %.0.i25.i, i64 128
  %.not.i.i = icmp eq i64 %.1.i.lcssa.i, 0
  br i1 %.not.i.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit, label %.lr.ph27.i, !llvm.loop !520

.lr.ph.i:                                         ; preds = %.lr.ph27.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i
  %.1.i21.i = phi i64 [ %64, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ], [ %.026.i23.i, %.lr.ph27.i ]
  %.sroa.04.020.i = phi i16 [ %66, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i ], [ %49, %.lr.ph27.i ]
  %52 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.04.020.i, i1 true)
  %53 = zext nneg i16 %52 to i64
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.0.i25.i, i64 %53
  %55 = load ptr, ptr %54, align 8, !tbaa !142
  %.not.i.i.i.i.i.i2.i = icmp eq ptr %55, null
  br i1 %.not.i.i.i.i.i.i2.i, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, label %56

56:                                               ; preds = %.lr.ph.i
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %58 = atomicrmw sub ptr %57, i64 1 acq_rel, align 8
  %59 = icmp eq i64 %58, 1
  br i1 %59, label %60, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i, !prof !50

60:                                               ; preds = %56
  %61 = load ptr, ptr %55, align 8, !tbaa !8
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 8
  %63 = load ptr, ptr %62, align 8
  tail call void %63(ptr noundef nonnull align 8 dereferenceable(16) %55) #42
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit3.i: ; preds = %60, %56, %.lr.ph.i
  %64 = add i64 %.1.i21.i, -1
  %65 = add i16 %.sroa.04.020.i, -1
  %66 = and i16 %65, %.sroa.04.020.i
  %.not.i1 = icmp eq i16 %66, 0
  br i1 %.not.i1, label %._crit_edge.i, label %.lr.ph.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit: ; preds = %._crit_edge.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit.i, %24, %43
  %67 = load i64, ptr %0, align 8, !tbaa !139
  %68 = icmp ne i64 %67, 0
  tail call void @llvm.assume(i1 %68)
  %69 = load ptr, ptr %21, align 8, !tbaa !82
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %71 = load i64, ptr %70, align 8, !tbaa !141
  %72 = and i64 %71, 1
  %.neg.i.i = sub nuw nsw i64 -8, %72
  %73 = getelementptr inbounds i8, ptr %69, i64 %.neg.i.i
  %74 = add i64 %67, 31
  %75 = shl i64 %67, 3
  %76 = add i64 %74, %75
  %77 = add i64 %76, %72
  %78 = and i64 %77, -8
  tail call void @_ZdlPvm(ptr noundef nonnull %73, i64 noundef %78) #44
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7destroyEPS8_.exit: ; preds = %15, %11, %8, %5, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE13destroy_slotsEv.exit
  ret void
}

declare void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIiTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 4 dereferenceable(4)) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare noundef i32 @_ZN4absl12lts_2024072215status_internal14MapToLocalCodeEi(i32 noundef) local_unnamed_addr #0

declare void @_ZNK4absl12lts_2024072215status_internal9StatusRep14ForEachPayloadENS0_11FunctionRefIFvSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEE(ptr noundef nonnull align 8 dereferenceable(48), ptr, ptr) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407226Status12ToStringSlowB5cxx11EmNS0_18StatusToStringModeE(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, i64 noundef, i32 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIlTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS5_(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(8)) local_unnamed_addr #0

declare void @_ZN9grpc_core19ChannelStackBuilderC2EPKc23grpc_channel_stack_typeRKNS_11ChannelArgsE(ptr noundef nonnull align 8 dereferenceable(88), ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !366
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN18grpc_channel_stack5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZN18grpc_channel_stack5UnrefEv.exit, !prof !50

6:                                                ; preds = %3
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %2)
          to label %_ZN18grpc_channel_stack5UnrefEv.exit unwind label %7

_ZN18grpc_channel_stack5UnrefEv.exit:             ; preds = %3, %6, %1
  ret void

7:                                                ; preds = %6
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #41
  unreachable
}

; Function Attrs: nounwind
declare void @_ZN9grpc_core11CallFilters12StackBuilderD1Ev(ptr noundef nonnull align 8 dereferenceable(320)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !464
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %5 = atomicrmw add ptr %4, i64 -4294967295 acq_rel, align 8
  %.mask.i = and i64 %5, -4294967296
  %6 = icmp eq i64 %.mask.i, 4294967296
  br i1 %6, label %7, label %.noexc, !prof !50

7:                                                ; preds = %3
  %8 = load ptr, ptr %2, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %2)
          to label %.noexc unwind label %17

.noexc:                                           ; preds = %7, %3
  %11 = atomicrmw sub ptr %4, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit, !prof !50

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %2, align 8, !tbaa !8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load ptr, ptr %15, align 8
  tail call void %16(ptr noundef nonnull align 8 dereferenceable(16) %2) #42
  br label %_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core14DualRefCountedINS_24UnstartedCallDestinationENS_19PolymorphicRefCountENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %13, %.noexc, %1
  ret void

17:                                               ; preds = %7
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #41
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not6 = icmp eq ptr %1, null
  br i1 %.not6, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %.lr.ph
  %.07 = phi ptr [ %6, %.lr.ph ], [ %1, %2 ]
  %3 = getelementptr inbounds nuw i8, ptr %.07, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !517
  tail call void @_ZNSt8_Rb_treeImSt4pairIKmmESt10_Select1stIS2_ESt4lessImESaIS2_EE8_M_eraseEPSt13_Rb_tree_nodeIS2_E(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr noundef %4)
  %5 = getelementptr inbounds nuw i8, ptr %.07, i64 16
  %6 = load ptr, ptr %5, align 8, !tbaa !518
  tail call void @_ZdlPvm(ptr noundef nonnull %.07, i64 noundef 48) #44
  %.not = icmp eq ptr %6, null
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !540

._crit_edge:                                      ; preds = %.lr.ph, %2
  ret void
}

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #30

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE1EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) local_unnamed_addr #0

declare noundef i64 @_ZN9grpc_core13PerCpuOptions6ShardsEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #33

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znam(i64 noundef) local_unnamed_addr #31

declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120), ptr noundef nonnull align 1) unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZNSo9_M_insertIPKvEERSoT_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE19EmplaceDecomposableclIS8_JS8_EEESt4pairINSF_8iteratorEbERKT_DpOT0_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(8) %1, ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull align 8 dereferenceable(8) %3) local_unnamed_addr #3 comdat align 2 {
  %5 = load ptr, ptr %1, align 8, !tbaa !541
  tail call void @llvm.experimental.noalias.scope.decl(metadata !543)
  %6 = load i64, ptr %5, align 8, !tbaa !139, !noalias !543
  %7 = icmp ne i64 %6, 0
  tail call void @llvm.assume(i1 %7)
  %8 = icmp ult i64 %6, 2
  br i1 %8, label %9, label %40

9:                                                ; preds = %4
  tail call void @llvm.experimental.noalias.scope.decl(metadata !546)
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !141, !noalias !549
  %.not.i.i.i = icmp ult i64 %11, 2
  br i1 %.not.i.i.i, label %12, label %14

12:                                               ; preds = %9
  store i64 2, ptr %10, align 8, !tbaa !141, !noalias !549
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 16
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSF_8iteratorEbERKT_.exit.i

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load ptr, ptr %15, align 8, !tbaa !142, !noalias !549
  %17 = load ptr, ptr %2, align 8, !tbaa !142, !noalias !549
  %18 = icmp eq ptr %16, %17
  br i1 %18, label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSF_8iteratorEbERKT_.exit.i, label %19

19:                                               ; preds = %14
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE11resize_implERNS1_12CommonFieldsEmNS1_20HashtablezInfoHandleE(ptr noundef nonnull align 8 dereferenceable(32) %5, i64 noundef 3), !noalias !549
  %20 = load ptr, ptr %2, align 8, !tbaa !142, !noalias !549
  %21 = ptrtoint ptr %20 to i64
  %22 = add i64 %21, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %23 = zext i64 %22 to i128
  %24 = mul nuw i128 %23, 11376068507788127593
  %25 = lshr i128 %24, 64
  %26 = xor i128 %25, %24
  %27 = trunc i128 %26 to i64
  %28 = add i64 %27, %21
  %29 = zext i64 %28 to i128
  %30 = mul nuw i128 %29, 11376068507788127593
  %31 = lshr i128 %30, 64
  %32 = xor i128 %31, %30
  %33 = trunc i128 %32 to i64
  %34 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef %33, i64 noundef 8, ptr noundef nonnull align 8 dereferenceable(32) %5), !noalias !549
  %35 = load ptr, ptr %15, align 8, !tbaa !82, !noalias !549
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 %34
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %.sroa.0.0.copyload.i.i.i.i.i.i = load ptr, ptr %37, align 8, !tbaa !82, !noalias !549
  %38 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i.i.i, i64 %34
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %36) ]
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSF_8iteratorEbERKT_.exit.i

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSF_8iteratorEbERKT_.exit.i: ; preds = %19, %14, %12
  %_ZN4absl12lts_2024072218container_internal11kSooControlE.sink.i.i = phi ptr [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %12 ], [ %36, %19 ], [ @_ZN4absl12lts_2024072218container_internal11kSooControlE, %14 ]
  %.sink16.i.i = phi ptr [ %13, %12 ], [ %38, %19 ], [ %15, %14 ]
  %.sink.i.i = phi i8 [ 1, %12 ], [ 1, %19 ], [ 0, %14 ]
  store ptr %_ZN4absl12lts_2024072218container_internal11kSooControlE.sink.i.i, ptr %0, align 8, !alias.scope !549
  %.sroa.413.0..sroa_idx.i.i = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink16.i.i, ptr %.sroa.413.0..sroa_idx.i.i, align 8, !alias.scope !549
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink.i.i, ptr %39, align 8, !tbaa !550, !alias.scope !549
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSF_8iteratorEbERKT_.exit

40:                                               ; preds = %4
  tail call void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE30find_or_prepare_insert_non_sooIS8_EESt4pairINSF_8iteratorEbERKT_(ptr dead_on_unwind writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %2)
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.pre = load i8, ptr %.phi.trans.insert, align 8, !tbaa !550, !range !263
  br label %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSF_8iteratorEbERKT_.exit

_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSF_8iteratorEbERKT_.exit: ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSF_8iteratorEbERKT_.exit.i, %40
  %41 = phi i8 [ %.sink.i.i, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSF_8iteratorEbERKT_.exit.i ], [ %.pre, %40 ]
  %42 = trunc nuw i8 %41 to i1
  br i1 %42, label %43, label %45

43:                                               ; preds = %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSF_8iteratorEbERKT_.exit
  %.sroa.2.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  %.sroa.2.0.copyload = load ptr, ptr %.sroa.2.0..sroa_idx, align 8
  store ptr null, ptr %.sroa.2.0.copyload, align 8, !tbaa !142
  %44 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %44, ptr %.sroa.2.0.copyload, align 8, !tbaa !142
  store ptr null, ptr %3, align 8, !tbaa !142
  br label %45

45:                                               ; preds = %43, %_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSF_8iteratorEbERKT_.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE30find_or_prepare_insert_non_sooIS8_EESt4pairINSF_8iteratorEbERKT_(ptr dead_on_unwind noalias writable sret(%"struct.std::pair") align 8 %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(8) %2) local_unnamed_addr #12 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !82
  tail call void @llvm.prefetch.p0(ptr %5, i32 0, i32 1, i32 1)
  %6 = load ptr, ptr %2, align 8, !tbaa !142
  %7 = ptrtoint ptr %6 to i64
  %8 = add i64 %7, ptrtoint (ptr @_ZN4absl12lts_2024072213hash_internal15MixingHashState5kSeedE to i64)
  %9 = zext i64 %8 to i128
  %10 = mul nuw i128 %9, 11376068507788127593
  %11 = lshr i128 %10, 64
  %12 = xor i128 %11, %10
  %13 = trunc i128 %12 to i64
  %14 = add i64 %13, %7
  %15 = zext i64 %14 to i128
  %16 = mul nuw i128 %15, 11376068507788127593
  %17 = lshr i128 %16, 64
  %18 = xor i128 %17, %16
  %19 = trunc i128 %18 to i64
  %20 = load i64, ptr %1, align 8, !tbaa !139, !noalias !553
  %21 = lshr i64 %19, 7
  %22 = ptrtoint ptr %5 to i64
  %23 = lshr i64 %22, 12
  %24 = xor i64 %21, %23
  %25 = trunc i128 %18 to i8
  %26 = and i8 %25, 127
  %27 = insertelement <16 x i8> poison, i8 %26, i64 0
  %28 = shufflevector <16 x i8> %27, <16 x i8> poison, <16 x i32> zeroinitializer
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %.sroa.0.0.copyload.i.i.i = load ptr, ptr %29, align 8
  br label %30

30:                                               ; preds = %55, %3
  %.pn = phi i64 [ %24, %3 ], [ %57, %55 ]
  %.sroa.14.0 = phi i64 [ 0, %3 ], [ %56, %55 ]
  %.sroa.7.0 = and i64 %.pn, %20
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 %.sroa.7.0
  %32 = load <16 x i8>, ptr %31, align 1, !tbaa !82
  %33 = icmp eq <16 x i8> %28, %32
  %34 = bitcast <16 x i1> %33 to i16
  %.not57 = icmp eq i16 %34, 0
  br i1 %.not57, label %.critedge19, label %.lr.ph

.lr.ph:                                           ; preds = %30, %.critedge
  %.sroa.033.058 = phi i16 [ %43, %.critedge ], [ %34, %30 ]
  %35 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %.sroa.033.058, i1 true)
  %36 = zext nneg i16 %35 to i64
  %37 = add i64 %.sroa.7.0, %36
  %38 = and i64 %37, %20
  %39 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %38
  %40 = load ptr, ptr %39, align 8, !tbaa !142
  %41 = icmp eq ptr %40, %6
  br i1 %41, label %.critedge21, label %.critedge, !prof !77

.critedge:                                        ; preds = %.lr.ph
  %42 = add i16 %.sroa.033.058, -1
  %43 = and i16 %42, %.sroa.033.058
  %.not = icmp eq i16 %43, 0
  br i1 %.not, label %.critedge19, label %.lr.ph

.critedge19:                                      ; preds = %.critedge, %30
  %44 = icmp eq <16 x i8> %32, splat (i8 -128)
  %45 = bitcast <16 x i1> %44 to i16
  %.not51 = icmp eq i16 %45, 0
  br i1 %.not51, label %55, label %.thread, !prof !50

.thread:                                          ; preds = %.critedge19
  %46 = icmp ne i64 %20, 0
  tail call void @llvm.assume(i1 %46)
  %47 = tail call range(i16 0, 17) i16 @llvm.cttz.i16(i16 %45, i1 true)
  %48 = zext nneg i16 %47 to i64
  %49 = add i64 %.sroa.7.0, %48
  %50 = and i64 %49, %20
  %51 = tail call noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %19, i64 %50, i64 %.sroa.14.0, ptr noundef nonnull align 8 dereferenceable(48) @_ZZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE18GetPolicyFunctionsEvE5value)
  %52 = load ptr, ptr %4, align 8, !tbaa !82
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %51
  %.sroa.0.0.copyload.i.i.i.i22 = load ptr, ptr %29, align 8, !tbaa !82
  %54 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i.i22, i64 %51
  br label %60

55:                                               ; preds = %.critedge19
  %56 = add i64 %.sroa.14.0, 16
  %57 = add i64 %56, %.sroa.7.0
  br label %30

.critedge21:                                      ; preds = %.lr.ph
  %58 = getelementptr inbounds nuw [8 x i8], ptr %.sroa.0.0.copyload.i.i.i, i64 %38
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 %38
  br label %60

60:                                               ; preds = %.thread, %.critedge21
  %.sink75 = phi ptr [ %53, %.thread ], [ %59, %.critedge21 ]
  %.sink73 = phi ptr [ %54, %.thread ], [ %58, %.critedge21 ]
  %.sink = phi i8 [ 1, %.thread ], [ 0, %.critedge21 ]
  call void @llvm.assume(i1 true) [ "nonnull"(ptr %.sink75) ]
  store ptr %.sink75, ptr %0, align 8
  %.sroa.4.0..sroa_idx = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %.sink73, ptr %.sroa.4.0..sroa_idx, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i8 %.sink, ptr %61, align 8, !tbaa !550
  ret void
}

declare noundef i64 @_ZN4absl12lts_2024072218container_internal21PrepareInsertAfterSooEmmRNS1_12CommonFieldsE(i64 noundef, i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef i64 @_ZN4absl12lts_2024072218container_internal19PrepareInsertNonSooERNS1_12CommonFieldsEmNS1_8FindInfoERKNS1_15PolicyFunctionsE(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64, i64, ptr noundef nonnull align 8 dereferenceable(48)) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @llvm.prefetch.p0(ptr readonly captures(none), i32 immarg, i32 immarg, i32 immarg) #34

declare void @_ZN4absl12lts_2024072218container_internal13EraseMetaOnlyERNS1_12CommonFieldsEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.cttz.i32(i32, i1 immarg) #28

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.30", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %4, ptr %2, align 8, !tbaa !142
  store ptr null, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !161
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit", !prof !50

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %12) #42
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i3.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i3.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i, !prof !50

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i: ; preds = %28, %24, %21
  resume { ptr, i32 } %22

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %11, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESD_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #13 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !82
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !82
  br label %26

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %12, %8
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %18

18:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", !prof !50

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %17) #42
  br label %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %18, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #44
  br label %26

26:                                               ; preds = %6, %"_ZZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #35

declare noundef ptr @_ZNK9grpc_core11ChannelArgs14GetVoidPointerESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZN9grpc_core8channelz14SubchannelNodeC1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEm(ptr noundef nonnull align 8 dereferenceable(216), ptr noundef, i64 noundef) unnamed_addr #0

declare { i64, ptr } @_ZN9grpc_core23SubchannelPoolInterface14ChannelArgNameEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable13RemoteInvokerILb0EvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef readonly captures(none) %0) #3 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::RefCountedPtr.30", align 8
  %3 = load ptr, ptr %0, align 16, !tbaa !82
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %4 = load ptr, ptr %3, align 8, !tbaa !142
  store ptr %4, ptr %2, align 8, !tbaa !142
  store ptr null, ptr %3, align 8, !tbaa !142
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load i32, ptr %5, align 8, !tbaa !285
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %8 = load ptr, ptr %4, align 8, !tbaa !8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull %2, i32 noundef %6, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %11 unwind label %21

11:                                               ; preds = %1
  %12 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i.i, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEvEEvOT0_DpOT1_.exit", label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %15 = atomicrmw sub ptr %14, i64 1 acq_rel, align 8
  %16 = icmp eq i64 %15, 1
  br i1 %16, label %17, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEvEEvOT0_DpOT1_.exit", !prof !50

17:                                               ; preds = %13
  %18 = load ptr, ptr %12, align 8, !tbaa !8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %20 = load ptr, ptr %19, align 8
  call void %20(ptr noundef nonnull align 8 dereferenceable(16) %12) #42
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEvEEvOT0_DpOT1_.exit"

21:                                               ; preds = %1
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %2, align 8, !tbaa !142
  %.not.i3.i.i.i.i.i = icmp eq ptr %23, null
  br i1 %.not.i3.i.i.i.i.i, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i, label %24

24:                                               ; preds = %21
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %26 = atomicrmw sub ptr %25, i64 1 acq_rel, align 8
  %27 = icmp eq i64 %26, 1
  br i1 %27, label %28, label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i, !prof !50

28:                                               ; preds = %24
  %29 = load ptr, ptr %23, align 8, !tbaa !8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %31 = load ptr, ptr %30, align 8
  call void %31(ptr noundef nonnull align 8 dereferenceable(16) %23) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i

_ZN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEED2Ev.exit4.i.i.i.i.i: ; preds = %28, %24, %21
  resume { ptr, i32 } %22

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %11, %13, %17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable23RemoteManagerNontrivialIZN9grpc_core10Subchannel22WatchConnectivityStateENS3_13RefCountedPtrINS4_33ConnectivityStateWatcherInterfaceEEEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateESB_"(i1 noundef zeroext %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(none) %2) #13 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %1, align 16, !tbaa !82
  br i1 %0, label %6, label %5

5:                                                ; preds = %3
  store ptr %4, ptr %2, align 16, !tbaa !82
  br label %26

6:                                                ; preds = %3
  %7 = icmp eq ptr %4, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %10 = load i64, ptr %9, align 8, !tbaa !75
  %11 = trunc i64 %10 to i1
  br i1 %11, label %_ZN4absl12lts_202407226StatusD2Ev.exit.i, label %12

12:                                               ; preds = %8
  %13 = inttoptr i64 %10 to ptr
  invoke void @_ZNK4absl12lts_2024072215status_internal9StatusRep5UnrefEv(ptr noundef nonnull align 8 dereferenceable(48) %13)
          to label %_ZN4absl12lts_202407226StatusD2Ev.exit.i unwind label %14

14:                                               ; preds = %12
  %15 = landingpad { ptr, i32 }
          catch ptr null
  %16 = extractvalue { ptr, i32 } %15, 0
  tail call void @__clang_call_terminate(ptr %16) #41
  unreachable

_ZN4absl12lts_202407226StatusD2Ev.exit.i:         ; preds = %12, %8
  %17 = load ptr, ptr %4, align 8, !tbaa !142
  %.not.i.i = icmp eq ptr %17, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit", label %18

18:                                               ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i
  %19 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %20 = atomicrmw sub ptr %19, i64 1 acq_rel, align 8
  %21 = icmp eq i64 %20, 1
  br i1 %21, label %22, label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit", !prof !50

22:                                               ; preds = %18
  %23 = load ptr, ptr %17, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %17) #42
  br label %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit"

"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit": ; preds = %_ZN4absl12lts_202407226StatusD2Ev.exit.i, %18, %22
  tail call void @_ZdlPvm(ptr noundef nonnull %4, i64 noundef 24) #44
  br label %26

26:                                               ; preds = %6, %"_ZZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEEN3$_0D2Ev.exit", %5
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr { ptr, ptr } @_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS7_ERS3_(ptr noundef nonnull align 8 dereferenceable(48) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(16) %2) local_unnamed_addr #3 comdat align 2 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = icmp eq ptr %1, %4
  br i1 %5, label %6, label %34

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %8 = load i64, ptr %7, align 8, !tbaa !252
  %.not = icmp eq i64 %8, 0
  br i1 %.not, label %17, label %9

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !320
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %13 = load ptr, ptr %12, align 8, !tbaa !319
  %14 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %15 = load ptr, ptr %14, align 8, !tbaa !319
  %16 = icmp ult ptr %13, %15
  br i1 %16, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %17

17:                                               ; preds = %9, %6
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i = load ptr, ptr %18, align 8, !tbaa !320
  %.not23.i = icmp eq ptr %.02022.i, null
  br i1 %.not23.i, label %._crit_edge.thread.i, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %17
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %20 = load ptr, ptr %19, align 8, !tbaa !319
  br label %21

21:                                               ; preds = %21, %.lr.ph.i
  %.02024.i = phi ptr [ %.02022.i, %.lr.ph.i ], [ %.020.i, %21 ]
  %22 = getelementptr inbounds nuw i8, ptr %.02024.i, i64 40
  %23 = load ptr, ptr %22, align 8, !tbaa !319
  %24 = icmp ult ptr %20, %23
  %.in.v.i = select i1 %24, i64 16, i64 24
  %.in.i = getelementptr inbounds nuw i8, ptr %.02024.i, i64 %.in.v.i
  %.020.i = load ptr, ptr %.in.i, align 8, !tbaa !320
  %.not.i = icmp eq ptr %.020.i, null
  br i1 %.not.i, label %._crit_edge.i, label %21, !llvm.loop !556

._crit_edge.i:                                    ; preds = %21
  br i1 %24, label %._crit_edge.thread.i, label %30

._crit_edge.thread.i:                             ; preds = %._crit_edge.i, %17
  %.019.lcssa29.i = phi ptr [ %.02024.i, %._crit_edge.i ], [ %4, %17 ]
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8, !tbaa !250
  %27 = icmp eq ptr %.019.lcssa29.i, %26
  br i1 %27, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %28

28:                                               ; preds = %._crit_edge.thread.i
  %29 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i) #48
  %.phi.trans.insert80 = getelementptr inbounds nuw i8, ptr %29, i64 40
  %.pre81 = load ptr, ptr %.phi.trans.insert80, align 8, !tbaa !319
  %.phi.trans.insert82 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre83 = load ptr, ptr %.phi.trans.insert82, align 8, !tbaa !319
  br label %30

30:                                               ; preds = %28, %._crit_edge.i
  %31 = phi ptr [ %.pre83, %28 ], [ %20, %._crit_edge.i ]
  %32 = phi ptr [ %.pre81, %28 ], [ %23, %._crit_edge.i ]
  %.019.lcssa28.i = phi ptr [ %.019.lcssa29.i, %28 ], [ %.02024.i, %._crit_edge.i ]
  %.sroa.05.0.i = phi ptr [ %29, %28 ], [ %.02024.i, %._crit_edge.i ]
  %33 = icmp ult ptr %32, %31
  %spec.select.i = select i1 %33, ptr null, ptr %.sroa.05.0.i
  %spec.select21.i = select i1 %33, ptr %.019.lcssa28.i, ptr null
  br label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

34:                                               ; preds = %3
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %36 = load ptr, ptr %35, align 8, !tbaa !319
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %38 = load ptr, ptr %37, align 8, !tbaa !319
  %39 = icmp ult ptr %36, %38
  br i1 %39, label %40, label %64

40:                                               ; preds = %34
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = load ptr, ptr %41, align 8, !tbaa !320
  %43 = icmp eq ptr %42, %1
  br i1 %43, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %44

44:                                               ; preds = %40
  %45 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #48
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 40
  %47 = load ptr, ptr %46, align 8, !tbaa !319
  %48 = icmp ult ptr %47, %36
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %51 = load ptr, ptr %50, align 8, !tbaa !517
  %52 = icmp eq ptr %51, null
  %spec.select = select i1 %52, ptr null, ptr %1
  %spec.select71 = select i1 %52, ptr %45, ptr %1
  br label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i10 = load ptr, ptr %54, align 8, !tbaa !320
  %.not23.i11 = icmp eq ptr %.02022.i10, null
  br i1 %.not23.i11, label %._crit_edge.thread.i27, label %.lr.ph.i12

.lr.ph.i12:                                       ; preds = %53, %.lr.ph.i12
  %.02024.i13 = phi ptr [ %.020.i16, %.lr.ph.i12 ], [ %.02022.i10, %53 ]
  %55 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 40
  %56 = load ptr, ptr %55, align 8, !tbaa !319
  %57 = icmp ult ptr %36, %56
  %.in.v.i14 = select i1 %57, i64 16, i64 24
  %.in.i15 = getelementptr inbounds nuw i8, ptr %.02024.i13, i64 %.in.v.i14
  %.020.i16 = load ptr, ptr %.in.i15, align 8, !tbaa !320
  %.not.i17 = icmp eq ptr %.020.i16, null
  br i1 %.not.i17, label %._crit_edge.i18, label %.lr.ph.i12, !llvm.loop !556

._crit_edge.i18:                                  ; preds = %.lr.ph.i12
  br i1 %57, label %._crit_edge.thread.i27, label %61

._crit_edge.thread.i27:                           ; preds = %._crit_edge.i18, %53
  %.019.lcssa29.i28 = phi ptr [ %.02024.i13, %._crit_edge.i18 ], [ %4, %53 ]
  %58 = icmp eq ptr %.019.lcssa29.i28, %42
  br i1 %58, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %59

59:                                               ; preds = %._crit_edge.thread.i27
  %60 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i28) #48
  %.phi.trans.insert78 = getelementptr inbounds nuw i8, ptr %60, i64 40
  %.pre79 = load ptr, ptr %.phi.trans.insert78, align 8, !tbaa !319
  br label %61

61:                                               ; preds = %59, %._crit_edge.i18
  %62 = phi ptr [ %.pre79, %59 ], [ %56, %._crit_edge.i18 ]
  %.019.lcssa28.i19 = phi ptr [ %.019.lcssa29.i28, %59 ], [ %.02024.i13, %._crit_edge.i18 ]
  %.sroa.05.0.i20 = phi ptr [ %60, %59 ], [ %.02024.i13, %._crit_edge.i18 ]
  %63 = icmp ult ptr %62, %36
  %spec.select.i21 = select i1 %63, ptr null, ptr %.sroa.05.0.i20
  %spec.select21.i22 = select i1 %63, ptr %.019.lcssa28.i19, ptr null
  br label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

64:                                               ; preds = %34
  %65 = icmp ult ptr %38, %36
  br i1 %65, label %66, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

66:                                               ; preds = %64
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %68 = load ptr, ptr %67, align 8, !tbaa !320
  %69 = icmp eq ptr %68, %1
  br i1 %69, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %70

70:                                               ; preds = %66
  %71 = tail call noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef nonnull %1) #48
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 40
  %73 = load ptr, ptr %72, align 8, !tbaa !319
  %74 = icmp ult ptr %36, %73
  br i1 %74, label %75, label %79

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %77 = load ptr, ptr %76, align 8, !tbaa !517
  %78 = icmp eq ptr %77, null
  %spec.select72 = select i1 %78, ptr null, ptr %71
  %spec.select73 = select i1 %78, ptr %1, ptr %71
  br label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

79:                                               ; preds = %70
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.02022.i30 = load ptr, ptr %80, align 8, !tbaa !320
  %.not23.i31 = icmp eq ptr %.02022.i30, null
  br i1 %.not23.i31, label %._crit_edge.thread.i47, label %.lr.ph.i32

.lr.ph.i32:                                       ; preds = %79, %.lr.ph.i32
  %.02024.i33 = phi ptr [ %.020.i36, %.lr.ph.i32 ], [ %.02022.i30, %79 ]
  %81 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 40
  %82 = load ptr, ptr %81, align 8, !tbaa !319
  %83 = icmp ult ptr %36, %82
  %.in.v.i34 = select i1 %83, i64 16, i64 24
  %.in.i35 = getelementptr inbounds nuw i8, ptr %.02024.i33, i64 %.in.v.i34
  %.020.i36 = load ptr, ptr %.in.i35, align 8, !tbaa !320
  %.not.i37 = icmp eq ptr %.020.i36, null
  br i1 %.not.i37, label %._crit_edge.i38, label %.lr.ph.i32, !llvm.loop !556

._crit_edge.i38:                                  ; preds = %.lr.ph.i32
  br i1 %83, label %._crit_edge.thread.i47, label %89

._crit_edge.thread.i47:                           ; preds = %._crit_edge.i38, %79
  %.019.lcssa29.i48 = phi ptr [ %.02024.i33, %._crit_edge.i38 ], [ %4, %79 ]
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %85 = load ptr, ptr %84, align 8, !tbaa !250
  %86 = icmp eq ptr %.019.lcssa29.i48, %85
  br i1 %86, label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit, label %87

87:                                               ; preds = %._crit_edge.thread.i47
  %88 = tail call noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef nonnull %.019.lcssa29.i48) #48
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %88, i64 40
  %.pre = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !319
  br label %89

89:                                               ; preds = %87, %._crit_edge.i38
  %90 = phi ptr [ %.pre, %87 ], [ %82, %._crit_edge.i38 ]
  %.019.lcssa28.i39 = phi ptr [ %.019.lcssa29.i48, %87 ], [ %.02024.i33, %._crit_edge.i38 ]
  %.sroa.05.0.i40 = phi ptr [ %88, %87 ], [ %.02024.i33, %._crit_edge.i38 ]
  %91 = icmp ult ptr %90, %36
  %spec.select.i41 = select i1 %91, ptr null, ptr %.sroa.05.0.i40
  %spec.select21.i42 = select i1 %91, ptr %.019.lcssa28.i39, ptr null
  br label %_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit

_ZNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE24_M_get_insert_unique_posERS3_.exit: ; preds = %89, %._crit_edge.thread.i47, %61, %._crit_edge.thread.i27, %30, %._crit_edge.thread.i, %75, %49, %64, %66, %40, %9
  %.sroa.070.0 = phi ptr [ null, %66 ], [ %spec.select, %49 ], [ null, %9 ], [ %spec.select72, %75 ], [ null, %._crit_edge.thread.i ], [ %42, %40 ], [ %1, %64 ], [ null, %._crit_edge.thread.i27 ], [ %spec.select.i, %30 ], [ %spec.select.i21, %61 ], [ %spec.select.i41, %89 ], [ null, %._crit_edge.thread.i47 ]
  %.sroa.12.0 = phi ptr [ %68, %66 ], [ %spec.select71, %49 ], [ %11, %9 ], [ %spec.select73, %75 ], [ %.019.lcssa29.i, %._crit_edge.thread.i ], [ %42, %40 ], [ null, %64 ], [ %.019.lcssa29.i28, %._crit_edge.thread.i27 ], [ %spec.select21.i, %30 ], [ %spec.select21.i22, %61 ], [ %spec.select21.i42, %89 ], [ %.019.lcssa29.i48, %._crit_edge.thread.i47 ]
  %.fca.0.insert = insertvalue { ptr, ptr } poison, ptr %.sroa.070.0, 0
  %.fca.1.insert = insertvalue { ptr, ptr } %.fca.0.insert, ptr %.sroa.12.0, 1
  ret { ptr, ptr } %.fca.1.insert
}

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #36

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare noundef ptr @_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base(ptr noundef) local_unnamed_addr #36

; Function Attrs: nounwind
declare void @_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_(i1 noundef zeroext, ptr noundef, ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt25__throw_bad_function_callv() local_unnamed_addr #30

; Function Attrs: nounwind
declare noundef nonnull ptr @_ZSt28_Rb_tree_rebalance_for_erasePSt18_Rb_tree_node_baseRS_(ptr noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define internal void @"_ZN4absl12lts_2024072219functional_internal12InvokeObjectIZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKNS0_6StatusEE3$_0vJSt17basic_string_viewIcSt11char_traitsIcEERKNS0_4CordEEEET0_NS1_7VoidPtrEDpNS1_8ForwardTIT1_E4typeE"(ptr readonly captures(none) %0, i64 %1, ptr %2, ptr noundef nonnull align 8 dereferenceable(16) %3) #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.absl::lts_20240722::Cord", align 8
  %6 = alloca %"class.absl::lts_20240722::Cord", align 8
  %.val = load ptr, ptr %0, align 8, !tbaa !341
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %.val, i64 416
  %8 = load i8, ptr %3, align 8, !tbaa !82
  %9 = trunc i8 %8 to i1
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %11 = load ptr, ptr %10, align 8
  %.not6.i.i.i.i.i.i = icmp ne ptr %11, null
  %.not.not.i.i.i.i.i.i = select i1 %9, i1 %.not6.i.i.i.i.i.i, i1 false
  br i1 %.not.not.i.i.i.i.i.i, label %12, label %18

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %14 = atomicrmw add ptr %13, i32 2 monotonic, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %11, ptr %15, align 8, !tbaa !82
  store i64 1, ptr %6, align 8, !tbaa !82
  %16 = load i64, ptr %3, align 8, !tbaa !82
  %.not.i.i.i.i.i.i.i = icmp ult i64 %16, 2
  br i1 %.not.i.i.i.i.i.i.i, label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i, label %17, !prof !77

17:                                               ; preds = %12
  call void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i32 noundef 8)
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i

18:                                               ; preds = %4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false), !tbaa.struct !557
  br label %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i

_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i: ; preds = %18, %17, %12
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = load i64, ptr %7, align 8, !tbaa !75
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %33, label %21

21:                                               ; preds = %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i
  %22 = invoke noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef %19)
          to label %.noexc.i.i.i.i unwind label %40

.noexc.i.i.i.i:                                   ; preds = %21
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(16) %6, i64 16, i1 false), !tbaa.struct !557
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  invoke void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48) %22, i64 %1, ptr %2, ptr noundef nonnull %5)
          to label %23 unwind label %31

23:                                               ; preds = %.noexc.i.i.i.i
  %24 = load i8, ptr %5, align 8, !tbaa !82
  %25 = trunc i8 %24 to i1
  br i1 %25, label %26, label %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i

26:                                               ; preds = %23
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %5)
          to label %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i unwind label %27

27:                                               ; preds = %26
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  call void @__clang_call_terminate(ptr %29) #41
  unreachable

_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i:   ; preds = %26, %23
  %30 = ptrtoint ptr %22 to i64
  store i64 %30, ptr %7, align 8, !tbaa !75
  br label %33

31:                                               ; preds = %.noexc.i.i.i.i
  %32 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #42
  br label %.body.i.i.i.i

33:                                               ; preds = %_ZN4absl12lts_202407224CordD2Ev.exit.i.i.i.i.i, %_ZN4absl12lts_202407224CordC2ERKS1_.exit.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %34 = load i8, ptr %6, align 8, !tbaa !82
  %35 = trunc i8 %34 to i1
  br i1 %35, label %36, label %"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit"

36:                                               ; preds = %33
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %6)
          to label %"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit" unwind label %37

37:                                               ; preds = %36
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  call void @__clang_call_terminate(ptr %39) #41
  unreachable

40:                                               ; preds = %21
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i

.body.i.i.i.i:                                    ; preds = %40, %31
  %eh.lpad-body.i.i.i.i = phi { ptr, i32 } [ %41, %40 ], [ %32, %31 ]
  call void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #42
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i

"_ZSt6invokeIRKZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEE3$_0JSt17basic_string_viewIcSt11char_traitsIcEERKNS4_4CordEEENSt13invoke_resultIT_JDpT0_EE4typeEOSJ_DpOSK_.exit": ; preds = %33, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN4absl12lts_202407224CordD2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i8, ptr %0, align 8, !tbaa !82
  %3 = trunc i8 %2 to i1
  br i1 %3, label %4, label %5

4:                                                ; preds = %1
  invoke void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16) %0)
          to label %5 unwind label %6

5:                                                ; preds = %4, %1
  ret void

6:                                                ; preds = %4
  %7 = landingpad { ptr, i32 }
          catch ptr null
  %8 = extractvalue { ptr, i32 } %7, 0
  tail call void @__clang_call_terminate(ptr %8) #41
  unreachable
}

declare noundef ptr @_ZN4absl12lts_202407226Status15PrepareToModifyEm(i64 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072215status_internal9StatusRep10SetPayloadESt17basic_string_viewIcSt11char_traitsIcEENS0_4CordE(ptr noundef nonnull align 8 dereferenceable(48), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_2024072213cord_internal9CordzInfo18MaybeTrackCordImplERNS1_10InlineDataERKS3_NS1_18CordzUpdateTracker16MethodIdentifierE(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef nonnull align 8 dereferenceable(16), i32 noundef) local_unnamed_addr #0

declare void @_ZN4absl12lts_202407224Cord15DestroyCordSlowEv(ptr noundef nonnull align 8 dereferenceable(16)) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable12LocalInvokerILb0EvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEEET0_PNS1_15TypeErasedStateEDpNS1_18ForwardedParameterIT2_E4typeE"(ptr noundef captures(none) %0) #19 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.grpc_core::ExecCtx", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 40
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false)
  store i64 1, ptr %4, align 8, !tbaa !558
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 80
  store i8 0, ptr %6, align 8, !tbaa !569
  %.not.i.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i.i.i.i.i.i, label %8, label %7

7:                                                ; preds = %1
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %8

8:                                                ; preds = %7, %1
  %9 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  %10 = load ptr, ptr %9, align 8, !tbaa !570
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store ptr %10, ptr %11, align 8, !tbaa !571
  %12 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %13 = trunc i8 %12 to i1
  br i1 %13, label %14, label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i, !prof !50

14:                                               ; preds = %8
  tail call void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv()
  br label %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i

_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %14, %8
  br i1 %.not.i.i.i.i.i.i.i.i, label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i, label %15

15:                                               ; preds = %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  tail call void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
  br label %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i

_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i:         ; preds = %15, %_ZN9grpc_core4Fork15IncExecCtxCountEv.exit.i.i.i.i.i.i
  store ptr %2, ptr %9, align 8, !tbaa !570
  %16 = load ptr, ptr %0, align 8, !tbaa !350
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 400
  invoke void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.noexc.i.i.i.i.i unwind label %56

.noexc.i.i.i.i.i:                                 ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  invoke void @_ZN9grpc_core10Subchannel18OnRetryTimerLockedEv(ptr noundef nonnull align 8 dereferenceable(912) %16)
          to label %18 unwind label %22

18:                                               ; preds = %.noexc.i.i.i.i.i
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %_ZN9grpc_core10Subchannel12OnRetryTimerEv.exit.i.i.i.i.i unwind label %19

19:                                               ; preds = %18
  %20 = landingpad { ptr, i32 }
          catch ptr null
  %21 = extractvalue { ptr, i32 } %20, 0
  call void @__clang_call_terminate(ptr %21) #41
  unreachable

22:                                               ; preds = %.noexc.i.i.i.i.i
  %23 = landingpad { ptr, i32 }
          cleanup
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %17)
          to label %.body.i.i.i.i.i unwind label %24

24:                                               ; preds = %22
  %25 = landingpad { ptr, i32 }
          catch ptr null
  %26 = extractvalue { ptr, i32 } %25, 0
  call void @__clang_call_terminate(ptr %26) #41
  unreachable

_ZN9grpc_core10Subchannel12OnRetryTimerEv.exit.i.i.i.i.i: ; preds = %18
  %27 = load ptr, ptr %0, align 8, !tbaa !277
  store ptr null, ptr %0, align 8, !tbaa !277
  %.not.i.i.i.i.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i.i.i.i.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetEPS1_.exit.i.i.i.i.i, label %28

28:                                               ; preds = %_ZN9grpc_core10Subchannel12OnRetryTimerEv.exit.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %30 = atomicrmw sub ptr %29, i64 1 acq_rel, align 8
  %31 = icmp eq i64 %30, 1
  br i1 %31, label %32, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetEPS1_.exit.i.i.i.i.i, !prof !50

32:                                               ; preds = %28
  call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %27) #42
  call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %27, i64 noundef 912) #44
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetEPS1_.exit.i.i.i.i.i

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetEPS1_.exit.i.i.i.i.i: ; preds = %32, %28, %_ZN9grpc_core10Subchannel12OnRetryTimerEv.exit.i.i.i.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %2, align 8, !tbaa !8
  %33 = load i64, ptr %4, align 8, !tbaa !558
  %34 = or i64 %33, 1
  store i64 %34, ptr %4, align 8, !tbaa !558
  %35 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %2)
          to label %36 unwind label %53

36:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetEPS1_.exit.i.i.i.i.i
  %37 = load ptr, ptr %11, align 8, !tbaa !571
  br i1 %.not.i.i.i.i.i.i.i.i, label %39, label %38

38:                                               ; preds = %36
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %39 unwind label %53

39:                                               ; preds = %38, %36
  store ptr %37, ptr %9, align 8, !tbaa !570
  %40 = load i64, ptr %4, align 8, !tbaa !558
  %41 = and i64 %40, 4
  %.not.i3.i.i.i.i.i = icmp eq i64 %41, 0
  br i1 %.not.i3.i.i.i.i.i, label %42, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i

42:                                               ; preds = %39
  %43 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %44 = trunc i8 %43 to i1
  br i1 %44, label %45, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, !prof !50

45:                                               ; preds = %42
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i unwind label %53

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i: ; preds = %45, %42, %39
  %46 = load i8, ptr %6, align 8, !tbaa !569, !range !263, !noundef !146
  %47 = trunc nuw i8 %46 to i1
  br i1 %47, label %48, label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

48:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i
  store i8 0, ptr %6, align 8, !tbaa !569
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %5, align 8, !tbaa !8
  %49 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %50 = load ptr, ptr %49, align 8, !tbaa !572
  %.not.i.i.i.i.i.i.i5.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i5.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i, label %51

51:                                               ; preds = %48
  call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #42
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i: ; preds = %51, %48
  %52 = call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %50, ptr %52, align 8, !tbaa !292
  br label %"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit"

53:                                               ; preds = %45, %38, %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetEPS1_.exit.i.i.i.i.i
  %54 = landingpad { ptr, i32 }
          catch ptr null
  %55 = extractvalue { ptr, i32 } %54, 0
  call void @__clang_call_terminate(ptr %55) #41
  unreachable

56:                                               ; preds = %_ZN9grpc_core7ExecCtxC2Ev.exit.i.i.i.i.i
  %57 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i.i.i

.body.i.i.i.i.i:                                  ; preds = %56, %22
  %eh.lpad-body.i.i.i.i.i = phi { ptr, i32 } [ %57, %56 ], [ %23, %22 ]
  call void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %2) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  resume { ptr, i32 } %eh.lpad-body.i.i.i.i.i

"_ZN4absl12lts_2024072222internal_any_invocable7InvokeRIvRZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0JEvEEvOT0_DpOT1_.exit": ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i.i.i.i.i.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i6.i.i.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD2Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !558
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !558
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !571
  %.not.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %6, %9
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !570
  %12 = load i64, ptr %2, align 8, !tbaa !558
  %13 = and i64 %12, 4
  %.not = icmp eq i64 %13, 0
  br i1 %.not, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, !prof !50

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit:       ; preds = %14, %17, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !569, !range !263, !noundef !146
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !569
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !572
  %.not.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #42
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !292
  br label %_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit

_ZNSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EED2Ev.exit: ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i
  ret void

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #41
  unreachable
}

; Function Attrs: nounwind uwtable
define linkonce_odr void @_ZN9grpc_core7ExecCtxD0Ev(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #37 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 24) (i8, ptr @_ZTVN9grpc_core7ExecCtxE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load i64, ptr %2, align 8, !tbaa !558
  %4 = or i64 %3, 1
  store i64 %4, ptr %2, align 8, !tbaa !558
  %5 = invoke noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96) %0)
          to label %6 unwind label %27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load ptr, ptr %7, align 8, !tbaa !571
  %.not.i.i.i = icmp eq ptr @_ZTHN9grpc_core7ExecCtx9exec_ctx_E, null
  br i1 %.not.i.i.i, label %10, label %9

9:                                                ; preds = %6
  invoke void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E()
          to label %10 unwind label %27

10:                                               ; preds = %9, %6
  %11 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core7ExecCtx9exec_ctx_E)
  store ptr %8, ptr %11, align 8, !tbaa !570
  %12 = load i64, ptr %2, align 8, !tbaa !558
  %13 = and i64 %12, 4
  %.not.i = icmp eq i64 %13, 0
  br i1 %.not.i, label %14, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i

14:                                               ; preds = %10
  %15 = load atomic i8, ptr @_ZN9grpc_core4Fork16support_enabled_E monotonic, align 1
  %16 = trunc i8 %15 to i1
  br i1 %16, label %17, label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, !prof !50

17:                                               ; preds = %14
  invoke void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv()
          to label %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i unwind label %27

_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i:     ; preds = %17, %14, %10
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i8, ptr %18, align 8, !tbaa !569, !range !263, !noundef !146
  %20 = trunc nuw i8 %19 to i1
  br i1 %20, label %21, label %_ZN9grpc_core7ExecCtxD2Ev.exit

21:                                               ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store i8 0, ptr %18, align 8, !tbaa !569
  store ptr getelementptr inbounds nuw inrange(-16, 16) (i8, ptr @_ZTVN9grpc_core9Timestamp12ScopedSourceE, i64 16), ptr %22, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %24 = load ptr, ptr %23, align 8, !tbaa !572
  %.not.i.i.i.i.i.i.i = icmp eq ptr @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E, null
  br i1 %.not.i.i.i.i.i.i.i, label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i, label %25

25:                                               ; preds = %21
  tail call void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #42
  br label %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i

_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i: ; preds = %25, %21
  %26 = tail call noundef align 8 ptr @llvm.threadlocal.address.p0(ptr align 8 @_ZN9grpc_core9Timestamp25thread_local_time_source_E)
  store ptr %24, ptr %26, align 8, !tbaa !292
  br label %_ZN9grpc_core7ExecCtxD2Ev.exit

27:                                               ; preds = %17, %9, %1
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #41
  unreachable

_ZN9grpc_core7ExecCtxD2Ev.exit:                   ; preds = %_ZN9grpc_core4Fork15DecExecCtxCountEv.exit.i, %_ZNSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE10_M_destroyEv.exit.i.i.i.i
  tail call void @abort() #41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZN9grpc_core7ExecCtx18CheckReadyToFinishEv(ptr noundef nonnull align 8 dereferenceable(96) %0) unnamed_addr #13 comdat align 2 {
  ret i1 false
}

declare void @_ZN9grpc_core4Fork17DoIncExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core9Timestamp12ScopedSource15InvalidateCacheEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !572
  %4 = load ptr, ptr %3, align 8, !tbaa !8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %5, align 8
  tail call void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
  ret void
}

; Function Attrs: cold nofree noreturn nounwind
declare void @abort() local_unnamed_addr #38

declare noundef zeroext i1 @_ZN9grpc_core7ExecCtx5FlushEv(ptr noundef nonnull align 8 dereferenceable(96)) local_unnamed_addr #0

declare void @_ZN9grpc_core4Fork17DoDecExecCtxCountEv() local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @"_ZN4absl12lts_2024072222internal_any_invocable22LocalManagerNontrivialIZN9grpc_core10Subchannel26OnConnectingFinishedLockedENS0_6StatusEE3$_0EEvNS1_14FunctionToCallEPNS1_15TypeErasedStateES9_"(i1 noundef zeroext %0, ptr noundef captures(none) %1, ptr noundef writeonly captures(none) %2) #13 personality ptr @__gxx_personality_v0 {
  br i1 %0, label %5, label %.thread

.thread:                                          ; preds = %3
  store ptr null, ptr %2, align 8, !tbaa !350
  %4 = load ptr, ptr %1, align 8, !tbaa !350
  store ptr %4, ptr %2, align 8, !tbaa !350
  store ptr null, ptr %1, align 8, !tbaa !350
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

5:                                                ; preds = %3
  %.val.pr = load ptr, ptr %1, align 8, !tbaa !350
  %.not.i.i = icmp eq ptr %.val.pr, null
  br i1 %.not.i.i, label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", label %6

6:                                                ; preds = %5
  %7 = getelementptr inbounds nuw i8, ptr %.val.pr, i64 8
  %8 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %9 = icmp eq i64 %8, 1
  br i1 %9, label %10, label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit", !prof !50

10:                                               ; preds = %6
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %.val.pr) #42
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.val.pr, i64 noundef 912) #44
  br label %"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit"

"_ZZN9grpc_core10Subchannel26OnConnectingFinishedLockedEN4absl12lts_202407226StatusEEN3$_0D2Ev.exit": ; preds = %.thread, %5, %6, %10
  ret void
}

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENS0_7PointerE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

declare void @_ZN9grpc_core11ChannelArgs7PointerC1EPvPK23grpc_arg_pointer_vtable(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #17 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #17 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_9TransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i = zext i1 %4 to i32
  %.0.i.i = select i1 %3, i32 -1, i32 %..i.i
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25LegacyConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core25LegacyConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !575
  store ptr null, ptr %2, align 8, !tbaa !575
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %6 = icmp eq i64 %5, 1
  br i1 %6, label %7, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !50

7:                                                ; preds = %4
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %3)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackE5resetERKNS_13DebugLocationEPKcPS1_.exit unwind label %26

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %4, %7
  %.pr = load ptr, ptr %2, align 8, !tbaa !366
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, label %8

8:                                                ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %9 = atomicrmw sub ptr %.pr, i64 1 acq_rel, align 8
  %10 = icmp eq i64 %9, 1
  br i1 %10, label %11, label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, !prof !50

11:                                               ; preds = %8
  invoke void @_Z19grpc_stream_destroyP20grpc_stream_refcount(ptr noundef nonnull align 8 dereferenceable(128) %.pr)
          to label %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit unwind label %12

12:                                               ; preds = %11
  %13 = landingpad { ptr, i32 }
          catch ptr null
  %14 = extractvalue { ptr, i32 } %13, 0
  tail call void @__clang_call_terminate(ptr %14) #41
  unreachable

_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackE5resetERKNS_13DebugLocationEPKcPS1_.exit, %8, %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8, !tbaa !83
  %.not.i2 = icmp eq ptr %16, null
  br i1 %.not.i2, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, label %17

17:                                               ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %19 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %20 = icmp eq i64 %19, 1
  br i1 %20, label %21, label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit, !prof !50

21:                                               ; preds = %17
  %22 = load ptr, ptr %16, align 8, !tbaa !8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef nonnull align 8 dereferenceable(64) %16) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit

_ZN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrI18grpc_channel_stackED2Ev.exit, %17, %21
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %25) #42
  ret void

26:                                               ; preds = %7
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #41
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core25LegacyConnectedSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN9grpc_core25LegacyConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core25LegacyConnectedSubchannel10StartWatchEP16grpc_pollset_setSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = load ptr, ptr %2, align 8, !tbaa !479
  store ptr null, ptr %2, align 8, !tbaa !479
  %7 = load ptr, ptr %5, align 8, !tbaa !479
  store ptr %6, ptr %5, align 8, !tbaa !479
  %.not.i.i.i.i = icmp eq ptr %7, null
  br i1 %.not.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit, label %8

8:                                                ; preds = %3
  %9 = load ptr, ptr %7, align 8, !tbaa !8
  %10 = load ptr, ptr %9, align 8
  invoke void %10(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit unwind label %11

11:                                               ; preds = %8
  %12 = landingpad { ptr, i32 }
          catch ptr null
  %13 = extractvalue { ptr, i32 } %12, 0
  tail call void @__clang_call_terminate(ptr %13) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit: ; preds = %3, %8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 112
  store i32 2, ptr %14, align 8, !tbaa !576
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 88
  store ptr %1, ptr %15, align 8, !tbaa !585
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %16, align 8, !tbaa !366
  %18 = tail call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %17, i64 noundef 0)
  %19 = load ptr, ptr %18, align 8, !tbaa !586
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %21 = load ptr, ptr %20, align 8, !tbaa !588
  tail call void %21(ptr noundef nonnull %18, ptr noundef nonnull %4)
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core25LegacyConnectedSubchannel4PingEN4absl12lts_2024072212AnyInvocableIFvNS2_6StatusEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 41, ptr nonnull @.str.58, ptr nonnull @.str, i32 137) #47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core25LegacyConnectedSubchannel26unstarted_call_destinationEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.232") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 63, ptr nonnull @.str.59, ptr nonnull @.str, i32 142) #47
  unreachable
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core25LegacyConnectedSubchannel13channel_stackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  ret ptr %3
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core25LegacyConnectedSubchannel26GetInitialCallSizeEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !366
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load i64, ptr %4, align 8, !tbaa !589
  %6 = add i64 %5, 80
  ret i64 %6
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core25LegacyConnectedSubchannel4PingEP12grpc_closureS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 {
  %4 = tail call noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  store ptr %1, ptr %5, align 8, !tbaa !595
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 104
  store ptr %2, ptr %6, align 8, !tbaa !596
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load ptr, ptr %7, align 8, !tbaa !366
  %9 = tail call noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef %8, i64 noundef 0)
  %10 = load ptr, ptr %9, align 8, !tbaa !586
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !588
  tail call void %12(ptr noundef nonnull %9, ptr noundef %4)
  ret void
}

declare noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef) local_unnamed_addr #0

declare noundef ptr @_Z26grpc_channel_stack_elementP18grpc_channel_stackm(ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64, ptr, ptr, i32) local_unnamed_addr #30

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #17 comdat align 2 {
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #17 comdat align 2 {
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_15ClientTransportEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i = zext i1 %4 to i32
  %.0.i.i = select i1 %3, i32 -1, i32 %..i.i
  ret i32 %.0.i.i
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !435
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %"_ZNKSt14default_deleteIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEEclEPS5_.exit", label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZNKSt14default_deleteIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEEclEPS5_.exit", !prof !50

8:                                                ; preds = %4
  %9 = load ptr, ptr %.val.i, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #42
  br label %"_ZNKSt14default_deleteIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEEclEPS5_.exit"

"_ZNKSt14default_deleteIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEEclEPS5_.exit": ; preds = %3, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #44
  br label %12

12:                                               ; preds = %"_ZNKSt14default_deleteIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEEclEPS5_.exit", %1
  store ptr null, ptr %0, align 8, !tbaa !435
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENUlPvSK_SK_SA_E_8__invokeESK_SK_SK_SA_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.grpc_core::Poll") align 8 captures(none) %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr noundef readonly captures(none) %3, ptr noundef captures(none) %4) #17 align 2 personality ptr @__gxx_personality_v0 {
  %6 = alloca %"class.absl::lts_20240722::log_internal::LogMessageFatal", align 8
  %7 = alloca %"struct.grpc_core::filters_detail::ResultOr", align 8
  %8 = alloca %"class.std::unique_ptr.430", align 8
  %9 = alloca %"class.std::unique_ptr.430", align 8
  %.val = load ptr, ptr %3, align 8, !tbaa !83
  tail call void @llvm.experimental.noalias.scope.decl(metadata !597)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %11 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  tail call void @_ZN9grpc_core8channelz18CallCountingHelper17RecordCallStartedEv(ptr noundef nonnull align 8 dereferenceable(32) %11), !noalias !597
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !597
  %12 = load i8, ptr %4, align 1, !tbaa !600, !noalias !597
  store i8 %12, ptr %8, align 8, !tbaa !600, !noalias !597
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %14 = load i64, ptr %10, align 8, !tbaa !88, !noalias !597
  store ptr null, ptr %10, align 8, !tbaa !88, !noalias !597
  store i64 1, ptr %9, align 8, !noalias !597
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i8 %12, ptr %7, align 8, !tbaa !600, !noalias !597
  %16 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %14, ptr %16, align 8, !tbaa !88, !noalias !597
  store ptr null, ptr %13, align 8, !tbaa !88, !noalias !597
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i8 1, ptr %17, align 8, !tbaa !600, !noalias !597
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 24
  store i64 0, ptr %18, align 8, !tbaa !88, !noalias !597
  store ptr null, ptr %15, align 8, !tbaa !88, !noalias !597
  %.not.i.i.not.i = icmp eq i64 %14, 0
  br i1 %.not.i.i.not.i, label %19, label %"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENKUlPvSK_SK_SA_E_clESK_SK_SK_SA_.exit", !prof !50

19:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !597
  invoke void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalC1EPKciSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef nonnull @.str.60, i32 noundef 267, i64 48, ptr nonnull @.str.61) #43
          to label %20 unwind label %.body.i, !noalias !597

20:                                               ; preds = %19
  call void @_ZN4absl12lts_2024072212log_internal15LogMessageFatalD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %6) #41, !noalias !597
  unreachable

.body.i:                                          ; preds = %19
  %21 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !597
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %17) #42, !noalias !597
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #42, !noalias !597
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %9) #42, !noalias !597
  call void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %8) #42, !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !597
  resume { ptr, i32 } %21

"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENKUlPvSK_SK_SA_E_clESK_SK_SK_SA_.exit": ; preds = %5
  store i8 1, ptr %0, align 8, !tbaa !601, !alias.scope !597
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i8 %12, ptr %22, align 8, !tbaa !600, !alias.scope !597
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %14, ptr %23, align 8, !tbaa !88, !alias.scope !597
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i8 1, ptr %24, align 8, !tbaa !600, !alias.scope !597
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 0, ptr %25, align 8, !tbaa !88, !alias.scope !597
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !597
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10unique_ptrI19grpc_metadata_batchN9grpc_core5Arena13PooledDeleterEED2Ev(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8, !tbaa !88
  %.not = icmp ne ptr %3, null
  %4 = load i8, ptr %0, align 8, !range !263
  %5 = trunc nuw i8 %4 to i1
  %or.cond = select i1 %.not, i1 %5, i1 false
  br i1 %or.cond, label %6, label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

6:                                                ; preds = %1
  tail call void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %3) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %3, i64 noundef 600) #44
  br label %_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit

_ZN9grpc_core5Arena13PooledDeleterclI19grpc_metadata_batchEEvPT_.exit: ; preds = %6, %1
  store ptr null, ptr %2, align 8, !tbaa !88
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11MetadataMapI19grpc_metadata_batchJNS_16HttpPathMetadataENS_21HttpAuthorityMetadataENS_18HttpMethodMetadataENS_18HttpStatusMetadataENS_18HttpSchemeMetadataENS_19ContentTypeMetadataENS_10TeMetadataENS_20GrpcEncodingMetadataENS_27GrpcInternalEncodingRequestENS_26GrpcAcceptEncodingMetadataENS_18GrpcStatusMetadataENS_19GrpcTimeoutMetadataENS_31GrpcPreviousRpcAttemptsMetadataENS_27GrpcRetryPushbackMsMetadataENS_17UserAgentMetadataENS_19GrpcMessageMetadataENS_12HostMetadataENS_30EndpointLoadMetricsBinMetadataENS_26GrpcServerStatsBinMetadataENS_20GrpcTraceBinMetadataENS_19GrpcTagsBinMetadataENS_25GrpcLbClientStatsMetadataENS_17LbCostBinMetadataENS_15LbTokenMetadataENS_18XEnvoyPeerMetadataENS_22W3CTraceParentMetadataENS_22GrpcStreamNetworkStateENS_10PeerStringENS_17GrpcStatusContextENS_18GrpcStatusFromWireENS_20GrpcCallWasCancelledENS_12WaitForReadyENS_18IsTransparentRetryENS_16GrpcTrailersOnlyENS_10GrpcTarPitENS_20GrpcRegisteredMethodEEED2Ev(ptr noundef nonnull align 8 dereferenceable(600) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 576
  %3 = load ptr, ptr %2, align 8, !tbaa !603
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %5 = load ptr, ptr %4, align 8, !tbaa !606
  %.not4.i.i.i.i.i = icmp eq ptr %3, %5
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %1, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %29, %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i ], [ %3, %1 ]
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %7 = load ptr, ptr %6, align 8, !tbaa !47
  %8 = icmp ugt ptr %7, inttoptr (i64 1 to ptr)
  br i1 %8, label %9, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

9:                                                ; preds = %.lr.ph.i.i.i.i.i
  %10 = atomicrmw sub ptr %7, i64 1 acq_rel, align 8
  %11 = icmp eq i64 %10, 1
  br i1 %11, label %12, label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %14 = load ptr, ptr %13, align 8, !tbaa !48
  invoke void %14(ptr noundef nonnull align 8 dereferenceable(16) %7)
          to label %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i unwind label %15

15:                                               ; preds = %12
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #41
  unreachable

_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i:       ; preds = %12, %9, %.lr.ph.i.i.i.i.i
  %18 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !47
  %19 = icmp ugt ptr %18, inttoptr (i64 1 to ptr)
  br i1 %19, label %20, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

20:                                               ; preds = %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %21 = atomicrmw sub ptr %18, i64 1 acq_rel, align 8
  %22 = icmp eq i64 %21, 1
  br i1 %22, label %23, label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 8
  %25 = load ptr, ptr %24, align 8, !tbaa !48
  invoke void %25(ptr noundef nonnull align 8 dereferenceable(16) %18)
          to label %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i unwind label %26

26:                                               ; preds = %23
  %27 = landingpad { ptr, i32 }
          catch ptr null
  %28 = extractvalue { ptr, i32 } %27, 0
  tail call void @__clang_call_terminate(ptr %28) #41
  unreachable

_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i: ; preds = %23, %20, %_ZN9grpc_core5SliceD2Ev.exit.i.i.i.i.i.i.i
  %29 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 64
  %.not.i.i.i.i.i = icmp eq ptr %29, %5
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !607

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyISt4pairIN9grpc_core5SliceES2_EEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %2, align 8, !tbaa !603
  br label %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i, %1
  %30 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exitthread-pre-split.i.i ], [ %3, %1 ]
  %.not.i.i.i.i = icmp eq ptr %30, null
  br i1 %.not.i.i.i.i, label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit, label %31

31:                                               ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 592
  %33 = load ptr, ptr %32, align 8, !tbaa !608
  %34 = ptrtoint ptr %33 to i64
  %35 = ptrtoint ptr %30 to i64
  %36 = sub i64 %34, %35
  tail call void @_ZdlPvm(ptr noundef nonnull %30, i64 noundef %36) #44
  br label %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit

_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit: ; preds = %_ZSt8_DestroyIPSt4pairIN9grpc_core5SliceES2_ES3_EvT_S5_RSaIT0_E.exit.i.i, %31
  invoke void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0)
          to label %_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE unwind label %37

37:                                               ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #41
  unreachable

_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateE: ; preds = %_ZN9grpc_core15metadata_detail10UnknownMapD2Ev.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core5TableIJNS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEENS2_INS_17GrpcStatusContextEvEENS2_INS_22W3CTraceParentMetadataEvEENS2_INS_18XEnvoyPeerMetadataEvEENS2_INS_15LbTokenMetadataEvEENS2_INS_10PeerStringEvEENS2_INS_19GrpcTagsBinMetadataEvEENS2_INS_20GrpcTraceBinMetadataEvEENS2_INS_26GrpcServerStatsBinMetadataEvEENS2_INS_30EndpointLoadMetricsBinMetadataEvEENS2_INS_12HostMetadataEvEENS2_INS_19GrpcMessageMetadataEvEENS2_INS_17UserAgentMetadataEvEENS2_INS_21HttpAuthorityMetadataEvEENS2_INS_16HttpPathMetadataEvEENS2_INS_27GrpcRetryPushbackMsMetadataEvEENS2_INS_19GrpcTimeoutMetadataEvEENS2_INS_25GrpcLbClientStatsMetadataEvEENS2_INS_20GrpcRegisteredMethodEvEENS2_INS_27GrpcInternalEncodingRequestEvEENS2_INS_20GrpcEncodingMetadataEvEENS2_INS_18HttpStatusMetadataEvEENS2_INS_31GrpcPreviousRpcAttemptsMetadataEvEENS2_INS_18GrpcStatusMetadataEvEENS2_INS_12WaitForReadyEvEENS2_INS_16GrpcTrailersOnlyEvEENS2_INS_26GrpcAcceptEncodingMetadataEvEENS2_INS_18IsTransparentRetryEvEENS2_INS_22GrpcStreamNetworkStateEvEENS2_INS_10TeMetadataEvEENS2_INS_19ContentTypeMetadataEvEENS2_INS_18HttpSchemeMetadataEvEENS2_INS_10GrpcTarPitEvEENS2_INS_18HttpMethodMetadataEvEENS2_INS_20GrpcCallWasCancelledEvEENS2_INS_18GrpcStatusFromWireEvEEEE8DestructIJLm0ELm1ELm2ELm3ELm4ELm5ELm6ELm7ELm8ELm9ELm10ELm11ELm12ELm13ELm14ELm15ELm16ELm17ELm18ELm19ELm20ELm21ELm22ELm23ELm24ELm25ELm26ELm27ELm28ELm29ELm30ELm31ELm32ELm33ELm34ELm35EEEEvSt16integer_sequenceImJXspT_EEE(ptr noundef nonnull align 8 dereferenceable(576) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i16, ptr %0, align 8, !tbaa !128
  %3 = trunc i16 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 528
  %5 = load i64, ptr %4, align 8
  %6 = icmp ne i64 %5, 0
  %or.cond83.not = select i1 %3, i1 %6, i1 false
  br i1 %or.cond83.not, label %7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

7:                                                ; preds = %1
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %4)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge unwind label %8

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge: ; preds = %7
  %.pre = load i16, ptr %0, align 8, !tbaa !128
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit

8:                                                ; preds = %7
  %9 = landingpad { ptr, i32 }
          catch ptr null
  %10 = extractvalue { ptr, i32 } %9, 0
  tail call void @__clang_call_terminate(ptr %10) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge, %1
  %11 = phi i16 [ %.pre, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit_crit_edge ], [ %2, %1 ]
  %12 = and i16 %11, 2
  %.not.i1 = icmp eq i16 %12, 0
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 488
  %14 = load i64, ptr %13, align 8
  %15 = icmp eq i64 %14, 0
  %or.cond = select i1 %.not.i1, i1 true, i1 %15
  br i1 %or.cond, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, label %16

16:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  invoke void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %13)
          to label %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge unwind label %17

._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge: ; preds = %16
  %.pre85 = load i16, ptr %0, align 8, !tbaa !128
  br label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit

17:                                               ; preds = %16
  %18 = landingpad { ptr, i32 }
          catch ptr null
  %19 = extractvalue { ptr, i32 } %18, 0
  tail call void @__clang_call_terminate(ptr %19) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit: ; preds = %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit
  %20 = phi i16 [ %.pre85, %._ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit_crit_edge ], [ %11, %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17LbCostBinMetadataEvEEEEvPT_.exit ]
  %21 = and i16 %20, 4
  %.not.i4 = icmp eq i16 %21, 0
  br i1 %.not.i4, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, label %22

22:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 456
  %24 = load ptr, ptr %23, align 8, !tbaa !47
  %25 = icmp ugt ptr %24, inttoptr (i64 1 to ptr)
  br i1 %25, label %26, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

26:                                               ; preds = %22
  %27 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %28 = icmp eq i64 %27, 1
  br i1 %28, label %29, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %31 = load ptr, ptr %30, align 8, !tbaa !48
  invoke void %31(ptr noundef nonnull align 8 dereferenceable(16) %24)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit unwind label %32

32:                                               ; preds = %29
  %33 = landingpad { ptr, i32 }
          catch ptr null
  %34 = extractvalue { ptr, i32 } %33, 0
  tail call void @__clang_call_terminate(ptr %34) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17GrpcStatusContextEvEEEEvPT_.exit, %22, %26, %29
  %35 = load i16, ptr %0, align 8, !tbaa !128
  %36 = and i16 %35, 8
  %.not.i7 = icmp eq i16 %36, 0
  br i1 %.not.i7, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, label %37

37:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 424
  %39 = load ptr, ptr %38, align 8, !tbaa !47
  %40 = icmp ugt ptr %39, inttoptr (i64 1 to ptr)
  br i1 %40, label %41, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

41:                                               ; preds = %37
  %42 = atomicrmw sub ptr %39, i64 1 acq_rel, align 8
  %43 = icmp eq i64 %42, 1
  br i1 %43, label %44, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %46 = load ptr, ptr %45, align 8, !tbaa !48
  invoke void %46(ptr noundef nonnull align 8 dereferenceable(16) %39)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit unwind label %47

47:                                               ; preds = %44
  %48 = landingpad { ptr, i32 }
          catch ptr null
  %49 = extractvalue { ptr, i32 } %48, 0
  tail call void @__clang_call_terminate(ptr %49) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_22W3CTraceParentMetadataEvEEEEvPT_.exit, %37, %41, %44
  %50 = load i16, ptr %0, align 8, !tbaa !128
  %51 = and i16 %50, 16
  %.not.i10 = icmp eq i16 %51, 0
  br i1 %.not.i10, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, label %52

52:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %54 = load ptr, ptr %53, align 8, !tbaa !47
  %55 = icmp ugt ptr %54, inttoptr (i64 1 to ptr)
  br i1 %55, label %56, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

56:                                               ; preds = %52
  %57 = atomicrmw sub ptr %54, i64 1 acq_rel, align 8
  %58 = icmp eq i64 %57, 1
  br i1 %58, label %59, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 8
  %61 = load ptr, ptr %60, align 8, !tbaa !48
  invoke void %61(ptr noundef nonnull align 8 dereferenceable(16) %54)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit unwind label %62

62:                                               ; preds = %59
  %63 = landingpad { ptr, i32 }
          catch ptr null
  %64 = extractvalue { ptr, i32 } %63, 0
  tail call void @__clang_call_terminate(ptr %64) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_18XEnvoyPeerMetadataEvEEEEvPT_.exit, %52, %56, %59
  %65 = load i16, ptr %0, align 8, !tbaa !128
  %66 = and i16 %65, 32
  %.not.i13 = icmp eq i16 %66, 0
  br i1 %.not.i13, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, label %67

67:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %69 = load ptr, ptr %68, align 8, !tbaa !47
  %70 = icmp ugt ptr %69, inttoptr (i64 1 to ptr)
  br i1 %70, label %71, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

71:                                               ; preds = %67
  %72 = atomicrmw sub ptr %69, i64 1 acq_rel, align 8
  %73 = icmp eq i64 %72, 1
  br i1 %73, label %74, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %76 = load ptr, ptr %75, align 8, !tbaa !48
  invoke void %76(ptr noundef nonnull align 8 dereferenceable(16) %69)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit unwind label %77

77:                                               ; preds = %74
  %78 = landingpad { ptr, i32 }
          catch ptr null
  %79 = extractvalue { ptr, i32 } %78, 0
  tail call void @__clang_call_terminate(ptr %79) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_15LbTokenMetadataEvEEEEvPT_.exit, %67, %71, %74
  %80 = load i16, ptr %0, align 8, !tbaa !128
  %81 = and i16 %80, 64
  %.not.i16 = icmp eq i16 %81, 0
  br i1 %.not.i16, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, label %82

82:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %84 = load ptr, ptr %83, align 8, !tbaa !47
  %85 = icmp ugt ptr %84, inttoptr (i64 1 to ptr)
  br i1 %85, label %86, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

86:                                               ; preds = %82
  %87 = atomicrmw sub ptr %84, i64 1 acq_rel, align 8
  %88 = icmp eq i64 %87, 1
  br i1 %88, label %89, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit

89:                                               ; preds = %86
  %90 = getelementptr inbounds nuw i8, ptr %84, i64 8
  %91 = load ptr, ptr %90, align 8, !tbaa !48
  invoke void %91(ptr noundef nonnull align 8 dereferenceable(16) %84)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit unwind label %92

92:                                               ; preds = %89
  %93 = landingpad { ptr, i32 }
          catch ptr null
  %94 = extractvalue { ptr, i32 } %93, 0
  tail call void @__clang_call_terminate(ptr %94) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_10PeerStringEvEEEEvPT_.exit, %82, %86, %89
  %95 = load i16, ptr %0, align 8, !tbaa !128
  %96 = and i16 %95, 128
  %.not.i19 = icmp eq i16 %96, 0
  br i1 %.not.i19, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, label %97

97:                                               ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %99 = load ptr, ptr %98, align 8, !tbaa !47
  %100 = icmp ugt ptr %99, inttoptr (i64 1 to ptr)
  br i1 %100, label %101, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

101:                                              ; preds = %97
  %102 = atomicrmw sub ptr %99, i64 1 acq_rel, align 8
  %103 = icmp eq i64 %102, 1
  br i1 %103, label %104, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit

104:                                              ; preds = %101
  %105 = getelementptr inbounds nuw i8, ptr %99, i64 8
  %106 = load ptr, ptr %105, align 8, !tbaa !48
  invoke void %106(ptr noundef nonnull align 8 dereferenceable(16) %99)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit unwind label %107

107:                                              ; preds = %104
  %108 = landingpad { ptr, i32 }
          catch ptr null
  %109 = extractvalue { ptr, i32 } %108, 0
  tail call void @__clang_call_terminate(ptr %109) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcTagsBinMetadataEvEEEEvPT_.exit, %97, %101, %104
  %110 = load i16, ptr %0, align 8, !tbaa !128
  %111 = and i16 %110, 256
  %.not.i22 = icmp eq i16 %111, 0
  br i1 %.not.i22, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, label %112

112:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %114 = load ptr, ptr %113, align 8, !tbaa !47
  %115 = icmp ugt ptr %114, inttoptr (i64 1 to ptr)
  br i1 %115, label %116, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

116:                                              ; preds = %112
  %117 = atomicrmw sub ptr %114, i64 1 acq_rel, align 8
  %118 = icmp eq i64 %117, 1
  br i1 %118, label %119, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit

119:                                              ; preds = %116
  %120 = getelementptr inbounds nuw i8, ptr %114, i64 8
  %121 = load ptr, ptr %120, align 8, !tbaa !48
  invoke void %121(ptr noundef nonnull align 8 dereferenceable(16) %114)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit unwind label %122

122:                                              ; preds = %119
  %123 = landingpad { ptr, i32 }
          catch ptr null
  %124 = extractvalue { ptr, i32 } %123, 0
  tail call void @__clang_call_terminate(ptr %124) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_20GrpcTraceBinMetadataEvEEEEvPT_.exit, %112, %116, %119
  %125 = load i16, ptr %0, align 8, !tbaa !128
  %126 = and i16 %125, 512
  %.not.i25 = icmp eq i16 %126, 0
  br i1 %.not.i25, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, label %127

127:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %129 = load ptr, ptr %128, align 8, !tbaa !47
  %130 = icmp ugt ptr %129, inttoptr (i64 1 to ptr)
  br i1 %130, label %131, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

131:                                              ; preds = %127
  %132 = atomicrmw sub ptr %129, i64 1 acq_rel, align 8
  %133 = icmp eq i64 %132, 1
  br i1 %133, label %134, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %129, i64 8
  %136 = load ptr, ptr %135, align 8, !tbaa !48
  invoke void %136(ptr noundef nonnull align 8 dereferenceable(16) %129)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit unwind label %137

137:                                              ; preds = %134
  %138 = landingpad { ptr, i32 }
          catch ptr null
  %139 = extractvalue { ptr, i32 } %138, 0
  tail call void @__clang_call_terminate(ptr %139) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_26GrpcServerStatsBinMetadataEvEEEEvPT_.exit, %127, %131, %134
  %140 = load i16, ptr %0, align 8, !tbaa !128
  %141 = and i16 %140, 1024
  %.not.i28 = icmp eq i16 %141, 0
  br i1 %.not.i28, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, label %142

142:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %144 = load ptr, ptr %143, align 8, !tbaa !47
  %145 = icmp ugt ptr %144, inttoptr (i64 1 to ptr)
  br i1 %145, label %146, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

146:                                              ; preds = %142
  %147 = atomicrmw sub ptr %144, i64 1 acq_rel, align 8
  %148 = icmp eq i64 %147, 1
  br i1 %148, label %149, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit

149:                                              ; preds = %146
  %150 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %151 = load ptr, ptr %150, align 8, !tbaa !48
  invoke void %151(ptr noundef nonnull align 8 dereferenceable(16) %144)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit unwind label %152

152:                                              ; preds = %149
  %153 = landingpad { ptr, i32 }
          catch ptr null
  %154 = extractvalue { ptr, i32 } %153, 0
  tail call void @__clang_call_terminate(ptr %154) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_30EndpointLoadMetricsBinMetadataEvEEEEvPT_.exit, %142, %146, %149
  %155 = load i16, ptr %0, align 8, !tbaa !128
  %156 = and i16 %155, 2048
  %.not.i31 = icmp eq i16 %156, 0
  br i1 %.not.i31, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, label %157

157:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit
  %158 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %159 = load ptr, ptr %158, align 8, !tbaa !47
  %160 = icmp ugt ptr %159, inttoptr (i64 1 to ptr)
  br i1 %160, label %161, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

161:                                              ; preds = %157
  %162 = atomicrmw sub ptr %159, i64 1 acq_rel, align 8
  %163 = icmp eq i64 %162, 1
  br i1 %163, label %164, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit

164:                                              ; preds = %161
  %165 = getelementptr inbounds nuw i8, ptr %159, i64 8
  %166 = load ptr, ptr %165, align 8, !tbaa !48
  invoke void %166(ptr noundef nonnull align 8 dereferenceable(16) %159)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit unwind label %167

167:                                              ; preds = %164
  %168 = landingpad { ptr, i32 }
          catch ptr null
  %169 = extractvalue { ptr, i32 } %168, 0
  tail call void @__clang_call_terminate(ptr %169) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_12HostMetadataEvEEEEvPT_.exit, %157, %161, %164
  %170 = load i16, ptr %0, align 8, !tbaa !128
  %171 = and i16 %170, 4096
  %.not.i34 = icmp eq i16 %171, 0
  br i1 %.not.i34, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, label %172

172:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit
  %173 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %174 = load ptr, ptr %173, align 8, !tbaa !47
  %175 = icmp ugt ptr %174, inttoptr (i64 1 to ptr)
  br i1 %175, label %176, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

176:                                              ; preds = %172
  %177 = atomicrmw sub ptr %174, i64 1 acq_rel, align 8
  %178 = icmp eq i64 %177, 1
  br i1 %178, label %179, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %181 = load ptr, ptr %180, align 8, !tbaa !48
  invoke void %181(ptr noundef nonnull align 8 dereferenceable(16) %174)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit unwind label %182

182:                                              ; preds = %179
  %183 = landingpad { ptr, i32 }
          catch ptr null
  %184 = extractvalue { ptr, i32 } %183, 0
  tail call void @__clang_call_terminate(ptr %184) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_19GrpcMessageMetadataEvEEEEvPT_.exit, %172, %176, %179
  %185 = load i16, ptr %0, align 8, !tbaa !128
  %186 = and i16 %185, 8192
  %.not.i37 = icmp eq i16 %186, 0
  br i1 %.not.i37, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, label %187

187:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %189 = load ptr, ptr %188, align 8, !tbaa !47
  %190 = icmp ugt ptr %189, inttoptr (i64 1 to ptr)
  br i1 %190, label %191, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

191:                                              ; preds = %187
  %192 = atomicrmw sub ptr %189, i64 1 acq_rel, align 8
  %193 = icmp eq i64 %192, 1
  br i1 %193, label %194, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit

194:                                              ; preds = %191
  %195 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %196 = load ptr, ptr %195, align 8, !tbaa !48
  invoke void %196(ptr noundef nonnull align 8 dereferenceable(16) %189)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit unwind label %197

197:                                              ; preds = %194
  %198 = landingpad { ptr, i32 }
          catch ptr null
  %199 = extractvalue { ptr, i32 } %198, 0
  tail call void @__clang_call_terminate(ptr %199) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_17UserAgentMetadataEvEEEEvPT_.exit, %187, %191, %194
  %200 = load i16, ptr %0, align 8, !tbaa !128
  %201 = and i16 %200, 16384
  %.not.i40 = icmp eq i16 %201, 0
  br i1 %.not.i40, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit, label %202

202:                                              ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit
  %203 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %204 = load ptr, ptr %203, align 8, !tbaa !47
  %205 = icmp ugt ptr %204, inttoptr (i64 1 to ptr)
  br i1 %205, label %206, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

206:                                              ; preds = %202
  %207 = atomicrmw sub ptr %204, i64 1 acq_rel, align 8
  %208 = icmp eq i64 %207, 1
  br i1 %208, label %209, label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %211 = load ptr, ptr %210, align 8, !tbaa !48
  invoke void %211(ptr noundef nonnull align 8 dereferenceable(16) %204)
          to label %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit unwind label %212

212:                                              ; preds = %209
  %213 = landingpad { ptr, i32 }
          catch ptr null
  %214 = extractvalue { ptr, i32 } %213, 0
  tail call void @__clang_call_terminate(ptr %214) #41
  unreachable

_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_16HttpPathMetadataEvEEEEvPT_.exit: ; preds = %_ZN9grpc_core12table_detail17DestructIfNotNullINS_15metadata_detail5ValueINS_21HttpAuthorityMetadataEvEEEEvPT_.exit, %202, %206, %209
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(48) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !63
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [40 x i8], ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8, !tbaa !78
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i
  %14 = load i64, ptr %12, align 8, !tbaa !82
  %15 = add i64 %14, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %15) #44
  br label %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i

_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !609

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaIN9grpc_core17LbCostBinMetadata9ValueTypeEEE7destroyIS2_EEvRS3_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !63
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit, %1
  %16 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit.loopexit ], [ %2, %1 ]
  %17 = trunc i64 %16 to i1
  br i1 %17, label %18, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

18:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit
  %19 = load ptr, ptr %4, align 8, !tbaa !82
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %21 = load i64, ptr %20, align 8, !tbaa !82
  %22 = mul i64 %21, 40
  tail call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #44
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageIN9grpc_core17LbCostBinMetadata9ValueTypeELm1ESaIS5_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaIN9grpc_core17LbCostBinMetadata9ValueTypeEELb0EE15DestroyElementsERS6_PS5_m.exit, %18
  ret void
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr void @_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE15DestroyContentsEv(ptr noundef nonnull align 8 dereferenceable(40) %0) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load i64, ptr %0, align 8, !tbaa !63
  %3 = trunc i64 %2 to i1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = select i1 %3, ptr %5, ptr %4
  %7 = lshr i64 %2, 1
  %.not5.i = icmp eq i64 %7, 0
  br i1 %.not5.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %1, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.06.i = phi i64 [ %8, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i ], [ %7, %1 ]
  %8 = add nsw i64 %.06.i, -1
  %9 = getelementptr inbounds nuw [32 x i8], ptr %6, i64 %8
  %10 = load ptr, ptr %9, align 8, !tbaa !78
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %.lr.ph.i
  %13 = load i64, ptr %11, align 8, !tbaa !82
  %14 = add i64 %13, 1
  tail call void @_ZdlPvm(ptr noundef %10, i64 noundef %14) #44
  br label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i
  %.not.i = icmp eq i64 %8, 0
  br i1 %.not.i, label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, label %.lr.ph.i, !llvm.loop !610

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit: ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7destroyIS5_EEvRS6_PT_.exit.i
  %.pre = load i64, ptr %0, align 8, !tbaa !63
  br label %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit

_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit, %1
  %15 = phi i64 [ %.pre, %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit.loopexit ], [ %2, %1 ]
  %16 = trunc i64 %15 to i1
  br i1 %16, label %17, label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

17:                                               ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit
  %18 = load ptr, ptr %4, align 8, !tbaa !82
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %20 = load i64, ptr %19, align 8, !tbaa !82
  %21 = shl i64 %20, 5
  tail call void @_ZdlPvm(ptr noundef %18, i64 noundef %21) #44
  br label %_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit

_ZN4absl12lts_2024072223inlined_vector_internal7StorageINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELm1ESaIS8_EE21DeallocateIfAllocatedEv.exit: ; preds = %_ZN4absl12lts_2024072223inlined_vector_internal14DestroyAdapterISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb0EE15DestroyElementsERS9_PS8_m.exit, %17
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_"(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit", label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %"_ZN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0ED2Ev.exit.i", label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0ED2Ev.exit.i", !prof !50

8:                                                ; preds = %4
  %9 = load ptr, ptr %.val.i, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #42
  br label %"_ZN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0ED2Ev.exit.i"

"_ZN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0ED2Ev.exit.i": ; preds = %8, %4, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #44
  br label %"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit"

"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit": ; preds = %1, %"_ZN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0ED2Ev.exit.i"
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define internal fastcc void @"_ZNSt10unique_ptrIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EESt14default_deleteIS5_EED2Ev"(ptr noundef nonnull align 8 captures(none) dereferenceable(8) %0) unnamed_addr #13 align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !446
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %12, label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %2, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %"_ZNKSt14default_deleteIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEEclEPS5_.exit", label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZNKSt14default_deleteIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEEclEPS5_.exit", !prof !50

8:                                                ; preds = %4
  %9 = load ptr, ptr %.val.i, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #42
  br label %"_ZNKSt14default_deleteIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEEclEPS5_.exit"

"_ZNKSt14default_deleteIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEEclEPS5_.exit": ; preds = %3, %4, %8
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef 8) #44
  br label %12

12:                                               ; preds = %"_ZNKSt14default_deleteIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEEclEPS5_.exit", %1
  store ptr null, ptr %0, align 8, !tbaa !446
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define internal void @"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_8__invokeESI_SI_SM_"(ptr dead_on_unwind noalias writable writeonly sret(%"class.std::unique_ptr.430") align 8 captures(none) initializes((0, 1), (8, 16)) %0, ptr readnone captures(none) %1, ptr noundef readonly captures(none) %2, ptr noundef captures(none) %3) #17 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %2, align 8
  tail call void @llvm.experimental.noalias.scope.decl(metadata !611)
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !88, !noalias !611
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %.val2.i.i = load i16, ptr %7, align 2, !tbaa !128, !noalias !611
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 20
  %.val3.i.i = load i32, ptr %8, align 4, !noalias !611
  %9 = and i16 %.val2.i.i, 128
  %.not.i.i.i.i.i.i.i = icmp ne i16 %9, 0
  %10 = icmp eq i32 %.val3.i.i, 0
  %11 = select i1 %.not.i.i.i.i.i.i.i, i1 %10, i1 false
  %12 = getelementptr inbounds nuw i8, ptr %.val, i64 120
  br i1 %11, label %13, label %14

13:                                               ; preds = %4
  tail call void @_ZN9grpc_core8channelz18CallCountingHelper19RecordCallSucceededEv(ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !611
  br label %"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit"

14:                                               ; preds = %4
  tail call void @_ZN9grpc_core8channelz18CallCountingHelper16RecordCallFailedEv(ptr noundef nonnull align 8 dereferenceable(32) %12), !noalias !611
  br label %"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit"

"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_.exit": ; preds = %13, %14
  %15 = load i8, ptr %3, align 1, !tbaa !600, !noalias !611
  store i8 %15, ptr %0, align 8, !tbaa !600, !alias.scope !611
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %17 = load i64, ptr %5, align 8, !tbaa !88, !noalias !611
  store i64 %17, ptr %16, align 8, !tbaa !88, !alias.scope !611
  store ptr null, ptr %5, align 8, !tbaa !88, !noalias !611
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENUlPvE_8__invokeESD_"(ptr noundef %0) #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit", label %3

3:                                                ; preds = %1
  %.val.i = load ptr, ptr %0, align 8, !tbaa !83
  %.not.i.i.i.i = icmp eq ptr %.val.i, null
  br i1 %.not.i.i.i.i, label %"_ZN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1ED2Ev.exit.i", label %4

4:                                                ; preds = %3
  %5 = getelementptr inbounds nuw i8, ptr %.val.i, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %"_ZN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1ED2Ev.exit.i", !prof !50

8:                                                ; preds = %4
  %9 = load ptr, ptr %.val.i, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %11 = load ptr, ptr %10, align 8
  tail call void %11(ptr noundef nonnull align 8 dereferenceable(64) %.val.i) #42
  br label %"_ZN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1ED2Ev.exit.i"

"_ZN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1ED2Ev.exit.i": ; preds = %8, %4, %3
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 8) #44
  br label %"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit"

"_ZZN9grpc_core11CallFilters12StackBuilder14AddOwnedObjectINS_14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvSt10unique_ptrIT_St14default_deleteIS9_EEENKUlPvE_clESD_.exit": ; preds = %1, %"_ZN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1ED2Ev.exit.i"
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEED2Ev.exit: ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !454
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD0Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD2Ev.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #41
  unreachable

_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestinationD2Ev.exit: ; preds = %1, %4
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 24) #44
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestination8OrphanedEv(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8, !tbaa !454
  store ptr null, ptr %2, align 8, !tbaa !454
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEE5resetEPS1_.exit, label %4

4:                                                ; preds = %1
  %5 = load ptr, ptr %3, align 8, !tbaa !8
  %6 = load ptr, ptr %5, align 8
  invoke void %6(ptr noundef nonnull align 8 dereferenceable(8) %3)
          to label %_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEE5resetEPS1_.exit unwind label %7

7:                                                ; preds = %4
  %8 = landingpad { ptr, i32 }
          catch ptr null
  %9 = extractvalue { ptr, i32 } %8, 0
  tail call void @__clang_call_terminate(ptr %9) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core15ClientTransportENS0_16OrphanableDeleteEE5resetEPS1_.exit: ; preds = %1, %4
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel24TransportCallDestination10HandleCallENS_11CallHandlerE(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.grpc_core::CallHandler", align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !454
  %6 = load ptr, ptr %1, align 8, !tbaa !614
  store ptr %6, ptr %3, align 8, !tbaa !614
  store ptr null, ptr %1, align 8, !tbaa !614
  %7 = load ptr, ptr %5, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %9 = load ptr, ptr %8, align 8
  invoke void %9(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull %3)
          to label %10 unwind label %21

10:                                               ; preds = %2
  %11 = load ptr, ptr %3, align 8, !tbaa !614
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZN9grpc_core11CallHandlerD2Ev.exit, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = atomicrmw sub ptr %13, i64 1099511627776 acq_rel, align 8
  %15 = and i64 %14, -1099511627776
  %16 = icmp eq i64 %15, 1099511627776
  br i1 %16, label %17, label %_ZN9grpc_core11CallHandlerD2Ev.exit

17:                                               ; preds = %12
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %11)
          to label %_ZN9grpc_core11CallHandlerD2Ev.exit unwind label %18

18:                                               ; preds = %17
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  call void @__clang_call_terminate(ptr %20) #41
  unreachable

_ZN9grpc_core11CallHandlerD2Ev.exit:              ; preds = %10, %12, %17
  ret void

21:                                               ; preds = %2
  %22 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN9grpc_core11CallHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %3) #42
  resume { ptr, i32 } %22
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core11CallHandlerD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !614
  %.not.i = icmp eq ptr %2, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %5 = atomicrmw sub ptr %4, i64 1099511627776 acq_rel, align 8
  %6 = and i64 %5, -1099511627776
  %7 = icmp eq i64 %6, 1099511627776
  br i1 %7, label %8, label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit

8:                                                ; preds = %3
  invoke void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168) %2)
          to label %_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit unwind label %9

9:                                                ; preds = %8
  %10 = landingpad { ptr, i32 }
          catch ptr null
  %11 = extractvalue { ptr, i32 } %10, 0
  tail call void @__clang_call_terminate(ptr %11) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_9CallSpineEED2Ev.exit: ; preds = %1, %3, %8
  ret void
}

declare void @_ZN9grpc_core5Party11PartyIsOverEv(ptr noundef nonnull align 8 dereferenceable(168)) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannelD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core22NewConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i, !prof !50

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i unwind label %18

.noexc.i:                                         ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit, !prof !50

14:                                               ; preds = %.noexc.i
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit: ; preds = %1, %.noexc.i, %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !464
  %.not.i1 = icmp eq ptr %22, null
  br i1 %.not.i1, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i64 -4294967295 acq_rel, align 8
  %.mask.i.i2 = and i64 %25, -4294967296
  %26 = icmp eq i64 %.mask.i.i2, 4294967296
  br i1 %26, label %27, label %.noexc.i3, !prof !50

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i3 unwind label %37

.noexc.i3:                                        ; preds = %27, %23
  %31 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit, !prof !50

33:                                               ; preds = %.noexc.i3
  %34 = load ptr, ptr %22, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %22) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEED2Ev.exit: ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit, %.noexc.i3, %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #42
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannelD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core22NewConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !456
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit.i, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw add ptr %5, i64 -4294967295 acq_rel, align 8
  %.mask.i.i.i = and i64 %6, -4294967296
  %7 = icmp eq i64 %.mask.i.i.i, 4294967296
  br i1 %7, label %8, label %.noexc.i.i, !prof !50

8:                                                ; preds = %4
  %9 = load ptr, ptr %3, align 8, !tbaa !8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  invoke void %11(ptr noundef nonnull align 8 dereferenceable(16) %3)
          to label %.noexc.i.i unwind label %18

.noexc.i.i:                                       ; preds = %8, %4
  %12 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %13 = icmp eq i64 %12, 1
  br i1 %13, label %14, label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit.i, !prof !50

14:                                               ; preds = %.noexc.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void %17(ptr noundef nonnull align 8 dereferenceable(16) %3) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit.i

18:                                               ; preds = %8
  %19 = landingpad { ptr, i32 }
          catch ptr null
  %20 = extractvalue { ptr, i32 } %19, 0
  tail call void @__clang_call_terminate(ptr %20) #41
  unreachable

_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit.i: ; preds = %14, %.noexc.i.i, %1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %22 = load ptr, ptr %21, align 8, !tbaa !464
  %.not.i1.i = icmp eq ptr %22, null
  br i1 %.not.i1.i, label %_ZN9grpc_core22NewConnectedSubchannelD2Ev.exit, label %23

23:                                               ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit.i
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = atomicrmw add ptr %24, i64 -4294967295 acq_rel, align 8
  %.mask.i.i2.i = and i64 %25, -4294967296
  %26 = icmp eq i64 %.mask.i.i2.i, 4294967296
  br i1 %26, label %27, label %.noexc.i3.i, !prof !50

27:                                               ; preds = %23
  %28 = load ptr, ptr %22, align 8, !tbaa !8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 16
  %30 = load ptr, ptr %29, align 8
  invoke void %30(ptr noundef nonnull align 8 dereferenceable(16) %22)
          to label %.noexc.i3.i unwind label %37

.noexc.i3.i:                                      ; preds = %27, %23
  %31 = atomicrmw sub ptr %24, i64 1 acq_rel, align 8
  %32 = icmp eq i64 %31, 1
  br i1 %32, label %33, label %_ZN9grpc_core22NewConnectedSubchannelD2Ev.exit, !prof !50

33:                                               ; preds = %.noexc.i3.i
  %34 = load ptr, ptr %22, align 8, !tbaa !8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef nonnull align 8 dereferenceable(16) %22) #42
  br label %_ZN9grpc_core22NewConnectedSubchannelD2Ev.exit

37:                                               ; preds = %27
  %38 = landingpad { ptr, i32 }
          catch ptr null
  %39 = extractvalue { ptr, i32 } %38, 0
  tail call void @__clang_call_terminate(ptr %39) #41
  unreachable

_ZN9grpc_core22NewConnectedSubchannelD2Ev.exit:   ; preds = %_ZN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEED2Ev.exit.i, %.noexc.i3.i, %33
  store ptr getelementptr inbounds nuw inrange(-16, 64) (i8, ptr @_ZTVN9grpc_core19ConnectedSubchannelE, i64 16), ptr %0, align 8, !tbaa !8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void @_ZN9grpc_core11ChannelArgsD1Ev(ptr noundef nonnull align 8 dereferenceable(8) %40) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #44
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel10StartWatchEP16grpc_pollset_setSt10unique_ptrINS_33ConnectivityStateWatcherInterfaceENS_16OrphanableDeleteEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %5 = load ptr, ptr %4, align 8, !tbaa !456
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %7 = load ptr, ptr %6, align 8, !tbaa !454
  %8 = load i64, ptr %2, align 8, !tbaa !479
  %9 = inttoptr i64 %8 to ptr
  store ptr null, ptr %2, align 8, !tbaa !479
  %10 = invoke noundef ptr @_Z22grpc_make_transport_opP12grpc_closure(ptr noundef null)
          to label %.noexc unwind label %22

.noexc:                                           ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %12 = load ptr, ptr %11, align 8, !tbaa !479
  store ptr %9, ptr %11, align 8, !tbaa !479
  %.not.i.i.i.i.i = icmp eq ptr %12, null
  br i1 %.not.i.i.i.i.i, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit.i, label %13

13:                                               ; preds = %.noexc
  %14 = load ptr, ptr %12, align 8, !tbaa !8
  %15 = load ptr, ptr %14, align 8
  invoke void %15(ptr noundef nonnull align 8 dereferenceable(16) %12)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit.i unwind label %16

16:                                               ; preds = %13
  %17 = landingpad { ptr, i32 }
          catch ptr null
  %18 = extractvalue { ptr, i32 } %17, 0
  tail call void @__clang_call_terminate(ptr %18) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEaSEOS3_.exit.i: ; preds = %13, %.noexc
  %19 = load ptr, ptr %7, align 8, !tbaa !8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef nonnull align 8 dereferenceable(16) %7, ptr noundef nonnull %10)
  ret void

22:                                               ; preds = %3
  %23 = landingpad { ptr, i32 }
          cleanup
  %.not.i3 = icmp eq i64 %8, 0
  br i1 %.not.i3, label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4, label %24

24:                                               ; preds = %22
  %25 = load ptr, ptr %9, align 8, !tbaa !8
  %26 = load ptr, ptr %25, align 8
  invoke void %26(ptr noundef nonnull align 8 dereferenceable(16) %9)
          to label %_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4 unwind label %27

27:                                               ; preds = %24
  %28 = landingpad { ptr, i32 }
          catch ptr null
  %29 = extractvalue { ptr, i32 } %28, 0
  tail call void @__clang_call_terminate(ptr %29) #41
  unreachable

_ZNSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEED2Ev.exit4: ; preds = %22, %24
  resume { ptr, i32 } %23
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel4PingEN4absl12lts_2024072212AnyInvocableIFvNS2_6StatusEEEE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 15, ptr nonnull @.str.63, ptr nonnull @.str, i32 207) #47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNK9grpc_core22NewConnectedSubchannel26unstarted_call_destinationEv(ptr dead_on_unwind noalias writable sret(%"class.grpc_core::RefCountedPtr.232") align 8 %0, ptr noundef nonnull align 8 dereferenceable(40) %1) unnamed_addr #3 comdat align 2 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8, !tbaa !464
  %.not.i = icmp eq ptr %4, null
  br i1 %.not.i, label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEC2ERKS2_.exit, label %5

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %7 = atomicrmw add ptr %6, i64 4294967296 monotonic, align 8
  %.pre.i = load ptr, ptr %3, align 8, !tbaa !464
  br label %_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEC2ERKS2_.exit

_ZN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEC2ERKS2_.exit: ; preds = %2, %5
  %8 = phi ptr [ %.pre.i, %5 ], [ null, %2 ]
  store ptr %8, ptr %0, align 8, !tbaa !464
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef ptr @_ZNK9grpc_core22NewConnectedSubchannel13channel_stackEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  ret ptr null
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef i64 @_ZNK9grpc_core22NewConnectedSubchannel26GetInitialCallSizeEstimateEv(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  ret i64 0
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core22NewConnectedSubchannel4PingEP12grpc_closureS2_(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @_ZN9grpc_core5CrashESt17basic_string_viewIcSt11char_traitsIcEENS_14SourceLocationE(i64 41, ptr nonnull @.str.64, ptr nonnull @.str, i32 220) #47
  unreachable
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core33ConnectivityStateWatcherInterface6OrphanEv(ptr noundef nonnull align 8 dereferenceable(16) %0) unnamed_addr #3 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw sub ptr %2, i64 1 acq_rel, align 8
  %4 = icmp eq i64 %3, 1
  br i1 %4, label %5, label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit, !prof !50

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8, !tbaa !8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  tail call void %8(ptr noundef nonnull align 8 dereferenceable(16) %0) #42
  br label %_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit

_ZN9grpc_core20InternallyRefCountedINS_33ConnectivityStateWatcherInterfaceENS_11UnrefDeleteEE5UnrefEv.exit: ; preds = %1, %5
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !277
  store ptr null, ptr %2, align 8, !tbaa !277
  %.not.i = icmp eq ptr %3, null
  br i1 %.not.i, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, label %4

4:                                                ; preds = %1
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %6 = atomicrmw sub ptr %5, i64 1 acq_rel, align 8
  %7 = icmp eq i64 %6, 1
  br i1 %7, label %8, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetERKNS_13DebugLocationEPKcPS1_.exit, !prof !50

8:                                                ; preds = %4
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %3) #42
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %3, i64 noundef 912) #44
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetERKNS_13DebugLocationEPKcPS1_.exit

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetERKNS_13DebugLocationEPKcPS1_.exit: ; preds = %8, %4
  %.pr = load ptr, ptr %2, align 8, !tbaa !350
  %.not.i1 = icmp eq ptr %.pr, null
  br i1 %.not.i1, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, label %9

9:                                                ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetERKNS_13DebugLocationEPKcPS1_.exit
  %10 = getelementptr inbounds nuw i8, ptr %.pr, i64 8
  %11 = atomicrmw sub ptr %10, i64 1 acq_rel, align 8
  %12 = icmp eq i64 %11, 1
  br i1 %12, label %13, label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, !prof !50

13:                                               ; preds = %9
  tail call void @_ZN9grpc_core10SubchannelD1Ev(ptr noundef nonnull align 8 dereferenceable(912) %.pr) #42
  tail call void @_ZdlPvm(ptr noundef nonnull align 8 dereferenceable(16) %.pr, i64 noundef 912) #44
  br label %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit

_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit: ; preds = %1, %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEE5resetERKNS_13DebugLocationEPKcPS1_.exit, %9, %13
  store ptr getelementptr inbounds nuw inrange(-16, 40) (i8, ptr @_ZTVN9grpc_core38AsyncConnectivityStateWatcherInterfaceE, i64 16), ptr %0, align 8, !tbaa !8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8, !tbaa !238
  %.not.i.i.i = icmp eq ptr %15, null
  br i1 %.not.i.i.i, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, label %16

16:                                               ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit
  %17 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %18 = load atomic i64, ptr %17 acquire, align 8
  %19 = icmp eq i64 %18, 4294967297
  %20 = trunc i64 %18 to i32
  br i1 %19, label %21, label %29

21:                                               ; preds = %16
  store i32 0, ptr %17, align 8, !tbaa !239
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 12
  store i32 0, ptr %22, align 4, !tbaa !241
  %23 = load ptr, ptr %15, align 8, !tbaa !8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef nonnull align 8 dereferenceable(16) %15) #42
  %26 = load ptr, ptr %15, align 8, !tbaa !8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef nonnull align 8 dereferenceable(16) %15) #42
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

29:                                               ; preds = %16
  %30 = load i8, ptr @__libc_single_threaded, align 1, !tbaa !82
  %.not.i.i.i.i = icmp eq i8 %30, 0
  br i1 %.not.i.i.i.i, label %33, label %31

31:                                               ; preds = %29
  %32 = add nsw i32 %20, -1
  store i32 %32, ptr %17, align 4, !tbaa !172
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

33:                                               ; preds = %29
  %34 = atomicrmw volatile add ptr %17, i32 -1 acq_rel, align 4
  br label %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i

_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i: ; preds = %33, %31
  %.0.i.i.i.i.i = phi i32 [ %20, %31 ], [ %34, %33 ]
  %35 = icmp eq i32 %.0.i.i.i.i.i, 1
  br i1 %35, label %36, label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit, !prof !50

36:                                               ; preds = %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i
  tail call void @_ZNSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE24_M_release_last_use_coldEv(ptr noundef nonnull align 8 dereferenceable(16) %15) #42
  br label %_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit

_ZN9grpc_core38AsyncConnectivityStateWatcherInterfaceD2Ev.exit: ; preds = %_ZN9grpc_core17WeakRefCountedPtrINS_10SubchannelEED2Ev.exit, %21, %_ZN9__gnu_cxx27__exchange_and_add_dispatchEPii.exit.i.i.i.i, %36
  ret void
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD0Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #13 comdat align 2 {
  tail call void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcherD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) #42
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 40) #44
  ret void
}

declare void @_ZN9grpc_core38AsyncConnectivityStateWatcherInterface6NotifyE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN9grpc_core10Subchannel31ConnectedSubchannelStateWatcher25OnConnectivityStateChangeE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(40) %0, i32 noundef %1, ptr noundef nonnull align 8 dereferenceable(8) %2) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca ptr, align 8
  %5 = alloca %"class.absl::lts_20240722::log_internal::LogMessage", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca ptr, align 8
  %8 = alloca ptr, align 8
  %9 = alloca %"class.grpc_core::RefCountedPtr.19", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !350
  store ptr %11, ptr %4, align 8, !tbaa !277
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 400
  tail call void @_ZN4absl12lts_202407225Mutex4LockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 472
  %14 = load ptr, ptr %13, align 8, !tbaa !10
  %15 = icmp ne ptr %14, null
  %16 = add i32 %1, -3
  %or.cond = icmp ult i32 %16, 2
  %or.cond40 = and i1 %or.cond, %15
  br i1 %or.cond40, label %19, label %109

17:                                               ; preds = %106, %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %18 = landingpad { ptr, i32 }
          cleanup
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46

19:                                               ; preds = %3
  %20 = load atomic i8, ptr getelementptr inbounds nuw (i8, ptr @_ZN9grpc_core16subchannel_traceE, i64 16) monotonic, align 8
  %21 = trunc i8 %20 to i1
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  br i1 %21, label %22, label %.critedge38.thread, !prof !50

22:                                               ; preds = %19
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessageC1EPKciNS2_7InfoTagE(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull @.str, i32 noundef 417) #43
          to label %23 unwind label %73

23:                                               ; preds = %22
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %5, i64 11, ptr nonnull @.str.17)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit: ; preds = %23
  %24 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core10SubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef nonnull align 8 dereferenceable(8) %4)
          to label %25 unwind label %75

25:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %24, i64 1, ptr nonnull @.str.18)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit unwind label %75

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit: ; preds = %25
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %26 = load ptr, ptr %4, align 8, !tbaa !277
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  invoke void @_ZNK9grpc_core13SubchannelKey8ToStringB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %6, ptr noundef nonnull align 8 dereferenceable(144) %27)
          to label %28 unwind label %77

28:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %29 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(16) %24, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %30 unwind label %79

30:                                               ; preds = %28
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %29, i64 23, ptr nonnull @.str.65)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit unwind label %79

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit: ; preds = %30
  %31 = load ptr, ptr %4, align 8, !tbaa !277
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 472
  %33 = load ptr, ptr %32, align 8, !tbaa !10
  store ptr %33, ptr %7, align 8, !tbaa !54
  %34 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPN9grpc_core19ConnectedSubchannelETnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS8_(ptr noundef nonnull align 8 dereferenceable(16) %29, ptr noundef nonnull align 8 dereferenceable(8) %7)
          to label %35 unwind label %81

35:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %34, i64 9, ptr nonnull @.str.66)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit unwind label %81

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit: ; preds = %35
  %36 = invoke noundef ptr @_ZN9grpc_core21ConnectivityStateNameE23grpc_connectivity_state(i32 noundef %1)
          to label %37 unwind label %83

37:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  store ptr %36, ptr %8, align 8, !tbaa !122
  %38 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %34, ptr noundef nonnull align 8 dereferenceable(8) %8)
          to label %39 unwind label %83

39:                                               ; preds = %37
  invoke void @_ZN4absl12lts_2024072212log_internal10LogMessage19CopyToEncodedBufferILNS2_10StringTypeE0EEEvSt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(16) %38, i64 2, ptr nonnull @.str.23)
          to label %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit unwind label %83

_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit: ; preds = %39
  %40 = invoke noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsINS0_6StatusETnNSt9enable_ifIXsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS6_(ptr noundef nonnull align 8 dereferenceable(16) %38, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %41 unwind label %83

41:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %42 = load ptr, ptr %6, align 8, !tbaa !78
  %43 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %.critedge38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %41
  %45 = load i64, ptr %43, align 8, !tbaa !82
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %46) #44
  br label %.critedge38

.critedge38.thread:                               ; preds = %19
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 472
  store ptr null, ptr %47, align 8, !tbaa !54
  br label %49

.critedge38:                                      ; preds = %41, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #45
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %.pre = load ptr, ptr %4, align 8, !tbaa !277
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  %.pre50 = load ptr, ptr %.phi.trans.insert, align 8, !tbaa !54
  %48 = getelementptr inbounds nuw i8, ptr %.pre, i64 472
  store ptr null, ptr %48, align 8, !tbaa !54
  %.not.i = icmp eq ptr %.pre50, null
  br i1 %.not.i, label %58, label %49

49:                                               ; preds = %.critedge38.thread, %.critedge38
  %50 = phi ptr [ %14, %.critedge38.thread ], [ %.pre50, %.critedge38 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %52 = atomicrmw sub ptr %51, i64 1 acq_rel, align 8
  %53 = icmp eq i64 %52, 1
  br i1 %53, label %54, label %58, !prof !50

54:                                               ; preds = %49
  %55 = load ptr, ptr %50, align 8, !tbaa !8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  %57 = load ptr, ptr %56, align 8
  call void %57(ptr noundef nonnull align 8 dereferenceable(24) %50) #42
  br label %58

58:                                               ; preds = %.critedge38, %49, %54
  %59 = load ptr, ptr %4, align 8, !tbaa !277
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 320
  %61 = load ptr, ptr %60, align 8, !tbaa !83
  %.not = icmp eq ptr %61, null
  br i1 %.not, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %62

62:                                               ; preds = %58
  store ptr null, ptr %9, align 8, !tbaa !227
  invoke void @_ZN9grpc_core8channelz14SubchannelNode14SetChildSocketENS_13RefCountedPtrINS0_10SocketNodeEEE(ptr noundef nonnull align 8 dereferenceable(216) %61, ptr noundef nonnull %9)
          to label %63 unwind label %94

63:                                               ; preds = %62
  %64 = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i41 = icmp eq ptr %64, null
  br i1 %.not.i41, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, label %65

65:                                               ; preds = %63
  %66 = getelementptr inbounds nuw i8, ptr %64, i64 8
  %67 = atomicrmw sub ptr %66, i64 1 acq_rel, align 8
  %68 = icmp eq i64 %67, 1
  br i1 %68, label %69, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit, !prof !50

69:                                               ; preds = %65
  %70 = load ptr, ptr %64, align 8, !tbaa !8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  call void %72(ptr noundef nonnull align 8 dereferenceable(64) %64) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit

73:                                               ; preds = %22
  %74 = landingpad { ptr, i32 }
          cleanup
  br label %93

75:                                               ; preds = %25, %23, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi12EEERS2_RAT__Kc.exit
  %76 = landingpad { ptr, i32 }
          cleanup
  br label %92

77:                                               ; preds = %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi2EEERS2_RAT__Kc.exit
  %78 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

79:                                               ; preds = %30, %28
  %80 = landingpad { ptr, i32 }
          cleanup
  br label %86

81:                                               ; preds = %35, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi24EEERS2_RAT__Kc.exit
  %82 = landingpad { ptr, i32 }
          cleanup
  br label %85

83:                                               ; preds = %39, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi3EEERS2_RAT__Kc.exit, %37, %_ZN4absl12lts_2024072212log_internal10LogMessagelsILi10EEERS2_RAT__Kc.exit
  %84 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %85

85:                                               ; preds = %83, %81
  %.pn = phi { ptr, i32 } [ %84, %83 ], [ %82, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %86

86:                                               ; preds = %79, %85
  %.pn.pn = phi { ptr, i32 } [ %.pn, %85 ], [ %80, %79 ]
  %87 = load ptr, ptr %6, align 8, !tbaa !78
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %89 = icmp eq ptr %87, %88
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42: ; preds = %86
  %90 = load i64, ptr %88, align 8, !tbaa !82
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %87, i64 noundef %91) #44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42, %77
  %.pn.pn.pn = phi { ptr, i32 } [ %78, %77 ], [ %.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i42 ], [ %.pn.pn, %86 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %92

92:                                               ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44
  %.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit44 ], [ %76, %75 ]
  call void @_ZN4absl12lts_2024072212log_internal10LogMessageD1Ev(ptr noundef nonnull align 8 dereferenceable(16) %5) #45
  br label %93

93:                                               ; preds = %73, %92
  %.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn.pn.pn, %92 ], [ %74, %73 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46

94:                                               ; preds = %62
  %95 = landingpad { ptr, i32 }
          cleanup
  %96 = load ptr, ptr %9, align 8, !tbaa !227
  %.not.i45 = icmp eq ptr %96, null
  br i1 %.not.i45, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %99 = atomicrmw sub ptr %98, i64 1 acq_rel, align 8
  %100 = icmp eq i64 %99, 1
  br i1 %100, label %101, label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46, !prof !50

101:                                              ; preds = %97
  %102 = load ptr, ptr %96, align 8, !tbaa !8
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  call void %104(ptr noundef nonnull align 8 dereferenceable(64) %96) #42
  br label %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit: ; preds = %69, %65, %63, %58
  %105 = load ptr, ptr %4, align 8, !tbaa !277
  invoke void @_ZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusE(ptr noundef nonnull align 8 dereferenceable(912) %105, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(8) %2)
          to label %106 unwind label %17

106:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit
  %107 = load ptr, ptr %4, align 8, !tbaa !277
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 480
  invoke void @_ZN9grpc_core7BackOff5ResetEv(ptr noundef nonnull align 8 dereferenceable(336) %108)
          to label %109 unwind label %17

109:                                              ; preds = %106, %3
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit unwind label %110

110:                                              ; preds = %109
  %111 = landingpad { ptr, i32 }
          catch ptr null
  %112 = extractvalue { ptr, i32 } %111, 0
  call void @__clang_call_terminate(ptr %112) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit:        ; preds = %109
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void

_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46: ; preds = %101, %97, %94, %93, %17
  %.pn33 = phi { ptr, i32 } [ %18, %17 ], [ %.pn.pn.pn.pn.pn, %93 ], [ %95, %94 ], [ %95, %97 ], [ %95, %101 ]
  invoke void @_ZN4absl12lts_202407225Mutex6UnlockEv(ptr noundef nonnull align 8 dereferenceable(8) %12)
          to label %_ZN4absl12lts_202407229MutexLockD2Ev.exit47 unwind label %113

113:                                              ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46
  %114 = landingpad { ptr, i32 }
          catch ptr null
  %115 = extractvalue { ptr, i32 } %114, 0
  call void @__clang_call_terminate(ptr %115) #41
  unreachable

_ZN4absl12lts_202407229MutexLockD2Ev.exit47:      ; preds = %_ZN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEED2Ev.exit46
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn33
}

; Function Attrs: mustprogress noinline uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(16) ptr @_ZN4absl12lts_2024072212log_internal10LogMessagelsIPKcTnNSt9enable_ifIXntsr4absl16HasAbslStringifyIT_EE5valueEiE4typeELi0EEERS2_RKS7_(ptr noundef nonnull align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(8) %1) local_unnamed_addr #8 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.absl::lts_20240722::log_internal::LogMessage::OstreamView", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !123
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewC1ERNS2_14LogMessageDataE(ptr noundef nonnull align 8 dereferenceable(120) %3, ptr noundef nonnull align 1 %5)
  %6 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamView6streamEv(ptr noundef nonnull align 8 dereferenceable(120) %3)
          to label %7 unwind label %11

7:                                                ; preds = %2
  %8 = load ptr, ptr %1, align 8, !tbaa !122
  %.not.i = icmp eq ptr %8, null
  %spec.select.i = select i1 %.not.i, ptr @_ZN4absl12lts_2024072212log_internal9kCharNullE, ptr %8
  %9 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %spec.select.i) #42
  %10 = invoke noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8) %6, ptr noundef nonnull %spec.select.i, i64 noundef %9)
          to label %_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit unwind label %11

_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc.exit: ; preds = %7
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret ptr %0

11:                                               ; preds = %7, %2
  %12 = landingpad { ptr, i32 }
          cleanup
  call void @_ZN4absl12lts_2024072212log_internal10LogMessage11OstreamViewD1Ev(ptr noundef nonnull align 8 dereferenceable(120) %3) #42
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  resume { ptr, i32 } %12
}

declare noundef nonnull align 8 dereferenceable(8) ptr @_ZSt16__ostream_insertIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_PKS3_l(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef ptr @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvE_8__invokeES3_(ptr noundef %0) #17 comdat align 2 personality ptr @__gxx_personality_v0 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE_clES3_.exit, label %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.i

_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.i: ; preds = %1
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = atomicrmw add ptr %2, i64 1 monotonic, align 8, !noalias !617
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE_clES3_.exit: ; preds = %1, %_ZN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEED2Ev.exit.i
  ret ptr %0
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvE0_8__invokeES3_(ptr noundef %0) #17 comdat align 2 {
  %.not.i = icmp eq ptr %0, null
  br i1 %.not.i, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE0_clES3_.exit, label %2

2:                                                ; preds = %1
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = atomicrmw sub ptr %3, i64 1 acq_rel, align 8
  %5 = icmp eq i64 %4, 1
  br i1 %5, label %6, label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE0_clES3_.exit, !prof !50

6:                                                ; preds = %2
  %7 = load ptr, ptr %0, align 8, !tbaa !8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull align 8 dereferenceable(16) %0) #42
  br label %_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE0_clES3_.exit

_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENKUlPvE0_clES3_.exit: ; preds = %1, %2, %6
  ret void
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZZN9grpc_core20ChannelArgTypeTraitsINS_23SubchannelPoolInterfaceEvE6VTableEvENUlPvS3_E_8__invokeES3_S3_(ptr noundef %0, ptr noundef %1) #17 comdat align 2 {
  %3 = icmp ult ptr %0, %1
  %4 = icmp ult ptr %1, %0
  %..i.i.i = zext i1 %4 to i32
  %.0.i.i.i = select i1 %3, i32 -1, i32 %..i.i.i
  ret i32 %.0.i.i.i
}

declare noundef zeroext i1 @_ZNK9grpc_core11ChannelArgs8ContainsESt17basic_string_viewIcSt11char_traitsIcEE(ptr noundef nonnull align 8 dereferenceable(8), i64, ptr) local_unnamed_addr #0

declare void @_ZNK9grpc_core11ChannelArgs3SetESt17basic_string_viewIcSt11char_traitsIcEENSt7__cxx1112basic_stringIcS3_SaIcEEE(ptr dead_on_unwind writable sret(%"class.grpc_core::ChannelArgs") align 8, ptr noundef nonnull align 8 dereferenceable(8), i64, ptr, ptr noundef) local_unnamed_addr #0

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_subchannel.cc() #21 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #42
  ret void
}

declare extern_weak void @_ZTHN9grpc_core20PerCpuShardingHelper6state_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare nonnull ptr @llvm.threadlocal.address.p0(ptr nonnull) #28

declare extern_weak void @_ZTHN9grpc_core9Timestamp25thread_local_time_source_E() #0

declare extern_weak void @_ZTHN9grpc_core7ExecCtx9exec_ctx_E() #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #23

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #39

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #40

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #40

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { cold "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { cold nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { mustprogress noinline uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree norecurse nosync nounwind willreturn memory(none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree norecurse nounwind willreturn memory(argmem: readwrite) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { cold nofree noreturn }
attributes #16 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { mustprogress nofree norecurse nosync nounwind willreturn memory(argmem: read) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nofree norecurse nosync nounwind willreturn memory(readwrite, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { alwaysinline mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { mustprogress noinline nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #26 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #27 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #28 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #29 = { mustprogress noinline uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #30 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #31 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #32 = { inlinehint mustprogress uwtable "min-legal-vector-width"="128" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #33 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #34 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite, inaccessiblemem: readwrite) }
attributes #35 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #36 = { mustprogress nofree nounwind willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #37 = { nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #38 = { cold nofree noreturn nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #39 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #40 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #41 = { noreturn nounwind }
attributes #42 = { nounwind }
attributes #43 = { cold }
attributes #44 = { builtin nounwind }
attributes #45 = { cold nounwind }
attributes #46 = { builtin allocsize(0) }
attributes #47 = { noreturn }
attributes #48 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 8, !"PIC Level", i32 2}
!2 = !{i32 7, !"uwtable", i32 2}
!3 = !{!4, !5, i64 0}
!4 = !{!"_ZTSSt13__atomic_baseIlE", !5, i64 0}
!5 = !{!"long", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"vtable pointer", !7, i64 0}
!10 = !{!11, !12, i64 0}
!11 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEEE", !12, i64 0}
!12 = !{!"p1 _ZTSN9grpc_core19ConnectedSubchannelE", !13, i64 0}
!13 = !{!"any pointer", !6, i64 0}
!14 = !{!15, !23, i64 64}
!15 = !{!"_ZTSN9grpc_core14SubchannelCall4ArgsE", !11, i64 0, !16, i64 8, !17, i64 16, !21, i64 48, !22, i64 56, !23, i64 64, !24, i64 72}
!16 = !{!"p1 _ZTS19grpc_polling_entity", !13, i64 0}
!17 = !{!"_ZTSN9grpc_core5SliceE", !18, i64 0}
!18 = !{!"_ZTSN9grpc_core12slice_detail9BaseSliceE", !19, i64 0}
!19 = !{!"_ZTS10grpc_slice", !20, i64 0, !6, i64 8}
!20 = !{!"p1 _ZTS19grpc_slice_refcount", !13, i64 0}
!21 = !{!"double", !6, i64 0}
!22 = !{!"_ZTSN9grpc_core9TimestampE", !5, i64 0}
!23 = !{!"p1 _ZTSN9grpc_core5ArenaE", !13, i64 0}
!24 = !{!"p1 _ZTSN9grpc_core12CallCombinerE", !13, i64 0}
!25 = !{!26, !5, i64 8}
!26 = !{!"_ZTSN9grpc_core5ArenaE", !27, i64 0, !5, i64 8, !30, i64 16, !30, i64 24, !32, i64 32, !35, i64 40, !38, i64 48}
!27 = !{!"_ZTSN9grpc_core10RefCountedINS_5ArenaENS_22NonPolymorphicRefCountENS_12arena_detail12UnrefDestroyEEE", !28, i64 0}
!28 = !{!"_ZTSN9grpc_core8RefCountE", !29, i64 0}
!29 = !{!"_ZTSSt6atomicIlE", !4, i64 0}
!30 = !{!"_ZTSSt6atomicImE", !31, i64 0}
!31 = !{!"_ZTSSt13__atomic_baseImE", !5, i64 0}
!32 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena4ZoneEE", !33, i64 0}
!33 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena4ZoneEE", !34, i64 0}
!34 = !{!"p1 _ZTSN9grpc_core5Arena4ZoneE", !13, i64 0}
!35 = !{!"_ZTSSt6atomicIPN9grpc_core5Arena16ManagedNewObjectEE", !36, i64 0}
!36 = !{!"_ZTSSt13__atomic_baseIPN9grpc_core5Arena16ManagedNewObjectEE", !37, i64 0}
!37 = !{!"p1 _ZTSN9grpc_core5Arena16ManagedNewObjectE", !13, i64 0}
!38 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_12ArenaFactoryEEE", !39, i64 0}
!39 = !{!"p1 _ZTSN9grpc_core12ArenaFactoryE", !13, i64 0}
!40 = !{!15, !16, i64 8}
!41 = !{!42}
!42 = distinct !{!42, !43, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv: argument 0"}
!43 = distinct !{!43, !"_ZN9grpc_core12slice_detail9BaseSlice10TakeCSliceEv"}
!44 = !{!45, !46, i64 0}
!45 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_14SubchannelCallEEE", !46, i64 0}
!46 = !{!"p1 _ZTSN9grpc_core14SubchannelCallE", !13, i64 0}
!47 = !{!19, !20, i64 0}
!48 = !{!49, !13, i64 8}
!49 = !{!"_ZTS19grpc_slice_refcount", !30, i64 0, !13, i64 8}
!50 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!51 = !{!52}
!52 = distinct !{!52, !53, !"_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE14TakeAsSubclassINS_25LegacyConnectedSubchannelETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS0_IS6_EEv: argument 0"}
!53 = distinct !{!53, !"_ZN9grpc_core13RefCountedPtrINS_19ConnectedSubchannelEE14TakeAsSubclassINS_25LegacyConnectedSubchannelETnNSt9enable_ifIXsr3std10is_base_ofIS1_T_EE5valueEbE4typeELb1EEENS0_IS6_EEv"}
!54 = !{!12, !12, i64 0}
!55 = !{!56, !57, i64 0}
!56 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_25LegacyConnectedSubchannelEEE", !57, i64 0}
!57 = !{!"p1 _ZTSN9grpc_core25LegacyConnectedSubchannelE", !13, i64 0}
!58 = !{!59, !60, i64 8}
!59 = !{!"_ZTSN9grpc_core14SubchannelCallE", !56, i64 0, !60, i64 8, !61, i64 16, !60, i64 48, !62, i64 56, !22, i64 64}
!60 = !{!"p1 _ZTS12grpc_closure", !13, i64 0}
!61 = !{!"_ZTS12grpc_closure", !6, i64 0, !13, i64 8, !13, i64 16, !6, i64 24}
!62 = !{!"p1 _ZTS19grpc_metadata_batch", !13, i64 0}
!63 = !{!5, !5, i64 0}
!64 = !{!65, !66, i64 0}
!65 = !{!"_ZTS22grpc_call_element_args", !66, i64 0, !13, i64 8, !67, i64 16, !21, i64 24, !22, i64 32, !23, i64 40, !24, i64 48}
!66 = !{!"p1 _ZTS15grpc_call_stack", !13, i64 0}
!67 = !{!"p1 _ZTS10grpc_slice", !13, i64 0}
!68 = !{!65, !13, i64 8}
!69 = !{!67, !67, i64 0}
!70 = !{!15, !21, i64 48}
!71 = !{!65, !21, i64 24}
!72 = !{!65, !23, i64 40}
!73 = !{!15, !24, i64 72}
!74 = !{!65, !24, i64 48}
!75 = !{!76, !5, i64 0}
!76 = !{!"_ZTSN4absl12lts_202407226StatusE", !5, i64 0}
!77 = !{!"branch_weights", !"expected", i32 2000, i32 1}
!78 = !{!79, !81, i64 0}
!79 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !80, i64 0, !5, i64 8, !6, i64 16}
!80 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !81, i64 0}
!81 = !{!"p1 omnipotent char", !13, i64 0}
!82 = !{!6, !6, i64 0}
!83 = !{!84, !85, i64 0}
!84 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz14SubchannelNodeEEE", !85, i64 0}
!85 = !{!"p1 _ZTSN9grpc_core8channelz14SubchannelNodeE", !13, i64 0}
!86 = !{!61, !13, i64 8}
!87 = !{!61, !13, i64 16}
!88 = !{!62, !62, i64 0}
!89 = !{!90, !91, i64 8}
!90 = !{!"_ZTS30grpc_transport_stream_op_batch", !60, i64 0, !91, i64 8, !92, i64 16, !92, i64 16, !92, i64 16, !92, i64 16, !92, i64 16, !92, i64 16, !92, i64 16, !92, i64 16, !93, i64 24}
!91 = !{!"p1 _ZTS38grpc_transport_stream_op_batch_payload", !13, i64 0}
!92 = !{!"bool", !6, i64 0}
!93 = !{!"_ZTS28grpc_handler_private_op_data", !13, i64 0, !61, i64 8}
!94 = !{!95, !62, i64 96}
!95 = !{!"_ZTS38grpc_transport_stream_op_batch_payload", !96, i64 0, !97, i64 8, !99, i64 24, !102, i64 40, !103, i64 64, !106, i64 96, !108, i64 120}
!96 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt_E", !62, i64 0}
!97 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt0_E", !62, i64 0, !98, i64 8}
!98 = !{!"p1 bool", !13, i64 0}
!99 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt1_E", !100, i64 0, !101, i64 8, !92, i64 12}
!100 = !{!"p1 _ZTSN9grpc_core11SliceBufferE", !13, i64 0}
!101 = !{!"int", !6, i64 0}
!102 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt2_E", !62, i64 0, !60, i64 8, !98, i64 16}
!103 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt3_E", !104, i64 0, !105, i64 8, !98, i64 16, !60, i64 24}
!104 = !{!"p1 _ZTSSt8optionalIN9grpc_core11SliceBufferEE", !13, i64 0}
!105 = !{!"p1 int", !13, i64 0}
!106 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt4_E", !62, i64 0, !107, i64 8, !60, i64 16}
!107 = !{!"p1 _ZTS27grpc_transport_stream_stats", !13, i64 0}
!108 = !{!"_ZTSN38grpc_transport_stream_op_batch_payloadUt5_E", !76, i64 0, !92, i64 8}
!109 = !{!59, !62, i64 56}
!110 = !{!95, !60, i64 112}
!111 = !{!59, !60, i64 48}
!112 = !{!79, !5, i64 8}
!113 = !{!114, !114, i64 0}
!114 = !{!"p1 _ZTS17grpc_call_element", !13, i64 0}
!115 = !{!116, !117, i64 0}
!116 = !{!"_ZTS17grpc_call_element", !117, i64 0, !13, i64 8, !13, i64 16}
!117 = !{!"p1 _ZTS19grpc_channel_filter", !13, i64 0}
!118 = !{!119, !13, i64 0}
!119 = !{!"_ZTS19grpc_channel_filter", !13, i64 0, !13, i64 8, !5, i64 16, !13, i64 24, !13, i64 32, !13, i64 40, !5, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !13, i64 80, !120, i64 88}
!120 = !{!"_ZTSN9grpc_core14UniqueTypeNameE", !121, i64 0}
!121 = !{!"_ZTSSt17basic_string_viewIcSt11char_traitsIcEE", !5, i64 0, !81, i64 8}
!122 = !{!81, !81, i64 0}
!123 = !{!124, !124, i64 0}
!124 = !{!"p1 _ZTSN4absl12lts_2024072212log_internal10LogMessage14LogMessageDataE", !13, i64 0}
!125 = !{!60, !60, i64 0}
!126 = !{!127, !127, i64 0}
!127 = !{!"_ZTS16grpc_status_code", !6, i64 0}
!128 = !{!129, !129, i64 0}
!129 = !{!"short", !6, i64 0}
!130 = !{!131, !133}
!131 = distinct !{!131, !132, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7emplaceIJS8_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSI_: argument 0"}
!132 = distinct !{!132, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7emplaceIJS8_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSI_"}
!133 = distinct !{!133, !134, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE6insertEOS8_: argument 0"}
!134 = distinct !{!134, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE6insertEOS8_"}
!135 = !{!136, !136, i64 0}
!136 = !{!"p1 _ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EEE", !13, i64 0}
!137 = !{!138, !138, i64 0}
!138 = !{!"p1 _ZTSN9grpc_core10Subchannel33ConnectivityStateWatcherInterfaceE", !13, i64 0}
!139 = !{!140, !5, i64 0}
!140 = !{!"_ZTSN4absl12lts_2024072218container_internal12CommonFieldsE", !5, i64 0, !5, i64 8, !6, i64 16}
!141 = !{!140, !5, i64 8}
!142 = !{!143, !138, i64 0}
!143 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10Subchannel33ConnectivityStateWatcherInterfaceEEE", !138, i64 0}
!144 = distinct !{!144, !145}
!145 = !{!"llvm.loop.mustprogress"}
!146 = !{}
!147 = !{!148, !148, i64 0}
!148 = !{!"_ZTSN4absl12lts_2024072218container_internal6ctrl_tE", !6, i64 0}
!149 = distinct !{!149, !145}
!150 = !{!151, !152, i64 0}
!151 = !{!"_ZTSN9grpc_core10Subchannel28ConnectivityStateWatcherListE", !152, i64 0, !153, i64 8}
!152 = !{!"p1 _ZTSN9grpc_core10SubchannelE", !13, i64 0}
!153 = !{!"_ZTSN4absl12lts_2024072213flat_hash_setIN9grpc_core13RefCountedPtrINS2_10Subchannel33ConnectivityStateWatcherInterfaceEEENS2_17RefCountedPtrHashIS5_EENS2_15RefCountedPtrEqIS5_EESaIS6_EEE", !154, i64 0}
!154 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EEE", !155, i64 0}
!155 = !{!"_ZTSN4absl12lts_2024072218container_internal15CompressedTupleIJNS1_12CommonFieldsEN9grpc_core17RefCountedPtrHashINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEENS4_15RefCountedPtrEqIS7_EESaINS4_13RefCountedPtrIS7_EEEEEE", !156, i64 0}
!156 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple19CompressedTupleImplINS1_15CompressedTupleIJNS1_12CommonFieldsEN9grpc_core17RefCountedPtrHashINS6_10Subchannel33ConnectivityStateWatcherInterfaceEEENS6_15RefCountedPtrEqIS9_EESaINS6_13RefCountedPtrIS9_EEEEEESt16integer_sequenceImJLm0ELm1ELm2ELm3EEELb1EEE", !157, i64 0}
!157 = !{!"_ZTSN4absl12lts_2024072218container_internal25internal_compressed_tuple7StorageINS1_12CommonFieldsELm0ELb0EEE", !140, i64 0}
!158 = !{!159}
!159 = distinct !{!159, !160, !"_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!160 = distinct !{!160, !"_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!161 = !{!162, !163, i64 8}
!162 = !{!"_ZTSZN9grpc_core10Subchannel28ConnectivityStateWatcherList12NotifyLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEE3$_0", !143, i64 0, !163, i64 8, !76, i64 16}
!163 = !{!"_ZTS23grpc_connectivity_state", !6, i64 0}
!164 = !{!165, !13, i64 16}
!165 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJEEE", !6, i64 0, !13, i64 16, !13, i64 24}
!166 = !{!165, !13, i64 24}
!167 = !{!31, !5, i64 0}
!168 = !{!169, !170, i64 0}
!169 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_23SubchannelPoolInterfaceEEE", !170, i64 0}
!170 = !{!"p1 _ZTSN9grpc_core23SubchannelPoolInterfaceE", !13, i64 0}
!171 = !{i64 0, i64 128, !82, i64 128, i64 4, !172}
!172 = !{!101, !101, i64 0}
!173 = !{!174, !183, i64 312}
!174 = !{!"_ZTSN9grpc_core10SubchannelE", !175, i64 0, !169, i64 16, !177, i64 24, !178, i64 168, !179, i64 304, !183, i64 312, !84, i64 320, !184, i64 328, !185, i64 336, !192, i64 344, !61, i64 368, !196, i64 400, !92, i64 408, !163, i64 412, !76, i64 416, !151, i64 424, !197, i64 464, !11, i64 472, !205, i64 480, !22, i64 816, !210, i64 824, !101, i64 840, !211, i64 848, !220, i64 896}
!175 = !{!"_ZTSN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEEE", !176, i64 0, !30, i64 8}
!176 = !{!"_ZTSN9grpc_core19PolymorphicRefCountE"}
!177 = !{!"_ZTSN9grpc_core13SubchannelKeyE", !178, i64 0, !179, i64 136}
!178 = !{!"_ZTS21grpc_resolved_address", !6, i64 0, !101, i64 128}
!179 = !{!"_ZTSN9grpc_core11ChannelArgsE", !180, i64 0}
!180 = !{!"_ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEEE", !181, i64 0}
!181 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeEEE", !182, i64 0}
!182 = !{!"p1 _ZTSN9grpc_core3AVLINS_21RefCountedStringValueENS_11ChannelArgs5ValueEE4NodeE", !13, i64 0}
!183 = !{!"p1 _ZTS16grpc_pollset_set", !13, i64 0}
!184 = !{!"_ZTSN9grpc_core8DurationE", !5, i64 0}
!185 = !{!"_ZTSSt10unique_ptrIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE", !186, i64 0}
!186 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteELb1ELb1EE", !187, i64 0}
!187 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEE", !188, i64 0}
!188 = !{!"_ZTSSt5tupleIJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE", !189, i64 0}
!189 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core19SubchannelConnectorENS0_16OrphanableDeleteEEE", !190, i64 0}
!190 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core19SubchannelConnectorELb0EE", !191, i64 0}
!191 = !{!"p1 _ZTSN9grpc_core19SubchannelConnectorE", !13, i64 0}
!192 = !{!"_ZTSN9grpc_core19SubchannelConnector6ResultE", !193, i64 0, !179, i64 8, !194, i64 16}
!193 = !{!"p1 _ZTSN9grpc_core9TransportE", !13, i64 0}
!194 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_8channelz10SocketNodeEEE", !195, i64 0}
!195 = !{!"p1 _ZTSN9grpc_core8channelz10SocketNodeE", !13, i64 0}
!196 = !{!"_ZTSN4absl12lts_202407225MutexE", !29, i64 0}
!197 = !{!"_ZTSN9grpc_core14WorkSerializerE", !198, i64 0}
!198 = !{!"_ZTSSt10unique_ptrIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE", !199, i64 0}
!199 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteELb1ELb1EE", !200, i64 0}
!200 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEE", !201, i64 0}
!201 = !{!"_ZTSSt5tupleIJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE", !202, i64 0}
!202 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core14WorkSerializer18WorkSerializerImplENS0_16OrphanableDeleteEEE", !203, i64 0}
!203 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core14WorkSerializer18WorkSerializerImplELb0EE", !204, i64 0}
!204 = !{!"p1 _ZTSN9grpc_core14WorkSerializer18WorkSerializerImplE", !13, i64 0}
!205 = !{!"_ZTSN9grpc_core7BackOffE", !206, i64 0, !207, i64 32, !92, i64 320, !184, i64 328}
!206 = !{!"_ZTSN9grpc_core7BackOff7OptionsE", !184, i64 0, !21, i64 8, !21, i64 16, !184, i64 24}
!207 = !{!"_ZTSN4absl12lts_2024072215random_internal17NonsecureURBGBaseINS1_13randen_engineImEENS1_17RandenPoolSeedSeqEEE", !208, i64 0}
!208 = !{!"_ZTSN4absl12lts_2024072215random_internal13randen_engineImEE", !6, i64 0, !5, i64 264, !209, i64 272}
!209 = !{!"_ZTSN4absl12lts_2024072215random_internal6RandenE", !13, i64 0, !92, i64 8}
!210 = !{!"_ZTSN17grpc_event_engine12experimental11EventEngine10TaskHandleE", !6, i64 0}
!211 = !{!"_ZTSSt3mapIN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceESt4lessIS1_ESaISt4pairIKS1_S4_EEE", !212, i64 0}
!212 = !{!"_ZTSSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE", !213, i64 0}
!213 = !{!"_ZTSNSt8_Rb_treeIN9grpc_core14UniqueTypeNameESt4pairIKS1_PNS0_10Subchannel21DataProducerInterfaceEESt10_Select1stIS7_ESt4lessIS1_ESaIS7_EE13_Rb_tree_implISB_Lb1EEE", !214, i64 0, !216, i64 8}
!214 = !{!"_ZTSSt20_Rb_tree_key_compareISt4lessIN9grpc_core14UniqueTypeNameEEE", !215, i64 0}
!215 = !{!"_ZTSSt4lessIN9grpc_core14UniqueTypeNameEE"}
!216 = !{!"_ZTSSt15_Rb_tree_header", !217, i64 0, !5, i64 32}
!217 = !{!"_ZTSSt18_Rb_tree_node_base", !218, i64 0, !219, i64 8, !219, i64 16, !219, i64 24}
!218 = !{!"_ZTSSt14_Rb_tree_color", !6, i64 0}
!219 = !{!"p1 _ZTSSt18_Rb_tree_node_base", !13, i64 0}
!220 = !{!"_ZTSSt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEE", !221, i64 0}
!221 = !{!"_ZTSSt12__shared_ptrIN17grpc_event_engine12experimental11EventEngineELN9__gnu_cxx12_Lock_policyE2EE", !222, i64 0, !223, i64 8}
!222 = !{!"p1 _ZTSN17grpc_event_engine12experimental11EventEngineE", !13, i64 0}
!223 = !{!"_ZTSSt14__shared_countILN9__gnu_cxx12_Lock_policyE2EE", !224, i64 0}
!224 = !{!"p1 _ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !13, i64 0}
!225 = !{!191, !191, i64 0}
!226 = !{!192, !193, i64 0}
!227 = !{!194, !195, i64 0}
!228 = !{!174, !92, i64 408}
!229 = !{!174, !163, i64 412}
!230 = !{!231}
!231 = distinct !{!231, !232, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!232 = distinct !{!232, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!233 = !{!234}
!234 = distinct !{!234, !235, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: argument 0"}
!235 = distinct !{!235, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!236 = !{!234, !231}
!237 = !{!221, !222, i64 0}
!238 = !{!223, !224, i64 0}
!239 = !{!240, !101, i64 8}
!240 = !{!"_ZTSSt16_Sp_counted_baseILN9__gnu_cxx12_Lock_policyE2EE", !101, i64 8, !101, i64 12}
!241 = !{!240, !101, i64 12}
!242 = !{!243}
!243 = distinct !{!243, !244, !"_ZN9grpc_core12_GLOBAL__N_125ParseArgsForBackoffValuesERKNS_11ChannelArgsEPNS_8DurationE: argument 0"}
!244 = distinct !{!244, !"_ZN9grpc_core12_GLOBAL__N_125ParseArgsForBackoffValuesERKNS_11ChannelArgsEPNS_8DurationE"}
!245 = !{!21, !21, i64 0}
!246 = !{!22, !5, i64 0}
!247 = !{!174, !101, i64 840}
!248 = !{!216, !218, i64 0}
!249 = !{!216, !219, i64 8}
!250 = !{!216, !219, i64 16}
!251 = !{!216, !219, i64 24}
!252 = !{!216, !5, i64 32}
!253 = !{!254}
!254 = distinct !{!254, !255, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv: argument 0"}
!255 = distinct !{!255, !"_ZNK9grpc_core11ChannelArgs12GetObjectRefIN17grpc_event_engine12experimental11EventEngineEEENS_13GetObjectImplIT_vE12ReffedResultEv"}
!256 = !{!257}
!257 = distinct !{!257, !258, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E: argument 0"}
!258 = distinct !{!258, !"_ZN9grpc_core13GetObjectImplIN17grpc_event_engine12experimental11EventEngineEvE9GetReffedEPSt10shared_ptrIS3_E"}
!259 = !{!257, !254}
!260 = !{!13, !13, i64 0}
!261 = !{!262, !92, i64 132}
!262 = !{!"_ZTSSt22_Optional_payload_baseI21grpc_resolved_addressE", !6, i64 0, !92, i64 132}
!263 = !{i8 0, i8 2}
!264 = !{!265}
!265 = distinct !{!265, !266, !"_ZNOSt8optionalI21grpc_resolved_addressE8value_orIRKS0_EES0_OT_: argument 0"}
!266 = distinct !{!266, !"_ZNOSt8optionalI21grpc_resolved_addressE8value_orIRKS0_EES0_OT_"}
!267 = !{!268}
!268 = distinct !{!268, !269, !"_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_: argument 0"}
!269 = distinct !{!269, !"_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_"}
!270 = !{!80, !81, i64 0}
!271 = !{!272}
!272 = distinct !{!272, !273, !"_ZN9grpc_core14MakeRefCountedINS_8channelz14SubchannelNodeEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!273 = distinct !{!273, !"_ZN9grpc_core14MakeRefCountedINS_8channelz14SubchannelNodeEJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKmEEENS_13RefCountedPtrIT_EEDpOT0_"}
!274 = !{!85, !85, i64 0}
!275 = !{!276, !152, i64 0}
!276 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_10SubchannelEEE", !152, i64 0}
!277 = !{!152, !152, i64 0}
!278 = !{!279}
!279 = distinct !{!279, !280, !"_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!280 = distinct !{!280, !"_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!281 = !{!170, !170, i64 0}
!282 = !{!283}
!283 = distinct !{!283, !284, !"_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv: argument 0"}
!284 = distinct !{!284, !"_ZN9grpc_core10RefCountedINS_10Subchannel33ConnectivityStateWatcherInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefEv"}
!285 = !{!286, !163, i64 8}
!286 = !{!"_ZTSZN9grpc_core10Subchannel22WatchConnectivityStateENS_13RefCountedPtrINS0_33ConnectivityStateWatcherInterfaceEEEE3$_0", !143, i64 0, !163, i64 8, !76, i64 16}
!287 = !{!288, !290}
!288 = distinct !{!288, !289, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7emplaceIJS8_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSI_: argument 0"}
!289 = distinct !{!289, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE7emplaceIJS8_ETnNSt9enable_ifIXsr14IsDecomposableIDpT_EE5valueEiE4typeELi0EEESt4pairINSF_8iteratorEbEDpOSI_"}
!290 = distinct !{!290, !291, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE6insertEOS8_: argument 0"}
!291 = distinct !{!291, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE6insertEOS8_"}
!292 = !{!293, !293, i64 0}
!293 = !{!"p1 _ZTSN9grpc_core9Timestamp6SourceE", !13, i64 0}
!294 = !{!295}
!295 = distinct !{!295, !296, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!296 = distinct !{!296, !"_ZN4absl12lts_202407228OkStatusEv"}
!297 = !{!298, !299, i64 0}
!298 = !{!"_ZTSN9grpc_core19SubchannelConnector4ArgsE", !299, i64 0, !183, i64 8, !22, i64 16, !179, i64 24}
!299 = !{!"p1 _ZTS21grpc_resolved_address", !13, i64 0}
!300 = !{!298, !183, i64 8}
!301 = !{!302}
!302 = distinct !{!302, !303, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE7WeakRefERKNS_13DebugLocationEPKc: argument 0"}
!303 = distinct !{!303, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE7WeakRefERKNS_13DebugLocationEPKc"}
!304 = !{!305}
!305 = distinct !{!305, !306, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE7WeakRefERKNS_13DebugLocationEPKc: argument 0"}
!306 = distinct !{!306, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE7WeakRefERKNS_13DebugLocationEPKc"}
!307 = !{!308}
!308 = distinct !{!308, !309, !"_ZN4absl12lts_202407228OkStatusEv: argument 0"}
!309 = distinct !{!309, !"_ZN4absl12lts_202407228OkStatusEv"}
!310 = !{!311, !311, i64 0}
!311 = !{!"std::nullptr_t", !6, i64 0}
!312 = !{!313, !313, i64 0}
!313 = !{!"p2 _ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !314, i64 0}
!314 = !{!"any p2 pointer", !13, i64 0}
!315 = !{!316, !13, i64 16}
!316 = !{!"_ZTSSt14_Function_base", !6, i64 0, !13, i64 16}
!317 = !{!318, !13, i64 24}
!318 = !{!"_ZTSSt8functionIFvPPN9grpc_core10Subchannel21DataProducerInterfaceEEE", !316, i64 0, !13, i64 24}
!319 = !{!121, !81, i64 8}
!320 = !{!219, !219, i64 0}
!321 = distinct !{!321, !145}
!322 = !{i64 0, i64 8, !63, i64 8, i64 8, !122}
!323 = !{!324, !325, i64 16}
!324 = !{!"_ZTSSt4pairIKN9grpc_core14UniqueTypeNameEPNS0_10Subchannel21DataProducerInterfaceEE", !120, i64 0, !325, i64 16}
!325 = !{!"p1 _ZTSN9grpc_core10Subchannel21DataProducerInterfaceE", !13, i64 0}
!326 = !{!327, !330, i64 4}
!327 = !{!"_ZTSN4absl12lts_2024072215status_internal9StatusRepE", !328, i64 0, !330, i64 4, !79, i64 8, !331, i64 40}
!328 = !{!"_ZTSSt6atomicIiE", !329, i64 0}
!329 = !{!"_ZTSSt13__atomic_baseIiE", !101, i64 0}
!330 = !{!"_ZTSN4absl12lts_2024072210StatusCodeE", !6, i64 0}
!331 = !{!"_ZTSSt10unique_ptrIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !332, i64 0}
!332 = !{!"_ZTSSt15__uniq_ptr_dataIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_ELb1ELb1EE", !333, i64 0}
!333 = !{!"_ZTSSt15__uniq_ptr_implIN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EE", !334, i64 0}
!334 = !{!"_ZTSSt5tupleIJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !335, i64 0}
!335 = !{!"_ZTSSt11_Tuple_implILm0EJPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEESt14default_deleteIS6_EEE", !336, i64 0}
!336 = !{!"_ZTSSt10_Head_baseILm0EPN4absl12lts_2024072213InlinedVectorINS1_15status_internal7PayloadELm1ESaIS4_EEELb0EE", !337, i64 0}
!337 = !{!"p1 _ZTSN4absl12lts_2024072213InlinedVectorINS0_15status_internal7PayloadELm1ESaIS3_EEE", !13, i64 0}
!338 = !{!339}
!339 = distinct !{!339, !340, !"_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_: argument 0"}
!340 = distinct !{!340, !"_ZNO4absl12lts_202407228StatusOrINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8value_orIRA23_KcEES7_OT_"}
!341 = !{!342, !152, i64 0}
!342 = !{!"_ZTSZN9grpc_core10Subchannel26SetConnectivityStateLockedE23grpc_connectivity_stateRKN4absl12lts_202407226StatusEE3$_0", !152, i64 0}
!343 = !{!344}
!344 = distinct !{!344, !345, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!345 = distinct !{!345, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!346 = !{!195, !195, i64 0}
!347 = !{!348}
!348 = distinct !{!348, !349, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE7WeakRefERKNS_13DebugLocationEPKc: argument 0"}
!349 = distinct !{!349, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE7WeakRefERKNS_13DebugLocationEPKc"}
!350 = !{!351, !152, i64 0}
!351 = !{!"_ZTSN9grpc_core17WeakRefCountedPtrINS_10SubchannelEEE", !152, i64 0}
!352 = !{!174, !193, i64 344}
!353 = !{!193, !193, i64 0}
!354 = !{!355}
!355 = distinct !{!355, !356, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_: argument 0"}
!356 = distinct !{!356, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_9TransportEEES0_PT_"}
!357 = !{!358, !359, i64 8}
!358 = !{!"_ZTSN9grpc_core11ChannelArgs7PointerE", !13, i64 0, !359, i64 8}
!359 = !{!"p1 _ZTS23grpc_arg_pointer_vtable", !13, i64 0}
!360 = !{!361, !355}
!361 = distinct !{!361, !362, !"_ZNK9grpc_core11ChannelArgs3SetINS_9TransportEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS7_: argument 0"}
!362 = distinct !{!362, !"_ZNK9grpc_core11ChannelArgs3SetINS_9TransportEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS7_"}
!363 = !{!364, !13, i64 8}
!364 = !{!"_ZTS23grpc_arg_pointer_vtable", !13, i64 0, !13, i64 8, !13, i64 16}
!365 = !{!358, !13, i64 0}
!366 = !{!367, !368, i64 0}
!367 = !{!"_ZTSN9grpc_core13RefCountedPtrI18grpc_channel_stackEE", !368, i64 0}
!368 = !{!"p1 _ZTS18grpc_channel_stack", !13, i64 0}
!369 = !{!370}
!370 = distinct !{!370, !371, !"_ZN9grpc_core14MakeRefCountedINS_25LegacyConnectedSubchannelEJNS_13RefCountedPtrI18grpc_channel_stackEERNS_11ChannelArgsERNS2_INS_8channelz14SubchannelNodeEEEEEENS2_IT_EEDpOT0_: argument 0"}
!371 = distinct !{!371, !"_ZN9grpc_core14MakeRefCountedINS_25LegacyConnectedSubchannelEJNS_13RefCountedPtrI18grpc_channel_stackEERNS_11ChannelArgsERNS2_INS_8channelz14SubchannelNodeEEEEEENS2_IT_EEDpOT0_"}
!372 = !{!373, !374, i64 0}
!373 = !{!"_ZTSNSt12_Vector_baseIPK19grpc_channel_filterSaIS2_EE17_Vector_impl_dataE", !374, i64 0, !374, i64 8, !374, i64 16}
!374 = !{!"p2 _ZTS19grpc_channel_filter", !314, i64 0}
!375 = !{!373, !374, i64 16}
!376 = !{!377}
!377 = distinct !{!377, !378, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_15ClientTransportEEES0_PT_: argument 0"}
!378 = distinct !{!378, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_15ClientTransportEEES0_PT_"}
!379 = !{!380, !377}
!380 = distinct !{!380, !381, !"_ZNK9grpc_core11ChannelArgs3SetINS_15ClientTransportEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS7_: argument 0"}
!381 = distinct !{!381, !"_ZNK9grpc_core11ChannelArgs3SetINS_15ClientTransportEEENSt9enable_ifIXsr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIT_EE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEEPS7_"}
!382 = !{!383, !92, i64 320}
!383 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core11CallFilters12StackBuilderEE", !6, i64 0, !92, i64 320}
!384 = !{!385, !5, i64 0}
!385 = !{!"_ZTSN9grpc_core14filters_detail9StackDataE", !5, i64 0, !5, i64 8, !386, i64 16, !391, i64 40, !396, i64 64, !396, i64 104, !402, i64 144, !408, i64 184, !402, i64 208, !413, i64 248, !418, i64 272, !423, i64 296}
!386 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE", !387, i64 0}
!387 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE", !388, i64 0}
!388 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE12_Vector_implE", !389, i64 0}
!389 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17FilterConstructorESaIS2_EE17_Vector_impl_dataE", !390, i64 0, !390, i64 8, !390, i64 16}
!390 = !{!"p1 _ZTSN9grpc_core14filters_detail17FilterConstructorE", !13, i64 0}
!391 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE", !392, i64 0}
!392 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE", !393, i64 0}
!393 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE12_Vector_implE", !394, i64 0}
!394 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail16FilterDestructorESaIS2_EE17_Vector_impl_dataE", !395, i64 0, !395, i64 8, !395, i64 16}
!395 = !{!"p1 _ZTSN9grpc_core14filters_detail16FilterDestructorE", !13, i64 0}
!396 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !5, i64 0, !5, i64 8, !397, i64 16}
!397 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !398, i64 0}
!398 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE", !399, i64 0}
!399 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !400, i64 0}
!400 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !401, i64 0, !401, i64 8, !401, i64 16}
!401 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEE", !13, i64 0}
!402 = !{!"_ZTSN9grpc_core14filters_detail6LayoutISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !5, i64 0, !5, i64 8, !403, i64 16}
!403 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE", !404, i64 0}
!404 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE", !405, i64 0}
!405 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE12_Vector_implE", !406, i64 0}
!406 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail8OperatorISt10unique_ptrINS0_7MessageENS0_5Arena13PooledDeleterEEEESaIS8_EE17_Vector_impl_dataE", !407, i64 0, !407, i64 8, !407, i64 16}
!407 = !{!"p1 _ZTSN9grpc_core14filters_detail8OperatorISt10unique_ptrINS_7MessageENS_5Arena13PooledDeleterEEEE", !13, i64 0}
!408 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE", !409, i64 0}
!409 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE", !410, i64 0}
!410 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE12_Vector_implE", !411, i64 0}
!411 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail17HalfCloseOperatorESaIS2_EE17_Vector_impl_dataE", !412, i64 0, !412, i64 8, !412, i64 16}
!412 = !{!"p1 _ZTSN9grpc_core14filters_detail17HalfCloseOperatorE", !13, i64 0}
!413 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE", !414, i64 0}
!414 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE", !415, i64 0}
!415 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE12_Vector_implE", !416, i64 0}
!416 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail30ServerTrailingMetadataOperatorESaIS2_EE17_Vector_impl_dataE", !417, i64 0, !417, i64 8, !417, i64 16}
!417 = !{!"p1 _ZTSN9grpc_core14filters_detail30ServerTrailingMetadataOperatorE", !13, i64 0}
!418 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail9FinalizerESaIS2_EE", !419, i64 0}
!419 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE", !420, i64 0}
!420 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE12_Vector_implE", !421, i64 0}
!421 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail9FinalizerESaIS2_EE17_Vector_impl_dataE", !422, i64 0, !422, i64 8, !422, i64 16}
!422 = !{!"p1 _ZTSN9grpc_core14filters_detail9FinalizerE", !13, i64 0}
!423 = !{!"_ZTSSt6vectorIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE", !424, i64 0}
!424 = !{!"_ZTSSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE", !425, i64 0}
!425 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE12_Vector_implE", !426, i64 0}
!426 = !{!"_ZTSNSt12_Vector_baseIN9grpc_core14filters_detail21ChannelDataDestructorESaIS2_EE17_Vector_impl_dataE", !427, i64 0, !427, i64 8, !427, i64 16}
!427 = !{!"p1 _ZTSN9grpc_core14filters_detail21ChannelDataDestructorE", !13, i64 0}
!428 = !{!429, !429, i64 0}
!429 = !{!"p1 _ZTSN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEE", !13, i64 0}
!430 = !{!431, !13, i64 24}
!431 = !{!"_ZTSN4absl12lts_2024072222internal_any_invocable8CoreImplILb0EvJPN9grpc_core24InterceptionChainBuilderEEEE", !6, i64 0, !13, i64 16, !13, i64 24}
!432 = !{!433}
!433 = distinct !{!433, !434, !"_ZSt11make_uniqueIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!434 = distinct !{!434, !"_ZSt11make_uniqueIN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_0EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!435 = !{!436, !436, i64 0}
!436 = !{!"p1 _ZTSN9grpc_core14filters_detail32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EE", !13, i64 0}
!437 = !{!400, !401, i64 8}
!438 = !{!400, !401, i64 16}
!439 = !{!400, !401, i64 0}
!440 = !{!426, !427, i64 8}
!441 = !{!426, !427, i64 16}
!442 = !{!426, !427, i64 0}
!443 = !{!444}
!444 = distinct !{!444, !445, !"_ZSt11make_uniqueIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_: argument 0"}
!445 = distinct !{!445, !"_ZSt11make_uniqueIN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS0_10Subchannel22PublishTransportLockedEvE3$_1EEJS4_EENSt8__detail9_MakeUniqIT_E15__single_objectEDpOT0_"}
!446 = !{!447, !447, i64 0}
!447 = !{!"p1 _ZTSN9grpc_core14filters_detail33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EE", !13, i64 0}
!448 = !{!416, !417, i64 8}
!449 = !{!416, !417, i64 16}
!450 = !{!416, !417, i64 0}
!451 = !{!452}
!452 = distinct !{!452, !453, !"_ZN9grpc_core14MakeRefCountedINS_22NewConnectedSubchannel24TransportCallDestinationEJSt10unique_ptrINS_15ClientTransportENS_16OrphanableDeleteEEEEENS_13RefCountedPtrIT_EEDpOT0_: argument 0"}
!453 = distinct !{!453, !"_ZN9grpc_core14MakeRefCountedINS_22NewConnectedSubchannel24TransportCallDestinationEJSt10unique_ptrINS_15ClientTransportENS_16OrphanableDeleteEEEEENS_13RefCountedPtrIT_EEDpOT0_"}
!454 = !{!455, !455, i64 0}
!455 = !{!"p1 _ZTSN9grpc_core15ClientTransportE", !13, i64 0}
!456 = !{!457, !458, i64 0}
!457 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_22NewConnectedSubchannel24TransportCallDestinationEEE", !458, i64 0}
!458 = !{!"p1 _ZTSN9grpc_core22NewConnectedSubchannel24TransportCallDestinationE", !13, i64 0}
!459 = !{!460, !461, i64 0}
!460 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_15CallDestinationEEE", !461, i64 0}
!461 = !{!"p1 _ZTSN9grpc_core15CallDestinationE", !13, i64 0}
!462 = !{!463, !6, i64 8}
!463 = !{!"_ZTSNSt8__detail9__variant16_Variant_storageILb0EJN9grpc_core13RefCountedPtrINS2_24UnstartedCallDestinationEEENS3_INS2_15CallDestinationEEEEEE", !6, i64 0, !6, i64 8}
!464 = !{!465, !466, i64 0}
!465 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_24UnstartedCallDestinationEEE", !466, i64 0}
!466 = !{!"p1 _ZTSN9grpc_core24UnstartedCallDestinationE", !13, i64 0}
!467 = !{!468}
!468 = distinct !{!468, !469, !"_ZN9grpc_core14MakeRefCountedINS_22NewConnectedSubchannelEJNS_13RefCountedPtrINS_24UnstartedCallDestinationEEENS2_INS1_24TransportCallDestinationEEERNS_11ChannelArgsEEEENS2_IT_EEDpOT0_: argument 0"}
!469 = distinct !{!469, !"_ZN9grpc_core14MakeRefCountedINS_22NewConnectedSubchannelEJNS_13RefCountedPtrINS_24UnstartedCallDestinationEEENS2_INS1_24TransportCallDestinationEEERNS_11ChannelArgsEEEENS2_IT_EEDpOT0_"}
!470 = !{!471}
!471 = distinct !{!471, !472, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE7WeakRefERKNS_13DebugLocationEPKc: argument 0"}
!472 = distinct !{!472, !"_ZN9grpc_core14DualRefCountedINS_10SubchannelENS_19PolymorphicRefCountENS_11UnrefDeleteEE7WeakRefERKNS_13DebugLocationEPKc"}
!473 = !{!474}
!474 = distinct !{!474, !475, !"_ZN9grpc_core14MakeOrphanableINS_10Subchannel31ConnectedSubchannelStateWatcherEJNS_17WeakRefCountedPtrIS1_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_: argument 0"}
!475 = distinct !{!475, !"_ZN9grpc_core14MakeOrphanableINS_10Subchannel31ConnectedSubchannelStateWatcherEJNS_17WeakRefCountedPtrIS1_EEEEESt10unique_ptrIT_NS_16OrphanableDeleteEEDpOT0_"}
!476 = !{!477, !478, i64 0}
!477 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core33ConnectivityStateWatcherInterfaceELb0EE", !478, i64 0}
!478 = !{!"p1 _ZTSN9grpc_core33ConnectivityStateWatcherInterfaceE", !13, i64 0}
!479 = !{!478, !478, i64 0}
!480 = !{!481}
!481 = distinct !{!481, !482, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE: argument 0"}
!482 = distinct !{!482, !"_ZNK4absl12lts_202407226Status8ToStringB5cxx11ENS0_18StatusToStringModeE"}
!483 = !{!484, !429, i64 0}
!484 = !{!"_ZTSNSt12_Vector_baseIN4absl12lts_2024072212AnyInvocableIFvPN9grpc_core24InterceptionChainBuilderEEEESaIS7_EE17_Vector_impl_dataE", !429, i64 0, !429, i64 8, !429, i64 16}
!485 = !{!484, !429, i64 8}
!486 = !{!431, !13, i64 16}
!487 = distinct !{!487, !145}
!488 = !{!484, !429, i64 16}
!489 = !{!490, !491, i64 0}
!490 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_11InterceptorEEE", !491, i64 0}
!491 = !{!"p1 _ZTSN9grpc_core11InterceptorE", !13, i64 0}
!492 = !{!493}
!493 = distinct !{!493, !494, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_23SubchannelPoolInterfaceEEES0_NS_13RefCountedPtrIT_EE: argument 0"}
!494 = distinct !{!494, !"_ZNK9grpc_core11ChannelArgs9SetObjectINS_23SubchannelPoolInterfaceEEES0_NS_13RefCountedPtrIT_EE"}
!495 = !{!496, !493}
!496 = distinct !{!496, !497, !"_ZNK9grpc_core11ChannelArgs3SetINS_23SubchannelPoolInterfaceEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE: argument 0"}
!497 = distinct !{!497, !"_ZNK9grpc_core11ChannelArgs3SetINS_23SubchannelPoolInterfaceEEENSt9enable_ifIXaantsr30ChannelArgPointerShouldBeConstIT_EE6kValuesr3std7is_sameIPK23grpc_arg_pointer_vtableDTclsr20ChannelArgTypeTraitsIN4absl12lts_2024072212remove_cvrefIS4_E4typeEEE6VTableEEEE5valueES0_E4typeESt17basic_string_viewIcSt11char_traitsIcEENS_13RefCountedPtrIS4_EE"}
!498 = !{!"branch_weights", i32 1, i32 1048575}
!499 = !{!500, !314, i64 8}
!500 = !{!"_ZTSNSt12_Vector_baseIPFvPvESaIS2_EE17_Vector_impl_dataE", !314, i64 0, !314, i64 8, !314, i64 16}
!501 = !{!500, !314, i64 0}
!502 = !{!500, !314, i64 16}
!503 = !{!504, !5, i64 8}
!504 = !{!"_ZTSN9grpc_core6PerCpuINS_20GlobalStatsCollector4DataEEE", !505, i64 0, !5, i64 8, !506, i64 16}
!505 = !{!"_ZTSN9grpc_core20PerCpuShardingHelperE"}
!506 = !{!"_ZTSSt10unique_ptrIA_N9grpc_core20GlobalStatsCollector4DataESt14default_deleteIS3_EE", !507, i64 0}
!507 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_ELb1ELb1EE", !508, i64 0}
!508 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EE", !509, i64 0}
!509 = !{!"_ZTSSt5tupleIJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !510, i64 0}
!510 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core20GlobalStatsCollector4DataESt14default_deleteIA_S2_EEE", !511, i64 0}
!511 = !{!"_ZTSSt10_Head_baseILm0EPN9grpc_core20GlobalStatsCollector4DataELb0EE", !512, i64 0}
!512 = !{!"p1 _ZTSN9grpc_core20GlobalStatsCollector4DataE", !13, i64 0}
!513 = !{!512, !512, i64 0}
!514 = !{!515, !129, i64 2}
!515 = !{!"_ZTSN9grpc_core20PerCpuShardingHelper5StateE", !129, i64 0, !129, i64 2}
!516 = !{!515, !129, i64 0}
!517 = !{!217, !219, i64 24}
!518 = !{!217, !219, i64 16}
!519 = distinct !{!519, !145}
!520 = distinct !{!520, !145}
!521 = !{!522, !5, i64 0}
!522 = !{!"_ZTSN4absl12lts_2024072218container_internal15PolicyFunctionsE", !5, i64 0, !13, i64 8, !13, i64 16, !13, i64 24, !13, i64 32, !13, i64 40}
!523 = !{!524, !5, i64 16}
!524 = !{!"_ZTSN4absl12lts_2024072218container_internal19HashSetResizeHelperE", !6, i64 0, !5, i64 16, !92, i64 24, !92, i64 25, !92, i64 26, !525, i64 27}
!525 = !{!"_ZTSN4absl12lts_2024072218container_internal20HashtablezInfoHandleE"}
!526 = !{!524, !92, i64 24}
!527 = !{!524, !92, i64 25}
!528 = !{!524, !92, i64 26}
!529 = distinct !{!529, !145}
!530 = !{!531}
!531 = distinct !{!531, !532, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!532 = distinct !{!532, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!533 = distinct !{!533, !145}
!534 = !{!535}
!535 = distinct !{!535, !536, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!536 = distinct !{!536, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!537 = distinct !{!537, !145}
!538 = !{!539, !5, i64 0}
!539 = !{!"_ZTSN4absl12lts_2024072218container_internal10GrowthInfoE", !5, i64 0}
!540 = distinct !{!540, !145}
!541 = !{!542, !136, i64 0}
!542 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE19EmplaceDecomposableE", !136, i64 0}
!543 = !{!544}
!544 = distinct !{!544, !545, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSF_8iteratorEbERKT_: argument 0"}
!545 = distinct !{!545, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE22find_or_prepare_insertIS8_EESt4pairINSF_8iteratorEbERKT_"}
!546 = !{!547}
!547 = distinct !{!547, !548, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSF_8iteratorEbERKT_: argument 0"}
!548 = distinct !{!548, !"_ZN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE26find_or_prepare_insert_sooIS8_EESt4pairINSF_8iteratorEbERKT_"}
!549 = !{!547, !544}
!550 = !{!551, !92, i64 16}
!551 = !{!"_ZTSSt4pairIN4absl12lts_2024072218container_internal12raw_hash_setINS2_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS5_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS5_17RefCountedPtrHashIS8_EENS5_15RefCountedPtrEqIS8_EESaIS9_EE8iteratorEbE", !552, i64 0, !92, i64 16}
!552 = !{!"_ZTSN4absl12lts_2024072218container_internal12raw_hash_setINS1_17FlatHashSetPolicyIN9grpc_core13RefCountedPtrINS4_10Subchannel33ConnectivityStateWatcherInterfaceEEEEENS4_17RefCountedPtrHashIS7_EENS4_15RefCountedPtrEqIS7_EESaIS8_EE8iteratorE", !13, i64 0, !6, i64 8}
!553 = !{!554}
!554 = distinct !{!554, !555, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm: argument 0"}
!555 = distinct !{!555, !"_ZN4absl12lts_2024072218container_internal5probeERKNS1_12CommonFieldsEm"}
!556 = distinct !{!556, !145}
!557 = !{i64 0, i64 16, !82}
!558 = !{!559, !5, i64 40}
!559 = !{!"_ZTSN9grpc_core7ExecCtxE", !560, i64 8, !561, i64 24, !5, i64 40, !563, i64 48, !568, i64 88}
!560 = !{!"_ZTS17grpc_closure_list", !60, i64 0, !60, i64 8}
!561 = !{!"_ZTSN9grpc_core7ExecCtx12CombinerDataE", !562, i64 0, !562, i64 8}
!562 = !{!"p1 _ZTSN9grpc_core8CombinerE", !13, i64 0}
!563 = !{!"_ZTSSt8optionalIN9grpc_core15ScopedTimeCacheEE", !564, i64 0}
!564 = !{!"_ZTSSt14_Optional_baseIN9grpc_core15ScopedTimeCacheELb0ELb0EE", !565, i64 0}
!565 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb0ELb0ELb0EE", !566, i64 0}
!566 = !{!"_ZTSSt17_Optional_payloadIN9grpc_core15ScopedTimeCacheELb1ELb0ELb0EE", !567, i64 0}
!567 = !{!"_ZTSSt22_Optional_payload_baseIN9grpc_core15ScopedTimeCacheEE", !6, i64 0, !92, i64 32}
!568 = !{!"p1 _ZTSN9grpc_core7ExecCtxE", !13, i64 0}
!569 = !{!567, !92, i64 32}
!570 = !{!568, !568, i64 0}
!571 = !{!559, !568, i64 88}
!572 = !{!573, !293, i64 8}
!573 = !{!"_ZTSN9grpc_core9Timestamp12ScopedSourceE", !574, i64 0, !293, i64 8}
!574 = !{!"_ZTSN9grpc_core9Timestamp6SourceE"}
!575 = !{!368, !368, i64 0}
!576 = !{!577, !163, i64 112}
!577 = !{!"_ZTS17grpc_transport_op", !60, i64 0, !578, i64 8, !478, i64 16, !76, i64 24, !76, i64 32, !13, i64 40, !13, i64 48, !13, i64 56, !13, i64 64, !13, i64 72, !583, i64 80, !183, i64 88, !584, i64 96, !163, i64 112, !92, i64 116, !92, i64 117, !92, i64 118, !93, i64 120}
!578 = !{!"_ZTSSt10unique_ptrIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !579, i64 0}
!579 = !{!"_ZTSSt15__uniq_ptr_dataIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteELb1ELb1EE", !580, i64 0}
!580 = !{!"_ZTSSt15__uniq_ptr_implIN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEE", !581, i64 0}
!581 = !{!"_ZTSSt5tupleIJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !582, i64 0}
!582 = !{!"_ZTSSt11_Tuple_implILm0EJPN9grpc_core33ConnectivityStateWatcherInterfaceENS0_16OrphanableDeleteEEE", !477, i64 0}
!583 = !{!"p1 _ZTS12grpc_pollset", !13, i64 0}
!584 = !{!"_ZTSN17grpc_transport_opUt_E", !60, i64 0, !60, i64 8}
!585 = !{!577, !183, i64 88}
!586 = !{!587, !117, i64 0}
!587 = !{!"_ZTS20grpc_channel_element", !117, i64 0, !13, i64 8}
!588 = !{!119, !13, i64 8}
!589 = !{!590, !5, i64 48}
!590 = !{!"_ZTS18grpc_channel_stack", !591, i64 0, !5, i64 40, !5, i64 48, !592, i64 56, !593, i64 88, !594, i64 104}
!591 = !{!"_ZTS20grpc_stream_refcount", !28, i64 0, !61, i64 8}
!592 = !{!"_ZTSN9grpc_core17ManualConstructorISt8functionIFvvEEEE", !6, i64 0}
!593 = !{!"_ZTSN9grpc_core17ManualConstructorISt10shared_ptrIN17grpc_event_engine12experimental11EventEngineEEEE", !6, i64 0}
!594 = !{!"_ZTSN9grpc_core17ManualConstructorINS_25GlobalStatsPluginRegistry16StatsPluginGroupEEE", !6, i64 0}
!595 = !{!577, !60, i64 96}
!596 = !{!577, !60, i64 104}
!597 = !{!598}
!598 = distinct !{!598, !599, !"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENKUlPvSK_SK_SA_E_clESK_SK_SK_SA_: argument 0"}
!599 = distinct !{!599, !"_ZZN9grpc_core14filters_detail9AddOpImplINS0_32ClientInitialMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_0EESt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEMNS5_4CallEFvRS7_PS5_EXadL_ZNSB_23OnClientInitialMetadataESC_SD_EEvE3AddESD_mRNS0_6LayoutISA_EEENKUlPvSK_SK_SA_E_clESK_SK_SK_SA_"}
!600 = !{!92, !92, i64 0}
!601 = !{!602, !92, i64 0}
!602 = !{!"_ZTSN9grpc_core4PollINS_14filters_detail8ResultOrISt10unique_ptrI19grpc_metadata_batchNS_5Arena13PooledDeleterEEEEEE", !92, i64 0, !6, i64 8}
!603 = !{!604, !605, i64 0}
!604 = !{!"_ZTSNSt12_Vector_baseISt4pairIN9grpc_core5SliceES2_ESaIS3_EE17_Vector_impl_dataE", !605, i64 0, !605, i64 8, !605, i64 16}
!605 = !{!"p1 _ZTSSt4pairIN9grpc_core5SliceES1_E", !13, i64 0}
!606 = !{!604, !605, i64 8}
!607 = distinct !{!607, !145}
!608 = !{!604, !605, i64 16}
!609 = distinct !{!609, !145}
!610 = distinct !{!610, !145}
!611 = !{!612}
!612 = distinct !{!612, !613, !"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_: argument 0"}
!613 = distinct !{!613, !"_ZZN9grpc_core14filters_detail25AddServerTrailingMetadataINS0_33ServerTrailingMetadataInterceptorIZNS_10Subchannel22PublishTransportLockedEvE3$_1EEEEvPT_mMNS6_4CallEFvR19grpc_metadata_batchS7_ERSt6vectorINS0_30ServerTrailingMetadataOperatorESaISE_EEENKUlPvSI_St10unique_ptrIS9_NS_5Arena13PooledDeleterEEE_clESI_SI_SM_"}
!614 = !{!615, !616, i64 0}
!615 = !{!"_ZTSN9grpc_core13RefCountedPtrINS_9CallSpineEEE", !616, i64 0}
!616 = !{!"p1 _ZTSN9grpc_core9CallSpineE", !13, i64 0}
!617 = !{!618}
!618 = distinct !{!618, !619, !"_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc: argument 0"}
!619 = distinct !{!619, !"_ZN9grpc_core10RefCountedINS_23SubchannelPoolInterfaceENS_19PolymorphicRefCountENS_11UnrefDeleteEE3RefERKNS_13DebugLocationEPKc"}
